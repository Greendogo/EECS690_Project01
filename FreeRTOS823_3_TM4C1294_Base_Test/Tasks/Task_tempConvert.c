/*
 * Task_tempConvert.c
 *	Code to take in values from the ADC Queue (queue1) and converts it to
 *	a temperature and pushes this to the Temp Queue (queue2).
 *  Created on: Mar 10, 2016
 *      Author: pdoddapa
 */

#include "Task_tempConvert.h"

QueueHandle_t queue2;
QueueHandle_t queue1;

int resistanceArray[62] = {450,500,550,600,650,700,750,800,850,900,950,1000,1050,1100,1150,1200,1250,1300,1350,1400,1450,1500,1550,1600,1700,1750,1800,1900,1950,2050,2100,2200,2300,2400,2500,2600,2700,2800,2900,3050,3150,3300,3450,3550,3750,3900,4050,4250,4400,4600,4850,5050,5250,5500,5750,6000,6300,6600,6900,7200,7550,7900};
int temperatureArray[62] = {91,87,84,82,79,77,75,73,71,69,68,66,65,64,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15};


void tempConvert(void *pvParameters)
{
	unsigned long delay = 1000.0; //declare and set delay variable to 250ms
	QueueHandle_t queueTemp = xQueueCreate(10, sizeof(unsigned char));
	unsigned int store;

	while(1)
	{
		xQueueReceive(queue1, &store, 0);
		int tempValue = convertTemp(store);
		xQueueSendToBack(queue2, &tempValue, 0);
		vTaskDelay(delay);
	}
}

int convertTemp(int ADCVal)
{
	int tempR = 0;
	tempR = (5000*3300)/(3300 - ADCVal);
	int i = 0;
	while(!(resistanceArray[i] <= tempR && resistanceArray[i+1] > tempR) && i < 62)
	{
		i++;
	}
	return temperatureArray[i];
}
