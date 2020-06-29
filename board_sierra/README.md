# Under Construction

### References
[[1]](https://datasheet.lcsc.com/szlcsc/STMicroelectronics-STM32L496RGT6_C124720.pdf)
[[2]](https://www.st.com/resource/en/application_note/dm00125306-getting-started-with-stm32l4-series-and-stm32l4-series-hardware-development-stmicroelectronics.pdf)
[[3]](https://www.st.com/resource/en/application_note/cd00221665-oscillator-design-guide-for-stm8afals-stm32-mcus-and-mpus-stmicroelectronics.pdf)

### Capacitors
| Component | Value [F] | Description | Reference | Note |
| :-: | :-: | :-- | :-: | :-: |
| `C1` | 100n | external decoupling capacitor for VBAT pin | [2] 2.1.6 & [2] 2.2 ||
| `C2`, `C3`, `C4` | 100n | external decoupling capacitors for VDD pins 19, 32, 64 | [2] 2.2 ||
| `C5` | 10n |external decoupling capacitor for VDDA pin | [2] 2.2 ||
| `C6` | 1u | external decoupling capacitor for VDDA pin | [2] 2.2 ||
| `C7` | 10u | package external decoupling capacitor for VDDA pin | [2] 2.2 ||
| `C8` | 100n | external pull-down capacitor for NRST pin | [2] 2.4.3 | not sure |
| `C9`, `C10` | 6p | external capacitors adjusting a load capacitance | [3] 3.3 | stray C assumed to 4[pF] |
| `C11`, `C12` | 100n | decoupling capacitors for `TSn` | `TSn` datasheet 2.1 | |

### Resistors
| Component | Value [Ohm] | Description | Reference | Note |
| :-: | :-: | :-- | :-: | :-: |
| `R1` | 10k | external pull-down resistor for BOOT0 pin | ??? | no solid reference |
| `R2` | 0.8M | external resistor limiting the drive level of Y1 | [3] 3.5.3 | too high value? |
| `R3` | 420k | resistor in series with Y1 computed for safety factor of 7  | [3] 3.8 | not sure |
| `R4` | 1k | `Y2` enable signal resistor in series | `Y2` datasheet fig. 2 |  |
| `R5` | 100k |  |  | not sure | 
| `R6`, `R6` | 10k | I2C pull-up resistors for temperature bus | `TSn` datasheet 2.11 | [4] | 

### Other Components
| Component | Model | Description | Reference | Note |
| :-: | :-: | :-- | :-: | :-: |
| `FB1` | ??? | ferrite bead to filter a digital noice for VDDA | [2] 2.2 | value missing |
| `Y1` | [FC-135(R)](https://datasheet.lcsc.com/szlcsc/Seiko-Epson-Q13FC1350000200_C48615.pdf) | low speed external 32.768[kHz] crystal oscillator | [3] tab. 7 | |
| `Y2` | [YSO8008MR](https://datasheet.lcsc.com/szlcsc/Yangxing-Tech-O705040MEDH4MI_C79425.pdf) | high speed external 40[MHz] baypass oscillator | [2] 4.1.2 | |
| `TS1`, `TS2` | [STLM75DS2F](https://www.mouser.de/datasheet/2/389/cd00153511-1796589.pdf) | I2C temperature sensor, OS not used (floating) | | |
| `Q1` | [STLM75DS2F](https://www.mouser.de/datasheet/2/389/cd00153511-1796589.pdf) | I2C temperature sensor, OS not used (floating) | | |
