# tram-farmcard
These are the (Eagle V5.x) schematics of an cpu-expansion card for the vintage [Atari Transputer Workstation](https://en.wikipedia.org/wiki/Atari_Transputer_Workstation) (aka ATW800 aka ABAQ)

In contrast to the original Farmcard provided by Atari/Perihelion, this new version offers 8 TRAM slots to be populated with INMOS compatible TRAMs of any functionality. Aditionally it provides an RS422 interface.
The full story and documentation can be found at [this projects homepage](http://www.geekdot.com/ATW800-farmcard)

As of the initial release, there's just a basic VHDL skeleton for the CPLD, i.e. the card will not work (yet).
The VHDL is provided as part of a (Altera now Intel) Quartus v13 project. This version was the most recent still supportign the MAX3000/7000 family.
The CPLD needs to be programmed to work as controller connected to the propriaty "diagnostic bus" in order to reset one or all Transputers on this card.  

I've added a zip archive containing the gerber files - so just upload the archive to JLCPCB and the like and you'll get the board.
Be aware that this is 4-layers and given its size quite expensive (>60€ plus shipping and taxes)!
