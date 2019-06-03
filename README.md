# tram-farmcard
This is a cpu-expansion card for the vintage [Atari Transputer Workstation](https://en.wikipedia.org/wiki/Atari_Transputer_Workstation) (aka ATW800 aka ABAQ)

In contrast to the original Farmcard provided by Atari/Perihelion, this new version offers 8 TRAM slots to be populated with INMOS compatible TRAMs of any functionality.
The full story and documentation can be found at [this projects homepage](http://www.geekdot.com/ATW800-farmcard)

As of the initial release, there's no VHDL for the CPLD yet, i.e. the card will not work (yet).
The CPLD needs to be programmed to work as controller connected to the propriaty "diagnose bus" in order to reset one or all Transputers on this card.
