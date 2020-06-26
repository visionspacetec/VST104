# Under Construction

### References
[[1]](https://www.st.com/resource/en/application_note/dm00125306-getting-started-with-stm32l4-series-and-stm32l4-series-hardware-development-stmicroelectronics.pdf)
[[2]](https://www.st.com/resource/en/application_note/cd00221665-oscillator-design-guide-for-stm8afals-stm32-mcus-and-mpus-stmicroelectronics.pdf)
[[3]](https://www.st.com/resource/en/application_note/cd00221665-oscillator-design-guide-for-stm8afals-stm32-mcus-and-mpus-stmicroelectronics.pdf)

### Capacitors
| Component | Value [F] | Description | Reference | Note |
| :-: | :-: | :-- | :-: | :-: |
| `C1` | 100n | external decoupling capacitor for VBAT pin | [1] 2.1.6 & [1] 2.2 ||
| `C2` | 100n | external decoupling capacitor for VDD pin 19 | [1] 2.2 ||
| `C3` | 100n | external decoupling capacitor for VDD pin 32| [1] 2.2 ||
| `C4` | 100n | external decoupling capacitor for VDD pin 64 | [1] 2.2 |
| `C5` | 10n |in external decoupling capacitor for VDDA pin | [1] 2.2 ||
| `C6` | 1u | external decoupling capacitor for VDDA pin | [1] 2.2 ||
| `C7` | 10u | package external decoupling capacitor for VDDA pin | [1] 2.2 ||
| `C8` | 100n | external pull-down capacitor for NRST pin | [1] 2.4.3 | not sure |
| `C9` | 6p | external capacitor adjusting a load capacitance (typ. L1) | [3] 3.3 | stray C assumed to 4[pF] |
| `C10` | 6p | external capacitor adjusting a load capacitance (typ. L2)  | [3] 3.3 | stray C assumed to 4[pF] |

### Resistors
| Component | Value [Ohm] | Description | Reference | Note |
| :-: | :-: | :-- | :-: | :-: |
| `R1` | 10k | external pull-down resistor for BOOT0 pin | ??? | no solid reference |
| `R2` | 0.8M | external resistor limiting the drive level of Y1 | [3] 3.5.3 | too high value? |
| `R3` | 420k | resistor in series with Y1 computed for safety factor of 7  | [3] 3.8 | not sure |

### Other Components
| Component | Model | Description | Reference | Note |
| :-: | :-: | :-- | :-: | :-: |
| `FB1` | ??? | ferrite bead to filter a digital noice for VDDA | [1] 2.2 | value missing |
| `Y1` | Q13FC135 | low-speed embedded crystal oscillator | [3] table 7 | |
