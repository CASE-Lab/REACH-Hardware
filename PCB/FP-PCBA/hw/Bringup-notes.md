# Bringup Notes FP-PCBA

## REV 1

* Change Outline to account for micro usb on Jetson module
* Change mounting hole to slot to account for mounting tolerances
* Look into better solution for FFC connector placement -  currently bends to much to stay well seated.
  * How to solve this without using dual sided SMD? Check how easy it is to solder the FFC connector by hand.
* Consider adding power LED

## REV 2

* D+ and D- are flipped for the 4x UART IC
* Drivers are working for UART IC