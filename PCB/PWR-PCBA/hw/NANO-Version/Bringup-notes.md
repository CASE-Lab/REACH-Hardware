# Bring up notes PWR-PCBA

## REV1

### Identified problems and suggested solutions:

* Main connector to Jetson is flipped
* Add some more test points on Push Button Controller
* Consider changing 9 pin GPIO connector to dual row variant (was blown away when soldering)
  * Made new soldering attempt and stays put if tapped down into the solder paste
* NET ON_INDC is not routed out to a connector and needs a pull-up (100k to 5V)
* Add power LED to know when power is on
* Configure fault LED to only light up when enable is active (enable high is only 1 V so care needs to be taken when designing this - **Datasheet and measurement shows this is around 4 V which is enough to drive a nmos gate**)

### Suspected problems to be looked into:

* ~~LED is not working to indicate fault on 2 A 12 V eFuse (but it is working on the identical 5V - check if LED is flipped in the wrong direction)~~
  * Problem solved - bad solder joint on one eFuse

### Tested and working:

* Both small 2A 5V and 12 V eFuses can be reset via the button.
* Primary eFuse (consider increasing resistance for fault led - standby power consumption should be low). 
* Both I2C devices detected with i2cdetect
* External power indication LED
* IO expander via i2c [Adafruit Github](https://github.com/adafruit/Adafruit-Raspberry-Pi-Python-Code/tree/legacy)
  * Checked with CLI i2cset [(guide)](https://www.raspberrypi-spy.co.uk/2013/07/how-to-use-a-mcp23017-i2c-port-expander-with-the-raspberry-pi-part-1/)

### Not checked

* ADC - calculations and conversion to actual voltage/current



