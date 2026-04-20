<Qucs Schematic 24.2.1>
<Properties>
  <View=-372,-45,1698,889,1,429,0>
  <Grid=10,10,1>
  <DataSet=pga103_sims.dat>
  <DataDisplay=pga103_sims.dpl>
  <OpenDisplay=0>
  <Script=pga103_sims.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <.SP SP1 1 200 40 0 68 0 0 "lin" 1 "1 MHz" 1 "1000 MHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P1 1 320 340 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 320 370 0 0 0 0>
  <SPfile PGA103 1 820 310 -26 -40 0 0 "/home/mugundhan/iitk/work/generic_boards/discrete_filter_board/components/PGA-103+_sparams/PGA-103+_5V_Plus25DegC.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 820 340 0 0 0 0>
  <SUBST Subst1 1 620 90 -30 24 0 0 "4.5" 1 "1.6 mm" 1 "35 um" 1 "0.02" 1 "1.7e-6" 1 "0.15e-6" 1>
  <CLIN CL1 1 480 310 -26 28 0 0 "Subst1" 1 "1 mm" 1 "0.25 mm" 1 "2 mm" 1 "Air" 0 "yes" 0>
  <CLIN CL2 1 700 310 -26 28 0 0 "Subst1" 1 "1 mm" 1 "0.25 mm" 1 "2 mm" 1 "Air" 0 "yes" 0>
  <CLIN CL3 1 1070 310 -26 28 0 0 "Subst1" 1 "1 mm" 1 "0.25 mm" 1 "2 mm" 1 "Air" 0 "yes" 0>
  <CLIN CL4 1 1240 310 -26 28 0 0 "Subst1" 1 "1 mm" 1 "0.25 mm" 1 "2 mm" 1 "Air" 0 "yes" 0>
  <SPfile RBP188 1 1340 310 -26 -40 0 0 "/home/mugundhan/iitk/work/generic_boards/discrete_filter_board/components/RBP-188+/RBP-188+_Plus25degC.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 1340 330 0 0 0 0>
  <CLIN CL5 1 1400 310 -26 28 0 0 "Subst1" 1 "1 mm" 1 "0.25 mm" 1 "2 mm" 1 "Air" 0 "yes" 0>
  <GND * 1 1520 390 0 0 0 0>
  <SPfile L 1 870 380 -29 -26 0 1 "/home/mugundhan/iitk/work/generic_boards/discrete_filter_board/components/0805CS_Sparameters/0805CS-101.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <C C3 1 910 450 -26 17 0 0 "0.1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 940 450 0 0 0 1>
  <C C4 1 910 520 -26 17 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <GND * 1 940 520 0 0 0 1>
  <Pac P2 1 1520 350 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P3 1 870 600 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 870 630 0 0 0 0>
  <Eqn Eqn1 1 440 60 -34 16 0 0 "dBS11=dB(S[1,1])" 1 "dBS31=dB(S[3,1])" 1 "dBS32=dB(S[3,2])" 1 "dBS33=dB(S[3,3])" 1 "dBS23=dB(S[2,3])" 1 "dBS13=dB(S[1,3])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "dBS12=dB(S[1,2])" 1 "yes" 0>
  <GND * 1 900 380 0 0 0 1>
  <SPfile C1 1 590 310 -26 -40 0 0 "/home/mugundhan/iitk/work/generic_boards/discrete_filter_board/components/GRM2195C1H103JA01_DC0V_25degC.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 590 340 0 0 0 0>
  <SPfile C5 1 1150 310 -26 -40 0 0 "/home/mugundhan/iitk/work/generic_boards/discrete_filter_board/components/GRM2195C1H103JA01_DC0V_25degC.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 1150 340 0 0 0 0>
</Components>
<Wires>
  <850 310 870 310 "" 0 0 0 "">
  <870 310 870 350 "" 0 0 0 "">
  <510 310 560 310 "" 0 0 0 "">
  <320 310 450 310 "" 0 0 0 "">
  <730 310 790 310 "" 0 0 0 "">
  <620 310 670 310 "" 0 0 0 "">
  <870 310 1040 310 "" 0 0 0 "">
  <1180 310 1210 310 "" 0 0 0 "">
  <1100 310 1120 310 "" 0 0 0 "">
  <1340 330 1340 340 "" 0 0 0 "">
  <1270 310 1310 310 "" 0 0 0 "">
  <870 520 870 570 "" 0 0 0 "">
  <870 450 870 520 "" 0 0 0 "">
  <870 450 880 450 "" 0 0 0 "">
  <870 520 880 520 "" 0 0 0 "">
  <870 410 870 450 "" 0 0 0 "">
  <1520 380 1520 390 "" 0 0 0 "">
  <1430 310 1520 310 "" 0 0 0 "">
  <1520 310 1520 320 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
