# Under Construction

AEC-Q100 level 1 : temperature <-40, +125>[°C]

### References
[1] : [STM32L496xx datasheet](https://datasheet.lcsc.com/szlcsc/STMicroelectronics-STM32L496RGT6_C124720.pdf)  
[2] : [STM32L496xx getting started manual](https://www.st.com/resource/en/application_note/dm00125306-getting-started-with-stm32l4-series-and-stm32l4-series-hardware-development-stmicroelectronics.pdf)  
[3] : [STM32 oscillator design guide](https://www.st.com/resource/en/application_note/cd00221665-oscillator-design-guide-for-stm8afals-stm32-mcus-and-mpus-stmicroelectronics.pdf)

### Capacitors
| Component | Value [F] | Description | Reference | Note |
| :-: | :-: | :-- | :-: | :-: |
| `C1` | 100n | external decoupling capacitor for VBAT pin | [2] 2.1.6 & [2] 2.2 ||
| `C2`, `C3`, `C4` | 100n | external decoupling capacitors for VDD pins 19, 32, 64 | [2] 2.2 ||
| `C5`, `C6` | 10n, 1u |external decoupling capacitors for VDDA pin | [2] 2.2 ||
| `C7` | 10u | package supply external decoupling capacitor | [2] 2.2 ||
| `C8` | 100n | external pull-down capacitor for NRST pin | [2] 2.4.3 | not sure |
| `C9`, `C10` | 17p | capacitors adjusting a load capacitance of `Y1` | [3] 3.3 | stray C assumed to 4[pF] |
| `C11` | 100n | external decoupling capacitor for `Y2` | `Y2` datasheet tab. 2 | |
| `C12`, `C13` | 100n | external decoupling capacitors for `TSn` | `TSn` datasheet 2.1 | |
| `C14`, `C15`, `C16`, `C17` | 100n | external decoupling capacitors for `U1/2` | `U1/2` datasheet fig. 1-4 | |

### Resistors
| Component | Value [Ohm] | Description | Reference | Note |
| :-: | :-: | :-- | :-: | :-: |
| `R1` | 10k | external pull-down resistor for BOOT0 pin | ??? | no solid reference |
| `R2` | 0.29M | external resistor limiting the drive level of Y1 | [3] 3.5.3 | too high value? |
| `R3` | 450k | resistor in series with `Y1` to achieve safety factor of 7  | [3] 3.8 | not sure |
| `R4` | 1k | `Y2` output enable resistor in series | `Y2` datasheet fig. 2 |  |
| `R5`, `R6` | 10k | I2C pull-up resistors for temperature bus | `TSn` datasheet 2.11 | | 
| `R7`, `R8` | 120 | CAN bus terminating resistors | `U1/2` datasheet fig. 1-4 | | 

### Other Components
| Component | Model | Description | Reference | Note |
| :-: | :-: | :-- | :-: | :-: |
| `FB1` |  | ferrite bead to filter a digital noise for VDDA | [2] 2.2 | value missing |
| `Y1` | [ABS07AIG](https://www.mouser.de/datasheet/2/3/ABS07AIG-783567.pdf) | low speed external 32.768[kHz] crystal | [3] tab. 7 | |
| `Y2` | [SiT8924](https://www.mouser.de/datasheet/2/371/SiT8924-datasheet-1839508.pdf) | high speed external 26[MHz] oscillator | [2] 4.1.2 | |
| `TS1`, `TS2` | [MCP9804](https://www.mouser.de/datasheet/2/268/22203C-1020971.pdf) | I2C temperature sensor, ALTER not used (floating) | | |
| `U1`, `U2` | [TCAN1051](https://www.ti.com/lit/ds/symlink/tcan1051g-q1.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1593715043527&ref_url=https%253A%252F%252Fwww.mouser.de%252F) | fault protected CAN transceiver with CAN FD | | |
