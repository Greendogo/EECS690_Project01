/*
 * Task_tempConvert.c
 *	Code to take in values from the ADC Queue (queue1) and converts it to
 *	a temperature and pushes this to the Temp Queue (queue2).
 *  Created on: Mar 10, 2016
 *      Author: pdoddapa
 */

#include <Tasks/Task_tempConvert.h>
#include "utils/uartstdio.h"
#include "stdio.h"

extern QueueHandle_t queue2; /*!< Queue used for storing the dataPacket after temperature value is calcuated and set to dataPacket's member variable tempValue */

extern QueueHandle_t queue1; /*!< Queue used for storing the dataPacket after ADC value is read in and set to dataPacket's member variable ADC_value */


//int resistanceArray[62] = {450,500,550,600,650,700,750,800,850,900,950,1000,1050,1100,1150,1200,1250,1300,1350,1400,1450,1500,1550,1600,1700,1750,1800,1900,1950,2050,2100,2200,2300,2400,2500,2600,2700,2800,2900,3050,3150,3300,3450,3550,3750,3900,4050,4250,4400,4600,4850,5050,5250,5500,5750,6000,6300,6600,6900,7200,7550,7900};
//int temperatureArray[62] = {91,87,84,82,79,77,75,73,71,69,68,66,65,64,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15};

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
 * \fn Task_TempConvert(void *pvParameters)
 * \brief Uses the ADC value from the queue ADC uses to store ADC values and converts it into a temperature in celcius
 * \pre There is a value in the queue when function peeks
 * \post Calculates the temperature of the data packet being referred to from the queue used in ADC
 *
 * Will peek on queue Task_ADC uses for storing adc values and then convert the adc value into a temperature in celcius
 * and assign that conversion in the struct dataPacket's tempValue member variable
 */
void Task_TempConvert(void *pvParameters)
{
	unsigned long delay = (250 * configTICK_RATE_HZ) / 1000; //declare and set delay variable to 250ms
	///The temperature queue used for storing the calculated temperatures in celcius
	QueueHandle_t queueTemp = xQueueCreate(10, sizeof(unsigned char));
//	unsigned int store;
	struct dataPacket store;
	//int tempValue = 0;
	while(1)
	{
		if(xQueuePeek( queue1, &store, ( TickType_t ) 0 ))
		{
			xQueueReceive(queue1, &store, 0);
			store.tempValue = convertTemp(store.ADC_Value);
			xQueueSendToBack(queue2, &store, 0);
			//
			//	Print tempValue
			//
//			UARTprintf( ", %d", store.tempValue);
		}
		vTaskDelay(delay);
	}
}
/**
 * \fn convertTemp(int ADCVal)
 * \brief Converts an ADC value into a temperature value in celcius
 * \param int ADCVal the value read in from the ADC in Task_TempConvert
 * \returns A float representing the temperature value in celcius read in from the ADC
 *
 * Takes in parameter integer ADCVal, uses it in conversion equations, and returns a float representing the temperature in celcius
 */
float convertTemp(int ADCVal)
{
	float temp = 91.93 - 30.45*ADCVal*3.3/4096.0;
//	int tempR = 0;
//	tempR = (5000*3300)/(3300 - ADCVal);
//	int i = 0;
//	while(!(resistanceArray[i] <= tempR && resistanceArray[i+1] > tempR) && i < 62)
//	{
//		i++;
//	}
//	return temperatureArray[i];
	return temp;
}
