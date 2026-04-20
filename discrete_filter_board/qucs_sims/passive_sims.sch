<Qucs Schematic 24.2.1>
<Properties>
  <View=220,76,1988,1066,0.943046,0,0>
  <Grid=10,10,1>
  <DataSet=passive_sims.dat>
  <DataDisplay=passive_sims.dpl>
  <OpenDisplay=0>
  <Script=passive_sims.m>
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
  <.SP SP1 1 270 130 0 68 0 0 "lin" 1 "1 MHz" 1 "1000 MHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 510 150 -34 16 0 0 "dBS11=dB(S[1,1])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "dBS12=dB(S[1,2])" 1 "yes" 0>
  <Pac P1 1 380 420 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 380 450 0 0 0 0>
  <GND * 1 510 450 0 0 0 0>
  <C C3 1 510 420 17 -26 0 1 "10 uF" 1 "" 0 "neutral" 0>
  <Pac P2 1 1150 420 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 1150 450 0 0 0 0>
  <GND * 1 980 450 0 0 0 0>
  <GND * 1 630 450 0 0 0 0>
  <GND * 1 770 450 0 0 0 0>
  <C C5 1 770 420 17 -26 0 1 "0.01 uF" 1 "" 0 "neutral" 0>
  <C C4 1 630 420 17 -26 0 1 "0.1 uF" 1 "" 0 "neutral" 0>
  <SPfile Choke1 1 980 390 -26 -40 0 0 "/home/mugundhan/iitk/work/generic_boards/discrete_filter_board/components/LQW2UAS1R0J0C.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <C C6 1 890 420 17 -26 0 1 "0.01 uF" 1 "" 0 "neutral" 0>
  <GND * 1 890 450 0 0 0 0>
</Components>
<Wires>
  <380 390 510 390 "" 0 0 0 "">
  <510 390 630 390 "" 0 0 0 "">
  <1010 390 1150 390 "" 0 0 0 "">
  <980 420 980 450 "" 0 0 0 "">
  <770 390 890 390 "" 0 0 0 "">
  <630 390 770 390 "" 0 0 0 "">
  <890 390 950 390 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 370 934 633 384 3 #c0c0c0 1 00 1 0 1e+08 1e+09 1 -2e-06 5e-07 1.75621e-07 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"dBS21" #ff00ff 0 3 0 0 0>
	  <Mkr 1e+06 61 -271 3 0 0>
	<"dBS12" #ff0000 0 3 0 0 0>
	<"dBS11" #ff00ff 0 3 0 0 0>
	<"dBS22" #00ff00 0 3 0 0 0>
	  <Mkr 1e+06 168 -314 3 0 0>
	  <Mkr 9.7003e+08 684 -324 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
