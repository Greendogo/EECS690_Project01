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

extern QueueHandle_t queue3;
extern QueueHandle_t queue4;

struct dataPacket {
	uint32_t timeStamp;
	uint32_t ADC_Value;
	int tempValue;
	uint32_t error;
} dataPacket;

#define		TimeBase_mS		1000
uint32_t OnTime_mS = 500;
uint32_t OffTime_mS = 500;

void setDutyCycle();

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

void setDutyCycle()
{
	struct dataPacket store;
	uint32_t OnTime_mS1 = 500;
	uint32_t OffTime_mS1 = 500;
	if(xQueueReceive(queue3, &store, 10))
	{
		printf("Here #2d\n");
		if(store.error < 1)
		{
			printf("Here #2e\n");
			OnTime_mS = 0;
			OffTime_mS = 1000;
		}
		else if(store.error > 10)
		{
			printf("Here #2f\n");
			OnTime_mS = 1000;
			OffTime_mS = 0;
		}
		else if(store.error > 2)
		{
			printf("Here #2g\n");
			OnTime_mS = 500;
			OffTime_mS = 500;
		}
		printf("Here #2h\n");
	}
	printf("Here #2i\n");
}
