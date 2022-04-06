# MiSTer_SNAC2IEC
Inspired from the [SNAC Accessory Converter](https://github.com/blue212/SNAC) I created this little PCB (my first one).  
It converts the MiSTer FPGA User Port (Serial IO/SNAC) into a Commodore IEC/CBM (Serial) Bus Port to use it with compatible Cores.  
  
### Tested Cores:  
**C64 Core:** Connected and tested with SD2IEC and PI1541. I love it 😃.  
  
The Case looks like the good old C64 Power Supply  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Case_Front_Side.jpg" width="400" class="center" />
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Case_Back_Side.jpg" width="400" class="center" />  
  
Connector View  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Connector_Side.jpg" width="400" class="center" />  
Left Connector IEC/CBM Bus, Right Connector 5V Power from SNAC Port  
                                                     
All parts (Breakout Version)  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Parts.jpg" width="400" class="center" />
Parts List:  
* PCB
* USB 3.x Male Connector 
* 4-Channel Level Shifter (5V/3.3V)
* 5V to 3.3V Voltage Regulator
* IEC 6-Pin Female Connector
* Power Connector (5.5mm/2.1mm)  
  
Solderred PCB, Version **with** Level Shifter, for Standard IO Board/SNAC Port with **3.3V** Signal Level.  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Complete_with_Levelshifter.jpg" width="400" class="center" />  
You need all parts.
  
Solderred PCB, Version **without** Level Shifter, for a SNAC Port with **5V** Signal Level.  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Complete_no_Levelshifter.jpg" width="400" class="center" />  
Just add some 0R 0805 Resitors or a blob of solder to R1,R2,R3 and R4.  

Take a look inside  
<img src="https://github.com/venice1200/MiSTer_SNAC2IEC/blob/main/Pictures/Case_Open.jpg" width="400" class="center" />  
  
### Many Thanks to:
*  [dtimber](https://github.com/dtimber) was helping me with KiCad and he was the Designer of the Case 🚀
  
### Links:  
https://github.com/MiSTer-devel/Main_MiSTer/wiki  
https://github.com/MiSTer-devel/Main_MiSTer/wiki/User-Port-(Serial-IO)  
  
  
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
