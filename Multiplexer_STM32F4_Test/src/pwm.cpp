#include "main.h"

/* Timer handler declaration */
TIM_HandleTypeDef    TimHandle;

/* Timer Output Compare Configuration Structure declaration */
TIM_OC_InitTypeDef sConfig;





PWM::PWM(motor_id_t id)
{
	motor_id_ = id;




	switch (motor_id_)
	{
	case Signal1:
	TimHandle.Instance = TIM1;


	TimHandle.Init.Prescaler         = 54;
	TimHandle.Init.Period            = 99;
	TimHandle.Init.ClockDivision     = 0;
	TimHandle.Init.CounterMode       = TIM_COUNTERMODE_UP;
	TimHandle.Init.RepetitionCounter = 0;
	if (HAL_TIM_PWM_Init(&TimHandle) != HAL_OK)
	{
	/* Initialization Error */
	Error_Handler();
	}

	/*##-2- Configure the PWM channels #########################################*/
	/* Common configuration for all channels */
	sConfig.OCMode       = TIM_OCMODE_PWM1;
	sConfig.OCPolarity   = TIM_OCPOLARITY_HIGH;
	sConfig.OCFastMode   = TIM_OCFAST_DISABLE;
	sConfig.OCNPolarity  = TIM_OCNPOLARITY_HIGH;
	sConfig.OCNIdleState = TIM_OCNIDLESTATE_RESET;
	sConfig.OCIdleState  = TIM_OCIDLESTATE_RESET;

		channel_ = TIM_CHANNEL_1;
		BSP_LED_On(LED4);

		break;
	case Signal2:

		channel_ = TIM_CHANNEL_2;

		break;

	case Signal3:

		channel_ = TIM_CHANNEL_3;

		break;

	case Signal4:

		channel_ = TIM_CHANNEL_4;

		break;
	}
}

void PWM::start(void)
{
	/*##-3- Start PWM signals generation #######################################*/
	/* Start channel 1 */
	if (HAL_TIM_PWM_Start(&TimHandle, TIM_CHANNEL_1) != HAL_OK)
	{
	/* PWM Generation Error */
	Error_Handler();
	}
}

void PWM::stop(void)
{
	/*##-3- Start PWM signals generation #######################################*/
	/* Start channel 1 */
	if (HAL_TIM_PWM_Stop(&TimHandle, channel_) != HAL_OK)
	{
	/* PWM Generation Error */
	Error_Handler();
	}
}

void PWM::dutyCycle(int16_t duty)
{
	/* Set the pulse value for channel 1 */
	sConfig.Pulse = duty;
	if (HAL_TIM_PWM_ConfigChannel(&TimHandle, &sConfig, TIM_CHANNEL_1) != HAL_OK)
	{
	/* Configuration Error */
	Error_Handler();
	}
}
void PWM::Error_Handler(void)
{
	/* Turn LED3 on */
	BSP_LED_On(LED3);
	while(1)
	{
	}
}
