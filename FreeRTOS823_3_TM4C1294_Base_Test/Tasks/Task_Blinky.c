/*--Task_Blinky.c
 *
 *  Author:			Gary J. Minden
 *	Organization:	KU/EECS/EECS 388
 *  Date:			February 22, 2016
 *
 *  Description:	Blinks LED D1 on Tiva TMC41294 Evaluation board
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

extern void Task_Blink_LED_D1( void *pvParameters ) {

	uint32_t	LED_Data;

    //
    // Enable the GPIO Port N.
    //
    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPION );

	//
    // Configure GPIO_N to drive the Status LED.
    //
    GPIOPinTypeGPIOOutput( GPIO_PORTN_BASE, GPIO_PIN_1 );
    GPIOPadConfigSet( GPIO_PORTN_BASE,
    					GPIO_PIN_1, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );

	while ( 1 ) {
        //
        // Toggle the LED.
        //
		LED_Data = GPIOPinRead( GPIO_PORTN_BASE, GPIO_PIN_1 );
		LED_Data = LED_Data ^ 0x02;
        GPIOPinWrite( GPIO_PORTN_BASE, GPIO_PIN_1, LED_Data );

		vTaskDelay( ( 500 * configTICK_RATE_HZ ) / 10000 );
	}
}



