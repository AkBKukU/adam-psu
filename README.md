# Coleco Adam Internal PSU

## **NOTICE: THIS DESIGN IS CURRENTLY UNTESTED AND AWAITING PRODUCTION**

The Coleco Adam originally shipped with a printer that contained the entire PSU 
for the device. It generated 12V, 5V, & -5V DV voltages for the system to run on.
Now it is increasingly difficult to find the printer to go along with the 
system. This renders them unusable.

This project is an internal PSU that can be mounted inside the standalone 
Coleco Adam. If you have an Expansion Module #3 version of the Adam, it can be
used outside of the system as well.


## Installation 

This part was designed specifically to be non-destructive and once you have an
assemble part does not require any soldering. The DB9 connector on the standalone
Adam is on a small cabled PCB. This board mounts in place of that and you 
internally connect that cable to the new PSU. Optionally, you could cut or 
desolder the DB9 connector and directly bridge across to the available pads.

For use with the Expansion Module #3 version of the Adam, the board can be 
externally plugged into the system. Based on feedback, this is assumed to be 
a much less common model and the design hasn't been optimized for this use. You 
may need to extend the DB9 connection to have enough clearance. A solid DB9
male to female adapter is encouraged over a cable for its better current 
capacity. If you do opt to use a DB9 extension cable **make sure it is not a 
null modem cable!**. Pins 3 & 3 on a null model cable are swapped which will 
swap 12V and 5V going to your system which will **severely damage** crucial 
components.


## Functionality

This power supply is fundamentally a multi voltage DC-DC regulator. It takes in
a 12V 3A power source and while passing through the 12V also generates 5V and
-5V. The system itself has the following maximum power ratings:

 - 5V - 2.75A
 - -5V - 0.2A
 - 12VI - 0.6A
 - 12VL - 0.3A

(*Taken from page 49 of the Adam Technical reference manual*)

The 12V rail is split between inductive and logic loads on the system side. `D1`
allows for potentially high voltages to be recirculated but due to the shared
ground at this time I'm not sure how useful this really is.

This power supply is capable of supplying the following with the DC-DC 
regulators:

 - 5V - 5A
 - -5V - 1A

These higher output capabilities combined with the ability to change the 12V 
external power source should allow all potential accessories to have sufficient 
power. The original maximum power rating is in total ~25.2W, using a 3A 12V 
AC-DC converter provides ample headroom for DC regulations losses.

## Design

This regulator is made using SMPS Buck regulators to reduce the 12V input to 5V 
and -5V. The -5V source is a standard buck regulators being used in a negative 
configuration. Care has been taken in the design and parts selection to maintain
as much efficiency as possible. Despite this there will be power dissipation 
still and the board layout has taken this into consideration providing large
copper pours where possible. Heat sinking should not be necessary as the parts
should be, on average, drawing less than half of their maximum current in 
addition to the PCB cooling.

The physical parts selection for this as well as the layout design has kept in 
mind the ability to hand solder the parts. However, outside of the I/O, all 
parts are SMD and go down to 0603 sized passives. It is recommend that you have
a solid background in soldering, but this is not an especially difficult SMD 
board to assemble. `U2`, is an SOIC-8 with a thermal pad which will likely be 
the part that will give beginners the most difficulty. Recommended steps are:

 - Lightly tin the thermal pad
 - Apply flux
 - Place the part down, checking orientation
 - Solder opposing corner pins
 - Apply heat to the underside of the board while also applying pressure to the 
   part
 - Finish soldering remaining pins


## Availability, BOM, and Ordering

I will be producing these indefinitely and making them available for purchase.
They will be available on my website once I have assembled and validated the 
design.

The BOM is stored as extra fields in the KiCad schematic and can be exported
from there. It is also included as a CSV file with the non-orderable parts 
removed.

I have also created BOMs on Digi-Key and Mouser as shared carts that you can 
order directly:

Digi-Key: https://www.digikey.com/short/p0tbzh
Mouser: https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=6486fe3deb 

The parts selection vary slightly between vendors. Equivalent performance low
cost parts were selected in each case.


