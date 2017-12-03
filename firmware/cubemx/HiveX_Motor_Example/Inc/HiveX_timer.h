#ifndef __tim_H
#define __tim_H

#include "stm32f1xx_hal.h"
#include "HiveX.h"

extern TIM_HandleTypeDef htim4;

extern void _Error_Handler(char *, int);
void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);
void MX_TIM4_Init(void);
void HiveX_timerInit(void);

#endif /*__ tim_H */

