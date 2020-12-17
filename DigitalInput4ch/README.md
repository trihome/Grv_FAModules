# Digital Input 4ch

Digital Input for GROVE Digital.
Isolated inputs.

[Schematic](./doc/img/DigitalInput4ch.pdf)

**Notes**

Please import this library before using this repository.
https://github.com/trihome/KiCad_MyLibrary

![di00](./doc/img/DigitalInput4ch_00.jpg "3D")
![di01](./doc/img/DigitalInput4ch_01.jpg "Usage")

## 1.Spec

- 4 isolated inputs.
- [GROVE Digital](https://wiki.seeedstudio.com/Grove_System/#digital) Connector x 2 (2ch x 2 = 4ch)
- Supply 24V power to J5 or J6.
- J3,6 are Input for FA(24V)
  - Recommended Terminal block: [2pin](https://akizukidenshi.com/catalog/g/gP-06307/), [3pin](https://akizukidenshi.com/catalog/g/gP-06308/)
- Selectable Sink(NPN) / Source(PNP) : JP1, JP2
- U1,2,3,4: Photocoupler, you have to choose...

|JP1, JP2|Photocoupler (ex)|
|:--|:--|
|N : Sink(NPN)|[FOD814A300W](https://akizukidenshi.com/catalog/g/gI-06483/), [TLP627](https://akizukidenshi.com/catalog/g/gI-07691/)|
|P : Source(PNP)|[FOD814A300W](https://akizukidenshi.com/catalog/g/gI-06483/)|

## 2.Example of use

<!--
### (1)Terminal block

- Button
  - [IDEC](http://jp.idec.com/ja/p/c10/)
  - [OMRON](https://www.fa.omron.co.jp/products/category/switches/push-buttons_indicator-lamps/)
- Lamp
  - [NIKKEI MFG](http://www.nikkei-mfg.co.jp/product/industry/index.htm)
-->
