/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * File Name          : stm32l4xx_hal_msp.c
  * Description        : This file provides code for the MSP Initialization 
  *                      and de-Initialization codes.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "hal.hpp"
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN TD */

/* USER CODE END TD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN Define */
 
/* USER CODE END Define */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN Macro */

/* USER CODE END Macro */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* External functions --------------------------------------------------------*/
/* USER CODE BEGIN ExternalFunctions */

/* USER CODE END ExternalFunctions */

/* USER CODE BEGIN 0 */

/* USER CODE END 0 */
/**
  * Initializes the Global MSP.
  */
void HAL_MspInit(void)
{
  /* USER CODE BEGIN MspInit 0 */

  /* USER CODE END MspInit 0 */

  __HAL_RCC_SYSCFG_CLK_ENABLE();
  __HAL_RCC_PWR_CLK_ENABLE();

  /* System interrupt init*/

  /* USER CODE BEGIN MspInit 1 */

  /* USER CODE END MspInit 1 */
}
/**
* @brief UART MSP Initialization
* This function configures the hardware resources used in this example
* @param huart: UART handle pointer
* @retval None
*/
void HAL_UART_MspInit(UART_HandleTypeDef* huart)
{
	GPIO_InitTypeDef GPIO_InitStruct = {0};
	  if(huart->Instance==USART1)
	  {
	  /* USER CODE BEGIN USART1_MspInit 0 */

	  /* USER CODE END USART1_MspInit 0 */
	    /* Peripheral clock enable */
	    __HAL_RCC_USART1_CLK_ENABLE();

	    __HAL_RCC_GPIOB_CLK_ENABLE();
	    /**USART1 GPIO Configuration
	    PB6     ------> USART1_TX
	    PB7     ------> USART1_RX
	    */
	    GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
	    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
	    GPIO_InitStruct.Pull = GPIO_NOPULL;
	    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
	    GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
	    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

	    /* LPUART1 interrupt Init */
	    __HAL_UART_ENABLE_IT(huart, UART_IT_RXNE);
	    HAL_NVIC_SetPriority(USART1_IRQn, 0, 0);
	    HAL_NVIC_EnableIRQ(USART1_IRQn);
	  /* USER CODE BEGIN USART1_MspInit 1 */

	  /* USER CODE END USART1_MspInit 1 */
	  }
	  else if(huart->Instance==USART2)
	  {
	  /* USER CODE BEGIN USART2_MspInit 0 */

	  /* USER CODE END USART2_MspInit 0 */
	    /* Peripheral clock enable */
	    __HAL_RCC_USART2_CLK_ENABLE();

	    __HAL_RCC_GPIOA_CLK_ENABLE();
	    /**USART2 GPIO Configuration
	    PA2     ------> USART2_TX
	    PA3     ------> USART2_RX
	    */
	    GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_3;
	    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
	    GPIO_InitStruct.Pull = GPIO_NOPULL;
	    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
	    GPIO_InitStruct.Alternate = GPIO_AF7_USART2;
	    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

	    /* USART2 interrupt Init */
	    HAL_NVIC_SetPriority(USART2_IRQn, 0, 0);
	    HAL_NVIC_EnableIRQ(USART2_IRQn);
	  /* USER CODE BEGIN USART2_MspInit 1 */

	  /* USER CODE END USART2_MspInit 1 */
	  }

}

/**
* @brief UART MSP De-Initialization
* This function freeze the hardware resources used in this example
* @param huart: UART handle pointer
* @retval None
*/
void HAL_UART_MspDeInit(UART_HandleTypeDef* huart)
{
	if(huart->Instance==USART1)
	  {
	  /* USER CODE BEGIN USART1_MspDeInit 0 */

	  /* USER CODE END USART1_MspDeInit 0 */
	    /* Peripheral clock disable */
	    __HAL_RCC_USART1_CLK_DISABLE();

	    /**USART1 GPIO Configuration
	    PB6     ------> USART1_TX
	    PB7     ------> USART1_RX
	    */
	    HAL_GPIO_DeInit(GPIOB, GPIO_PIN_6|GPIO_PIN_7);

	  /* USER CODE BEGIN USART1_MspDeInit 1 */

	  /* USER CODE END USART1_MspDeInit 1 */
	  }
	  else if(huart->Instance==USART2)
	  {
	  /* USER CODE BEGIN USART2_MspDeInit 0 */

	  /* USER CODE END USART2_MspDeInit 0 */
	    /* Peripheral clock disable */
	    __HAL_RCC_USART2_CLK_DISABLE();

	    /**USART2 GPIO Configuration
	    PA2     ------> USART2_TX
	    PA3     ------> USART2_RX
	    */
	    HAL_GPIO_DeInit(GPIOA, GPIO_PIN_2|GPIO_PIN_3);

	    /* USART2 interrupt DeInit */
	    HAL_NVIC_DisableIRQ(USART2_IRQn);
	  /* USER CODE BEGIN USART2_MspDeInit 1 */

	  /* USER CODE END USART2_MspDeInit 1 */
	  }


}

void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  if(hspi->Instance==SPI3)
    {
    /* USER CODE BEGIN SPI3_MspInit 0 */

    /* USER CODE END SPI3_MspInit 0 */
      /* Peripheral clock enable */
      __HAL_RCC_SPI3_CLK_ENABLE();

      __HAL_RCC_GPIOG_CLK_ENABLE();
      HAL_PWREx_EnableVddIO2();
      /**SPI3 GPIO Configuration
      PG9     ------> SPI3_SCK
      PG10     ------> SPI3_MISO
      PG11     ------> SPI3_MOSI
      PG12     ------> SPI3_NSS
      */
      GPIO_InitStruct.Pin = GPIO_PIN_9|GPIO_PIN_10|GPIO_PIN_11|GPIO_PIN_12;
      GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
      GPIO_InitStruct.Pull = GPIO_NOPULL;
      GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
      GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
      HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

      /* SPI3 interrupt Init */
      HAL_NVIC_SetPriority(SPI3_IRQn, 0, 0);
      HAL_NVIC_EnableIRQ(SPI3_IRQn);
    /* USER CODE BEGIN SPI3_MspInit 1 */

    /* USER CODE END SPI3_MspInit 1 */
    }
}

void HAL_SPI_MspDeInit(SPI_HandleTypeDef* hspi)
{
	if(hspi->Instance==SPI3)
	  {
	  /* USER CODE BEGIN SPI3_MspDeInit 0 */

	  /* USER CODE END SPI3_MspDeInit 0 */
	    /* Peripheral clock disable */
	    __HAL_RCC_SPI3_CLK_DISABLE();

	    /**SPI3 GPIO Configuration
	    PG9     ------> SPI3_SCK
	    PG10     ------> SPI3_MISO
	    PG11     ------> SPI3_MOSI
	    PG12     ------> SPI3_NSS
	    */
	    HAL_GPIO_DeInit(GPIOG, GPIO_PIN_9|GPIO_PIN_10|GPIO_PIN_11|GPIO_PIN_12);

	    /* SPI3 interrupt DeInit */
	    HAL_NVIC_DisableIRQ(SPI3_IRQn);
	  /* USER CODE BEGIN SPI3_MspDeInit 1 */

	  /* USER CODE END SPI3_MspDeInit 1 */
	  }
}

/* USER CODE BEGIN 1 */

/* USER CODE END 1 */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
