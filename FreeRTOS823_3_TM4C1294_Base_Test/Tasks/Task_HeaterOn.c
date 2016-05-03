/*--Task_HeaterOn.c
 *
 *  Author:			Gary J. Minden
 *	Organization:	KU/EECS/EECS 388
 *  Date:			March 3, 2016 (B60303)
 *
 *  Description:	Turns heater on for 0.5 seconds of every second.
 *  				The HeaterOn_H signal is PortG_0. The alternative
 *  				function is M0PWM4.
 *
 *  				We will also toggle Tiva Evaluation Board D2
 *
 */

#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"FreeRTOS.h"
#include	"task.h"

#include	"stdio.h"
#include	"queue.h"

extern QueueHandle_t queue3; /*!< Queue used for storing the dataPacket after error is calculated and set to dataPacket's member variable error */
extern QueueHandle_t queue4;

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

#define		TimeBase_mS		1000


uint32_t OnTime_mS = 500; /*!< uint32_t representing the time in mS the heater will stay on for the duty cycle*/
uint32_t OffTime_mS = 500; /*!< uint32_t representing the time in mS the heater will stay off for the duty cycle */


/**
 * 	\fn setDutyCycle()
 * 	\brief Sets next duty cycle based on dequeued dataPacket's error member.
 *	\pre There is a value stored in the queue
 *	\post Will adjust the duty cycle based on dataPacket's error member
 *	This will set the duty cycle based on the dataPacket's error member, increasing to always on if the error is greater than 2, decreasing to always off if error is less than 1
 *	or spliting on time and off time 50/50 if error is greater than zero and in between 1 and 2.
 */
void setDutyCycle();



/**
 * \fn Task_HeaterOn(void *pvParameters)
 * \brief Turns the heater on and off for the specified OnTime_ms and OffTime_ms set according to the instructions set by setDutyCycle()
 * \pre setDutyCycle() sets OnTime_ms and OffTime_ms appropriately
 * \post Heater will be turned on and off according to the specified OnTime_ms and OffTime_ms
 *
 * Turns the heater on and delays for OnTime_ms time set by setDutyCycle(), then turns heater off and delays for OffTime_ms, again set by setDutyCycle()
 * and delays
 */
extern void Task_HeaterOn( void *pvParameters ) {

	//
	//	Enable (power-on) PortG
	//
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );

	//
	// Enable the GPIO Port N.
	//
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPION );

	//
    // Configure GPIO_G to drive the HeaterOn_H.
    //
    GPIOPinTypeGPIOOutput( GPIO_PORTG_BASE, GPIO_PIN_0 );
    GPIOPadConfigSet( GPIO_PORTG_BASE,
    					GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );

	//
	// Configure GPIO_N to drive the Status LED.
	//
	GPIOPinTypeGPIOOutput( GPIO_PORTN_BASE, GPIO_PIN_0 );
	GPIOPadConfigSet( GPIO_PORTN_BASE,
						GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );

	while ( 1 ) {

        //
        // Set HeaterOn_H and D2 for OnTime_mS.
        //
		setDutyCycle();
        GPIOPinWrite( GPIO_PORTG_BASE, GPIO_PIN_0, 0x01 );
        GPIOPinWrite( GPIO_PORTN_BASE, GPIO_PIN_0, 0x01 );
		vTaskDelay( ( OnTime_mS * configTICK_RATE_HZ ) / TimeBase_mS );

        //
        // Turn-off HeaterOn_H and D2 for 750 mS.
        //
        GPIOPinWrite( GPIO_PORTG_BASE, GPIO_PIN_0, 0x00 );
        GPIOPinWrite( GPIO_PORTN_BASE, GPIO_PIN_0, 0x00 );
		vTaskDelay( ( OffTime_mS * configTICK_RATE_HZ ) / TimeBase_mS );
	}
}
/**
 * See description above
 */
void setDutyCycle()
{
	struct dataPacket store;
	if(xQueueReceive(queue3, &store, 10))
	{

		if(store.error < 1)
		{
			OnTime_mS = 0;
			OffTime_mS = 1000;
		}
		else if(store.error > 2)
		{
			OnTime_mS = 1000;
			OffTime_mS = 0;
		}
		else if(store.error > 0)
		{
			OnTime_mS = 500;
			OffTime_mS = 500;
		}
	}
}
