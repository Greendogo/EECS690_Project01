#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>
#include	<Tasks/Task_tempConvert.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"FreeRTOS.h"
#include 	"queue.h"
#include	"task.h"
#include "utils/uartstdio.h"
#include "Task_Buttons.h"

extern QueueHandle_t queue2; /*!< Queue used for storing the dataPacket after temperature value is calcuated and set to dataPacket's member variable tempValue */

extern QueueHandle_t queue3; /*!< Queue used for storing the dataPacket after error is calculated and set to dataPacket's member variable error */

float	previous_error; /*!< float representing the previously calculated error */
float	integral; /*!< float representing the calculated integral of the previous integral plus the error over time, dt */
float	error; /*!< float representing the calculated error between the desired temperature and the actual temperature */
float	derivative; /*!< float representing the calculated derivative of the error minus the previous error over time (dt) */
float	output;
float	dt=(250* configTICK_RATE_HZ)/1000; /*!< float representing the difference in time from last measurement to current measurement */
float	goalTemp=30; /*!< float representing constant, hardcoded value of the desired temperature in celcius */
float	currentTemp; /*!< float representing the current, calculated temperature in celcius */
//control variables
float	kp=1;
float	ki=1;
float	kd=1;

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

struct dataPacket store; /*!< the dataPacket being referred to in the error calculations*/

/**
 * \fn Task_PID(void *pvParameters)
 * \brief Calcuates the error between the desired temperature and the received temperature
 * \pre There is a value on the queue
 * \post Calculates the value of the error between the desired temperature and the current temperature and stores in the referred dataPacket's error member variable
 *
 * Receives the dataPacket queue used to store the calculated temperature value in celcius, finds the error of the dataPacket's temperature against the desired temperature, integral, and derivative of the error.
 * Sets dataPacket's error member variable to the calculated error, and sends dataPacket onto the queue the report time task will be using to print.
 */
extern void Task_PID( void *pvParameters ) {

	while(1){
		if(xQueueReceive(queue2,&store,0))
		{
			//Receive Input
			//xQueueReceive(queue2,&store,0);//update current temp from convertTemp task

			//Calculations
			error = goalTemp - store.tempValue;
			integral = integral + error/(dt);
			derivative = (error - previous_error)/dt;
			output = kp*error + ki*error + kd*error;
			previous_error = error;
			store.error = error;
			store.desiredTemp = goalTemp;
			//Output
			xQueueSendToBack(queue3, &store, 0);//
//			UARTprintf( ", %d\n", error);//
//			UARTprintf("%d, %d, %d\n", store.ADC_Value, store.tempValue, store.error);
		}
		vTaskDelay(dt);
	}

}
