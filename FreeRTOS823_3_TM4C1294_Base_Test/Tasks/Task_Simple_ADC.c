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

#include "stdio.h"

//
//	Gloabal subroutines and variables
//

extern void Task_Simple_ADC0_Ch0( void *pvParameters ) {

	//
	//	Measured voltage value
	//
	uint32_t	ADC_Value;

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

//	printf( ">>>>ADC Initialized.\n");

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
		ADCIntClear( ADC0_BASE, 0 );

		//
		//	Print ADC_Value
		//
//		printf( ">>ADC_Value: %d\n", ADC_Value );

		//
		//	Delay one (1) second.
		//
		vTaskDelay( (1000 * configTICK_RATE_HZ) / 1000 );
	}
}
