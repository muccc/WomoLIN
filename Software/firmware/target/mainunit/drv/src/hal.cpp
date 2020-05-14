#include "hal.hpp"
#include "circularbuffer.hpp"
#include "gpio.hpp"
#include "uart.hpp"
#include "spi.hpp"

#define hK1Status_Pin 			GPIO_PIN_0
#define hK1Status_GPIO_Port 	GPIOG
#define hK2Status_Pin 			GPIO_PIN_1
#define hK2Status_GPIO_Port 	GPIOG
#define hK3Status_Pin 			GPIO_PIN_2
#define hK3Status_GPIO_Port 	GPIOG
#define hK4Status_Pin 			GPIO_PIN_3
#define hK4Status_GPIO_Port 	GPIOG
#define hRel1Reset_Pin 			GPIO_PIN_8
#define hRel1Reset_GPIO_Port 	GPIOG
#define hRel2Reset_Pin 			GPIO_PIN_15
#define hRel2Reset_GPIO_Port 	GPIOG
#define hSTBCtrl_Pin 			GPIO_PIN_9
#define hSTBCtrl_GPIO_Port 		GPIOA

// Relay hardware configuration
GPIO k1status(hK1Status_Pin, hK1Status_GPIO_Port);
GPIO k2status(hK2Status_Pin, hK2Status_GPIO_Port);
GPIO k3status(hK3Status_Pin, hK3Status_GPIO_Port);
GPIO k4status(hK4Status_Pin, hK4Status_GPIO_Port);
GPIO rel1reset(hRel1Reset_Pin, hRel1Reset_GPIO_Port);
GPIO rel2reset(hRel2Reset_Pin, hRel2Reset_GPIO_Port);
SPI spi3(&hspi3);
Relay relay(spi3, k1status, k2status, k3status, k4status, rel1reset);

// Controlbus hardware configuration
GPIO stbctrl(hSTBCtrl_Pin, hSTBCtrl_GPIO_Port);
CircularBuffer<uint8_t> uart1buffer(128);
Uart uart1(&huart1, &uart1buffer);
ControlBus control(uart1, stbctrl);


void Error_Handler(void)
{
	while(1);
}

void HAL::init()
{
	HAL_Init();

	HAL::SystemClock_Config();

	HAL::MX_GPIO_Init();

	HAL::MX_USART1_UART_Init();

	//HAL::MX_USART2_UART_Init();

	HAL::MX_SPI3_Init();
}

void HAL::SystemClock_Config()
{
#if 0
	  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
	  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
	  RCC_PeriphCLKInitTypeDef PeriphClkInit = {0};

	  /** Initializes the CPU, AHB and APB busses clocks
	  */
	  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
	  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
	  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
	  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
	  RCC_OscInitStruct.PLL.PLLM = 2;
	  RCC_OscInitStruct.PLL.PLLN = 12;
	  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV7;
	  RCC_OscInitStruct.PLL.PLLQ = RCC_PLLQ_DIV2;
	  RCC_OscInitStruct.PLL.PLLR = RCC_PLLR_DIV2;
	  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
	  {
	    //Error_Handler();
	  }
	  /** Initializes the CPU, AHB and APB busses clocks
	  */
	  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
	                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
	  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
	  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
	  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
	  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

	  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_4) != HAL_OK)
	  {
	    //Error_Handler();
	  }
	  PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_USART1|RCC_PERIPHCLK_USART2;
	  PeriphClkInit.Usart1ClockSelection = RCC_USART1CLKSOURCE_PCLK2;
	  PeriphClkInit.Usart2ClockSelection = RCC_USART2CLKSOURCE_PCLK1;
	  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
	  {
	    //Error_Handler();
	  }
	  /** Configure the main internal regulator output voltage
	  */
	  if (HAL_PWREx_ControlVoltageScaling(PWR_REGULATOR_VOLTAGE_SCALE1) != HAL_OK)
	  {
	    //Error_Handler();
	  }
#else
	  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
	    RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
	    RCC_PeriphCLKInitTypeDef PeriphClkInit = {0};

	    /** Initializes the CPU, AHB and APB busses clocks
	    */
	    RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
	    RCC_OscInitStruct.HSEState = RCC_HSE_ON;
	    RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
	    RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
	    RCC_OscInitStruct.PLL.PLLM = 2;
	    RCC_OscInitStruct.PLL.PLLN = 12;
	    RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV7;
	    RCC_OscInitStruct.PLL.PLLQ = RCC_PLLQ_DIV2;
	    RCC_OscInitStruct.PLL.PLLR = RCC_PLLR_DIV2;
	    if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
	    {
	      //Error_Handler();
	    }
	    /** Initializes the CPU, AHB and APB busses clocks
	    */
	    RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
	                                |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
	    RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
	    RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
	    RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
	    RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

	    if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_4) != HAL_OK)
	    {
	      //Error_Handler();
	    }
	    PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_USART1|RCC_PERIPHCLK_USART2
	                                |RCC_PERIPHCLK_USART3|RCC_PERIPHCLK_UART4
	                                |RCC_PERIPHCLK_LPUART1|RCC_PERIPHCLK_I2C1
	                                |RCC_PERIPHCLK_I2C2|RCC_PERIPHCLK_I2C3
	                                |RCC_PERIPHCLK_SDMMC1;
	    PeriphClkInit.Usart1ClockSelection = RCC_USART1CLKSOURCE_PCLK2;
	    PeriphClkInit.Usart2ClockSelection = RCC_USART2CLKSOURCE_PCLK1;
	    PeriphClkInit.Usart3ClockSelection = RCC_USART3CLKSOURCE_PCLK1;
	    PeriphClkInit.Uart4ClockSelection = RCC_UART4CLKSOURCE_PCLK1;
	    PeriphClkInit.Lpuart1ClockSelection = RCC_LPUART1CLKSOURCE_PCLK1;
	    PeriphClkInit.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
	    PeriphClkInit.I2c2ClockSelection = RCC_I2C2CLKSOURCE_PCLK1;
	    PeriphClkInit.I2c3ClockSelection = RCC_I2C3CLKSOURCE_PCLK1;
	    PeriphClkInit.Sdmmc1ClockSelection = RCC_SDMMC1CLKSOURCE_PLLSAI1;
	    PeriphClkInit.PLLSAI1.PLLSAI1Source = RCC_PLLSOURCE_HSE;
	    PeriphClkInit.PLLSAI1.PLLSAI1M = 2;
	    PeriphClkInit.PLLSAI1.PLLSAI1N = 8;
	    PeriphClkInit.PLLSAI1.PLLSAI1P = RCC_PLLP_DIV7;
	    PeriphClkInit.PLLSAI1.PLLSAI1Q = RCC_PLLQ_DIV2;
	    PeriphClkInit.PLLSAI1.PLLSAI1R = RCC_PLLR_DIV2;
	    PeriphClkInit.PLLSAI1.PLLSAI1ClockOut = RCC_PLLSAI1_48M2CLK;
	    if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
	    {
	      //Error_Handler();
	    }
	    /** Configure the main internal regulator output voltage
	    */
	    if (HAL_PWREx_ControlVoltageScaling(PWR_REGULATOR_VOLTAGE_SCALE1) != HAL_OK)
	    {
	      //Error_Handler();
	    }
#endif
}

void HAL::MX_GPIO_Init(void)
{
	GPIO_InitTypeDef GPIO_InitStruct = {0};

	  /* GPIO Ports Clock Enable */
	  __HAL_RCC_GPIOH_CLK_ENABLE();
	  __HAL_RCC_GPIOC_CLK_ENABLE();
	  __HAL_RCC_GPIOA_CLK_ENABLE();
	  __HAL_RCC_GPIOG_CLK_ENABLE();
	  __HAL_RCC_GPIOE_CLK_ENABLE();
	  __HAL_RCC_GPIOB_CLK_ENABLE();
	  HAL_PWREx_EnableVddIO2();
	  __HAL_RCC_GPIOD_CLK_ENABLE();

	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(hRel1Reset_GPIO_Port, hRel1Reset_Pin, GPIO_PIN_SET);

	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(hSTBCtrl_GPIO_Port, hSTBCtrl_Pin, GPIO_PIN_RESET);

	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(hRel2Reset_GPIO_Port, hRel2Reset_Pin, GPIO_PIN_RESET);

	  /*Configure GPIO pins : hK1Status_Pin hK2Status_Pin hK3Status_Pin hK4Status_Pin */
	  GPIO_InitStruct.Pin = hK1Status_Pin|hK2Status_Pin|hK3Status_Pin|hK4Status_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	  GPIO_InitStruct.Pull = GPIO_NOPULL;
	  HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

	  /*Configure GPIO pins : hRel1Reset_Pin hRel2Reset_Pin */
	  GPIO_InitStruct.Pin = hRel1Reset_Pin|hRel2Reset_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_NOPULL;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	  HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

	  /*Configure GPIO pin : hSTBCtrl_Pin */
	  GPIO_InitStruct.Pin = hSTBCtrl_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_NOPULL;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	  HAL_GPIO_Init(hSTBCtrl_GPIO_Port, &GPIO_InitStruct);
}

void HAL::MX_USART1_UART_Init()
{
	huart1.Instance = USART1;
	huart1.Init.BaudRate = 115200;
	huart1.Init.WordLength = UART_WORDLENGTH_8B;
	huart1.Init.StopBits = UART_STOPBITS_1;
	huart1.Init.Parity = UART_PARITY_NONE;
	huart1.Init.Mode = UART_MODE_TX_RX;
	huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
	huart1.Init.OverSampling = UART_OVERSAMPLING_16;
	huart1.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
	huart1.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
	if (HAL_UART_Init(&huart1) != HAL_OK)
	{
		Error_Handler();
		return;
	}
}

void HAL::MX_USART2_UART_Init(void)
{
	GPIO_InitTypeDef GPIO_InitStruct = {0};

	huart2.Instance = USART2;
	huart2.Init.BaudRate = 115200;
	huart2.Init.WordLength = UART_WORDLENGTH_8B;
	huart2.Init.StopBits = UART_STOPBITS_1;
	huart2.Init.Parity = UART_PARITY_NONE;
	huart2.Init.Mode = UART_MODE_TX_RX;
	huart2.Init.HwFlowCtl = UART_HWCONTROL_NONE;
	huart2.Init.OverSampling = UART_OVERSAMPLING_16;
	huart2.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
	huart2.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
	if (HAL_UART_Init(&huart2) != HAL_OK)
	{
	Error_Handler();
	}

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
}

void HAL::MX_SPI3_Init(void)
{

  /* USER CODE BEGIN SPI3_Init 0 */

  /* USER CODE END SPI3_Init 0 */

  /* USER CODE BEGIN SPI3_Init 1 */

  /* USER CODE END SPI3_Init 1 */
  /* SPI3 parameter configuration*/
  hspi3.Instance = SPI3;
  hspi3.Init.Mode = SPI_MODE_MASTER;
  hspi3.Init.Direction = SPI_DIRECTION_2LINES;
  hspi3.Init.DataSize = SPI_DATASIZE_8BIT;
  hspi3.Init.CLKPolarity = SPI_POLARITY_LOW;
  hspi3.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi3.Init.NSS = SPI_NSS_HARD_OUTPUT;
  hspi3.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_256;
  hspi3.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi3.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi3.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
  hspi3.Init.CRCPolynomial = 7;
  hspi3.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
  hspi3.Init.NSSPMode = SPI_NSS_PULSE_ENABLE;
  if (HAL_SPI_Init(&hspi3) != HAL_OK)
  {
    //Error_Handler();
  }
  /* USER CODE BEGIN SPI3_Init 2 */

  /* USER CODE END SPI3_Init 2 */

}

ControlBus &HAL::getControlBusHandle() const
{
	return control;
}

Relay &HAL::getRelayHandle() const
{
	return relay;
}

