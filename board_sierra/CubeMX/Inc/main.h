/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
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

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define USER6_2_Pin GPIO_PIN_2
#define USER6_2_GPIO_Port GPIOE
#define USER5_3_Pin GPIO_PIN_3
#define USER5_3_GPIO_Port GPIOE
#define USER5_2_Pin GPIO_PIN_4
#define USER5_2_GPIO_Port GPIOE
#define USER6_1_Pin GPIO_PIN_5
#define USER6_1_GPIO_Port GPIOE
#define USER4_4_Pin GPIO_PIN_6
#define USER4_4_GPIO_Port GPIOE
#define OSC32_IN_Pin GPIO_PIN_14
#define OSC32_IN_GPIO_Port GPIOC
#define OSC32_OUT_Pin GPIO_PIN_15
#define OSC32_OUT_GPIO_Port GPIOC
#define I2C2_SDA_Pin GPIO_PIN_0
#define I2C2_SDA_GPIO_Port GPIOF
#define I2C2_SCL_Pin GPIO_PIN_1
#define I2C2_SCL_GPIO_Port GPIOF
#define USER4_3_Pin GPIO_PIN_3
#define USER4_3_GPIO_Port GPIOF
#define USER5_4_Pin GPIO_PIN_4
#define USER5_4_GPIO_Port GPIOF
#define USER5_1_Pin GPIO_PIN_5
#define USER5_1_GPIO_Port GPIOF
#define QSPI_BK1_IO3_Pin GPIO_PIN_6
#define QSPI_BK1_IO3_GPIO_Port GPIOF
#define QSPI_BK1_IO2_Pin GPIO_PIN_7
#define QSPI_BK1_IO2_GPIO_Port GPIOF
#define QSPI_BK1_IO0_Pin GPIO_PIN_8
#define QSPI_BK1_IO0_GPIO_Port GPIOF
#define QSPI_BK1_IO1_Pin GPIO_PIN_9
#define QSPI_BK1_IO1_GPIO_Port GPIOF
#define QSPI_CLK_Pin GPIO_PIN_10
#define QSPI_CLK_GPIO_Port GPIOF
#define OSC_IN_Pin GPIO_PIN_0
#define OSC_IN_GPIO_Port GPIOH
#define OSC_EN_Pin GPIO_PIN_1
#define OSC_EN_GPIO_Port GPIOH
#define SPI1_HOLD_Pin GPIO_PIN_0
#define SPI1_HOLD_GPIO_Port GPIOC
#define SPI1_WP_Pin GPIO_PIN_1
#define SPI1_WP_GPIO_Port GPIOC
#define EF2_CUR_Pin GPIO_PIN_2
#define EF2_CUR_GPIO_Port GPIOC
#define EF1_CUR_Pin GPIO_PIN_3
#define EF1_CUR_GPIO_Port GPIOC
#define QSPI_CS1_Pin GPIO_PIN_0
#define QSPI_CS1_GPIO_Port GPIOA
#define QSPI_CS2_Pin GPIO_PIN_1
#define QSPI_CS2_GPIO_Port GPIOA
#define QSPI_CS3_Pin GPIO_PIN_2
#define QSPI_CS3_GPIO_Port GPIOA
#define SPI1_CS3_Pin GPIO_PIN_3
#define SPI1_CS3_GPIO_Port GPIOA
#define SPI1_CS2_Pin GPIO_PIN_4
#define SPI1_CS2_GPIO_Port GPIOA
#define SPI1_SCK_Pin GPIO_PIN_5
#define SPI1_SCK_GPIO_Port GPIOA
#define SPI1_MISO_Pin GPIO_PIN_6
#define SPI1_MISO_GPIO_Port GPIOA
#define SPI1_MOSI_Pin GPIO_PIN_7
#define SPI1_MOSI_GPIO_Port GPIOA
#define SPI1_CS_1_Pin GPIO_PIN_4
#define SPI1_CS_1_GPIO_Port GPIOC
#define USER4_2_Pin GPIO_PIN_5
#define USER4_2_GPIO_Port GPIOC
#define USER4_1_Pin GPIO_PIN_0
#define USER4_1_GPIO_Port GPIOB
#define USER3_3_Pin GPIO_PIN_1
#define USER3_3_GPIO_Port GPIOB
#define USER3_4_Pin GPIO_PIN_2
#define USER3_4_GPIO_Port GPIOB
#define USER3_1_Pin GPIO_PIN_11
#define USER3_1_GPIO_Port GPIOF
#define USER3_2_Pin GPIO_PIN_12
#define USER3_2_GPIO_Port GPIOF
#define SPI2_CS2_Pin GPIO_PIN_13
#define SPI2_CS2_GPIO_Port GPIOF
#define USER1_2_Pin GPIO_PIN_14
#define USER1_2_GPIO_Port GPIOF
#define USER1_4_Pin GPIO_PIN_15
#define USER1_4_GPIO_Port GPIOF
#define USER1_1_Pin GPIO_PIN_0
#define USER1_1_GPIO_Port GPIOG
#define USER2_4_Pin GPIO_PIN_1
#define USER2_4_GPIO_Port GPIOG
#define SPI3_CS2_Pin GPIO_PIN_7
#define SPI3_CS2_GPIO_Port GPIOE
#define USER2_1_Pin GPIO_PIN_8
#define USER2_1_GPIO_Port GPIOE
#define USER2_2_Pin GPIO_PIN_9
#define USER2_2_GPIO_Port GPIOE
#define WATCHDOG_Pin GPIO_PIN_10
#define WATCHDOG_GPIO_Port GPIOE
#define GLO_EN_Pin GPIO_PIN_11
#define GLO_EN_GPIO_Port GPIOE
#define FAULT_Pin GPIO_PIN_12
#define FAULT_GPIO_Port GPIOE
#define SYNC_Pin GPIO_PIN_13
#define SYNC_GPIO_Port GPIOE
#define MODE_Pin GPIO_PIN_14
#define MODE_GPIO_Port GPIOE
#define CPU_EN_Pin GPIO_PIN_15
#define CPU_EN_GPIO_Port GPIOE
#define I2C4_SCL_Pin GPIO_PIN_10
#define I2C4_SCL_GPIO_Port GPIOB
#define I2C4_SDA_Pin GPIO_PIN_11
#define I2C4_SDA_GPIO_Port GPIOB
#define I2C4_EN_Pin GPIO_PIN_12
#define I2C4_EN_GPIO_Port GPIOB
#define SPI2_SCK_Pin GPIO_PIN_13
#define SPI2_SCK_GPIO_Port GPIOB
#define SPI2_MISO_Pin GPIO_PIN_14
#define SPI2_MISO_GPIO_Port GPIOB
#define SPI2_MOSI_Pin GPIO_PIN_15
#define SPI2_MOSI_GPIO_Port GPIOB
#define UART3_TX_Pin GPIO_PIN_8
#define UART3_TX_GPIO_Port GPIOD
#define UART3_RX_Pin GPIO_PIN_9
#define UART3_RX_GPIO_Port GPIOD
#define UART3_EN_Pin GPIO_PIN_10
#define UART3_EN_GPIO_Port GPIOD
#define UART3_CTS_Pin GPIO_PIN_11
#define UART3_CTS_GPIO_Port GPIOD
#define UART3_RST_Pin GPIO_PIN_12
#define UART3_RST_GPIO_Port GPIOD
#define CAN2_EN_Pin GPIO_PIN_13
#define CAN2_EN_GPIO_Port GPIOD
#define I2C3_EN_Pin GPIO_PIN_14
#define I2C3_EN_GPIO_Port GPIOD
#define CAN1_EN_Pin GPIO_PIN_15
#define CAN1_EN_GPIO_Port GPIOD
#define UART2_EN_Pin GPIO_PIN_2
#define UART2_EN_GPIO_Port GPIOG
#define UART4_EN_Pin GPIO_PIN_3
#define UART4_EN_GPIO_Port GPIOG
#define UART1_EN_Pin GPIO_PIN_4
#define UART1_EN_GPIO_Port GPIOG
#define SPI3_EN_Pin GPIO_PIN_5
#define SPI3_EN_GPIO_Port GPIOG
#define SPI2_EN_Pin GPIO_PIN_6
#define SPI2_EN_GPIO_Port GPIOG
#define I2C3_SCL_Pin GPIO_PIN_7
#define I2C3_SCL_GPIO_Port GPIOG
#define I2C3_SDA_Pin GPIO_PIN_8
#define I2C3_SDA_GPIO_Port GPIOG
#define SPI2_CS1_Pin GPIO_PIN_6
#define SPI2_CS1_GPIO_Port GPIOC
#define SPI3_CS1_Pin GPIO_PIN_7
#define SPI3_CS1_GPIO_Port GPIOC
#define USER1_EN_Pin GPIO_PIN_8
#define USER1_EN_GPIO_Port GPIOC
#define USER_SPI1_EN_Pin GPIO_PIN_9
#define USER_SPI1_EN_GPIO_Port GPIOC
#define USER2_EN_Pin GPIO_PIN_8
#define USER2_EN_GPIO_Port GPIOA
#define UART1_TX_Pin GPIO_PIN_9
#define UART1_TX_GPIO_Port GPIOA
#define UART1_RX_Pin GPIO_PIN_10
#define UART1_RX_GPIO_Port GPIOA
#define UART1_CTS_Pin GPIO_PIN_11
#define UART1_CTS_GPIO_Port GPIOA
#define UART1_RST_Pin GPIO_PIN_12
#define UART1_RST_GPIO_Port GPIOA
#define SW_DIO_Pin GPIO_PIN_13
#define SW_DIO_GPIO_Port GPIOA
#define SW_CLK_Pin GPIO_PIN_14
#define SW_CLK_GPIO_Port GPIOA
#define UART4_RST_Pin GPIO_PIN_15
#define UART4_RST_GPIO_Port GPIOA
#define UART4_TX_Pin GPIO_PIN_10
#define UART4_TX_GPIO_Port GPIOC
#define UART4_RX_Pin GPIO_PIN_11
#define UART4_RX_GPIO_Port GPIOC
#define UART5_TX_Pin GPIO_PIN_12
#define UART5_TX_GPIO_Port GPIOC
#define USER_SPI2_EN_Pin GPIO_PIN_0
#define USER_SPI2_EN_GPIO_Port GPIOD
#define USER5_EN_Pin GPIO_PIN_1
#define USER5_EN_GPIO_Port GPIOD
#define UART5_RX_Pin GPIO_PIN_2
#define UART5_RX_GPIO_Port GPIOD
#define UART2_CTS_Pin GPIO_PIN_3
#define UART2_CTS_GPIO_Port GPIOD
#define UART2_RST_Pin GPIO_PIN_4
#define UART2_RST_GPIO_Port GPIOD
#define UART2_TX_Pin GPIO_PIN_5
#define UART2_TX_GPIO_Port GPIOD
#define UART2_RX_Pin GPIO_PIN_6
#define UART2_RX_GPIO_Port GPIOD
#define I2C2_EN_Pin GPIO_PIN_7
#define I2C2_EN_GPIO_Port GPIOD
#define SPI3_SCK_Pin GPIO_PIN_9
#define SPI3_SCK_GPIO_Port GPIOG
#define SPI3_MISO_Pin GPIO_PIN_10
#define SPI3_MISO_GPIO_Port GPIOG
#define SPI3_MOSI_Pin GPIO_PIN_11
#define SPI3_MOSI_GPIO_Port GPIOG
#define USER4_EN_Pin GPIO_PIN_12
#define USER4_EN_GPIO_Port GPIOG
#define USER3_EN_Pin GPIO_PIN_15
#define USER3_EN_GPIO_Port GPIOG
#define SW_O_Pin GPIO_PIN_3
#define SW_O_GPIO_Port GPIOB
#define USER6_EN_Pin GPIO_PIN_4
#define USER6_EN_GPIO_Port GPIOB
#define CAN2_RX_Pin GPIO_PIN_5
#define CAN2_RX_GPIO_Port GPIOB
#define CAN2_TX_Pin GPIO_PIN_6
#define CAN2_TX_GPIO_Port GPIOB
#define UART4_CTS_Pin GPIO_PIN_7
#define UART4_CTS_GPIO_Port GPIOB
#define BOOT_Pin GPIO_PIN_3
#define BOOT_GPIO_Port GPIOH
#define CAN1_RX_Pin GPIO_PIN_8
#define CAN1_RX_GPIO_Port GPIOB
#define CAN1_TX_Pin GPIO_PIN_9
#define CAN1_TX_GPIO_Port GPIOB
#define USER6_3_Pin GPIO_PIN_0
#define USER6_3_GPIO_Port GPIOE
#define USER6_4_Pin GPIO_PIN_1
#define USER6_4_GPIO_Port GPIOE
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
