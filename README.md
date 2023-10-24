# tt05-analog-test

(c) 2023 Harald Pretl and Jakob Ratschenberger, Institute for Integrated Circuits, Johannes Kepler University, Linz, Austria

Analog test macro (500kHz ring oscillator and 3-bit R-2R DAC) for TinyTapeout 05.

Nominal supply voltage: 1.8V

Two test outputs:

* Clock output (rail-rail) at ca. 500kHz
* DAC voltage vout=1.8V / 8 * in (0...7)

Top schematic cell: `xschem/tt_um_tt05_analog_test.sch`

Layout: `mag/tt_um_tt05_analog_test.mag`

