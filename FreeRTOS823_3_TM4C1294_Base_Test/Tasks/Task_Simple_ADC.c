//*****************************************************************************
//
//	Set up ADC_0 Channel_0 to sample voltage and report.
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2016-02-29 (B60229)
//		Version:		1.0
//
//		Description:	Sample ADC_0_Channel_0 every 0.5 seconds
//
//		Notes:
//
//*****************************************************************************
//

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_uart.h"

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "driverlib/sysctl.h"
#include "driverlib/adc.h"

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

#include "stdio.h"
#include "utils/uartstdio.h"

//
//	Gloabal subroutines and variables
//
extern xQueueHandle queue1; /*!< Queue used for storing the dataPacket after ADC value is read in and set to dataPacket's member variable ADC_value */

/**
 * \struct dataPacket
 * \brief A structure to hold all data types used for each program decision involving a temperature read and printing information to UART
 * \var timeStamp A uint32_t representing the time of when data was taken
 * \var ADC_Value A uint32_t representing the ADC_Value read in
 * \var tempValue A float representing the converted temperature in celcius
 * \var desiredTemp A float representing the desired temperature in celcius
 * \var error A float representing the calculated error from the PID
 */
struct dataPacket {
	uint32_t timeStamp;
	uint32_t ADC_Value;
	float tempValue;
	float desiredTemp;
	float error;
} dataPacket;


/**
 * \fn Task_Simple_ADC0_Ch0(void *pvParameters)
 * \brief Reads in a value from the ADC and puts the value in dataPacket's ADC_Value member variable, then stores the dataPacket on the queue
 * \post dataPacket with most current ADC read is put on a queue
 *
 * Reads in a value from the ADC, sets dataPacket's ADC_Value member variable to the value read in, sends the dataPacket to to the back of the queue.
 */
void Task_Simple_ADC0_Ch0( void *pvParameters ) {

	//
	//	Measured voltage value
	//
	uint32_t	ADC_Value;
	struct dataPacket store;
	//
	//	Enable (power-on) ADC0
	//
	SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 );

	//
	// Enable the first sample sequencer to capture the value of channel 0 when
	// the processor trigger occurs.
	//
	ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);

	ADCSequenceStepConfigure( ADC0_BASE, 0, 0,
								ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0 );

	ADCSequenceEnable( ADC0_BASE, 0 );

	UARTprintf( ">>>>ADC Initialized.");

	while ( 1 ) {

		//
		// Trigger the sample sequence.
		//
		ADCProcessorTrigger(ADC0_BASE, 0);

		//
		// Wait until the sample sequence has completed.
		//
		while( !ADCIntStatus( ADC0_BASE, 0, false )) {
		}

		//
		// Read the value from the ADC.
		//
		ADCSequenceDataGet(ADC0_BASE, 0, &ADC_Value);
		store.ADC_Value = ADC_Value;
		ADCIntClear( ADC0_BASE, 0 );

		//
		//	Print ADC_Value
		//
//		UARTprintf( " %d", ADC_Value );
		xQueueSend(queue1, &store, 0);
		//
		//	Delay one .25 second.
		//
		vTaskDelay( (250 * configTICK_RATE_HZ) / 1000 );
	}
}
