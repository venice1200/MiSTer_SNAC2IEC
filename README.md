# MiSTer_SNAC2IEC
Inspired from the [SNAC Accessory Converter](https://github.com/blue212/SNAC) and the IEC Support of the C64 Core I created together with dtimber this little Adapter PCB for the MiSTer FPGA.  
  
The Adapter converts the MiSTer FPGA User Port (Serial IO) into a Commodore IEC/CBM (Serial) Bus Port.    
Use the Adapter to connect a real Commodore Floppy 1541 or compatible devices (SD2IEC/PI1541) to your MiSTer.  
  
I know there are better and faster ways to load a game into a MiSTer's Core, but this is fun 🚀.  
  
### Compatible & Tested Cores:  
[**C64 Core**](https://github.com/MiSTer-devel/C64_MiSTer) tested with [SD2IEC](https://www.c64-wiki.com/wiki/SD2IEC) and [PI1541](https://cbm-pi1541.firebaseapp.com/). I love it 😏  
  
### Let's go and have fun...
I used "breakout Parts" for the used Voltage-Levelshifter and the Voltage-Regulator as I had them in stock.  
But there is also a Full-SMD-Version available, created by dtimber who created the Case as well.  
  
The PCB's  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/PCB_Top.jpg" width="400" class="center" /> 
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/PCB_Top_SMD.jpg" width="400" class="center" />  
The first Picture shows the "Breakout Version", the second the "Full-SMD Version".  
  

The Case was designed to look like the C64 Power Supply  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Case_Front_Side.jpg" width="400" class="center" /> 
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Case_Back_Side.jpg" width="400" class="center" />  
  
Connector View  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Connector_Side.jpg" width="400" class="center" />  
Left Connector = IEC/CBM Bus, right Connector = 5V Power from SNAC Port  
                                                     
Soldered PCB Version **with** Level Shifter.  
For the Standard IO Board with SNAC Port and **3.3V** Signal Level.  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Complete_with_Levelshifter.jpg" width="400" class="center" />  
You need all parts.
  
Soldered PCB Version **without** Level Shifter.  
For the SNAC Port with integrated Level Shifter and **5V** Signal Level.  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Complete_no_Levelshifter.jpg" width="400" class="center" />  
Just add some 0R 0805 Resistors or a blob of solder to R1,R2,R3 and R4.  

A look inside...  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Case_Open.jpg" width="400" class="center" />  
  
All Parts for the Breakout-Version  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Parts.jpg" width="400" class="center" />  
  
### BOM Breakout Version  
|Part|Type|
|:---|:---|
|R1-R4|0 ohm 0805 resistors (optional)|
|J1|USB3 type A connector|
|J2|6 pin DIN connector|
|J3|DC barrel connector (5.5/2.1 mm should be fine for most PSUs)|  
|U1|4-Channel Voltage-Levelshifter (5V/3.3V)|
|U2|5V to 3.3V Voltage Regulator|
  
### BOM Full-SMD-Version  
|Part|Type|
|:---|:---|
|R1-R4|0 ohm 0805 resistors (optional)|
|R5-R12|10k 0805 resistors|
|C1-C3|22nf 0805 capacitors|
|Q1-Q4|N-Channel SOT23 MOSFET transistors (BSS138 or similar)|
|U1|3.3v LM1117 SOT223 regulator|
|J1|USB3 type A connector|
|J2|6 pin DIN connector|
|J3|DC barrel connector (5.5/2.1 mm should be fine for most PSUs)|  
  
### Screws and Brass Nuts  
|Part|Type|
|:---|:---|
|Brass Nuts|M3, outer size 4,6mm, lenght 6mm|
|Screws|M3, Counter Sunk, thread lenght 15mm, overall length 17mm|
  
  
### Many Thanks to:
*  [dtimber](https://github.com/dtimber) was helping me with KiCad and he is the Creator of the Case and the **SMD-Version**.
  
### Links:  
*  https://github.com/MiSTer-devel/Main_MiSTer/wiki  
*  https://github.com/MiSTer-devel/Main_MiSTer/wiki/User-Port-(Serial-IO)  
*  https://github.com/MiSTer-devel/C64_MiSTer
*  https://github.com/blue212/SNAC
*  https://misterfpga.org/
*  https://misterfpga.org/viewtopic.php?t=4469
  
  
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
