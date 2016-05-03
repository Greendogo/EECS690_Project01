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


extern QueueHandle_t queue3; /*!< Queue used for storing the dataPacket after error is calculated and set to dataPacket's member variable error */

/**
 * \struct dataPacket
 * \brief A structure to hold all data types used for each program decision involving a temperature read and printing information to UART
 * \var timeStamp A uint32_t representing the time of when data was taken
 * \var ADC_Value A uint32_t representing the ADC_Value read in
 * \var tempValue A float representing the converted temperature in celcius
 * \var error A float representing the calculated error from the PID
 */
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
extern volatile uint32_t xPortSysTickCount; /*!< The system tick counter used to keep time */


/**
 * 	\fn iPart(float num)
 * 	\brief Takes in a float and returns the integer portion of that float number
 *	\pre Number passed in is a float
 *	\post Will extract the integer portion of the number for display purposes
 *	\param float = num, the number to obtain the integer portion from
 *	\returns an integer representing the integer portion of the passed in float number
 *	See brief
 *
 */
int iPart(float num);
/**
 * 	\fn fPart(float num, int decimalPlaces)
 * 	\brief Takes in a float and returns the float portion of the float as an integer to decimalPlaces decimals for display formating purposes
 *	\pre Number passed in is a float
 *	\post Will extract the decimal portion of the number to decimalPlaces decimals for display formatting purposes
 *	\param float = num, the number to obtain the float portion from
 *	\param int decimalPlaces , the number of decimal places desired to return
 *	\returns an integer representing the float portion of the float to decimalPlaces decimals
 *	See brief
 *
 */
int fPart(float num, int decimalPlaces);

/**
 * 	\fn Task_ReportTime(void *pvParameters)
 * 	\brief Prints the completed dataPacket's information through the UART
 *	\pre A value is on the queue
 *	\post Prints the the dataPacket's information
 *	Prints the dataPacket's information receive off the queue in the format of timeStamp, ADC_Value, integer portion of the temperature value
 *	float part of the temperature value (concatenated together), integer portion of the error, float portion of the error (again concatenated together)
 *	and then prints whether or not the heater is currently on
 *
 */
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
