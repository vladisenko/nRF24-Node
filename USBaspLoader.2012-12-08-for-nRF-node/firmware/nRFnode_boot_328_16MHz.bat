avrdude -c usbasp -p m328p -U lfuse:w:0xf7:m -U hfuse:w:0xda:m -U efuse:w:0x07:m
avrdude -c usbasp -p m328p -U flash:w:main.hex
pause