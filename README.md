# VST104 - Vision Space Tech. PC104 boards
This repository contains all of the PCB boards designed by the company [Vision Space Technologies](https://www.visionspace.com/) as a contribution to an open-source space and earth exploration project [LibreCube](https://librecube.org/). 


## Boards
All of the boards are designed with [KiCad software](https://kicad-pcb.org/) and follow the normative specifications of LibreCube boards in PC104 format defined [at this link](https://wiki.librecube.org/index.php?title=LibreCube_Board_Specification). It includes information about the board layout, stacking, components, and other essential parameters.

The following boards have been developed or are currently under development:

- ### VST104 prototype board - reffered as [board_zero](./board_zero) <img align="right" src="./board_zero/gallery/3d_model.png" width=25%/>
This board is designed to be connected to other LibreCube boards for hardware and software testing and development. The main working area contains of 25x25 THT universal array and two SO16 footprints. For easier access and cable management, the standard PC104 headers are brought to the sides of the working area. Plus, the shared signals have separate connectors, which might be useful for standalone testing.  Thanks to these features, the board should provide an efficient tool for soldering temporary circuits with THT technology (plus the two SMD chips).

- ### VST104 single MCU board - referred as [board_sierra](./board_sierra)
The development of this board is currently our main priority. This board could be used to test and develop the onboard mission control system without any excess modules.

## Libraries
All of the previously stated boards share these KiCad libraries: 
| Library | Description |
| :-: | :-- |
| [`VST104_libraries`](./VST_libraries)  | Just a few new symbols were required so far. All of them are listed in this symbol library. |
| [`VST104_footprints`](./VST_footprints.pretty) |  This library contains all of the created or modified footprints. A special subfolder contains 3D models of some of the used components. The standard silk line width is 0.2[mm]. |
| [`VST104_logos`](./VST_logos.pretty) |  All of the used silk layer logos and special characters are placed in this library. |
