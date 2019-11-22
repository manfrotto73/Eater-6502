# Eater-6502
This is a KiCad project that follows Ben Eater's 6502 video series. I designed the PCB from Ben's schematic.

DISCLAIMER: I am not an EE or a professional PCB designer. I am just a hobbyist who enjous tinkering w/ electronics and computers. I have no formal training.

I have addedd test points on the address and data bus for attaching the Arduino monitor.
The clock has a jumper for access to the internal 1MHz crystal or you can remove the jumper and use Ben's breadboard clock. I also have a pcb for the clock if needed (https://github.com/manfrotto73/Eater-Clock).
There is access to the 8 port "B" lines of the 6522 to attach LED's or a oscilicope to decode the LCD data if needed. There is a footprint for a current limiting resistor pack (220R) so the LED's will not draw too much current.
I intend to socket all IC's and LED's for ease of troubleshooting or ROM update. Also the LED's are only for the first couple of programs.
Enjoy!
