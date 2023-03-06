# MiSTer_SNAC2IEC
Inspired from the [SNAC Accessory Converter](https://github.com/blue212/SNAC) and the IEC Support of the C64 Core  
I created together with dtimber this little Adapter PCB for the MiSTer FPGA.  
  
The Adapter converts the MiSTer FPGA User Port (Serial IO) into a Commodore IEC/CBM (Serial) Bus Port.    
Use the Adapter to connect a real Commodore Floppy 1541 or compatible devices (SD2IEC/PI1541) to your MiSTer.  
  
I know there are better and faster ways to load a game into a MiSTer's Core, but this is fun 🚀.  
  
### Compatible & Tested Cores  
C64, C128, Commodore Plus/4  
### Tested Hardware  
[SD2IEC](https://www.c64-wiki.com/wiki/SD2IEC), [PI1541](https://cbm-pi1541.firebaseapp.com/), CBM 1541, CBM1541-II and CBM 1571.  
  
Core and Hardware also tested with **JiffyDos** 🚀.  
  
Double check the User Video below.   
  
### Let's go and have fun...
I used "breakout Parts" for the used Voltage-Levelshifter and the Voltage-Regulator as I had them in stock.  
There is also a Full-SMD-Version available, created by dtimber who created the Case as well.  
  
## PCB's
### First Versions  
### Breakout v1.1/SMD v1.0
The first Picture shows the "Breakout Version", the second the "Full-SMD Version".  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/PCB_Top.jpg" width="400" class="center" /> 
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/PCB_Top_SMD.jpg" width="400" class="center" />  
  
### Updated Version(s)  
### Breakout v1.2  
Changes:
  * Added support for the SRQ Signal which is needed by the C128 Core for **Fast Serial Mode**.  
    The Breakout Version v1.2 need a second Leveshifter **on Top** of the first one to support the SRQ Signal.  
    Solder two small cables from the Pins LV5 and HV5 to one channel of the second Levelshifter.  
  * Removed 5V support (R1-R4) which need a Standard SNAC Adapter connected before SNAC2IEC.  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/PCB_Top_v1.2.png" width="400" class="center" />  

## More Pictures
The Case was designed to look like the C64 Power Supply  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Case_Front_Side.jpg" width="400" class="center" /> 
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Case_Back_Side.jpg" width="400" class="center" />  
  
Connector View  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Connector_Side.jpg" width="400" class="center" />  
Left Connector = IEC/CBM Bus, right Connector = 5V Power from SNAC Port  
                                                     
Soldered PCB Version **with** Level Shifter.  
Use it with the Standard IO Board with SNAC Port and **3.3V** Signal Level.  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Complete_with_Levelshifter.jpg" width="400" class="center" />  
You need all parts except the "optional's".
  
Soldered PCB Version **without** Level Shifter.  
Only usable with the "first" PCB Versions.  
Use it with SNAC Port's with integrated Level Shifter or with blue212's external SNAC Adapter and **5V** Signal Level.  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Complete_no_Levelshifter.jpg" width="400" class="center" />  
Just add some 0R 0805 Resistors or a blob of solder to R1,R2,R3 and R4.  

A look inside...  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Case_Open.jpg" width="400" class="center" />  
  
All Parts for the Breakout-Version  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Parts.jpg" width="400" class="center" />  
  
### BOM Breakout Version  
|Part|Type|
|:---|:---|
|R1-R4|0 ohm 0805 resistors (optional, see schematics)|
|C1|4,7uF 0805 capacitor (optional, see schematics)|
|J1|USB3 type A connector|
|J2|6 pin DIN connector|
|J3|DC barrel connector (optional, 5.5/2.1 mm should be fine for most PSUs)|  
|U1|4-Channel Voltage-Levelshifter (5V/3.3V), add a second ***stacked*** Levelshifter for SRQ|
|U2|5V to 3.3V Voltage Regulator|
  
### BOM Full-SMD-Version  
|Part|Type|
|:---|:---|
|R1-R4|0 ohm 0805 resistors (optional, see schematics)|
|R5-R12|10k 0805 resistors|
|C1-C3|22nf 0805 capacitors|
|Q1-Q4|N-Channel SOT23 MOSFET transistors (BSS138 or similar)|
|U1|3.3v LM1117 SOT223 regulator|
|J1|USB3 type A connector|
|J2|6 pin DIN connector|
|J3|DC barrel connector (optional, 5.5/2.1 mm should be fine for most PSUs)|  
  
### Screws and Brass Nuts  
|Part|Type|
|:---|:---|
|Brass Nuts|M3, outer size 4,6mm, lenght 6mm|
|Screws|M3, Counter Sunk, length 17mm|
  
  
### Many Thanks to:
*  [dtimber](https://github.com/dtimber) was helping me with KiCad and he is the Creator of the Case and the **SMD-Version**.
  
### Links:  
*  https://github.com/MiSTer-devel/Main_MiSTer/wiki  
*  https://github.com/MiSTer-devel/Main_MiSTer/wiki/User-Port-(Serial-IO)  
*  https://github.com/MiSTer-devel/C64_MiSTer
*  https://github.com/blue212/SNAC
*  https://misterfpga.org/
*  https://misterfpga.org/viewtopic.php?t=4469
  
### User-Videos:  
* https://youtu.be/zR52L662JqI
* https://www.youtube.com/watch?v=zR52L662JqI
* https://www.youtube.com/watch?v=jKdF6Q4ZU_g
* https://www.youtube.com/watch?v=Q-g8Mt_xXnU
* https://www.youtube.com/watch?v=LXGE7Ap88mE
    
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
