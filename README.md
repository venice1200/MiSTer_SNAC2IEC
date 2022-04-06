# MiSTer_SNAC2IEC
Inspired from the [SNAC Accessory Converter](https://github.com/blue212/SNAC) and the IEC Support of the C64 Core I created together with dtimber this little Adapter PCB.  
The Adapter converts the MiSTer FPGA User Port (Serial IO) into a Commodore IEC/CBM (Serial) Bus Port.  
Use it with compatible Cores.  
  
I know there are better and faster ways to load a game into a MiSTer's Core, but this is fun 🚀.  
  
I used breakout Parts for the Level-Shifter and the Voltage-Regulator as I had them in stock.  
But there is also a Full-SMD-Version available, created by dtimber who created the Case as well.  
  
### Tested Cores:  
[**C64 Core**](https://github.com/MiSTer-devel/C64_MiSTer) tested with [SD2IEC](https://www.c64-wiki.com/wiki/SD2IEC) and [PI1541](https://cbm-pi1541.firebaseapp.com/). I love it 😏  
  
### Let's go...
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
                                                     
All parts (Breakout Version)  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Parts.jpg" width="400" class="center" />  
Parts List:  
* The PCB
* USB 3.x Male Connector 
* 4-Channel Level Shifter (5V/3.3V)
* 5V to 3.3V Voltage Regulator
* IEC 6-Pin Female Connector
* Power Connector (5.5mm/2.1mm)
  
Soldered PCB Version **with** Level Shifter, for the Standard IO Board/SNAC Port with **3.3V** Signal Level.  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Complete_with_Levelshifter.jpg" width="400" class="center" />  
You need all parts.
  
Soldered PCB Version **without** Level Shifter, for the SNAC Port with integrated Level Shiter and **5V** Signal Level.  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Complete_no_Levelshifter.jpg" width="400" class="center" />  
Just add some 0R 0805 Resistors or a blob of solder to R1,R2,R3 and R4.  

A look inside...  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Case_Open.jpg" width="400" class="center" />  
  
### Many Thanks to:
*  [dtimber](https://github.com/dtimber) was helping me with KiCad and he is the Creator of the Case and the **SMD-Version**.
  
### Links:  
*  https://github.com/MiSTer-devel/Main_MiSTer/wiki  
*  https://github.com/MiSTer-devel/Main_MiSTer/wiki/User-Port-(Serial-IO)  
  
  
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
