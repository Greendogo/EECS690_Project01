/*--Task_ReportTime.c
 *
 *  Author:			Gary J. Minden
 *	Organization:	KU/EECS/EECS 388
 *  Date:			February 23, 2016
 *
 *  Description:	Reports SysTickCount via printf.
 *
 */


#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"FreeRTOS.h"
#include	"task.h"

#include	"stdio.h"
#include	"utils/uartstdio.h"
#include	"queue.h"


extern QueueHandle_t queue3; /*!< -description here */

struct dataPacket {
	uint32_t timeStamp;
	uint32_t ADC_Value;
	float tempValue;
	float error;
} dataPacket;

struct dataPacket store;

//
//	Reference SysTickCount
//
extern volatile uint32_t xPortSysTickCount; /*!< -description here */

int iPart(float num);
int fPart(float num, int decimalPlaces);

extern void Task_ReportTime( void *pvParameters ) {

	//
	//	No set-up necessary
	//

	//
	//	Enter task loop
	//
	while ( 1 ) {

		if(xQueuePeek( queue3, &store, ( TickType_t ) 0 ))
		{
			printf("Here #3\n");
			xQueueReceive(queue3, &store, 0);
			store.timeStamp = xPortSysTickCount;
			if(GPIOPinRead(0x40064000, 0x00000001) == 0x00)
				UARTprintf("%010d,\t%d,\t%d.%02d,\t%d.%02d,\tOFF\n", store.timeStamp, store.ADC_Value, iPart(store.tempValue), fPart(store.tempValue,2), iPart(store.error), fPart(store.error,2));
			else
				UARTprintf("%010d,\t%d,\t%d.%02d,\t%d.%02d,\tON\n", store.timeStamp, store.ADC_Value, iPart(store.tempValue), fPart(store.tempValue,2), iPart(store.error), fPart(store.error,2));
		}
		vTaskDelay( (250 * configTICK_RATE_HZ) / 1000 );
	}
}

//returns the integer part of a floating point number
int iPart(float num)
{
	return ((int) (num));
}

//fPart returns a number of decimal places of num equal to decimalPlaces (leading zeroes are lost, use %02d or something to keep them on output)
int fPart(float num, int decimalPlaces)
{
	float tempNum = num - ((int) (num));
	if((int) num < 0)
		tempNum = tempNum*(-1);
	int i = 0;
	for(i = 0; i < decimalPlaces; i++)
	{
		tempNum *= 10;
	}
	return ((int) (tempNum));
}
