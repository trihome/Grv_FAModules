# FA Extension boards for Grove System

## 1.Introduction

This repository has an interface board for connecting equipment used in the factory to Seeed Studio's "Grove System".

<http://wiki.seeedstudio.com/Grove_System/>

These modules are used to make the equipment used in the factory (switches, sensors, relays, etc.) Allows you to connect to the GROVE system.

These boards support digital (GPIO), analog, and I2C connection types.

Refer to the READEME file in each directory for more information.

**Note**

Please import this library before using this repository.
<https://github.com/trihome/KiCad_MyLibrary>

**How to make**

[Manual (Japanese only)](https://github.com/trihome/RasPi_PiFA/blob/master/doc/README_pcb.jp.md)

## 2.Line up

|Module|Connection Type |function |
|:---|:---|:---|
|[IOExpander](./tree/master/IOExpander16ch)     |I2C     |Isolated input/output via I2C   |
|DigitalOutput  |GPIO    |Isolated output  |
|DigitalInput   |GPIO    |Isolated input   |
|      |    |(We will increase the lineup in the future...)   |
<!--|CurrentSensor  |Analog  |Current measurement using CT  |
|SigTowSensor   |Analog  |Detect tower light status   |
|SimpleUPS      |GPIO    |Manage the power supply to RaspberryPi   |-->

## 3.How to connect to microcomputer board

If your board does not have a Grove connector, obtain a **Grove Expansion Board** to connect your Grove module.

- <http://wiki.seeedstudio.com/Platform/>

### (1)Arduino

- <http://wiki.seeedstudio.com/Base_Shield_V2/>

### (2)Raspberry Pi

- <http://wiki.seeedstudio.com/Grove_Base_Hat_for_Raspberry_Pi/>
- <http://wiki.seeedstudio.com/Grove_Base_Hat_for_Raspberry_Pi_Zero/>

### (3)micro:bit

- <https://www.seeedstudio.com/Grove-Shield-for-micro-bit-v2-0.html>

## 4.License

This is under [CC-BY-SA](https://creativecommons.org/licenses/by-sa/4.0/).
