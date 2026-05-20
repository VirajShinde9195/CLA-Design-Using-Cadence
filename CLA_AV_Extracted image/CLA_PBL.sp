*
*
*
*                       LINUX           Wed May 20 09:06:32 2026
*
*
*
*  PROGRAM  advgen
*
*  Name           : advgen - Quantus - (64-bit)
*  Version        : 21.2.2-p045
*  Build Date     : Fri Sep 23 10:27:37 PDT 2022
*
*  HSPICE LIBRARY
*
*
*

*
.SUBCKT CLA_PBL VDD GND Ck Xk Xk1 Xk2 Xk3 Yk Yk1 Yk2 Yk3 CK4 SUMk SUMk1 SUMk2
+ SUMk3
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MI0/I1/NM0	net6#11	I0/net1#4	GND#321	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI0/I0/NM3	I0/net1#10	net14#4	GND#327	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI0/I0/NM0	I0/net1#10	net1#4	GND#332	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=8e-14	AS=8e-14	PD=8.2e-07	PS=8.2e-07
+ simW=5e-07 fw=5e-07
MI0/I0/NM1	I0/net1#16	net2#4	GND#332	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=8e-14	AS=8e-14	PD=8.2e-07	PS=8.2e-07
+ simW=5e-07 fw=5e-07
MI0/I0/NM2	I0/net1#16	net3#4	GND#335	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI1/I1/NM0	net3#9	I1/net1#4	GND#245	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI1/I0/NM2	I1/net1#16	net18#15	I1/I0/net1	GND#1	nmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=1.2e-13	PD=4.56e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI1/I0/NM3	I1/I0/net1	net17#23	I1/I0/net2	GND#1	nmos1v
+ L=1e-07	W=2e-06
+ AD=1.2e-13	AS=1.2e-13	PD=2.12e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI1/I0/NM0	I1/I0/net2	net16#24	I1/I0/net3	GND#1	nmos1v
+ L=1e-07	W=2e-06
+ AD=1.2e-13	AS=1.2e-13	PD=2.12e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI1/I0/NM1	I1/I0/net3	net15#13	GND#252	GND#1	nmos1v
+ L=1e-07	W=2e-06
+ AD=1.2e-13	AS=5.6e-13	PD=2.12e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI2/I1/NM0	net4#11	I2/net1#4	GND#259	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI2/I0/NM2	I2/net1#16	net18#11	I2/I0/net1	GND#1	nmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=1.2e-13	PD=4.56e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI2/I0/NM3	I2/I0/net1	net17#19	I2/I0/net2	GND#1	nmos1v
+ L=1e-07	W=2e-06
+ AD=1.2e-13	AS=1.2e-13	PD=2.12e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI2/I0/NM0	I2/I0/net2	net16#20	I2/I0/net3	GND#1	nmos1v
+ L=1e-07	W=2e-06
+ AD=1.2e-13	AS=1.2e-13	PD=2.12e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI2/I0/NM1	I2/I0/net3	net20#9	GND#266	GND#1	nmos1v
+ L=1e-07	W=2e-06
+ AD=1.2e-13	AS=5.6e-13	PD=2.12e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI13/I1/NM0	net63#9	I13/net1#4	GND#486	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI13/I0/NM1	I13/net1#10	net30#8	GND#491	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI13/I0/NM0	I13/net1#10	net53#4	GND#494	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=8e-14	PD=8.2e-07	PS=8.2e-07
+ simW=5e-07 fw=5e-07
MI13/I0/NM2	I13/net1#16	net54#4	GND#494	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=8e-14	PD=1.56e-06	PS=8.2e-07
+ simW=5e-07 fw=5e-07
MI3/I1/NM0	net2#9	I3/net1#4	GND#231	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI3/I0/NM2	I3/net1#16	net18#7	I3/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1.5e-06
+ AD=4.2e-13	AS=9e-14	PD=3.56e-06	PS=1.62e-06
+ simW=1.5e-06 fw=1.5e-06
MI3/I0/NM0	I3/I0/net3	net17#16	I3/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1.5e-06
+ AD=9e-14	AS=9e-14	PD=1.62e-06	PS=1.62e-06
+ simW=1.5e-06 fw=1.5e-06
MI3/I0/NM1	GND#238	net25#5	I3/I0/net3	GND#1	nmos1v
+ L=1e-07	W=1.5e-06
+ AD=4.2e-13	AS=9e-14	PD=3.56e-06	PS=1.62e-06
+ simW=1.5e-06 fw=1.5e-06
MI11/I1/NM0	net54#9	I11/net1#4	GND#203	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI11/I0/NM2	I11/net1#16	net17#7	I11/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1.5e-06
+ AD=4.2e-13	AS=9e-14	PD=3.56e-06	PS=1.62e-06
+ simW=1.5e-06 fw=1.5e-06
MI11/I0/NM0	I11/I0/net3	net16#12	I11/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1.5e-06
+ AD=9e-14	AS=9e-14	PD=1.62e-06	PS=1.62e-06
+ simW=1.5e-06 fw=1.5e-06
MI11/I0/NM1	GND#211	net15#9	I11/I0/net3	GND#1	nmos1v
+ L=1e-07	W=1.5e-06
+ AD=4.2e-13	AS=9e-14	PD=3.56e-06	PS=1.62e-06
+ simW=1.5e-06 fw=1.5e-06
MI12/I1/NM0	net19#9	I12/net1#4	GND#472	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI12/I0/NM2	I12/net1#16	net17#11	I12/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1.5e-06
+ AD=4.2e-13	AS=9e-14	PD=3.56e-06	PS=1.62e-06
+ simW=1.5e-06 fw=1.5e-06
MI12/I0/NM0	I12/I0/net3	net16#16	I12/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1.5e-06
+ AD=9e-14	AS=9e-14	PD=1.62e-06	PS=1.62e-06
+ simW=1.5e-06 fw=1.5e-06
MI12/I0/NM1	GND#477	net20#5	I12/I0/net3	GND#1	nmos1v
+ L=1e-07	W=1.5e-06
+ AD=4.2e-13	AS=9e-14	PD=3.56e-06	PS=1.62e-06
+ simW=1.5e-06 fw=1.5e-06
MI5/I1/NM0	CK4#4	I5/net1#4	GND#372	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI5/I0/NM0	I5/net1#9	net6#4	GND#380	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI5/I0/NM1	I5/net1#9	net5#3	GND#394	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI15/I1/NM0	net32#15	I15/net1#4	GND#459	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI15/I0/NM0	I15/net1#9	net66#4	GND#464	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI15/I0/NM1	I15/net1#9	net63#3	GND#480	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI23/I1/NM0	net74#9	I23/net1#4	GND#304	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI23/I0/NM0	I23/net1#9	net91#4	GND#311	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI23/I0/NM1	I23/net1#9	net25#11	GND#314	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI19/I1/NM0	net73#15	I19/net1#4	GND#522	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI19/I0/NM0	I19/net1#9	net75#4	GND#527	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI19/I0/NM1	I19/net1#9	net74#3	GND#541	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI24/I1/NM0	net90#15	I24/net1#4	GND#287	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI24/I0/NM0	I24/net1#9	net89#4	GND#294	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI24/I0/NM1	I24/net1#9	net15#19	GND#297	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=8e-14	AS=1.4e-13	PD=8.2e-07	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI8/I1/NM0	I8/net1#8	Xk3#4	GND#44	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI8/I2/NM0	I8/net2#8	Yk3#4	GND#154	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI8/I0/NM3	I8/I0/net3	Xk3#9	net18#37	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI8/I0/NM1	GND#141	Yk3#9	I8/I0/net3	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI8/I0/NM0	GND#141	I8/net2#3	I8/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI8/I0/NM2	I8/I0/net1	I8/net1#3	net18#33	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI17/I1/NM0	I17/net1#8	Xk2#4	GND#22	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI17/I2/NM0	I17/net2#8	Yk2#4	GND#99	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI17/I0/NM3	I17/I0/net3	Xk2#9	net17#45	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI17/I0/NM1	GND#78	Yk2#9	I17/I0/net3	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI17/I0/NM0	GND#78	I17/net2#3	I17/I0/net1	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI17/I0/NM2	I17/I0/net1	I17/net1#3	net17#41	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI9/I1/NM0	I9/net1#8	net18#20	GND#425	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI9/I2/NM0	I9/net2#8	net32#4	GND#453	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI9/I0/NM3	I9/I0/net3	net18#21	SUMk3#13	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI9/I0/NM1	GND#437	net32#5	I9/I0/net3	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI9/I0/NM0	GND#437	I9/net2#3	I9/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI9/I0/NM2	I9/I0/net1	I9/net1#3	SUMk3#9	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI18/I1/NM0	I18/net1#8	net17#28	GND#433	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI18/I2/NM0	I18/net2#8	net73#4	GND#511	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI18/I0/NM3	I18/I0/net3	net17#29	SUMk2#13	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI18/I0/NM1	GND#497	net73#5	I18/I0/net3	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI18/I0/NM0	GND#497	I18/net2#3	I18/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI18/I0/NM2	I18/I0/net1	I18/net1#3	SUMk2#9	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI27/I1/NM0	I27/net1#8	Xk1#4	GND#6	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI27/I2/NM0	I27/net2#8	Yk1#4	GND#122	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI27/I0/NM3	I27/I0/net3	Xk1#9	net16#45	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI27/I0/NM1	GND#62	Yk1#9	I27/I0/net3	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI27/I0/NM0	GND#62	I27/net2#3	I27/I0/net1	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI27/I0/NM2	I27/I0/net1	I27/net1#3	net16#41	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI31/I1/NM0	I31/net1#8	net90#4	GND#364	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI31/I2/NM0	I31/net2#8	net16#28	GND#418	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI31/I0/NM3	I31/I0/net3	net90#5	SUMk1#13	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI31/I0/NM1	GND#405	net16#29	I31/I0/net3	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI31/I0/NM0	GND#405	I31/net2#3	I31/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI31/I0/NM2	I31/I0/net1	I31/net1#3	SUMk1#9	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI28/I1/NM0	I28/net1#8	Xk#4	GND#14	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI28/I2/NM0	I28/net2#8	Yk#4	GND#90	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI28/I0/NM3	I28/I0/net3	Xk#9	net20#33	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI28/I0/NM1	GND#70	Yk#9	I28/I0/net3	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI28/I0/NM0	GND#70	I28/net2#3	I28/I0/net1	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI28/I0/NM2	I28/I0/net1	I28/net1#3	net20#29	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI32/I1/NM0	I32/net1#8	net20#16	GND#356	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI32/I2/NM0	I32/net2#8	Ck#20	GND#549	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI32/I0/NM3	I32/I0/net3	net20#17	SUMk#13	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI32/I0/NM1	GND#397	Ck#21	I32/I0/net3	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI32/I0/NM0	GND#397	I32/net2#3	I32/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=6e-14	PD=1.32e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI32/I0/NM2	I32/I0/net1	I32/net1#3	SUMk#9	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI4/I0/NM0	I4/net1#9	net18#4	I4/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI4/I0/NM1	I4/I0/net1	net30#3	GND#280	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI4/I1/NM0	net1#11	I4/net1#4	GND#273	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI7/I0/NM0	I7/net1#9	Xk3#8	I7/I0/net1	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI7/I0/NM1	I7/I0/net1	Yk3#7	GND#138	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI7/I1/NM0	net14#9	I7/net1#4	GND#131	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI6/I0/NM0	I6/net1#9	net4#4	I6/I0/net1	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI6/I0/NM1	I6/I0/net1	Ck#7	GND#391	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI6/I1/NM0	net5#9	I6/net1#4	GND#386	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI10/I0/NM0	I10/net1#9	net17#4	I10/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI10/I0/NM1	I10/I0/net1	net25#3	GND#224	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI10/I1/NM0	net53#11	I10/net1#4	GND#219	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI14/I0/NM0	I14/net1#9	net19#4	I14/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI14/I0/NM1	I14/I0/net1	Ck#11	GND#349	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI14/I1/NM0	net66#11	I14/net1#4	GND#342	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI16/I0/NM0	I16/net1#9	Xk2#8	I16/I0/net1	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI16/I0/NM1	I16/I0/net1	Yk2#7	GND#59	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI16/I1/NM0	net30#19	I16/net1#4	GND#52	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI21/I0/NM0	I21/net1#9	net16#4	I21/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI21/I0/NM1	I21/I0/net1	net15#3	GND#168	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI21/I1/NM0	net91#11	I21/net1#4	GND#161	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI20/I0/NM0	I20/net1#9	net92#4	I20/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI20/I0/NM1	I20/I0/net1	Ck#15	GND#538	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI20/I1/NM0	net75#9	I20/net1#4	GND#533	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI22/I0/NM0	I22/net1#9	net16#8	I22/I0/net1	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI22/I0/NM1	I22/I0/net1	net20#3	GND#182	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI22/I1/NM0	net92#11	I22/net1#4	GND#175	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI26/I0/NM0	I26/net1#9	Xk1#8	I26/I0/net1	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI26/I0/NM1	I26/I0/net1	Yk1#7	GND#115	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI26/I1/NM0	net25#27	I26/net1#4	GND#108	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI30/I0/NM0	I30/net1#9	Ck#4	I30/I0/net1	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI30/I0/NM1	I30/I0/net1	net15#7	GND#196	GND#1	nmos1v
+ L=1e-07	W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI30/I1/NM0	net89#11	I30/net1#4	GND#189	GND#1	nmos1v
+ L=1e-07	W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI29/I0/NM0	I29/net1#9	Xk#8	I29/I0/net1	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=6e-14	PD=2.56e-06	PS=1.12e-06
+ simW=1e-06 fw=1e-06
MI29/I0/NM1	I29/I0/net1	Yk#7	GND#37	GND#1	nmos1v	L=1e-07
+ W=1e-06
+ AD=6e-14	AS=2.8e-13	PD=1.12e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI29/I1/NM0	net15#34	I29/net1#4	GND#30	GND#1	nmos1v	L=1e-07
+ W=5e-07
+ AD=1.4e-13	AS=1.4e-13	PD=1.56e-06	PS=1.56e-06
+ simW=5e-07 fw=5e-07
MI0/I1/PM0	net6#14	I0/net1	VDD#662	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI0/I0/PM1	I0/net1#13	net3#3	I0/I0/net3	VDD	pmos1v	L=1e-07
+ W=4e-06
+ AD=1.12e-12	AS=2.4e-13	PD=8.56e-06	PS=4.12e-06
+ simW=4e-06 fw=4e-06
MI0/I0/PM2	I0/I0/net2	net2#3	I0/I0/net3	VDD	pmos1v	L=1e-07
+ W=4e-06
+ AD=2.4e-13	AS=2.4e-13	PD=4.12e-06	PS=4.12e-06
+ simW=4e-06 fw=4e-06
MI0/I0/PM3	I0/I0/net2	net1	I0/I0/net1	VDD	pmos1v	L=1e-07
+ W=4e-06
+ AD=2.4e-13	AS=2.4e-13	PD=4.12e-06	PS=4.12e-06
+ simW=4e-06 fw=4e-06
MI0/I0/PM0	VDD#642	net14	I0/I0/net1	VDD	pmos1v	L=1e-07
+ W=4e-06
+ AD=1.12e-12	AS=2.4e-13	PD=8.56e-06	PS=4.12e-06
+ simW=4e-06 fw=4e-06
MI1/I1/PM0	net3#5	I1/net1	VDD#259	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI1/I0/PM1	I1/net1#10	net15#16	VDD#266	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI1/I0/PM0	I1/net1#10	net16#21	VDD#279	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=1.6e-13	PD=1.32e-06	PS=1.32e-06
+ simW=1e-06 fw=1e-06
MI1/I0/PM3	I1/net1#13	net17#24	VDD#279	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=1.6e-13	PD=1.32e-06	PS=1.32e-06
+ simW=1e-06 fw=1e-06
MI1/I0/PM2	I1/net1#13	net18#13	VDD#276	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI2/I1/PM0	net4#14	I2/net1	VDD#349	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI2/I0/PM1	I2/net1#10	net20#12	VDD#355	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI2/I0/PM0	I2/net1#10	net16#17	VDD#361	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=1.6e-13	PD=1.32e-06	PS=1.32e-06
+ simW=1e-06 fw=1e-06
MI2/I0/PM3	I2/net1#13	net17#20	VDD#361	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=1.6e-13	PD=1.32e-06	PS=1.32e-06
+ simW=1e-06 fw=1e-06
MI2/I0/PM2	I2/net1#13	net18#9	VDD#358	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI13/I1/PM0	net63#5	I13/net1	VDD#384	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI13/I0/PM0	I13/net1#13	net54#3	I13/I0/net5	VDD	pmos1v
+ L=1e-07	W=3e-06
+ AD=8.4e-13	AS=1.8e-13	PD=6.56e-06	PS=3.12e-06
+ simW=3e-06 fw=3e-06
MI13/I0/PM2	I13/I0/net5	net53	I13/I0/net4	VDD	pmos1v	L=1e-07
+ W=3e-06
+ AD=1.8e-13	AS=1.8e-13	PD=3.12e-06	PS=3.12e-06
+ simW=3e-06 fw=3e-06
MI13/I0/PM1	I13/I0/net4	net30#5	VDD#403	VDD	pmos1v
+ L=1e-07	W=3e-06
+ AD=1.8e-13	AS=8.4e-13	PD=3.12e-06	PS=6.56e-06
+ simW=3e-06 fw=3e-06
MI3/I1/PM0	net2#5	I3/net1	VDD#273	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI3/I0/PM1	I3/net1#10	net25#8	VDD#283	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI3/I0/PM0	I3/net1#10	net17#13	VDD#289	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=1.6e-13	PD=1.32e-06	PS=1.32e-06
+ simW=1e-06 fw=1e-06
MI3/I0/PM2	I3/net1#13	net18#8	VDD#289	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=1.6e-13	PD=2.56e-06	PS=1.32e-06
+ simW=1e-06 fw=1e-06
MI11/I1/PM0	net54#5	I11/net1	VDD#244	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI11/I0/PM1	I11/net1#10	net15#12	VDD#248	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI11/I0/PM0	I11/net1#10	net16#9	VDD#251	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=1.6e-13	PD=1.32e-06	PS=1.32e-06
+ simW=1e-06 fw=1e-06
MI11/I0/PM2	I11/net1#13	net17#8	VDD#251	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=1.6e-13	PD=2.56e-06	PS=1.32e-06
+ simW=1e-06 fw=1e-06
MI12/I1/PM0	net19#5	I12/net1	VDD#226	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI12/I0/PM1	I12/net1#10	net20#8	VDD#230	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI12/I0/PM0	I12/net1#10	net16#13	VDD#233	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=1.6e-13	PD=1.32e-06	PS=1.32e-06
+ simW=1e-06 fw=1e-06
MI12/I0/PM2	I12/net1#13	net17#12	VDD#233	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=1.6e-13	PD=2.56e-06	PS=1.32e-06
+ simW=1e-06 fw=1e-06
MI5/I1/PM0	CK4#7	I5/net1	VDD#635	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI5/I0/PM0	I5/net1#12	net5#4	I5/I0/net1	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=1.2e-13	PD=4.56e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI5/I0/PM1	I5/I0/net1	net6	VDD#648	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=1.2e-13	AS=5.6e-13	PD=2.12e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI15/I1/PM0	net32#19	I15/net1	VDD#523	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI15/I0/PM0	I15/net1#12	net63#4	I15/I0/net1	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=1.2e-13	PD=4.56e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI15/I0/PM1	I15/I0/net1	net66	VDD#530	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=1.2e-13	AS=5.6e-13	PD=2.12e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI23/I1/PM0	net74#5	I23/net1	VDD#556	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI23/I0/PM0	I23/net1#12	net25#12	I23/I0/net1	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=1.2e-13	PD=4.56e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI23/I0/PM1	I23/I0/net1	net91	VDD#562	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=1.2e-13	AS=5.6e-13	PD=2.12e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI19/I1/PM0	net73#19	I19/net1	VDD#539	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI19/I0/PM0	I19/net1#12	net74#4	I19/I0/net1	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=1.2e-13	PD=4.56e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI19/I0/PM1	I19/I0/net1	net75	VDD#546	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=1.2e-13	AS=5.6e-13	PD=2.12e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI24/I1/PM0	net90#19	I24/net1	VDD#297	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI24/I0/PM0	I24/net1#12	net15#20	I24/I0/net1	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=1.2e-13	PD=4.56e-06	PS=2.12e-06
+ simW=2e-06 fw=2e-06
MI24/I0/PM1	I24/I0/net1	net89	VDD#304	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=1.2e-13	AS=5.6e-13	PD=2.12e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI8/I1/PM0	I8/net1#12	Xk3#1	VDD#681	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI8/I2/PM0	I8/net2#12	Yk3#1	VDD#33	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI8/I0/PM3	net18#25	Xk3#12	I8/I0/net7#4	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI8/I0/PM1	net18#29	Yk3#11	I8/I0/net7#4	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI8/I0/PM2	I8/I0/net7	I8/net2	VDD#124	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI8/I0/PM0	I8/I0/net7	I8/net1#4	VDD#118	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI17/I1/PM0	I17/net1#12	Xk2#1	VDD#147	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI17/I2/PM0	I17/net2#12	Yk2#1	VDD#24	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI17/I0/PM3	net17#33	Xk2#12	I17/I0/net7#4	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI17/I0/PM1	net17#37	Yk2#11	I17/I0/net7#4	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI17/I0/PM2	I17/I0/net7	I17/net2	VDD#71	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI17/I0/PM0	I17/I0/net7	I17/net1#4	VDD#65	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI9/I1/PM0	I9/net1#12	net18#17	VDD#603	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI9/I2/PM0	I9/net2#12	net32	VDD#570	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI9/I0/PM3	SUMk3#1	net18#24	I9/I0/net7#4	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI9/I0/PM1	SUMk3#5	net32#7	I9/I0/net7#4	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI9/I0/PM2	I9/I0/net7	I9/net2	VDD#589	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI9/I0/PM0	I9/I0/net7	I9/net1#4	VDD#583	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI18/I1/PM0	I18/net1#12	net17#25	VDD#626	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI18/I2/PM0	I18/net2#12	net73	VDD#579	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI18/I0/PM3	SUMk2#1	net17#32	I18/I0/net7#4	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI18/I0/PM1	SUMk2#5	net73#7	I18/I0/net7#4	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI18/I0/PM2	I18/I0/net7	I18/net2	VDD#612	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI18/I0/PM0	I18/I0/net7	I18/net1#4	VDD#606	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI27/I1/PM0	I27/net1#12	Xk1#1	VDD#215	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI27/I2/PM0	I27/net2#12	Yk1#1	VDD#6	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI27/I0/PM3	net16#33	Xk1#12	I27/I0/net7#4	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI27/I0/PM1	net16#37	Yk1#11	I27/I0/net7#4	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI27/I0/PM2	I27/I0/net7	I27/net2	VDD#43	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI27/I0/PM0	I27/I0/net7	I27/net1#4	VDD#37	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI31/I1/PM0	I31/net1#12	net90	VDD#514	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI31/I2/PM0	I31/net2#12	net16#25	VDD#430	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI31/I0/PM3	SUMk1#1	net90#8	I31/I0/net7#4	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI31/I0/PM1	SUMk1#5	net16#31	I31/I0/net7#4	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI31/I0/PM2	I31/I0/net7	I31/net2	VDD#490	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI31/I0/PM0	I31/I0/net7	I31/net1#4	VDD#484	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI28/I1/PM0	I28/net1#12	Xk#1	VDD#138	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI28/I2/PM0	I28/net2#12	Yk#1	VDD#15	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI28/I0/PM3	net20#21	Xk#12	I28/I0/net7#4	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI28/I0/PM1	net20#25	Yk#11	I28/I0/net7#4	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI28/I0/PM2	I28/I0/net7	I28/net2	VDD#57	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI28/I0/PM0	I28/I0/net7	I28/net1#4	VDD#51	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI32/I1/PM0	I32/net1#12	net20#13	VDD#504	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI32/I2/PM0	I32/net2#12	Ck#17	VDD#421	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI32/I0/PM3	SUMk#1	net20#20	I32/I0/net7#4	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI32/I0/PM1	SUMk#5	Ck#23	I32/I0/net7#4	VDD	pmos1v	L=1e-07
+ W=2e-06
+ AD=5.6e-13	AS=3.2e-13	PD=4.56e-06	PS=2.32e-06
+ simW=2e-06 fw=2e-06
MI32/I0/PM2	I32/I0/net7	I32/net2	VDD#476	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI32/I0/PM0	I32/I0/net7	I32/net1#4	VDD#470	VDD	pmos1v
+ L=1e-07	W=2e-06
+ AD=3.2e-13	AS=5.6e-13	PD=2.32e-06	PS=4.56e-06
+ simW=2e-06 fw=2e-06
MI4/I0/PM1	I4/net1#12	net18	VDD#666	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI4/I0/PM0	I4/net1#12	net30#4	VDD#672	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI4/I1/PM0	net1#14	I4/net1	VDD#655	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI7/I0/PM1	I7/net1#12	Xk3#5	VDD#109	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI7/I0/PM0	I7/net1#12	Yk3#8	VDD#115	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI7/I1/PM0	net14#5	I7/net1	VDD#104	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI6/I0/PM1	I6/net1#12	net4	VDD#335	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI6/I0/PM0	I6/net1#12	Ck#8	VDD#341	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI6/I1/PM0	net5#5	I6/net1	VDD#330	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI10/I0/PM1	I10/net1#12	net17	VDD#407	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI10/I0/PM0	I10/net1#12	net25#4	VDD#413	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI10/I1/PM0	net53#14	I10/net1	VDD#397	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI14/I0/PM1	I14/net1#12	net19	VDD#374	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI14/I0/PM0	I14/net1#12	Ck#12	VDD#389	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI14/I1/PM0	net66#14	I14/net1	VDD#369	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI16/I0/PM1	I16/net1#12	Xk2#5	VDD#162	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI16/I0/PM0	I16/net1#12	Yk2#8	VDD#168	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI16/I1/PM0	net30#15	I16/net1	VDD#157	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI21/I0/PM1	I21/net1#12	net16	VDD#200	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI21/I0/PM0	I21/net1#12	net15#4	VDD#205	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI21/I1/PM0	net91#14	I21/net1	VDD#195	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI20/I0/PM1	I20/net1#12	net92	VDD#444	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI20/I0/PM0	I20/net1#12	Ck#16	VDD#458	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI20/I1/PM0	net75#5	I20/net1	VDD#439	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI22/I0/PM1	I22/net1#12	net16#5	VDD#462	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI22/I0/PM0	I22/net1#12	net20#4	VDD#467	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI22/I1/PM0	net92#14	I22/net1	VDD#453	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI26/I0/PM1	I26/net1#12	Xk1#5	VDD#89	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI26/I0/PM0	I26/net1#12	Yk1#8	VDD#96	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI26/I1/PM0	net25#23	I26/net1	VDD#84	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI30/I0/PM1	I30/net1#12	Ck#1	VDD#316	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI30/I0/PM0	I30/net1#12	net15#8	VDD#322	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI30/I1/PM0	net89#14	I30/net1	VDD#312	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI29/I0/PM1	I29/net1#12	Xk#5	VDD#181	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI29/I0/PM0	I29/net1#12	Yk#8	VDD#187	VDD	pmos1v	L=1e-07
+ W=1e-06
+ AD=1.6e-13	AS=2.8e-13	PD=1.32e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
MI29/I1/PM0	net15#39	I29/net1	VDD#176	VDD	pmos1v
+ L=1e-07	W=1e-06
+ AD=2.8e-13	AS=2.8e-13	PD=2.56e-06	PS=2.56e-06
+ simW=1e-06 fw=1e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rj1	Xk1#1	Xk1#2	39.068787	$poly	$W=1e-07
Rj2	Xk1#2	Xk1#3	3.319373	$poly	$W=2e-07
Rj3	Xk1#2	Xk1#4	52.068787	$poly	$W=1e-07
Rj4	Yk1#1	Yk1#2	39.068787	$poly	$W=1e-07
Rj5	Yk1#2	Yk1#3	3.319373	$poly	$W=2e-07
Rj6	Yk1#2	Yk1#4	52.068787	$poly	$W=1e-07
Rj7	Xk#1	Xk#2	39.068787	$poly	$W=1e-07
Rj8	Xk#2	Xk#3	3.319373	$poly	$W=2e-07
Rj9	Xk#2	Xk#4	52.068787	$poly	$W=1e-07
Rj10	Yk#1	Yk#2	39.068787	$poly	$W=1e-07
Rj11	Yk#2	Yk#3	3.319373	$poly	$W=2e-07
Rj12	Yk#2	Yk#4	52.068787	$poly	$W=1e-07
Rj13	Xk2#1	Xk2#2	39.068787	$poly	$W=1e-07
Rj14	Xk2#2	Xk2#3	3.319373	$poly	$W=2e-07
Rj15	Xk2#2	Xk2#4	52.068787	$poly	$W=1e-07
Rj16	Yk2#1	Yk2#2	39.068787	$poly	$W=1e-07
Rj17	Yk2#2	Yk2#3	3.319373	$poly	$W=2e-07
Rj18	Yk2#2	Yk2#4	52.068787	$poly	$W=1e-07
Rj19	Xk#5	Xk#6	63.068787	$poly	$W=1e-07
Rj20	Xk#6	Xk#7	3.319373	$poly	$W=2e-07
Rj21	Xk#6	Xk#8	86.068787	$poly	$W=1e-07
Rj22	Xk2#5	Xk2#6	63.068787	$poly	$W=1e-07
Rj23	Xk2#6	Xk2#7	3.319373	$poly	$W=2e-07
Rj24	Xk2#6	Xk2#8	86.068787	$poly	$W=1e-07
Rj25	Yk#5	Yk#6	3.319373	$poly	$W=2e-07
Rj26	Yk#6	Yk#7	128.243378	$poly	$W=1e-07
Rj27	Yk#6	Yk#8	32.068787	$poly	$W=1e-07
Rj28	Yk2#5	Yk2#6	3.319373	$poly	$W=2e-07
Rj29	Yk2#6	Yk2#7	128.243378	$poly	$W=1e-07
Rj30	Yk2#6	Yk2#8	32.068787	$poly	$W=1e-07
Rj31	Xk1#5	Xk1#6	63.068787	$poly	$W=1e-07
Rj32	Xk1#6	Xk1#7	3.319373	$poly	$W=2e-07
Rj33	Xk1#6	Xk1#8	86.068787	$poly	$W=1e-07
Rj34	Yk1#5	Yk1#6	3.319373	$poly	$W=2e-07
Rj35	Yk1#6	Yk1#7	128.243378	$poly	$W=1e-07
Rj36	Yk1#6	Yk1#8	32.068787	$poly	$W=1e-07
Rj37	Xk1#9	Xk1#10	206.243347	$poly	$W=1e-07
Rj38	Xk1#10	Xk1#11	3.319373	$poly	$W=2e-07
Rj39	Xk1#10	Xk1#12	79.068787	$poly	$W=1e-07
Rj40	Yk1#9	Yk1#10	73.068787	$poly	$W=1e-07
Rj41	Yk1#10	Yk1#11	192.243362	$poly	$W=1e-07
Rj42	Yk1#10	Yk1#12	3.319373	$poly	$W=2e-07
Rj43	Xk#9	Xk#10	206.243347	$poly	$W=1e-07
Rj44	Xk#10	Xk#11	3.319373	$poly	$W=2e-07
Rj45	Xk#10	Xk#12	79.068787	$poly	$W=1e-07
Rj46	I29/net1	I29/net1#2	39.068787	$poly	$W=1e-07
Rj47	I29/net1#2	I29/net1#3	3.319373	$poly	$W=2e-07
Rj48	I29/net1#2	I29/net1#4	52.068787	$poly	$W=1e-07
Rj49	Xk3#1	Xk3#2	39.068787	$poly	$W=1e-07
Rj50	Xk3#2	Xk3#3	3.319373	$poly	$W=2e-07
Rj51	Xk3#2	Xk3#4	52.068787	$poly	$W=1e-07
Rj52	Yk3#1	Yk3#2	39.068787	$poly	$W=1e-07
Rj53	Yk3#2	Yk3#3	3.319373	$poly	$W=2e-07
Rj54	Yk3#2	Yk3#4	52.068787	$poly	$W=1e-07
Rj55	Yk#9	Yk#10	73.068787	$poly	$W=1e-07
Rj56	Yk#10	Yk#11	192.243362	$poly	$W=1e-07
Rj57	Yk#10	Yk#12	3.319373	$poly	$W=2e-07
Rj58	I16/net1	I16/net1#2	39.068787	$poly	$W=1e-07
Rj59	I16/net1#2	I16/net1#3	3.319373	$poly	$W=2e-07
Rj60	I16/net1#2	I16/net1#4	52.068787	$poly	$W=1e-07
Rj61	Xk2#9	Xk2#10	206.243347	$poly	$W=1e-07
Rj62	Xk2#10	Xk2#11	3.319373	$poly	$W=2e-07
Rj63	Xk2#10	Xk2#12	79.068787	$poly	$W=1e-07
Rj64	Yk2#9	Yk2#10	73.068787	$poly	$W=1e-07
Rj65	Yk2#10	Yk2#11	192.243362	$poly	$W=1e-07
Rj66	Yk2#10	Yk2#12	3.319373	$poly	$W=2e-07
Rj67	I27/net2	I27/net2#2	190.243362	$poly	$W=1e-07
Rj68	I27/net2#2	I27/net2#3	73.068787	$poly	$W=1e-07
Rj69	I27/net2#2	I27/net2#4	3.319373	$poly	$W=2e-07
Rj70	I26/net1	I26/net1#2	39.068787	$poly	$W=1e-07
Rj71	I26/net1#2	I26/net1#3	3.319373	$poly	$W=2e-07
Rj72	I26/net1#2	I26/net1#4	52.068787	$poly	$W=1e-07
Rj73	I28/net2	I28/net2#2	190.243362	$poly	$W=1e-07
Rj74	I28/net2#2	I28/net2#3	73.068787	$poly	$W=1e-07
Rj75	I28/net2#2	I28/net2#4	3.319373	$poly	$W=2e-07
Rj76	I27/net1	I27/net1#2	3.319373	$poly	$W=2e-07
Rj77	I27/net1#2	I27/net1#3	202.243378	$poly	$W=1e-07
Rj78	I27/net1#2	I27/net1#4	81.068787	$poly	$W=1e-07
Rj79	I17/net2	I17/net2#2	190.243362	$poly	$W=1e-07
Rj80	I17/net2#2	I17/net2#3	73.068787	$poly	$W=1e-07
Rj81	I17/net2#2	I17/net2#4	3.319373	$poly	$W=2e-07
Rj82	I28/net1	I28/net1#2	3.319373	$poly	$W=2e-07
Rj83	I28/net1#2	I28/net1#3	202.243378	$poly	$W=1e-07
Rj84	I28/net1#2	I28/net1#4	81.068787	$poly	$W=1e-07
Rj85	Xk3#5	Xk3#6	63.068787	$poly	$W=1e-07
Rj86	Xk3#6	Xk3#7	3.319373	$poly	$W=2e-07
Rj87	Xk3#6	Xk3#8	86.068787	$poly	$W=1e-07
Rj88	I17/net1	I17/net1#2	3.319373	$poly	$W=2e-07
Rj89	I17/net1#2	I17/net1#3	202.243378	$poly	$W=1e-07
Rj90	I17/net1#2	I17/net1#4	81.068787	$poly	$W=1e-07
Rj91	Yk3#5	Yk3#6	3.319373	$poly	$W=2e-07
Rj92	Yk3#6	Yk3#7	128.243378	$poly	$W=1e-07
Rj93	Yk3#6	Yk3#8	32.068787	$poly	$W=1e-07
Rj94	Xk3#9	Xk3#10	206.243347	$poly	$W=1e-07
Rj95	Xk3#10	Xk3#11	3.319373	$poly	$W=2e-07
Rj96	Xk3#10	Xk3#12	79.068787	$poly	$W=1e-07
Rj97	Yk3#9	Yk3#10	73.068787	$poly	$W=1e-07
Rj98	Yk3#10	Yk3#11	192.243362	$poly	$W=1e-07
Rj99	Yk3#10	Yk3#12	3.319373	$poly	$W=2e-07
Rj100	I7/net1	I7/net1#2	39.068787	$poly	$W=1e-07
Rj101	I7/net1#2	I7/net1#3	3.319373	$poly	$W=2e-07
Rj102	I7/net1#2	I7/net1#4	52.068787	$poly	$W=1e-07
Rj103	I8/net2	I8/net2#2	190.243362	$poly	$W=1e-07
Rj104	I8/net2#2	I8/net2#3	73.068787	$poly	$W=1e-07
Rj105	I8/net2#2	I8/net2#4	3.319373	$poly	$W=2e-07
Rj106	I8/net1	I8/net1#2	3.319373	$poly	$W=2e-07
Rj107	I8/net1#2	I8/net1#3	202.243378	$poly	$W=1e-07
Rj108	I8/net1#2	I8/net1#4	81.068787	$poly	$W=1e-07
Rj109	net16	net16#2	63.068787	$poly	$W=1e-07
Rj110	net16#2	net16#3	3.319373	$poly	$W=2e-07
Rj111	net16#2	net16#4	86.068787	$poly	$W=1e-07
Rj112	net15	net15#2	3.319373	$poly	$W=2e-07
Rj113	net15#2	net15#3	128.243378	$poly	$W=1e-07
Rj114	net15#2	net15#4	32.068787	$poly	$W=1e-07
Rj115	net16#5	net16#6	63.068787	$poly	$W=1e-07
Rj116	net16#6	net16#7	3.319373	$poly	$W=2e-07
Rj117	net16#6	net16#8	86.068787	$poly	$W=1e-07
Rj118	I21/net1	I21/net1#2	39.068787	$poly	$W=1e-07
Rj119	I21/net1#2	I21/net1#3	3.319373	$poly	$W=2e-07
Rj120	I21/net1#2	I21/net1#4	52.068787	$poly	$W=1e-07
Rj121	net20	net20#2	3.319373	$poly	$W=2e-07
Rj122	net20#2	net20#3	128.243378	$poly	$W=1e-07
Rj123	net20#2	net20#4	32.068787	$poly	$W=1e-07
Rj124	Ck#1	Ck#2	63.068787	$poly	$W=1e-07
Rj125	Ck#2	Ck#3	3.319373	$poly	$W=2e-07
Rj126	Ck#2	Ck#4	86.068787	$poly	$W=1e-07
Rj127	I22/net1	I22/net1#2	39.068787	$poly	$W=1e-07
Rj128	I22/net1#2	I22/net1#3	3.319373	$poly	$W=2e-07
Rj129	I22/net1#2	I22/net1#4	52.068787	$poly	$W=1e-07
Rj130	net15#5	net15#6	3.319373	$poly	$W=2e-07
Rj131	net15#6	net15#7	128.243378	$poly	$W=1e-07
Rj132	net15#6	net15#8	32.068787	$poly	$W=1e-07
Rj133	I30/net1	I30/net1#2	39.068787	$poly	$W=1e-07
Rj134	I30/net1#2	I30/net1#3	3.319373	$poly	$W=2e-07
Rj135	I30/net1#2	I30/net1#4	52.068787	$poly	$W=1e-07
Rj136	net15#9	net15#10	179.417938	$poly	$W=1e-07
Rj137	net15#10	net15#11	3.319373	$poly	$W=2e-07
Rj138	net15#10	net15#12	36.068787	$poly	$W=1e-07
Rj139	net20#5	net20#6	179.417938	$poly	$W=1e-07
Rj140	net20#6	net20#7	3.319373	$poly	$W=2e-07
Rj141	net20#6	net20#8	36.068787	$poly	$W=1e-07
Rj142	net16#9	net16#10	94.617226	$poly	$W=1e-07
Rj143	net16#10	net16#11	18.452610	$poly	$W=1e-07
Rj144	net16#10	net16#12	69.617226	$poly	$W=1e-07
Rj145	net16#13	net16#14	94.617226	$poly	$W=1e-07
Rj146	net16#14	net16#15	18.452610	$poly	$W=1e-07
Rj147	net16#14	net16#16	69.617226	$poly	$W=1e-07
Rj148	net17	net17#2	63.068787	$poly	$W=1e-07
Rj149	net17#2	net17#3	3.319373	$poly	$W=2e-07
Rj150	net17#2	net17#4	86.068787	$poly	$W=1e-07
Rj151	net17#5	net17#6	17.452608	$poly	$W=1e-07
Rj152	net17#6	net17#7	69.617226	$poly	$W=1e-07
Rj153	net17#6	net17#8	105.791801	$poly	$W=1e-07
Rj154	net17#9	net17#10	17.452608	$poly	$W=1e-07
Rj155	net17#10	net17#11	69.617226	$poly	$W=1e-07
Rj156	net17#10	net17#12	105.791801	$poly	$W=1e-07
Rj157	net25	net25#2	3.319373	$poly	$W=2e-07
Rj158	net25#2	net25#3	128.243378	$poly	$W=1e-07
Rj159	net25#2	net25#4	32.068787	$poly	$W=1e-07
Rj160	net18	net18#2	63.068787	$poly	$W=1e-07
Rj161	net18#2	net18#3	3.319373	$poly	$W=2e-07
Rj162	net18#2	net18#4	86.068787	$poly	$W=1e-07
Rj163	net20#9	net20#10	197.417953	$poly	$W=1e-07
Rj164	net20#10	net20#11	3.319373	$poly	$W=2e-07
Rj165	net20#10	net20#12	29.068785	$poly	$W=1e-07
Rj166	net15#13	net15#14	197.417953	$poly	$W=1e-07
Rj167	net15#14	net15#15	3.319373	$poly	$W=2e-07
Rj168	net15#14	net15#16	29.068785	$poly	$W=1e-07
Rj169	net30	net30#2	3.319373	$poly	$W=2e-07
Rj170	net30#2	net30#3	128.243378	$poly	$W=1e-07
Rj171	net30#2	net30#4	32.068787	$poly	$W=1e-07
Rj172	net25#5	net25#6	179.417938	$poly	$W=1e-07
Rj173	net25#6	net25#7	3.319373	$poly	$W=2e-07
Rj174	net25#6	net25#8	36.068787	$poly	$W=1e-07
Rj175	net16#17	net16#18	92.617226	$poly	$W=1e-07
Rj176	net16#18	net16#19	17.452610	$poly	$W=1e-07
Rj177	net16#18	net16#20	96.617226	$poly	$W=1e-07
Rj178	net16#21	net16#22	92.617226	$poly	$W=1e-07
Rj179	net16#22	net16#23	17.452610	$poly	$W=1e-07
Rj180	net16#22	net16#24	96.617226	$poly	$W=1e-07
Rj181	net17#13	net17#14	94.617226	$poly	$W=1e-07
Rj182	net17#14	net17#15	18.452610	$poly	$W=1e-07
Rj183	net17#14	net17#16	69.617226	$poly	$W=1e-07
Rj184	I11/net1	I11/net1#2	39.068787	$poly	$W=1e-07
Rj185	I11/net1#2	I11/net1#3	3.319373	$poly	$W=2e-07
Rj186	I11/net1#2	I11/net1#4	52.068787	$poly	$W=1e-07
Rj187	net17#17	net17#18	19.452610	$poly	$W=1e-07
Rj188	net17#18	net17#19	96.617226	$poly	$W=1e-07
Rj189	net17#18	net17#20	103.791801	$poly	$W=1e-07
Rj190	net17#21	net17#22	19.452610	$poly	$W=1e-07
Rj191	net17#22	net17#23	96.617226	$poly	$W=1e-07
Rj192	net17#22	net17#24	103.791801	$poly	$W=1e-07
Rj193	net18#5	net18#6	17.452608	$poly	$W=1e-07
Rj194	net18#6	net18#7	69.617226	$poly	$W=1e-07
Rj195	net18#6	net18#8	105.791801	$poly	$W=1e-07
Rj196	I12/net1	I12/net1#2	39.068787	$poly	$W=1e-07
Rj197	I12/net1#2	I12/net1#3	3.319373	$poly	$W=2e-07
Rj198	I12/net1#2	I12/net1#4	52.068787	$poly	$W=1e-07
Rj199	I10/net1	I10/net1#2	39.068787	$poly	$W=1e-07
Rj200	I10/net1#2	I10/net1#3	3.319373	$poly	$W=2e-07
Rj201	I10/net1#2	I10/net1#4	52.068787	$poly	$W=1e-07
Rj202	net18#9	net18#10	122.068542	$poly	$W=1e-07
Rj203	net18#10	net18#11	85.408562	$poly	$W=1e-07
Rj204	net18#10	net18#12	6.577009	$poly	$W=2e-07
Rj205	net18#13	net18#14	122.068542	$poly	$W=1e-07
Rj206	net18#14	net18#15	85.408562	$poly	$W=1e-07
Rj207	net18#14	net18#16	6.577009	$poly	$W=2e-07
Rj208	I4/net1	I4/net1#2	39.068787	$poly	$W=1e-07
Rj209	I4/net1#2	I4/net1#3	3.319373	$poly	$W=2e-07
Rj210	I4/net1#2	I4/net1#4	52.068787	$poly	$W=1e-07
Rj211	I3/net1	I3/net1#2	39.068787	$poly	$W=1e-07
Rj212	I3/net1#2	I3/net1#3	3.319373	$poly	$W=2e-07
Rj213	I3/net1#2	I3/net1#4	52.068787	$poly	$W=1e-07
Rj214	I2/net1	I2/net1#2	39.068787	$poly	$W=1e-07
Rj215	I2/net1#2	I2/net1#3	3.319373	$poly	$W=2e-07
Rj216	I2/net1#2	I2/net1#4	52.068787	$poly	$W=1e-07
Rj217	I1/net1	I1/net1#2	39.068787	$poly	$W=1e-07
Rj218	I1/net1#2	I1/net1#3	3.319373	$poly	$W=2e-07
Rj219	I1/net1#2	I1/net1#4	52.068787	$poly	$W=1e-07
Rj220	net89	net89#2	40.617226	$poly	$W=1e-07
Rj221	net89#2	net89#3	32.452610	$poly	$W=1e-07
Rj222	net89#2	net89#4	90.791801	$poly	$W=1e-07
Rj223	net15#17	net15#18	3.319373	$poly	$W=2e-07
Rj224	net15#18	net15#19	47.068787	$poly	$W=1e-07
Rj225	net15#18	net15#20	72.068787	$poly	$W=1e-07
Rj226	net91	net91#2	40.617226	$poly	$W=1e-07
Rj227	net91#2	net91#3	32.452610	$poly	$W=1e-07
Rj228	net91#2	net91#4	90.791801	$poly	$W=1e-07
Rj229	net25#9	net25#10	3.319373	$poly	$W=2e-07
Rj230	net25#10	net25#11	47.068787	$poly	$W=1e-07
Rj231	net25#10	net25#12	72.068787	$poly	$W=1e-07
Rj232	I24/net1	I24/net1#2	39.068787	$poly	$W=1e-07
Rj233	I24/net1#2	I24/net1#3	3.319373	$poly	$W=2e-07
Rj234	I24/net1#2	I24/net1#4	52.068787	$poly	$W=1e-07
Rj235	net30#5	net30#6	62.243359	$poly	$W=1e-07
Rj236	net30#6	net30#7	3.319373	$poly	$W=2e-07
Rj237	net30#6	net30#8	109.068787	$poly	$W=1e-07
Rj238	net4	net4#2	63.068787	$poly	$W=1e-07
Rj239	net4#2	net4#3	3.319373	$poly	$W=2e-07
Rj240	net4#2	net4#4	86.068787	$poly	$W=1e-07
Rj241	net53	net53#2	94.068787	$poly	$W=1e-07
Rj242	net53#2	net53#3	0.819373	$poly	$W=2e-07
Rj243	net53#2	net53#4	66.068787	$poly	$W=1e-07
Rj244	Ck#5	Ck#6	3.319373	$poly	$W=2e-07
Rj245	Ck#6	Ck#7	128.243378	$poly	$W=1e-07
Rj246	Ck#6	Ck#8	32.068787	$poly	$W=1e-07
Rj247	I23/net1	I23/net1#2	39.068787	$poly	$W=1e-07
Rj248	I23/net1#2	I23/net1#3	3.319373	$poly	$W=2e-07
Rj249	I23/net1#2	I23/net1#4	52.068787	$poly	$W=1e-07
Rj250	net54	net54#2	48.452606	$poly	$W=1e-07
Rj251	net54#2	net54#3	94.617226	$poly	$W=1e-07
Rj252	net54#2	net54#4	77.791801	$poly	$W=1e-07
Rj253	I6/net1	I6/net1#2	39.068787	$poly	$W=1e-07
Rj254	I6/net1#2	I6/net1#3	3.319373	$poly	$W=2e-07
Rj255	I6/net1#2	I6/net1#4	52.068787	$poly	$W=1e-07
Rj256	I13/net1	I13/net1#2	39.068787	$poly	$W=1e-07
Rj257	I13/net1#2	I13/net1#3	3.319373	$poly	$W=2e-07
Rj258	I13/net1#2	I13/net1#4	52.068787	$poly	$W=1e-07
Rj259	net14	net14#2	75.243362	$poly	$W=1e-07
Rj260	net14#2	net14#3	3.319373	$poly	$W=2e-07
Rj261	net14#2	net14#4	139.243362	$poly	$W=1e-07
Rj262	net1	net1#2	92.617226	$poly	$W=1e-07
Rj263	net1#2	net1#3	18.452610	$poly	$W=1e-07
Rj264	net1#2	net1#4	84.617226	$poly	$W=1e-07
Rj265	net2	net2#2	18.452610	$poly	$W=1e-07
Rj266	net2#2	net2#3	92.617226	$poly	$W=1e-07
Rj267	net2#2	net2#4	95.791801	$poly	$W=1e-07
Rj268	net3	net3#2	3.319373	$poly	$W=2e-07
Rj269	net3#2	net3#3	162.243362	$poly	$W=1e-07
Rj270	net3#2	net3#4	45.068783	$poly	$W=1e-07
Rj271	net19	net19#2	63.068787	$poly	$W=1e-07
Rj272	net19#2	net19#3	3.319373	$poly	$W=2e-07
Rj273	net19#2	net19#4	86.068787	$poly	$W=1e-07
Rj274	Ck#9	Ck#10	3.319373	$poly	$W=2e-07
Rj275	Ck#10	Ck#11	128.243378	$poly	$W=1e-07
Rj276	Ck#10	Ck#12	32.068787	$poly	$W=1e-07
Rj277	I0/net1	I0/net1#2	39.068787	$poly	$W=1e-07
Rj278	I0/net1#2	I0/net1#3	3.319373	$poly	$W=2e-07
Rj279	I0/net1#2	I0/net1#4	52.068787	$poly	$W=1e-07
Rj280	I14/net1	I14/net1#2	39.068787	$poly	$W=1e-07
Rj281	I14/net1#2	I14/net1#3	3.319373	$poly	$W=2e-07
Rj282	I14/net1#2	I14/net1#4	52.068787	$poly	$W=1e-07
Rj283	net92	net92#2	63.068787	$poly	$W=1e-07
Rj284	net92#2	net92#3	3.319373	$poly	$W=2e-07
Rj285	net92#2	net92#4	86.068787	$poly	$W=1e-07
Rj286	Ck#13	Ck#14	3.319373	$poly	$W=2e-07
Rj287	Ck#14	Ck#15	128.243378	$poly	$W=1e-07
Rj288	Ck#14	Ck#16	32.068787	$poly	$W=1e-07
Rj289	net20#13	net20#14	39.068787	$poly	$W=1e-07
Rj290	net20#14	net20#15	3.319373	$poly	$W=2e-07
Rj291	net20#14	net20#16	52.068787	$poly	$W=1e-07
Rj292	Ck#17	Ck#18	39.068787	$poly	$W=1e-07
Rj293	Ck#18	Ck#19	3.319373	$poly	$W=2e-07
Rj294	Ck#18	Ck#20	52.068787	$poly	$W=1e-07
Rj295	net90	net90#2	39.068787	$poly	$W=1e-07
Rj296	net90#2	net90#3	3.319373	$poly	$W=2e-07
Rj297	net90#2	net90#4	52.068787	$poly	$W=1e-07
Rj298	net16#25	net16#26	39.068787	$poly	$W=1e-07
Rj299	net16#26	net16#27	3.319373	$poly	$W=2e-07
Rj300	net16#26	net16#28	52.068787	$poly	$W=1e-07
Rj301	I20/net1	I20/net1#2	39.068787	$poly	$W=1e-07
Rj302	I20/net1#2	I20/net1#3	3.319373	$poly	$W=2e-07
Rj303	I20/net1#2	I20/net1#4	52.068787	$poly	$W=1e-07
Rj304	net6	net6#2	40.617226	$poly	$W=1e-07
Rj305	net6#2	net6#3	32.452610	$poly	$W=1e-07
Rj306	net6#2	net6#4	90.791801	$poly	$W=1e-07
Rj307	net5	net5#2	3.319373	$poly	$W=2e-07
Rj308	net5#2	net5#3	47.068787	$poly	$W=1e-07
Rj309	net5#2	net5#4	72.068787	$poly	$W=1e-07
Rj310	net20#17	net20#18	206.243347	$poly	$W=1e-07
Rj311	net20#18	net20#19	3.319373	$poly	$W=2e-07
Rj312	net20#18	net20#20	79.068787	$poly	$W=1e-07
Rj313	net90#5	net90#6	206.243347	$poly	$W=1e-07
Rj314	net90#6	net90#7	3.319373	$poly	$W=2e-07
Rj315	net90#6	net90#8	79.068787	$poly	$W=1e-07
Rj316	Ck#21	Ck#22	73.068787	$poly	$W=1e-07
Rj317	Ck#22	Ck#23	192.243362	$poly	$W=1e-07
Rj318	Ck#22	Ck#24	3.319373	$poly	$W=2e-07
Rj319	net16#29	net16#30	73.068787	$poly	$W=1e-07
Rj320	net16#30	net16#31	192.243362	$poly	$W=1e-07
Rj321	net16#30	net16#32	3.319373	$poly	$W=2e-07
Rj322	I5/net1	I5/net1#2	39.068787	$poly	$W=1e-07
Rj323	I5/net1#2	I5/net1#3	3.319373	$poly	$W=2e-07
Rj324	I5/net1#2	I5/net1#4	52.068787	$poly	$W=1e-07
Rj325	I32/net2	I32/net2#2	190.243362	$poly	$W=1e-07
Rj326	I32/net2#2	I32/net2#3	73.068787	$poly	$W=1e-07
Rj327	I32/net2#2	I32/net2#4	3.319373	$poly	$W=2e-07
Rj328	I31/net2	I31/net2#2	190.243362	$poly	$W=1e-07
Rj329	I31/net2#2	I31/net2#3	73.068787	$poly	$W=1e-07
Rj330	I31/net2#2	I31/net2#4	3.319373	$poly	$W=2e-07
Rj331	I32/net1	I32/net1#2	3.319373	$poly	$W=2e-07
Rj332	I32/net1#2	I32/net1#3	202.243378	$poly	$W=1e-07
Rj333	I32/net1#2	I32/net1#4	81.068787	$poly	$W=1e-07
Rj334	I31/net1	I31/net1#2	3.319373	$poly	$W=2e-07
Rj335	I31/net1#2	I31/net1#3	202.243378	$poly	$W=1e-07
Rj336	I31/net1#2	I31/net1#4	81.068787	$poly	$W=1e-07
Rj337	net66	net66#2	40.617226	$poly	$W=1e-07
Rj338	net66#2	net66#3	32.452610	$poly	$W=1e-07
Rj339	net66#2	net66#4	90.791801	$poly	$W=1e-07
Rj340	net63	net63#2	3.319373	$poly	$W=2e-07
Rj341	net63#2	net63#3	47.068787	$poly	$W=1e-07
Rj342	net63#2	net63#4	72.068787	$poly	$W=1e-07
Rj343	net75	net75#2	40.617226	$poly	$W=1e-07
Rj344	net75#2	net75#3	32.452610	$poly	$W=1e-07
Rj345	net75#2	net75#4	90.791801	$poly	$W=1e-07
Rj346	net74	net74#2	3.319373	$poly	$W=2e-07
Rj347	net74#2	net74#3	47.068787	$poly	$W=1e-07
Rj348	net74#2	net74#4	72.068787	$poly	$W=1e-07
Rj349	I15/net1	I15/net1#2	39.068787	$poly	$W=1e-07
Rj350	I15/net1#2	I15/net1#3	3.319373	$poly	$W=2e-07
Rj351	I15/net1#2	I15/net1#4	52.068787	$poly	$W=1e-07
Rj352	I19/net1	I19/net1#2	39.068787	$poly	$W=1e-07
Rj353	I19/net1#2	I19/net1#3	3.319373	$poly	$W=2e-07
Rj354	I19/net1#2	I19/net1#4	52.068787	$poly	$W=1e-07
Rj355	net18#17	net18#18	39.068787	$poly	$W=1e-07
Rj356	net18#18	net18#19	3.319373	$poly	$W=2e-07
Rj357	net18#18	net18#20	52.068787	$poly	$W=1e-07
Rj358	net32	net32#2	39.068787	$poly	$W=1e-07
Rj359	net32#2	net32#3	3.319373	$poly	$W=2e-07
Rj360	net32#2	net32#4	52.068787	$poly	$W=1e-07
Rj361	net17#25	net17#26	39.068787	$poly	$W=1e-07
Rj362	net17#26	net17#27	3.319373	$poly	$W=2e-07
Rj363	net17#26	net17#28	52.068787	$poly	$W=1e-07
Rj364	net73	net73#2	39.068787	$poly	$W=1e-07
Rj365	net73#2	net73#3	3.319373	$poly	$W=2e-07
Rj366	net73#2	net73#4	52.068787	$poly	$W=1e-07
Rj367	net18#21	net18#22	206.243347	$poly	$W=1e-07
Rj368	net18#22	net18#23	3.319373	$poly	$W=2e-07
Rj369	net18#22	net18#24	79.068787	$poly	$W=1e-07
Rj370	net32#5	net32#6	73.068787	$poly	$W=1e-07
Rj371	net32#6	net32#7	192.243362	$poly	$W=1e-07
Rj372	net32#6	net32#8	3.319373	$poly	$W=2e-07
Rj373	I9/net2	I9/net2#2	190.243362	$poly	$W=1e-07
Rj374	I9/net2#2	I9/net2#3	73.068787	$poly	$W=1e-07
Rj375	I9/net2#2	I9/net2#4	3.319373	$poly	$W=2e-07
Rj376	net17#29	net17#30	206.243347	$poly	$W=1e-07
Rj377	net17#30	net17#31	3.319373	$poly	$W=2e-07
Rj378	net17#30	net17#32	79.068787	$poly	$W=1e-07
Rj379	net73#5	net73#6	73.068787	$poly	$W=1e-07
Rj380	net73#6	net73#7	192.243362	$poly	$W=1e-07
Rj381	net73#6	net73#8	3.319373	$poly	$W=2e-07
Rj382	I9/net1	I9/net1#2	3.319373	$poly	$W=2e-07
Rj383	I9/net1#2	I9/net1#3	202.243378	$poly	$W=1e-07
Rj384	I9/net1#2	I9/net1#4	81.068787	$poly	$W=1e-07
Rj385	I18/net2	I18/net2#2	190.243362	$poly	$W=1e-07
Rj386	I18/net2#2	I18/net2#3	73.068787	$poly	$W=1e-07
Rj387	I18/net2#2	I18/net2#4	3.319373	$poly	$W=2e-07
Rj388	I18/net1	I18/net1#2	3.319373	$poly	$W=2e-07
Rj389	I18/net1#2	I18/net1#3	202.243378	$poly	$W=1e-07
Rj390	I18/net1#2	I18/net1#4	81.068787	$poly	$W=1e-07
Ri1	Yk1	Yk1#13	0.299828	$mt1	$W=1.2e-07
Ri2	Yk	Yk#13	0.579828	$mt1	$W=1.2e-07
Ri3	Yk3	Yk3#13	0.597715	$mt1	$W=1.2e-07
Ri4	GND#2	GND#3	0.140000	$mt1	$W=1.2e-07
Ri5	GND#3	GND#4	0.093333	$mt1	$W=1.8e-07
Ri6	GND#3	GND#5	0.382243	$mt1	$W=1.2e-07
Ri7	GND#3	GND#7	0.428910	$mt1	$W=1.2e-07
Ri9	GND#5	GND#9	0.697715	$mt1	$W=1.2e-07
Ri10	GND#1	GND#2	15.000000	$mt1	$W=1.2e-07
Ri11	GND#1	GND#4	15.000000	$mt1	$W=1.2e-07
Ri12	GND#6	GND#7	7.500000	$mt1	$W=1.2e-07
Ri13	VDD#2	VDD#3	0.140000	$mt1	$W=1.2e-07
Ri14	VDD#3	VDD#4	0.093333	$mt1	$W=1.8e-07
Ri15	VDD#3	VDD#5	0.315576	$mt1	$W=1.2e-07
Ri16	VDD#3	VDD#7	0.595576	$mt1	$W=1.2e-07
Ri18	VDD#5	VDD#9	0.977715	$mt1	$W=1.2e-07
Ri19	VDD#1	VDD#2	15.000000	$mt1	$W=1.2e-07
Ri20	VDD#1	VDD#4	15.000000	$mt1	$W=1.2e-07
Ri21	VDD#6	VDD#7	5.000000	$mt1	$W=1.2e-07
Ri22	GND#10	GND#11	0.140000	$mt1	$W=1.2e-07
Ri23	GND#11	GND#12	0.093333	$mt1	$W=1.8e-07
Ri24	GND#11	GND#13	0.382243	$mt1	$W=1.2e-07
Ri25	GND#11	GND#15	0.428910	$mt1	$W=1.2e-07
Ri27	GND#13	GND#17	0.697715	$mt1	$W=1.2e-07
Ri28	GND#1	GND#10	15.000000	$mt1	$W=1.2e-07
Ri29	GND#1	GND#12	15.000000	$mt1	$W=1.2e-07
Ri30	GND#14	GND#15	7.500000	$mt1	$W=1.2e-07
Ri31	Xk2#7	Xk2#14	10.426666	$mt1	$W=1.2e-07
Ri32	Xk2#14	Xk2#15	0.413333	$mt1	$W=1.2e-07
Ri33	Xk2#15	Xk2#16	1.731048	$mt1	$W=1.2e-07
Ri34	VDD#11	VDD#12	0.140000	$mt1	$W=1.2e-07
Ri35	VDD#12	VDD#13	0.093333	$mt1	$W=1.8e-07
Ri36	VDD#12	VDD#14	0.315576	$mt1	$W=1.2e-07
Ri37	VDD#12	VDD#16	0.595576	$mt1	$W=1.2e-07
Ri39	VDD#14	VDD#18	0.977715	$mt1	$W=1.2e-07
Ri40	VDD#10	VDD#11	15.000000	$mt1	$W=1.2e-07
Ri41	VDD#10	VDD#13	15.000000	$mt1	$W=1.2e-07
Ri42	VDD#15	VDD#16	5.000000	$mt1	$W=1.2e-07
Ri43	GND#18	GND#19	0.140000	$mt1	$W=1.2e-07
Ri44	GND#19	GND#20	0.093333	$mt1	$W=1.8e-07
Ri45	GND#19	GND#21	0.382243	$mt1	$W=1.2e-07
Ri46	GND#19	GND#23	0.428910	$mt1	$W=1.2e-07
Ri48	GND#21	GND#25	0.697715	$mt1	$W=1.2e-07
Ri49	GND#1	GND#18	15.000000	$mt1	$W=1.2e-07
Ri50	GND#1	GND#20	15.000000	$mt1	$W=1.2e-07
Ri51	GND#22	GND#23	7.500000	$mt1	$W=1.2e-07
Ri53	net16#34	net16#36	0.933161	$mt1	$W=1.2e-07
Ri54	net16#33	net16#34	2.142857	$mt1	$W=1.2e-07
Ri55	Xk1#11	Xk1#14	10.486667	$mt1	$W=1.2e-07
Ri56	Xk1#14	Xk1#15	3.524698	$mt1	$W=1.2e-07
Ri57	Xk1#15	Xk1#16	3.088303	$mt1	$W=1.2e-07
Ri58	Xk1#16	Xk1#17	11.848303	$mt1	$W=1.2e-07
Ri59	Xk1#17	Xk1#18	0.413333	$mt1	$W=1.2e-07
Ri60	Xk1#18	Xk1#7	10.426666	$mt1	$W=1.2e-07
Ri61	Xk1#15	Xk1#3	10.673333	$mt1	$W=1.2e-07
Ri62	Xk1#16	Xk1	0.373939	$mt1	$W=1.2e-07
Ri63	VDD#20	VDD#21	0.140000	$mt1	$W=1.2e-07
Ri64	VDD#21	VDD#22	0.093333	$mt1	$W=1.8e-07
Ri65	VDD#21	VDD#23	0.315576	$mt1	$W=1.2e-07
Ri66	VDD#21	VDD#25	0.595576	$mt1	$W=1.2e-07
Ri68	VDD#23	VDD#27	0.977715	$mt1	$W=1.2e-07
Ri69	VDD#19	VDD#20	15.000000	$mt1	$W=1.2e-07
Ri70	VDD#19	VDD#22	15.000000	$mt1	$W=1.2e-07
Ri71	VDD#24	VDD#25	5.000000	$mt1	$W=1.2e-07
Ri73	net20#22	net20#24	0.933161	$mt1	$W=1.2e-07
Ri74	net20#21	net20#22	2.142857	$mt1	$W=1.2e-07
Ri75	Xk#11	Xk#14	10.486667	$mt1	$W=1.2e-07
Ri76	Xk#14	Xk#15	3.524698	$mt1	$W=1.2e-07
Ri77	Xk#15	Xk#16	3.641636	$mt1	$W=1.2e-07
Ri78	Xk#16	Xk#17	9.748303	$mt1	$W=1.2e-07
Ri79	Xk#17	Xk#18	0.413333	$mt1	$W=1.2e-07
Ri80	Xk#18	Xk#7	10.426666	$mt1	$W=1.2e-07
Ri81	Xk#15	Xk#3	10.673333	$mt1	$W=1.2e-07
Ri82	Xk#16	Xk	0.273939	$mt1	$W=1.2e-07
Ri83	Yk#14	Yk#5	10.386666	$mt1	$W=1.2e-07
Ri84	Yk#14	Yk#16	1.002414	$mt1	$W=1.2e-07
Ri86	net16#38	net16#40	2.333161	$mt1	$W=1.2e-07
Ri87	net16#37	net16#38	2.142857	$mt1	$W=1.2e-07
Ri88	Yk2#13	Yk2#5	10.386666	$mt1	$W=1.2e-07
Ri89	Yk2#13	Yk2#15	1.002414	$mt1	$W=1.2e-07
Ri91	net17#34	net17#36	0.933161	$mt1	$W=1.2e-07
Ri92	net17#33	net17#34	2.142857	$mt1	$W=1.2e-07
Ri93	Xk2#11	Xk2#18	10.486667	$mt1	$W=1.2e-07
Ri94	Xk2#18	Xk2#19	3.524698	$mt1	$W=1.2e-07
Ri95	Xk2#19	Xk2#20	6.138638	$mt1	$W=1.2e-07
Ri96	Xk2#20	Xk2	0.190271	$mt1	$W=1.2e-07
Ri97	Xk2#19	Xk2#3	10.673333	$mt1	$W=1.2e-07
Ri98	Xk2#20	Xk2#22	0.236766	$mt1	$W=1.2e-07
Ri99	Yk1#12	Yk1#15	11.360000	$mt1	$W=1.2e-07
Ri100	Yk1#15	Yk1#16	3.804698	$mt1	$W=1.2e-07
Ri101	Yk1#16	Yk1#17	8.441327	$mt1	$W=1.2e-07
Ri102	Yk1#16	Yk1#3	10.673333	$mt1	$W=1.2e-07
Ri103	Yk1#17	Yk1#19	2.005935	$mt1	$W=1.2e-07
Ri104	Yk1#19	Yk1#20	0.849080	$mt1	$W=1.2e-07
Ri106	net20#26	net20#28	2.333161	$mt1	$W=1.2e-07
Ri107	net20#25	net20#26	2.142857	$mt1	$W=1.2e-07
Ri108	Yk1#21	Yk1#5	10.386666	$mt1	$W=1.2e-07
Ri109	Yk1#21	Yk1#23	1.002414	$mt1	$W=1.2e-07
Ri110	I29/net1#3	I29/net1#6	10.406667	$mt1	$W=1.2e-07
Ri111	I29/net1#6	I29/net1#7	0.486667	$mt1	$W=1.2e-07
Ri112	I29/net1#7	I29/net1#8	0.607273	$mt1	$W=1.2e-07
Ri113	I29/net1#8	I29/net1#10	1.119668	$mt1	$W=1.2e-07
Ri115	I29/net1#8	I29/net1#13	0.756938	$mt1	$W=1.2e-07
Ri117	I29/net1#9	I29/net1#10	5.000000	$mt1	$W=1.2e-07
Ri118	I29/net1#12	I29/net1#13	5.000000	$mt1	$W=1.2e-07
Ri119	Yk#12	Yk#18	11.360000	$mt1	$W=1.2e-07
Ri120	Yk#18	Yk#19	3.804698	$mt1	$W=1.2e-07
Ri121	Yk#19	Yk#20	6.928786	$mt1	$W=1.2e-07
Ri122	Yk#20	Yk#21	0.339475	$mt1	$W=1.2e-07
Ri123	Yk#19	Yk#3	10.673333	$mt1	$W=1.2e-07
Ri124	Yk#20	Yk#23	1.106314	$mt1	$W=1.2e-07
Ri125	Yk#23	Yk#24	0.849080	$mt1	$W=1.2e-07
Ri127	net17#38	net17#40	2.333161	$mt1	$W=1.2e-07
Ri128	net17#37	net17#38	2.142857	$mt1	$W=1.2e-07
Ri129	I16/net1#3	I16/net1#6	10.406667	$mt1	$W=1.2e-07
Ri130	I16/net1#6	I16/net1#7	0.486667	$mt1	$W=1.2e-07
Ri131	I16/net1#7	I16/net1#8	0.607273	$mt1	$W=1.2e-07
Ri132	I16/net1#8	I16/net1#10	1.119668	$mt1	$W=1.2e-07
Ri134	I16/net1#8	I16/net1#13	0.756938	$mt1	$W=1.2e-07
Ri136	I16/net1#9	I16/net1#10	5.000000	$mt1	$W=1.2e-07
Ri137	I16/net1#12	I16/net1#13	5.000000	$mt1	$W=1.2e-07
Ri139	net16#42	net16#44	0.951193	$mt1	$W=1.2e-07
Ri140	net16#44	net16#46	0.951193	$mt1	$W=1.2e-07
Ri142	net16#41	net16#42	5.000000	$mt1	$W=1.2e-07
Ri143	net16#45	net16#46	5.000000	$mt1	$W=1.2e-07
Ri144	Yk2#12	Yk2#17	11.360000	$mt1	$W=1.2e-07
Ri145	Yk2#17	Yk2#18	3.804698	$mt1	$W=1.2e-07
Ri146	Yk2#18	Yk2#19	7.185304	$mt1	$W=1.2e-07
Ri147	Yk2#19	Yk2	1.276938	$mt1	$W=1.2e-07
Ri148	Yk2#18	Yk2#3	10.673333	$mt1	$W=1.2e-07
Ri149	Yk2#19	Yk2#21	0.916938	$mt1	$W=1.2e-07
Ri150	Yk2#21	Yk2#22	0.849080	$mt1	$W=1.2e-07
Ri151	I26/net1#3	I26/net1#6	10.406667	$mt1	$W=1.2e-07
Ri152	I26/net1#6	I26/net1#7	0.486667	$mt1	$W=1.2e-07
Ri153	I26/net1#7	I26/net1#8	0.607273	$mt1	$W=1.2e-07
Ri154	I26/net1#8	I26/net1#10	1.119668	$mt1	$W=1.2e-07
Ri156	I26/net1#8	I26/net1#13	0.756938	$mt1	$W=1.2e-07
Ri158	I26/net1#9	I26/net1#10	5.000000	$mt1	$W=1.2e-07
Ri159	I26/net1#12	I26/net1#13	5.000000	$mt1	$W=1.2e-07
Ri161	net20#30	net20#32	0.951193	$mt1	$W=1.2e-07
Ri162	net20#32	net20#34	0.951193	$mt1	$W=1.2e-07
Ri164	net20#29	net20#30	5.000000	$mt1	$W=1.2e-07
Ri165	net20#33	net20#34	5.000000	$mt1	$W=1.2e-07
Ri167	I27/I0/net7#2	I27/I0/net7#5	3.916063	$mt1	$W=1.2e-07
Ri169	I27/I0/net7	I27/I0/net7#2	2.142857	$mt1	$W=1.2e-07
Ri170	I27/I0/net7#4	I27/I0/net7#5	2.142857	$mt1	$W=1.2e-07
Ri171	GND#26	GND#27	0.140000	$mt1	$W=1.2e-07
Ri172	GND#27	GND#28	0.093333	$mt1	$W=1.8e-07
Ri173	GND#27	GND#29	0.382243	$mt1	$W=1.2e-07
Ri174	GND#27	GND#31	0.428910	$mt1	$W=1.2e-07
Ri176	GND#29	GND#33	0.633333	$mt1	$W=1.2e-07
Ri177	GND#33	GND#34	0.733050	$mt1	$W=1.2e-07
Ri178	GND#33	GND#35	0.301840	$mt1	$W=1.2e-07
Ri180	GND#35	GND#38	0.615174	$mt1	$W=1.2e-07
Ri182	GND#1	GND#26	15.000000	$mt1	$W=1.2e-07
Ri183	GND#1	GND#28	15.000000	$mt1	$W=1.2e-07
Ri184	GND#30	GND#31	7.500000	$mt1	$W=1.2e-07
Ri185	GND#1	GND#35	7.500000	$mt1	$W=1.2e-07
Ri186	GND#37	GND#38	5.000000	$mt1	$W=1.2e-07
Ri187	GND#40	GND#41	0.140000	$mt1	$W=1.2e-07
Ri188	GND#41	GND#42	0.093333	$mt1	$W=1.8e-07
Ri189	GND#41	GND#43	0.382243	$mt1	$W=1.2e-07
Ri190	GND#41	GND#45	0.428910	$mt1	$W=1.2e-07
Ri192	GND#43	GND#47	0.697715	$mt1	$W=1.2e-07
Ri193	GND#1	GND#40	15.000000	$mt1	$W=1.2e-07
Ri194	GND#1	GND#42	15.000000	$mt1	$W=1.2e-07
Ri195	GND#44	GND#45	7.500000	$mt1	$W=1.2e-07
Ri197	net17#42	net17#44	0.951193	$mt1	$W=1.2e-07
Ri198	net17#44	net17#46	0.951193	$mt1	$W=1.2e-07
Ri200	net17#41	net17#42	5.000000	$mt1	$W=1.2e-07
Ri201	net17#45	net17#46	5.000000	$mt1	$W=1.2e-07
Ri203	I28/I0/net7#2	I28/I0/net7#5	3.916063	$mt1	$W=1.2e-07
Ri205	I28/I0/net7	I28/I0/net7#2	2.142857	$mt1	$W=1.2e-07
Ri206	I28/I0/net7#4	I28/I0/net7#5	2.142857	$mt1	$W=1.2e-07
Ri207	VDD#29	VDD#30	0.140000	$mt1	$W=1.2e-07
Ri208	VDD#30	VDD#31	0.093333	$mt1	$W=1.8e-07
Ri209	VDD#30	VDD#32	0.315576	$mt1	$W=1.2e-07
Ri210	VDD#30	VDD#34	0.595576	$mt1	$W=1.2e-07
Ri212	VDD#32	VDD#36	0.977715	$mt1	$W=1.2e-07
Ri213	VDD#28	VDD#29	15.000000	$mt1	$W=1.2e-07
Ri214	VDD#28	VDD#31	15.000000	$mt1	$W=1.2e-07
Ri215	VDD#33	VDD#34	5.000000	$mt1	$W=1.2e-07
Ri216	GND#48	GND#49	0.140000	$mt1	$W=1.2e-07
Ri217	GND#49	GND#50	0.093333	$mt1	$W=1.8e-07
Ri218	GND#49	GND#51	0.382243	$mt1	$W=1.2e-07
Ri219	GND#49	GND#53	0.428910	$mt1	$W=1.2e-07
Ri221	GND#51	GND#55	0.633333	$mt1	$W=1.2e-07
Ri222	GND#55	GND#56	1.986494	$mt1	$W=1.2e-07
Ri223	GND#55	GND#57	0.301840	$mt1	$W=1.2e-07
Ri225	GND#57	GND#60	0.615174	$mt1	$W=1.2e-07
Ri227	GND#1	GND#48	15.000000	$mt1	$W=1.2e-07
Ri228	GND#1	GND#50	15.000000	$mt1	$W=1.2e-07
Ri229	GND#52	GND#53	7.500000	$mt1	$W=1.2e-07
Ri230	GND#1	GND#57	7.500000	$mt1	$W=1.2e-07
Ri231	GND#59	GND#60	5.000000	$mt1	$W=1.2e-07
Ri233	I17/I0/net7#2	I17/I0/net7#5	3.916063	$mt1	$W=1.2e-07
Ri235	I17/I0/net7	I17/I0/net7#2	2.142857	$mt1	$W=1.2e-07
Ri236	I17/I0/net7#4	I17/I0/net7#5	2.142857	$mt1	$W=1.2e-07
Ri238	VDD#38	VDD#40	1.338032	$mt1	$W=1.2e-07
Ri240	VDD#40	VDD#44	0.933333	$mt1	$W=1.2e-07
Ri244	VDD#40	VDD#49	0.293333	$mt1	$W=1.2e-07
Ri245	VDD#49	VDD#50	3.299828	$mt1	$W=1.2e-07
Ri246	VDD#37	VDD#38	2.142857	$mt1	$W=1.2e-07
Ri248	VDD#43	VDD#44	2.142857	$mt1	$W=1.2e-07
Ri251	GND#63	GND#65	0.674837	$mt1	$W=1.2e-07
Ri252	GND#65	GND#66	0.341504	$mt1	$W=1.2e-07
Ri253	GND#65	GND#67	0.101158	$mt1	$W=3.8e-07
Ri255	GND#66	GND#69	2.082056	$mt1	$W=1.2e-07
Ri256	GND#62	GND#63	5.000000	$mt1	$W=1.2e-07
Ri257	GND#1	GND#67	7.500000	$mt1	$W=3.8e-07
Ri258	net16#48	net16#49	0.040000	$mt1	$W=2.6e-07
Ri259	net16#49	net16#50	0.511048	$mt1	$W=1.2e-07
Ri260	I27/net2#5	I27/net2#6	7.078794	$mt1	$W=1.2e-07
Ri261	I27/net2#6	I27/net2#7	0.293939	$mt1	$W=1.2e-07
Ri262	I27/net2#7	I27/net2#9	0.516938	$mt1	$W=1.2e-07
Ri264	I27/net2#5	I27/net2#4	11.480000	$mt1	$W=1.2e-07
Ri265	I27/net2#7	I27/net2#13	0.596938	$mt1	$W=1.2e-07
Ri267	I27/net2#8	I27/net2#9	7.500000	$mt1	$W=1.2e-07
Ri268	I27/net2#12	I27/net2#13	5.000000	$mt1	$W=1.2e-07
Ri270	net18#26	net18#28	0.933161	$mt1	$W=1.2e-07
Ri271	net18#25	net18#26	2.142857	$mt1	$W=1.2e-07
Ri272	Xk3#11	Xk3#14	10.486667	$mt1	$W=1.2e-07
Ri273	Xk3#14	Xk3#15	3.524698	$mt1	$W=1.2e-07
Ri274	Xk3#15	Xk3#16	1.963604	$mt1	$W=1.2e-07
Ri275	Xk3#16	Xk3#17	14.058639	$mt1	$W=1.2e-07
Ri276	Xk3#17	Xk3#18	0.413333	$mt1	$W=1.2e-07
Ri277	Xk3#18	Xk3#7	10.426666	$mt1	$W=1.2e-07
Ri278	Xk3#15	Xk3#3	10.673333	$mt1	$W=1.2e-07
Ri279	Xk3#16	Xk3	2.693001	$mt1	$W=1.2e-07
Ri280	I27/net1#5	I27/net1#6	8.198793	$mt1	$W=1.2e-07
Ri281	I27/net1#6	I27/net1#7	0.293939	$mt1	$W=1.2e-07
Ri282	I27/net1#7	I27/net1#9	0.516938	$mt1	$W=1.2e-07
Ri284	I27/net1#5	I27/net1	10.620000	$mt1	$W=1.2e-07
Ri285	I27/net1#7	I27/net1#13	0.596938	$mt1	$W=1.2e-07
Ri287	I27/net1#8	I27/net1#9	7.500000	$mt1	$W=1.2e-07
Ri288	I27/net1#12	I27/net1#13	5.000000	$mt1	$W=1.2e-07
Ri290	VDD#52	VDD#54	1.338032	$mt1	$W=1.2e-07
Ri292	VDD#54	VDD#58	0.933333	$mt1	$W=1.2e-07
Ri296	VDD#54	VDD#63	0.293333	$mt1	$W=1.2e-07
Ri297	VDD#63	VDD#64	3.299828	$mt1	$W=1.2e-07
Ri298	VDD#51	VDD#52	2.142857	$mt1	$W=1.2e-07
Ri300	VDD#57	VDD#58	2.142857	$mt1	$W=1.2e-07
Ri303	GND#71	GND#73	0.674837	$mt1	$W=1.2e-07
Ri304	GND#73	GND#74	0.341504	$mt1	$W=1.2e-07
Ri305	GND#73	GND#75	0.101158	$mt1	$W=3.8e-07
Ri307	GND#74	GND#77	2.082056	$mt1	$W=1.2e-07
Ri308	GND#70	GND#71	5.000000	$mt1	$W=1.2e-07
Ri309	GND#1	GND#75	7.500000	$mt1	$W=3.8e-07
Ri310	net20#36	net20#37	0.040000	$mt1	$W=2.6e-07
Ri311	net20#37	net20#38	0.511048	$mt1	$W=1.2e-07
Ri312	I28/net2#5	I28/net2#6	7.078794	$mt1	$W=1.2e-07
Ri313	I28/net2#6	I28/net2#7	0.293939	$mt1	$W=1.2e-07
Ri314	I28/net2#7	I28/net2#9	0.516938	$mt1	$W=1.2e-07
Ri316	I28/net2#5	I28/net2#4	11.480000	$mt1	$W=1.2e-07
Ri317	I28/net2#7	I28/net2#13	0.596938	$mt1	$W=1.2e-07
Ri319	I28/net2#8	I28/net2#9	7.500000	$mt1	$W=1.2e-07
Ri320	I28/net2#12	I28/net2#13	5.000000	$mt1	$W=1.2e-07
Ri321	I28/net1#5	I28/net1#6	8.198793	$mt1	$W=1.2e-07
Ri322	I28/net1#6	I28/net1#7	0.293939	$mt1	$W=1.2e-07
Ri323	I28/net1#7	I28/net1#9	0.516938	$mt1	$W=1.2e-07
Ri325	I28/net1#5	I28/net1	10.620000	$mt1	$W=1.2e-07
Ri326	I28/net1#7	I28/net1#13	0.596938	$mt1	$W=1.2e-07
Ri328	I28/net1#8	I28/net1#9	7.500000	$mt1	$W=1.2e-07
Ri329	I28/net1#12	I28/net1#13	5.000000	$mt1	$W=1.2e-07
Ri331	VDD#66	VDD#68	1.338032	$mt1	$W=1.2e-07
Ri333	VDD#68	VDD#72	0.933333	$mt1	$W=1.2e-07
Ri337	VDD#68	VDD#77	0.293333	$mt1	$W=1.2e-07
Ri338	VDD#77	VDD#78	3.299828	$mt1	$W=1.2e-07
Ri339	VDD#65	VDD#66	2.142857	$mt1	$W=1.2e-07
Ri341	VDD#71	VDD#72	2.142857	$mt1	$W=1.2e-07
Ri344	GND#79	GND#81	0.674837	$mt1	$W=1.2e-07
Ri345	GND#81	GND#82	0.341504	$mt1	$W=1.2e-07
Ri346	GND#81	GND#83	0.101158	$mt1	$W=3.8e-07
Ri348	GND#82	GND#85	2.082056	$mt1	$W=1.2e-07
Ri349	GND#78	GND#79	5.000000	$mt1	$W=1.2e-07
Ri350	GND#1	GND#83	7.500000	$mt1	$W=3.8e-07
Ri352	net18#30	net18#32	2.333161	$mt1	$W=1.2e-07
Ri353	net18#29	net18#30	2.142857	$mt1	$W=1.2e-07
Ri354	net17#48	net17#49	0.040000	$mt1	$W=2.6e-07
Ri355	net17#49	net17#50	0.511048	$mt1	$W=1.2e-07
Ri356	I17/net2#5	I17/net2#6	7.078794	$mt1	$W=1.2e-07
Ri357	I17/net2#6	I17/net2#7	0.293939	$mt1	$W=1.2e-07
Ri358	I17/net2#7	I17/net2#9	0.516938	$mt1	$W=1.2e-07
Ri360	I17/net2#5	I17/net2#4	11.480000	$mt1	$W=1.2e-07
Ri361	I17/net2#7	I17/net2#13	0.596938	$mt1	$W=1.2e-07
Ri363	I17/net2#8	I17/net2#9	7.500000	$mt1	$W=1.2e-07
Ri364	I17/net2#12	I17/net2#13	5.000000	$mt1	$W=1.2e-07
Ri365	Yk3#14	Yk3#5	10.386666	$mt1	$W=1.2e-07
Ri366	Yk3#14	Yk3#16	1.002414	$mt1	$W=1.2e-07
Ri367	I17/net1#5	I17/net1#6	8.198793	$mt1	$W=1.2e-07
Ri368	I17/net1#6	I17/net1#7	0.293939	$mt1	$W=1.2e-07
Ri369	I17/net1#7	I17/net1#9	0.516938	$mt1	$W=1.2e-07
Ri371	I17/net1#5	I17/net1	10.620000	$mt1	$W=1.2e-07
Ri372	I17/net1#7	I17/net1#13	0.596938	$mt1	$W=1.2e-07
Ri374	I17/net1#8	I17/net1#9	7.500000	$mt1	$W=1.2e-07
Ri375	I17/net1#12	I17/net1#13	5.000000	$mt1	$W=1.2e-07
Ri376	Yk3#12	Yk3#18	11.360000	$mt1	$W=1.2e-07
Ri377	Yk3#18	Yk3#19	3.804698	$mt1	$W=1.2e-07
Ri378	Yk3#19	Yk3#20	5.431193	$mt1	$W=1.2e-07
Ri379	Yk3#20	Yk3#21	4.884526	$mt1	$W=1.2e-07
Ri380	Yk3#21	Yk3#22	0.849080	$mt1	$W=1.2e-07
Ri381	Yk3#19	Yk3#3	10.673333	$mt1	$W=1.2e-07
Ri382	GND#86	GND#87	0.140000	$mt1	$W=1.2e-07
Ri383	GND#87	GND#88	0.093333	$mt1	$W=1.8e-07
Ri384	GND#87	GND#89	0.382243	$mt1	$W=1.2e-07
Ri385	GND#87	GND#91	0.428910	$mt1	$W=1.2e-07
Ri387	GND#89	GND#93	0.584382	$mt1	$W=1.2e-07
Ri388	GND#89	GND#94	0.397715	$mt1	$W=1.2e-07
Ri389	GND#1	GND#86	15.000000	$mt1	$W=1.2e-07
Ri390	GND#1	GND#88	15.000000	$mt1	$W=1.2e-07
Ri391	GND#90	GND#91	7.500000	$mt1	$W=1.2e-07
Ri392	VDD#80	VDD#81	0.140000	$mt1	$W=1.2e-07
Ri393	VDD#81	VDD#82	0.093333	$mt1	$W=1.8e-07
Ri394	VDD#81	VDD#83	0.315576	$mt1	$W=1.2e-07
Ri395	VDD#81	VDD#85	0.595576	$mt1	$W=1.2e-07
Ri397	VDD#83	VDD#87	0.293333	$mt1	$W=1.2e-07
Ri398	VDD#87	VDD#88	0.448910	$mt1	$W=1.2e-07
Ri399	VDD#88	VDD#90	0.595576	$mt1	$W=1.2e-07
Ri401	VDD#87	VDD#92	3.293161	$mt1	$W=1.2e-07
Ri402	VDD#87	VDD#93	0.858462	$mt1	$W=2.6e-07
Ri404	VDD#88	VDD#97	1.004698	$mt1	$W=1.2e-07
Ri406	VDD#79	VDD#80	15.000000	$mt1	$W=1.2e-07
Ri407	VDD#79	VDD#82	15.000000	$mt1	$W=1.2e-07
Ri408	VDD#84	VDD#85	5.000000	$mt1	$W=1.2e-07
Ri409	VDD#89	VDD#90	5.000000	$mt1	$W=1.2e-07
Ri411	VDD#96	VDD#97	5.000000	$mt1	$W=1.2e-07
Ri412	I7/net1#3	I7/net1#6	10.406667	$mt1	$W=1.2e-07
Ri413	I7/net1#6	I7/net1#7	0.486667	$mt1	$W=1.2e-07
Ri414	I7/net1#7	I7/net1#8	0.607273	$mt1	$W=1.2e-07
Ri415	I7/net1#8	I7/net1#10	1.119668	$mt1	$W=1.2e-07
Ri417	I7/net1#8	I7/net1#13	0.756938	$mt1	$W=1.2e-07
Ri419	I7/net1#9	I7/net1#10	5.000000	$mt1	$W=1.2e-07
Ri420	I7/net1#12	I7/net1#13	5.000000	$mt1	$W=1.2e-07
Ri422	net18#34	net18#36	0.951193	$mt1	$W=1.2e-07
Ri423	net18#36	net18#38	0.951193	$mt1	$W=1.2e-07
Ri425	net18#33	net18#34	5.000000	$mt1	$W=1.2e-07
Ri426	net18#37	net18#38	5.000000	$mt1	$W=1.2e-07
Ri427	GND#95	GND#96	0.140000	$mt1	$W=1.2e-07
Ri428	GND#96	GND#97	0.093333	$mt1	$W=1.8e-07
Ri429	GND#96	GND#98	0.382243	$mt1	$W=1.2e-07
Ri430	GND#96	GND#100	0.428910	$mt1	$W=1.2e-07
Ri432	GND#98	GND#102	0.584382	$mt1	$W=1.2e-07
Ri433	GND#98	GND#103	2.143328	$mt1	$W=1.2e-07
Ri434	GND#1	GND#95	15.000000	$mt1	$W=1.2e-07
Ri435	GND#1	GND#97	15.000000	$mt1	$W=1.2e-07
Ri436	GND#99	GND#100	7.500000	$mt1	$W=1.2e-07
Ri438	I8/I0/net7#2	I8/I0/net7#5	3.916063	$mt1	$W=1.2e-07
Ri440	I8/I0/net7	I8/I0/net7#2	2.142857	$mt1	$W=1.2e-07
Ri441	I8/I0/net7#4	I8/I0/net7#5	2.142857	$mt1	$W=1.2e-07
Ri442	GND#104	GND#105	0.140000	$mt1	$W=1.2e-07
Ri443	GND#105	GND#106	0.093333	$mt1	$W=1.8e-07
Ri444	GND#105	GND#107	0.382243	$mt1	$W=1.2e-07
Ri445	GND#105	GND#109	0.428910	$mt1	$W=1.2e-07
Ri447	GND#107	GND#111	0.633333	$mt1	$W=1.2e-07
Ri448	GND#111	GND#112	4.313161	$mt1	$W=1.2e-07
Ri449	GND#111	GND#113	0.301840	$mt1	$W=1.2e-07
Ri451	GND#113	GND#116	0.615174	$mt1	$W=1.2e-07
Ri453	GND#1	GND#104	15.000000	$mt1	$W=1.2e-07
Ri454	GND#1	GND#106	15.000000	$mt1	$W=1.2e-07
Ri455	GND#108	GND#109	7.500000	$mt1	$W=1.2e-07
Ri456	GND#1	GND#113	7.500000	$mt1	$W=1.2e-07
Ri457	GND#115	GND#116	5.000000	$mt1	$W=1.2e-07
Ri458	VDD#100	VDD#101	0.140000	$mt1	$W=1.2e-07
Ri459	VDD#101	VDD#102	0.093333	$mt1	$W=1.8e-07
Ri460	VDD#101	VDD#103	0.315576	$mt1	$W=1.2e-07
Ri461	VDD#101	VDD#105	0.595576	$mt1	$W=1.2e-07
Ri463	VDD#103	VDD#107	0.293333	$mt1	$W=1.2e-07
Ri464	VDD#107	VDD#108	0.448910	$mt1	$W=1.2e-07
Ri465	VDD#108	VDD#110	0.595576	$mt1	$W=1.2e-07
Ri467	VDD#107	VDD#112	2.111048	$mt1	$W=1.2e-07
Ri469	VDD#108	VDD#116	1.004698	$mt1	$W=1.2e-07
Ri471	VDD#99	VDD#100	15.000000	$mt1	$W=1.2e-07
Ri472	VDD#99	VDD#102	15.000000	$mt1	$W=1.2e-07
Ri473	VDD#104	VDD#105	5.000000	$mt1	$W=1.2e-07
Ri474	VDD#109	VDD#110	5.000000	$mt1	$W=1.2e-07
Ri476	VDD#115	VDD#116	5.000000	$mt1	$W=1.2e-07
Ri477	GND#118	GND#119	0.140000	$mt1	$W=1.2e-07
Ri478	GND#119	GND#120	0.093333	$mt1	$W=1.8e-07
Ri479	GND#119	GND#121	0.382243	$mt1	$W=1.2e-07
Ri480	GND#119	GND#123	0.428910	$mt1	$W=1.2e-07
Ri482	GND#121	GND#125	0.584382	$mt1	$W=1.2e-07
Ri483	GND#121	GND#126	3.549994	$mt1	$W=1.2e-07
Ri484	GND#1	GND#118	15.000000	$mt1	$W=1.2e-07
Ri485	GND#1	GND#120	15.000000	$mt1	$W=1.2e-07
Ri486	GND#122	GND#123	7.500000	$mt1	$W=1.2e-07
Ri487	GND#127	GND#128	0.140000	$mt1	$W=1.2e-07
Ri488	GND#128	GND#129	0.093333	$mt1	$W=1.8e-07
Ri489	GND#128	GND#130	0.382243	$mt1	$W=1.2e-07
Ri490	GND#128	GND#132	0.428910	$mt1	$W=1.2e-07
Ri492	GND#130	GND#134	0.633333	$mt1	$W=1.2e-07
Ri493	GND#134	GND#135	2.059828	$mt1	$W=1.2e-07
Ri494	GND#134	GND#136	0.301840	$mt1	$W=1.2e-07
Ri496	GND#136	GND#139	0.615174	$mt1	$W=1.2e-07
Ri498	GND#1	GND#127	15.000000	$mt1	$W=1.2e-07
Ri499	GND#1	GND#129	15.000000	$mt1	$W=1.2e-07
Ri500	GND#131	GND#132	7.500000	$mt1	$W=1.2e-07
Ri501	GND#1	GND#136	7.500000	$mt1	$W=1.2e-07
Ri502	GND#138	GND#139	5.000000	$mt1	$W=1.2e-07
Ri504	VDD#119	VDD#121	1.338032	$mt1	$W=1.2e-07
Ri506	VDD#121	VDD#125	0.933333	$mt1	$W=1.2e-07
Ri510	VDD#121	VDD#130	0.293333	$mt1	$W=1.2e-07
Ri511	VDD#130	VDD#131	3.299828	$mt1	$W=1.2e-07
Ri512	VDD#118	VDD#119	2.142857	$mt1	$W=1.2e-07
Ri514	VDD#124	VDD#125	2.142857	$mt1	$W=1.2e-07
Ri517	GND#142	GND#144	0.674837	$mt1	$W=1.2e-07
Ri518	GND#144	GND#145	0.341504	$mt1	$W=1.2e-07
Ri519	GND#144	GND#146	0.101158	$mt1	$W=3.8e-07
Ri521	GND#145	GND#148	2.082056	$mt1	$W=1.2e-07
Ri522	GND#141	GND#142	5.000000	$mt1	$W=1.2e-07
Ri523	GND#1	GND#146	7.500000	$mt1	$W=3.8e-07
Ri524	net18#40	net18#41	0.040000	$mt1	$W=2.6e-07
Ri525	net18#41	net18#42	0.511048	$mt1	$W=1.2e-07
Ri526	I8/net2#5	I8/net2#6	7.078794	$mt1	$W=1.2e-07
Ri527	I8/net2#6	I8/net2#7	0.293939	$mt1	$W=1.2e-07
Ri528	I8/net2#7	I8/net2#9	0.516938	$mt1	$W=1.2e-07
Ri530	I8/net2#5	I8/net2#4	11.480000	$mt1	$W=1.2e-07
Ri531	I8/net2#7	I8/net2#13	0.596938	$mt1	$W=1.2e-07
Ri533	I8/net2#8	I8/net2#9	7.500000	$mt1	$W=1.2e-07
Ri534	I8/net2#12	I8/net2#13	5.000000	$mt1	$W=1.2e-07
Ri535	I8/net1#5	I8/net1#6	8.198793	$mt1	$W=1.2e-07
Ri536	I8/net1#6	I8/net1#7	0.293939	$mt1	$W=1.2e-07
Ri537	I8/net1#7	I8/net1#9	0.516938	$mt1	$W=1.2e-07
Ri539	I8/net1#5	I8/net1	10.620000	$mt1	$W=1.2e-07
Ri540	I8/net1#7	I8/net1#13	0.596938	$mt1	$W=1.2e-07
Ri542	I8/net1#8	I8/net1#9	7.500000	$mt1	$W=1.2e-07
Ri543	I8/net1#12	I8/net1#13	5.000000	$mt1	$W=1.2e-07
Ri544	net16#51	net16#52	0.846322	$mt1	$W=1.2e-07
Ri545	VDD#132	VDD#133	0.074667	$mt1	$W=1.5e-07
Ri546	VDD#133	VDD#134	0.315576	$mt1	$W=1.2e-07
Ri548	VDD#134	VDD#135	15.140000	$mt1	$W=1.2e-07
Ri549	VDD#133	VDD#137	0.297715	$mt1	$W=1.2e-07
Ri550	VDD#134	VDD#139	0.595576	$mt1	$W=1.2e-07
Ri552	VDD#133	VDD#141	3.816661	$mt1	$W=1.2e-07
Ri553	VDD#135	VDD#134	15.000000	$mt1	$W=1.8e-07
Ri554	VDD#138	VDD#139	5.000000	$mt1	$W=1.2e-07
Ri555	GND#149	GND#150	0.382243	$mt1	$W=1.2e-07
Ri557	GND#150	GND#1	15.140000	$mt1	$W=1.2e-07
Ri558	GND#149	GND#152	0.584382	$mt1	$W=1.2e-07
Ri559	GND#149	GND#153	0.373145	$mt1	$W=1.2e-07
Ri560	GND#150	GND#155	0.428910	$mt1	$W=1.2e-07
Ri562	GND#1	GND#150	15.000000	$mt1	$W=1.8e-07
Ri563	GND#154	GND#155	7.500000	$mt1	$W=1.2e-07
Ri564	net15#21	net15#22	0.849080	$mt1	$W=1.2e-07
Ri565	net15#22	net15#23	0.430271	$mt1	$W=1.2e-07
Ri566	net15#23	net15#24	1.396765	$mt1	$W=1.2e-07
Ri567	net15#23	net15#25	1.998321	$mt1	$W=1.2e-07
Ri568	VDD#143	VDD#144	0.140000	$mt1	$W=1.2e-07
Ri569	VDD#144	VDD#145	0.093333	$mt1	$W=1.8e-07
Ri570	VDD#144	VDD#146	0.315576	$mt1	$W=1.2e-07
Ri571	VDD#144	VDD#148	0.595576	$mt1	$W=1.2e-07
Ri573	VDD#146	VDD#150	0.297715	$mt1	$W=1.2e-07
Ri574	VDD#146	VDD#151	5.416661	$mt1	$W=1.2e-07
Ri575	VDD#142	VDD#143	15.000000	$mt1	$W=1.2e-07
Ri576	VDD#142	VDD#145	15.000000	$mt1	$W=1.2e-07
Ri577	VDD#147	VDD#148	5.000000	$mt1	$W=1.2e-07
Ri578	VDD#153	VDD#154	0.140000	$mt1	$W=1.2e-07
Ri579	VDD#154	VDD#155	0.093333	$mt1	$W=1.8e-07
Ri580	VDD#154	VDD#156	0.315576	$mt1	$W=1.2e-07
Ri581	VDD#154	VDD#158	0.595576	$mt1	$W=1.2e-07
Ri583	VDD#156	VDD#160	0.293333	$mt1	$W=1.2e-07
Ri584	VDD#160	VDD#161	0.448910	$mt1	$W=1.2e-07
Ri585	VDD#161	VDD#163	0.595576	$mt1	$W=1.2e-07
Ri587	VDD#160	VDD#165	7.766495	$mt1	$W=1.2e-07
Ri589	VDD#161	VDD#169	1.004698	$mt1	$W=1.2e-07
Ri591	VDD#152	VDD#153	15.000000	$mt1	$W=1.2e-07
Ri592	VDD#152	VDD#155	15.000000	$mt1	$W=1.2e-07
Ri593	VDD#157	VDD#158	5.000000	$mt1	$W=1.2e-07
Ri594	VDD#162	VDD#163	5.000000	$mt1	$W=1.2e-07
Ri596	VDD#168	VDD#169	5.000000	$mt1	$W=1.2e-07
Ri597	net16#3	net16#54	10.426666	$mt1	$W=1.2e-07
Ri598	net16#54	net16#55	0.413333	$mt1	$W=1.2e-07
Ri599	net16#55	net16#56	1.119744	$mt1	$W=1.2e-07
Ri600	net16#56	net16#57	1.733077	$mt1	$W=1.2e-07
Ri601	net16#57	net16#58	0.239828	$mt1	$W=1.2e-07
Ri602	VDD#172	VDD#173	0.140000	$mt1	$W=1.2e-07
Ri603	VDD#173	VDD#174	0.093333	$mt1	$W=1.8e-07
Ri604	VDD#173	VDD#175	0.315576	$mt1	$W=1.2e-07
Ri605	VDD#173	VDD#177	0.595576	$mt1	$W=1.2e-07
Ri607	VDD#175	VDD#179	0.293333	$mt1	$W=1.2e-07
Ri608	VDD#179	VDD#180	0.448910	$mt1	$W=1.2e-07
Ri609	VDD#180	VDD#182	0.595576	$mt1	$W=1.2e-07
Ri611	VDD#179	VDD#184	7.439828	$mt1	$W=1.2e-07
Ri613	VDD#180	VDD#188	1.004698	$mt1	$W=1.2e-07
Ri615	VDD#171	VDD#172	15.000000	$mt1	$W=1.2e-07
Ri616	VDD#171	VDD#174	15.000000	$mt1	$W=1.2e-07
Ri617	VDD#176	VDD#177	5.000000	$mt1	$W=1.2e-07
Ri618	VDD#181	VDD#182	5.000000	$mt1	$W=1.2e-07
Ri620	VDD#187	VDD#188	5.000000	$mt1	$W=1.2e-07
Ri621	net15#26	net15	10.386666	$mt1	$W=1.2e-07
Ri622	net15#26	net15#28	1.002414	$mt1	$W=1.2e-07
Ri623	I21/net1#3	I21/net1#6	10.406667	$mt1	$W=1.2e-07
Ri624	I21/net1#6	I21/net1#7	0.486667	$mt1	$W=1.2e-07
Ri625	I21/net1#7	I21/net1#8	0.607273	$mt1	$W=1.2e-07
Ri626	I21/net1#8	I21/net1#10	1.119668	$mt1	$W=1.2e-07
Ri628	I21/net1#8	I21/net1#13	0.756938	$mt1	$W=1.2e-07
Ri630	I21/net1#9	I21/net1#10	5.000000	$mt1	$W=1.2e-07
Ri631	I21/net1#12	I21/net1#13	5.000000	$mt1	$W=1.2e-07
Ri633	net14#6	net14#8	0.596938	$mt1	$W=1.2e-07
Ri634	net14#8	net14#10	0.516938	$mt1	$W=1.2e-07
Ri636	net14#8	net14#12	0.293939	$mt1	$W=1.2e-07
Ri637	net14#12	net14#13	0.340000	$mt1	$W=1.2e-07
Ri638	net14#13	net14#14	6.860445	$mt1	$W=1.2e-07
Ri639	net14#5	net14#6	5.000000	$mt1	$W=1.2e-07
Ri640	net14#9	net14#10	7.500000	$mt1	$W=1.2e-07
Ri641	net15#29	net15#30	0.070352	$mt1	$W=1.5e-07
Ri642	net15#30	net15#31	7.833861	$mt1	$W=1.2e-07
Ri643	net15#31	net15#32	0.340000	$mt1	$W=1.2e-07
Ri644	net15#32	net15#33	0.293939	$mt1	$W=1.2e-07
Ri645	net15#33	net15#35	0.516938	$mt1	$W=1.2e-07
Ri647	net15#30	net15#37	8.209769	$mt1	$W=1.2e-07
Ri648	net15#37	net15#38	1.496765	$mt1	$W=1.2e-07
Ri649	net15#33	net15#40	0.596938	$mt1	$W=1.2e-07
Ri651	net15#37	net15#42	0.830271	$mt1	$W=1.2e-07
Ri652	net15#42	net15#43	0.849080	$mt1	$W=1.2e-07
Ri653	net15#34	net15#35	7.500000	$mt1	$W=1.2e-07
Ri654	net15#39	net15#40	5.000000	$mt1	$W=1.2e-07
Ri655	net20#39	net20	10.386666	$mt1	$W=1.2e-07
Ri656	net20#39	net20#41	1.002414	$mt1	$W=1.2e-07
Ri657	VDD#191	VDD#192	0.140000	$mt1	$W=1.2e-07
Ri658	VDD#192	VDD#193	0.093333	$mt1	$W=1.8e-07
Ri659	VDD#192	VDD#194	0.315576	$mt1	$W=1.2e-07
Ri660	VDD#192	VDD#196	0.595576	$mt1	$W=1.2e-07
Ri662	VDD#194	VDD#198	0.293333	$mt1	$W=1.2e-07
Ri663	VDD#198	VDD#199	0.448910	$mt1	$W=1.2e-07
Ri664	VDD#199	VDD#201	0.595576	$mt1	$W=1.2e-07
Ri667	VDD#199	VDD#206	1.004698	$mt1	$W=1.2e-07
Ri669	VDD#198	VDD#208	1.103467	$mt1	$W=1.2e-07
Ri670	VDD#208	VDD#209	2.578882	$mt1	$W=1.2e-07
Ri671	VDD#209	VDD#210	2.143328	$mt1	$W=1.2e-07
Ri672	VDD#210	VDD#211	0.297715	$mt1	$W=1.2e-07
Ri673	VDD#210	VDD#212	0.315576	$mt1	$W=1.2e-07
Ri675	VDD#212	VDD#216	0.595576	$mt1	$W=1.2e-07
Ri677	VDD#212	VDD#213	15.140000	$mt1	$W=1.2e-07
Ri678	VDD#190	VDD#191	15.000000	$mt1	$W=1.2e-07
Ri679	VDD#190	VDD#193	15.000000	$mt1	$W=1.2e-07
Ri680	VDD#195	VDD#196	5.000000	$mt1	$W=1.2e-07
Ri681	VDD#200	VDD#201	5.000000	$mt1	$W=1.2e-07
Ri683	VDD#205	VDD#206	5.000000	$mt1	$W=1.2e-07
Ri684	VDD#213	VDD#212	15.000000	$mt1	$W=1.8e-07
Ri685	VDD#215	VDD#216	5.000000	$mt1	$W=1.2e-07
Ri686	GND#157	GND#158	0.140000	$mt1	$W=1.2e-07
Ri687	GND#158	GND#159	0.093333	$mt1	$W=1.8e-07
Ri688	GND#158	GND#160	0.382243	$mt1	$W=1.2e-07
Ri689	GND#158	GND#162	0.428910	$mt1	$W=1.2e-07
Ri691	GND#160	GND#164	0.633333	$mt1	$W=1.2e-07
Ri692	GND#164	GND#165	0.858462	$mt1	$W=2.6e-07
Ri693	GND#164	GND#166	0.301840	$mt1	$W=1.2e-07
Ri695	GND#166	GND#169	0.615174	$mt1	$W=1.2e-07
Ri697	GND#1	GND#157	15.000000	$mt1	$W=1.2e-07
Ri698	GND#1	GND#159	15.000000	$mt1	$W=1.2e-07
Ri699	GND#161	GND#162	7.500000	$mt1	$W=1.2e-07
Ri700	GND#1	GND#166	7.500000	$mt1	$W=1.2e-07
Ri701	GND#168	GND#169	5.000000	$mt1	$W=1.2e-07
Ri702	I22/net1#3	I22/net1#6	10.406667	$mt1	$W=1.2e-07
Ri703	I22/net1#6	I22/net1#7	0.486667	$mt1	$W=1.2e-07
Ri704	I22/net1#7	I22/net1#8	0.607273	$mt1	$W=1.2e-07
Ri705	I22/net1#8	I22/net1#10	1.119668	$mt1	$W=1.2e-07
Ri707	I22/net1#8	I22/net1#13	0.756938	$mt1	$W=1.2e-07
Ri709	I22/net1#9	I22/net1#10	5.000000	$mt1	$W=1.2e-07
Ri710	I22/net1#12	I22/net1#13	5.000000	$mt1	$W=1.2e-07
Ri711	net15#44	net15#5	10.386666	$mt1	$W=1.2e-07
Ri712	net15#44	net15#46	1.002414	$mt1	$W=1.2e-07
Ri713	GND#171	GND#172	0.140000	$mt1	$W=1.2e-07
Ri714	GND#172	GND#173	0.093333	$mt1	$W=1.8e-07
Ri715	GND#172	GND#174	0.382243	$mt1	$W=1.2e-07
Ri716	GND#172	GND#176	0.428910	$mt1	$W=1.2e-07
Ri718	GND#174	GND#178	0.633333	$mt1	$W=1.2e-07
Ri719	GND#178	GND#179	0.040000	$mt1	$W=2.6e-07
Ri720	GND#178	GND#180	0.301840	$mt1	$W=1.2e-07
Ri722	GND#180	GND#183	0.615174	$mt1	$W=1.2e-07
Ri724	GND#1	GND#171	15.000000	$mt1	$W=1.2e-07
Ri725	GND#1	GND#173	15.000000	$mt1	$W=1.2e-07
Ri726	GND#175	GND#176	7.500000	$mt1	$W=1.2e-07
Ri727	GND#1	GND#180	7.500000	$mt1	$W=1.2e-07
Ri728	GND#182	GND#183	5.000000	$mt1	$W=1.2e-07
Ri729	I30/net1#3	I30/net1#6	10.406667	$mt1	$W=1.2e-07
Ri730	I30/net1#6	I30/net1#7	0.486667	$mt1	$W=1.2e-07
Ri731	I30/net1#7	I30/net1#8	0.607273	$mt1	$W=1.2e-07
Ri732	I30/net1#8	I30/net1#10	1.119668	$mt1	$W=1.2e-07
Ri734	I30/net1#8	I30/net1#13	0.756938	$mt1	$W=1.2e-07
Ri736	I30/net1#9	I30/net1#10	5.000000	$mt1	$W=1.2e-07
Ri737	I30/net1#12	I30/net1#13	5.000000	$mt1	$W=1.2e-07
Ri738	GND#185	GND#186	0.140000	$mt1	$W=1.2e-07
Ri739	GND#186	GND#187	0.093333	$mt1	$W=1.8e-07
Ri740	GND#186	GND#188	0.382243	$mt1	$W=1.2e-07
Ri741	GND#186	GND#190	0.428910	$mt1	$W=1.2e-07
Ri743	GND#188	GND#192	0.633333	$mt1	$W=1.2e-07
Ri744	GND#192	GND#193	0.277715	$mt1	$W=1.2e-07
Ri745	GND#192	GND#194	0.301840	$mt1	$W=1.2e-07
Ri747	GND#194	GND#197	0.615174	$mt1	$W=1.2e-07
Ri749	GND#1	GND#185	15.000000	$mt1	$W=1.2e-07
Ri750	GND#1	GND#187	15.000000	$mt1	$W=1.2e-07
Ri751	GND#189	GND#190	7.500000	$mt1	$W=1.2e-07
Ri752	GND#1	GND#194	7.500000	$mt1	$W=1.2e-07
Ri753	GND#196	GND#197	5.000000	$mt1	$W=1.2e-07
Ri754	net25#13	net25#14	0.849080	$mt1	$W=1.2e-07
Ri755	net25#14	net25#15	2.259828	$mt1	$W=1.2e-07
Ri756	net15#11	net15#48	10.386666	$mt1	$W=1.2e-07
Ri757	net15#48	net15#49	0.566667	$mt1	$W=1.2e-07
Ri758	net15#49	net15#50	0.690271	$mt1	$W=1.2e-07
Ri759	net15#50	net15#51	0.930099	$mt1	$W=1.2e-07
Ri760	net15#50	net15#52	4.738465	$mt1	$W=1.2e-07
Ri761	net20#7	net20#43	10.386666	$mt1	$W=1.2e-07
Ri762	net20#43	net20#44	0.566667	$mt1	$W=1.2e-07
Ri763	net20#44	net20#45	2.599828	$mt1	$W=1.2e-07
Ri764	net16#11	net16#60	10.580000	$mt1	$W=1.2e-07
Ri765	net16#60	net16#61	0.566667	$mt1	$W=1.2e-07
Ri766	net16#61	net16#62	2.209962	$mt1	$W=1.2e-07
Ri767	net16#62	net16#63	9.230461	$mt1	$W=1.2e-07
Ri768	net30#9	net30#10	0.849080	$mt1	$W=1.2e-07
Ri769	net30#10	net30#11	4.926494	$mt1	$W=1.2e-07
Ri770	net16#15	net16#65	10.580000	$mt1	$W=1.2e-07
Ri771	net16#65	net16#66	0.566667	$mt1	$W=1.2e-07
Ri772	net16#66	net16#67	3.383604	$mt1	$W=1.2e-07
Ri773	net16#67	net16#68	12.392685	$mt1	$W=1.2e-07
Ri774	net16#67	net16#69	3.338321	$mt1	$W=1.2e-07
Ri775	net17#3	net17#52	10.426666	$mt1	$W=1.2e-07
Ri776	net17#52	net17#53	0.413333	$mt1	$W=1.2e-07
Ri777	net17#53	net17#54	1.610271	$mt1	$W=1.2e-07
Ri778	net17#54	net17#55	1.727209	$mt1	$W=1.2e-07
Ri779	net17#55	net17#56	7.739668	$mt1	$W=1.2e-07
Ri780	net17#56	net17#57	0.239828	$mt1	$W=1.2e-07
Ri781	net17#54	net17#58	4.678465	$mt1	$W=1.2e-07
Ri782	net17#55	net17#59	10.131799	$mt1	$W=1.2e-07
Ri783	net17#59	net17#60	0.133161	$mt1	$W=1.2e-07
Ri784	net17#60	net17#61	0.306494	$mt1	$W=1.2e-07
Ri785	net17#62	net17#63	0.204382	$mt1	$W=1.2e-07
Ri786	net17#63	net17#64	2.239828	$mt1	$W=1.2e-07
Ri787	net17#65	net17#66	0.204382	$mt1	$W=1.2e-07
Ri788	net17#66	net17#67	2.246494	$mt1	$W=1.2e-07
Ri789	net20#11	net20#47	10.446667	$mt1	$W=1.2e-07
Ri790	net20#47	net20#48	0.400000	$mt1	$W=1.2e-07
Ri791	net20#48	net20#49	2.393077	$mt1	$W=1.2e-07
Ri792	net15#15	net15#54	10.446667	$mt1	$W=1.2e-07
Ri793	net15#54	net15#55	0.400000	$mt1	$W=1.2e-07
Ri794	net15#55	net15#56	0.359828	$mt1	$W=1.2e-07
Ri795	net17#68	net17#5	10.340000	$mt1	$W=1.2e-07
Ri796	net17#68	net17#70	0.193161	$mt1	$W=1.2e-07
Ri797	net25#7	net25#17	10.386666	$mt1	$W=1.2e-07
Ri798	net25#17	net25#18	0.566667	$mt1	$W=1.2e-07
Ri799	net25#18	net25#19	1.639828	$mt1	$W=1.2e-07
Ri800	net17#71	net17#9	10.340000	$mt1	$W=1.2e-07
Ri801	net17#71	net17#73	0.193161	$mt1	$W=1.2e-07
Ri802	net16#19	net16#71	10.646667	$mt1	$W=1.2e-07
Ri803	net16#71	net16#72	0.400000	$mt1	$W=1.2e-07
Ri804	net16#72	net16#73	2.586494	$mt1	$W=1.2e-07
Ri805	net16#23	net16#75	10.646667	$mt1	$W=1.2e-07
Ri806	net16#75	net16#76	0.400000	$mt1	$W=1.2e-07
Ri807	net16#76	net16#77	1.193161	$mt1	$W=1.2e-07
Ri808	net17#15	net17#75	10.580000	$mt1	$W=1.2e-07
Ri809	net17#75	net17#76	0.566667	$mt1	$W=1.2e-07
Ri810	net17#76	net17#77	0.819828	$mt1	$W=1.2e-07
Ri811	net25#20	net25	10.386666	$mt1	$W=1.2e-07
Ri812	net25#20	net25#22	1.002414	$mt1	$W=1.2e-07
Ri813	I11/net1#3	I11/net1#6	10.406667	$mt1	$W=1.2e-07
Ri814	I11/net1#6	I11/net1#7	0.406385	$mt1	$W=1.2e-07
Ri815	I11/net1#7	I11/net1#8	0.256938	$mt1	$W=1.2e-07
Ri816	I11/net1#8	I11/net1#9	0.333876	$mt1	$W=1.2e-07
Ri817	I11/net1#9	I11/net1#11	0.761636	$mt1	$W=1.2e-07
Ri819	I11/net1#8	I11/net1#14	0.547273	$mt1	$W=1.2e-07
Ri821	I11/net1#9	I11/net1#17	1.456669	$mt1	$W=1.2e-07
Ri823	I11/net1#10	I11/net1#11	5.000000	$mt1	$W=1.2e-07
Ri824	I11/net1#13	I11/net1#14	5.000000	$mt1	$W=1.2e-07
Ri825	I11/net1#16	I11/net1#17	3.000000	$mt1	$W=1.2e-07
Ri826	I12/net1#3	I12/net1#6	10.406667	$mt1	$W=1.2e-07
Ri827	I12/net1#6	I12/net1#7	0.406385	$mt1	$W=1.2e-07
Ri828	I12/net1#7	I12/net1#8	0.256938	$mt1	$W=1.2e-07
Ri829	I12/net1#8	I12/net1#9	0.333876	$mt1	$W=1.2e-07
Ri830	I12/net1#9	I12/net1#11	0.761636	$mt1	$W=1.2e-07
Ri832	I12/net1#8	I12/net1#14	0.547273	$mt1	$W=1.2e-07
Ri834	I12/net1#9	I12/net1#17	1.456669	$mt1	$W=1.2e-07
Ri836	I12/net1#10	I12/net1#11	5.000000	$mt1	$W=1.2e-07
Ri837	I12/net1#13	I12/net1#14	5.000000	$mt1	$W=1.2e-07
Ri838	I12/net1#16	I12/net1#17	3.000000	$mt1	$W=1.2e-07
Ri839	net30#12	net30	10.386666	$mt1	$W=1.2e-07
Ri840	net30#12	net30#14	1.002414	$mt1	$W=1.2e-07
Ri841	I10/net1#3	I10/net1#6	10.406667	$mt1	$W=1.2e-07
Ri842	I10/net1#6	I10/net1#7	0.486667	$mt1	$W=1.2e-07
Ri843	I10/net1#7	I10/net1#8	0.607273	$mt1	$W=1.2e-07
Ri844	I10/net1#8	I10/net1#10	1.119668	$mt1	$W=1.2e-07
Ri846	I10/net1#8	I10/net1#13	0.756938	$mt1	$W=1.2e-07
Ri848	I10/net1#9	I10/net1#10	5.000000	$mt1	$W=1.2e-07
Ri849	I10/net1#12	I10/net1#13	5.000000	$mt1	$W=1.2e-07
Ri850	net18#43	net18#5	10.340000	$mt1	$W=1.2e-07
Ri851	net18#43	net18#45	0.193161	$mt1	$W=1.2e-07
Ri852	I4/net1#3	I4/net1#6	10.406667	$mt1	$W=1.2e-07
Ri853	I4/net1#6	I4/net1#7	0.486667	$mt1	$W=1.2e-07
Ri854	I4/net1#7	I4/net1#8	0.607273	$mt1	$W=1.2e-07
Ri855	I4/net1#8	I4/net1#10	1.119668	$mt1	$W=1.2e-07
Ri857	I4/net1#8	I4/net1#13	0.756938	$mt1	$W=1.2e-07
Ri859	I4/net1#9	I4/net1#10	5.000000	$mt1	$W=1.2e-07
Ri860	I4/net1#12	I4/net1#13	5.000000	$mt1	$W=1.2e-07
Ri861	net17#17	net17#79	10.643590	$mt1	$W=1.2e-07
Ri862	net17#79	net17#80	0.361449	$mt1	$W=1.2e-07
Ri863	net17#21	net17#82	10.643590	$mt1	$W=1.2e-07
Ri864	net17#82	net17#83	0.361449	$mt1	$W=1.2e-07
Ri865	net18#46	net18#12	10.326667	$mt1	$W=1.2e-07
Ri866	net18#46	net18#48	0.344526	$mt1	$W=1.2e-07
Ri867	net18#49	net18#16	10.326667	$mt1	$W=1.2e-07
Ri868	net18#49	net18#51	0.344526	$mt1	$W=1.2e-07
Ri869	VDD#219	VDD#220	0.140000	$mt1	$W=1.2e-07
Ri870	VDD#220	VDD#221	0.093333	$mt1	$W=1.8e-07
Ri871	VDD#220	VDD#222	0.315576	$mt1	$W=1.2e-07
Ri872	VDD#222	VDD#223	0.302243	$mt1	$W=1.2e-07
Ri874	VDD#220	VDD#227	0.595576	$mt1	$W=1.2e-07
Ri876	VDD#222	VDD#229	4.469828	$mt1	$W=1.2e-07
Ri877	VDD#223	VDD#231	0.595576	$mt1	$W=1.2e-07
Ri879	VDD#223	VDD#234	1.004698	$mt1	$W=1.2e-07
Ri881	VDD#218	VDD#219	15.000000	$mt1	$W=1.2e-07
Ri882	VDD#218	VDD#221	15.000000	$mt1	$W=1.2e-07
Ri884	VDD#226	VDD#227	5.000000	$mt1	$W=1.2e-07
Ri885	VDD#230	VDD#231	5.000000	$mt1	$W=1.2e-07
Ri886	VDD#233	VDD#234	5.000000	$mt1	$W=1.2e-07
Ri887	GND#199	GND#200	0.140000	$mt1	$W=1.2e-07
Ri888	GND#200	GND#201	0.093333	$mt1	$W=1.8e-07
Ri889	GND#200	GND#202	0.382243	$mt1	$W=1.2e-07
Ri890	GND#200	GND#204	0.428910	$mt1	$W=1.2e-07
Ri892	GND#202	GND#206	1.220000	$mt1	$W=1.2e-07
Ri893	GND#206	GND#207	8.476495	$mt1	$W=1.2e-07
Ri894	GND#206	GND#208	2.672413	$mt1	$W=1.2e-07
Ri895	GND#206	GND#209	0.315174	$mt1	$W=1.2e-07
Ri897	GND#209	GND#212	0.781840	$mt1	$W=1.2e-07
Ri899	GND#1	GND#199	15.000000	$mt1	$W=1.2e-07
Ri900	GND#1	GND#201	15.000000	$mt1	$W=1.2e-07
Ri901	GND#203	GND#204	7.500000	$mt1	$W=1.2e-07
Ri902	GND#1	GND#209	7.500000	$mt1	$W=1.2e-07
Ri903	GND#211	GND#212	3.000000	$mt1	$W=1.2e-07
Ri904	GND#214	GND#215	1.440000	$mt1	$W=2.6e-07
Ri905	GND#215	GND#216	0.633333	$mt1	$W=1.2e-07
Ri906	GND#216	GND#217	0.382243	$mt1	$W=1.2e-07
Ri908	GND#217	GND#1	15.140000	$mt1	$W=1.2e-07
Ri909	GND#217	GND#220	0.428910	$mt1	$W=1.2e-07
Ri911	GND#215	GND#222	0.301840	$mt1	$W=1.2e-07
Ri913	GND#222	GND#225	0.615174	$mt1	$W=1.2e-07
Ri915	GND#1	GND#217	15.000000	$mt1	$W=1.8e-07
Ri916	GND#219	GND#220	7.500000	$mt1	$W=1.2e-07
Ri917	GND#1	GND#222	7.500000	$mt1	$W=1.2e-07
Ri918	GND#224	GND#225	5.000000	$mt1	$W=1.2e-07
Ri919	I3/net1#3	I3/net1#6	10.406667	$mt1	$W=1.2e-07
Ri920	I3/net1#6	I3/net1#7	0.406385	$mt1	$W=1.2e-07
Ri921	I3/net1#7	I3/net1#8	0.256938	$mt1	$W=1.2e-07
Ri922	I3/net1#8	I3/net1#9	0.333876	$mt1	$W=1.2e-07
Ri923	I3/net1#9	I3/net1#11	0.761636	$mt1	$W=1.2e-07
Ri925	I3/net1#8	I3/net1#14	0.547273	$mt1	$W=1.2e-07
Ri927	I3/net1#9	I3/net1#17	1.456669	$mt1	$W=1.2e-07
Ri929	I3/net1#10	I3/net1#11	5.000000	$mt1	$W=1.2e-07
Ri930	I3/net1#13	I3/net1#14	5.000000	$mt1	$W=1.2e-07
Ri931	I3/net1#16	I3/net1#17	3.000000	$mt1	$W=1.2e-07
Ri932	I2/net1#3	I2/net1#6	10.406667	$mt1	$W=1.2e-07
Ri933	I2/net1#6	I2/net1#7	0.546667	$mt1	$W=1.2e-07
Ri934	I2/net1#7	I2/net1#8	0.576938	$mt1	$W=1.2e-07
Ri935	I2/net1#8	I2/net1#9	0.340542	$mt1	$W=1.2e-07
Ri936	I2/net1#9	I2/net1#11	0.708303	$mt1	$W=1.2e-07
Ri938	I2/net1#8	I2/net1#14	0.500606	$mt1	$W=1.2e-07
Ri940	I2/net1#9	I2/net1#17	1.990003	$mt1	$W=1.2e-07
Ri942	I2/net1#10	I2/net1#11	5.000000	$mt1	$W=1.2e-07
Ri943	I2/net1#13	I2/net1#14	5.000000	$mt1	$W=1.2e-07
Ri944	I2/net1#16	I2/net1#17	2.142857	$mt1	$W=1.2e-07
Ri945	I1/net1#3	I1/net1#6	10.406667	$mt1	$W=1.2e-07
Ri946	I1/net1#6	I1/net1#7	0.546667	$mt1	$W=1.2e-07
Ri947	I1/net1#7	I1/net1#8	0.576938	$mt1	$W=1.2e-07
Ri948	I1/net1#8	I1/net1#9	0.340542	$mt1	$W=1.2e-07
Ri949	I1/net1#9	I1/net1#11	0.708303	$mt1	$W=1.2e-07
Ri951	I1/net1#8	I1/net1#14	0.500606	$mt1	$W=1.2e-07
Ri953	I1/net1#9	I1/net1#17	1.990003	$mt1	$W=1.2e-07
Ri955	I1/net1#10	I1/net1#11	5.000000	$mt1	$W=1.2e-07
Ri956	I1/net1#13	I1/net1#14	5.000000	$mt1	$W=1.2e-07
Ri957	I1/net1#16	I1/net1#17	2.142857	$mt1	$W=1.2e-07
Ri958	GND#227	GND#228	0.140000	$mt1	$W=1.2e-07
Ri959	GND#228	GND#229	0.093333	$mt1	$W=1.8e-07
Ri960	GND#228	GND#230	0.382243	$mt1	$W=1.2e-07
Ri961	GND#228	GND#232	0.428910	$mt1	$W=1.2e-07
Ri963	GND#230	GND#234	1.220000	$mt1	$W=1.2e-07
Ri964	GND#234	GND#235	4.065891	$mt1	$W=1.2e-07
Ri965	GND#234	GND#236	0.315174	$mt1	$W=1.2e-07
Ri967	GND#236	GND#239	0.781840	$mt1	$W=1.2e-07
Ri969	GND#1	GND#227	15.000000	$mt1	$W=1.2e-07
Ri970	GND#1	GND#229	15.000000	$mt1	$W=1.2e-07
Ri971	GND#231	GND#232	7.500000	$mt1	$W=1.2e-07
Ri972	GND#1	GND#236	7.500000	$mt1	$W=1.2e-07
Ri973	GND#238	GND#239	3.000000	$mt1	$W=1.2e-07
Ri974	GND#241	GND#242	0.140000	$mt1	$W=1.2e-07
Ri975	GND#242	GND#243	0.093333	$mt1	$W=1.8e-07
Ri976	GND#242	GND#244	0.382243	$mt1	$W=1.2e-07
Ri977	GND#242	GND#246	0.428910	$mt1	$W=1.2e-07
Ri979	GND#244	GND#248	1.886667	$mt1	$W=1.2e-07
Ri980	GND#248	GND#249	3.926495	$mt1	$W=1.2e-07
Ri981	GND#248	GND#250	0.401840	$mt1	$W=1.2e-07
Ri983	GND#250	GND#253	0.948507	$mt1	$W=1.2e-07
Ri985	GND#1	GND#241	15.000000	$mt1	$W=1.2e-07
Ri986	GND#1	GND#243	15.000000	$mt1	$W=1.2e-07
Ri987	GND#245	GND#246	7.500000	$mt1	$W=1.2e-07
Ri988	GND#1	GND#250	7.500000	$mt1	$W=1.2e-07
Ri989	GND#252	GND#253	2.142857	$mt1	$W=1.2e-07
Ri990	GND#255	GND#256	0.140000	$mt1	$W=1.2e-07
Ri991	GND#256	GND#257	0.093333	$mt1	$W=1.8e-07
Ri992	GND#256	GND#258	0.382243	$mt1	$W=1.2e-07
Ri993	GND#256	GND#260	0.428910	$mt1	$W=1.2e-07
Ri995	GND#258	GND#262	1.886667	$mt1	$W=1.2e-07
Ri996	GND#262	GND#263	3.933161	$mt1	$W=1.2e-07
Ri997	GND#262	GND#264	0.401840	$mt1	$W=1.2e-07
Ri999	GND#264	GND#267	0.948507	$mt1	$W=1.2e-07
Ri1001	GND#1	GND#255	15.000000	$mt1	$W=1.2e-07
Ri1002	GND#1	GND#257	15.000000	$mt1	$W=1.2e-07
Ri1003	GND#259	GND#260	7.500000	$mt1	$W=1.2e-07
Ri1004	GND#1	GND#264	7.500000	$mt1	$W=1.2e-07
Ri1005	GND#266	GND#267	2.142857	$mt1	$W=1.2e-07
Ri1007	net2#6	net2#8	0.596938	$mt1	$W=1.2e-07
Ri1008	net2#8	net2#10	0.516938	$mt1	$W=1.2e-07
Ri1010	net2#8	net2#12	0.293939	$mt1	$W=1.2e-07
Ri1011	net2#12	net2#13	0.386667	$mt1	$W=1.2e-07
Ri1012	net2#13	net2#14	0.891048	$mt1	$W=1.2e-07
Ri1013	net2#5	net2#6	5.000000	$mt1	$W=1.2e-07
Ri1014	net2#9	net2#10	7.500000	$mt1	$W=1.2e-07
Ri1015	VDD#237	VDD#238	0.140000	$mt1	$W=1.2e-07
Ri1016	VDD#238	VDD#239	0.093333	$mt1	$W=1.8e-07
Ri1017	VDD#238	VDD#240	0.315576	$mt1	$W=1.2e-07
Ri1018	VDD#240	VDD#241	0.302243	$mt1	$W=1.2e-07
Ri1020	VDD#238	VDD#245	0.595576	$mt1	$W=1.2e-07
Ri1022	VDD#240	VDD#247	4.223161	$mt1	$W=1.2e-07
Ri1023	VDD#241	VDD#249	0.595576	$mt1	$W=1.2e-07
Ri1025	VDD#241	VDD#252	1.004698	$mt1	$W=1.2e-07
Ri1027	VDD#236	VDD#237	15.000000	$mt1	$W=1.2e-07
Ri1028	VDD#236	VDD#239	15.000000	$mt1	$W=1.2e-07
Ri1030	VDD#244	VDD#245	5.000000	$mt1	$W=1.2e-07
Ri1031	VDD#248	VDD#249	5.000000	$mt1	$W=1.2e-07
Ri1032	VDD#251	VDD#252	5.000000	$mt1	$W=1.2e-07
Ri1033	GND#269	GND#270	0.140000	$mt1	$W=1.2e-07
Ri1034	GND#270	GND#271	0.093333	$mt1	$W=1.8e-07
Ri1035	GND#270	GND#272	0.382243	$mt1	$W=1.2e-07
Ri1036	GND#270	GND#274	0.428910	$mt1	$W=1.2e-07
Ri1038	GND#272	GND#276	0.633333	$mt1	$W=1.2e-07
Ri1039	GND#276	GND#277	3.393161	$mt1	$W=1.2e-07
Ri1040	GND#276	GND#278	0.301840	$mt1	$W=1.2e-07
Ri1042	GND#278	GND#281	0.615174	$mt1	$W=1.2e-07
Ri1044	GND#1	GND#269	15.000000	$mt1	$W=1.2e-07
Ri1045	GND#1	GND#271	15.000000	$mt1	$W=1.2e-07
Ri1046	GND#273	GND#274	7.500000	$mt1	$W=1.2e-07
Ri1047	GND#1	GND#278	7.500000	$mt1	$W=1.2e-07
Ri1048	GND#280	GND#281	5.000000	$mt1	$W=1.2e-07
Ri1049	net15#57	net15#58	0.244382	$mt1	$W=1.2e-07
Ri1050	net15#58	net15#59	9.077715	$mt1	$W=1.2e-07
Ri1051	net14#15	net14#16	10.968908	$mt1	$W=1.2e-07
Ri1052	net89#3	net89#6	10.353333	$mt1	$W=1.2e-07
Ri1053	net89#6	net89#7	0.386667	$mt1	$W=1.2e-07
Ri1054	net89#7	net89#8	13.289397	$mt1	$W=1.2e-07
Ri1055	net89#8	net89#9	0.340000	$mt1	$W=1.2e-07
Ri1056	net89#9	net89#10	0.293939	$mt1	$W=1.2e-07
Ri1057	net89#10	net89#12	0.516938	$mt1	$W=1.2e-07
Ri1059	net89#10	net89#15	0.596938	$mt1	$W=1.2e-07
Ri1061	net89#11	net89#12	7.500000	$mt1	$W=1.2e-07
Ri1062	net89#14	net89#15	5.000000	$mt1	$W=1.2e-07
Ri1064	net30#16	net30#18	0.596938	$mt1	$W=1.2e-07
Ri1065	net30#18	net30#20	0.516938	$mt1	$W=1.2e-07
Ri1067	net30#18	net30#22	0.293939	$mt1	$W=1.2e-07
Ri1068	net30#22	net30#23	0.340000	$mt1	$W=1.2e-07
Ri1069	net30#23	net30#24	6.303605	$mt1	$W=1.2e-07
Ri1070	net30#24	net30#25	1.964988	$mt1	$W=1.2e-07
Ri1071	net30#24	net30#26	13.452684	$mt1	$W=1.2e-07
Ri1072	net30#15	net30#16	5.000000	$mt1	$W=1.2e-07
Ri1073	net30#19	net30#20	7.500000	$mt1	$W=1.2e-07
Ri1074	VDD#255	VDD#256	0.140000	$mt1	$W=1.2e-07
Ri1075	VDD#256	VDD#257	0.093333	$mt1	$W=1.8e-07
Ri1076	VDD#256	VDD#258	0.315576	$mt1	$W=1.2e-07
Ri1077	VDD#256	VDD#260	0.595576	$mt1	$W=1.2e-07
Ri1079	VDD#258	VDD#262	0.173333	$mt1	$W=1.2e-07
Ri1080	VDD#262	VDD#263	0.404332	$mt1	$W=1.2e-07
Ri1082	VDD#263	VDD#267	0.617665	$mt1	$W=1.2e-07
Ri1084	VDD#262	VDD#269	15.399397	$mt1	$W=1.2e-07
Ri1085	VDD#269	VDD#270	0.315576	$mt1	$W=1.2e-07
Ri1087	VDD#270	VDD#274	0.595576	$mt1	$W=1.2e-07
Ri1089	VDD#263	VDD#277	1.668558	$mt1	$W=1.2e-07
Ri1091	VDD#263	VDD#280	0.935225	$mt1	$W=1.2e-07
Ri1093	VDD#269	VDD#282	0.302243	$mt1	$W=1.2e-07
Ri1094	VDD#282	VDD#284	0.595576	$mt1	$W=1.2e-07
Ri1096	VDD#270	VDD#271	15.140000	$mt1	$W=1.2e-07
Ri1097	VDD#269	VDD#286	3.076494	$mt1	$W=1.2e-07
Ri1099	VDD#282	VDD#290	1.004698	$mt1	$W=1.2e-07
Ri1101	VDD#254	VDD#255	15.000000	$mt1	$W=1.2e-07
Ri1102	VDD#254	VDD#257	15.000000	$mt1	$W=1.2e-07
Ri1103	VDD#259	VDD#260	5.000000	$mt1	$W=1.2e-07
Ri1105	VDD#266	VDD#267	5.000000	$mt1	$W=1.2e-07
Ri1106	VDD#271	VDD#270	15.000000	$mt1	$W=1.8e-07
Ri1107	VDD#273	VDD#274	5.000000	$mt1	$W=1.2e-07
Ri1108	VDD#276	VDD#277	5.000000	$mt1	$W=1.2e-07
Ri1109	VDD#279	VDD#280	5.000000	$mt1	$W=1.2e-07
Ri1110	VDD#283	VDD#284	5.000000	$mt1	$W=1.2e-07
Ri1112	VDD#289	VDD#290	5.000000	$mt1	$W=1.2e-07
Ri1114	net25#24	net25#26	0.596938	$mt1	$W=1.2e-07
Ri1115	net25#26	net25#28	0.516938	$mt1	$W=1.2e-07
Ri1117	net25#26	net25#30	0.293939	$mt1	$W=1.2e-07
Ri1118	net25#30	net25#31	0.340000	$mt1	$W=1.2e-07
Ri1119	net25#31	net25#32	27.334700	$mt1	$W=1.2e-07
Ri1120	net25#32	net25#33	1.774653	$mt1	$W=1.2e-07
Ri1121	net25#32	net25#34	2.163604	$mt1	$W=1.2e-07
Ri1122	net25#34	net25#35	0.244382	$mt1	$W=1.2e-07
Ri1123	net25#23	net25#24	5.000000	$mt1	$W=1.2e-07
Ri1124	net25#27	net25#28	7.500000	$mt1	$W=1.2e-07
Ri1125	net91#3	net91#6	10.353333	$mt1	$W=1.2e-07
Ri1126	net91#6	net91#7	0.386667	$mt1	$W=1.2e-07
Ri1127	net91#7	net91#8	11.929397	$mt1	$W=1.2e-07
Ri1128	net91#8	net91#9	0.340000	$mt1	$W=1.2e-07
Ri1129	net91#9	net91#10	0.293939	$mt1	$W=1.2e-07
Ri1130	net91#10	net91#12	0.516938	$mt1	$W=1.2e-07
Ri1132	net91#10	net91#15	0.596938	$mt1	$W=1.2e-07
Ri1134	net91#11	net91#12	7.500000	$mt1	$W=1.2e-07
Ri1135	net91#14	net91#15	5.000000	$mt1	$W=1.2e-07
Ri1136	net15#60	net15#17	10.393333	$mt1	$W=1.2e-07
Ri1137	net15#60	net15#62	0.199828	$mt1	$W=1.2e-07
Ri1139	net54#6	net54#8	0.596938	$mt1	$W=1.2e-07
Ri1140	net54#8	net54#10	0.516938	$mt1	$W=1.2e-07
Ri1142	net54#8	net54#12	0.293939	$mt1	$W=1.2e-07
Ri1143	net54#12	net54#13	0.386667	$mt1	$W=1.2e-07
Ri1144	net54#13	net54#14	6.836063	$mt1	$W=1.2e-07
Ri1145	net54#14	net54#15	0.264382	$mt1	$W=1.2e-07
Ri1146	net54#5	net54#6	5.000000	$mt1	$W=1.2e-07
Ri1147	net54#9	net54#10	7.500000	$mt1	$W=1.2e-07
Ri1148	Ck#25	Ck#26	0.849080	$mt1	$W=1.2e-07
Ri1149	Ck#26	Ck#27	0.599828	$mt1	$W=1.2e-07
Ri1150	I24/net1#3	I24/net1#6	10.406667	$mt1	$W=1.2e-07
Ri1151	I24/net1#6	I24/net1#7	0.446667	$mt1	$W=1.2e-07
Ri1152	I24/net1#7	I24/net1#8	0.363604	$mt1	$W=1.2e-07
Ri1153	I24/net1#8	I24/net1#10	0.941636	$mt1	$W=1.2e-07
Ri1155	I24/net1#8	I24/net1#13	0.907273	$mt1	$W=1.2e-07
Ri1157	I24/net1#9	I24/net1#10	7.500000	$mt1	$W=1.2e-07
Ri1158	I24/net1#12	I24/net1#13	2.142857	$mt1	$W=1.2e-07
Ri1159	net30#7	net30#28	10.540000	$mt1	$W=1.2e-07
Ri1160	net30#28	net30#29	0.406667	$mt1	$W=1.2e-07
Ri1161	net30#29	net30#30	0.659828	$mt1	$W=1.2e-07
Ri1162	net4#3	net4#6	10.426666	$mt1	$W=1.2e-07
Ri1163	net4#6	net4#7	0.413333	$mt1	$W=1.2e-07
Ri1164	net4#7	net4#8	3.996063	$mt1	$W=1.2e-07
Ri1165	net4#8	net4#9	0.213333	$mt1	$W=1.2e-07
Ri1166	net4#9	net4#10	0.293939	$mt1	$W=1.2e-07
Ri1167	net4#10	net4#12	0.516938	$mt1	$W=1.2e-07
Ri1169	net4#10	net4#15	0.596938	$mt1	$W=1.2e-07
Ri1171	net4#11	net4#12	7.500000	$mt1	$W=1.2e-07
Ri1172	net4#14	net4#15	5.000000	$mt1	$W=1.2e-07
Ri1173	net25#36	net25#9	10.393333	$mt1	$W=1.2e-07
Ri1174	net25#36	net25#38	0.199828	$mt1	$W=1.2e-07
Ri1175	net53#3	net53#6	10.853333	$mt1	$W=1.2e-07
Ri1176	net53#6	net53#7	0.406667	$mt1	$W=1.2e-07
Ri1177	net53#7	net53#8	13.216064	$mt1	$W=1.2e-07
Ri1178	net53#8	net53#9	0.340000	$mt1	$W=1.2e-07
Ri1179	net53#9	net53#10	0.293939	$mt1	$W=1.2e-07
Ri1180	net53#10	net53#12	0.516938	$mt1	$W=1.2e-07
Ri1182	net53#10	net53#15	0.596938	$mt1	$W=1.2e-07
Ri1184	net53#11	net53#12	7.500000	$mt1	$W=1.2e-07
Ri1185	net53#14	net53#15	5.000000	$mt1	$W=1.2e-07
Ri1186	VDD#293	VDD#294	0.140000	$mt1	$W=1.2e-07
Ri1187	VDD#294	VDD#295	0.093333	$mt1	$W=1.8e-07
Ri1188	VDD#294	VDD#296	0.315576	$mt1	$W=1.2e-07
Ri1189	VDD#294	VDD#298	0.595576	$mt1	$W=1.2e-07
Ri1191	VDD#296	VDD#300	0.880000	$mt1	$W=1.2e-07
Ri1192	VDD#300	VDD#302	0.368507	$mt1	$W=1.2e-07
Ri1194	VDD#302	VDD#305	0.948507	$mt1	$W=1.2e-07
Ri1196	VDD#300	VDD#307	14.511365	$mt1	$W=1.2e-07
Ri1197	VDD#307	VDD#308	0.293333	$mt1	$W=1.2e-07
Ri1198	VDD#308	VDD#309	0.315576	$mt1	$W=1.2e-07
Ri1200	VDD#309	VDD#313	0.595576	$mt1	$W=1.2e-07
Ri1202	VDD#307	VDD#315	0.448910	$mt1	$W=1.2e-07
Ri1203	VDD#315	VDD#317	0.595576	$mt1	$W=1.2e-07
Ri1205	VDD#309	VDD#310	15.140000	$mt1	$W=1.2e-07
Ri1206	VDD#307	VDD#319	0.858462	$mt1	$W=2.6e-07
Ri1208	VDD#315	VDD#323	1.004698	$mt1	$W=1.2e-07
Ri1210	VDD#292	VDD#293	15.000000	$mt1	$W=1.2e-07
Ri1211	VDD#292	VDD#295	15.000000	$mt1	$W=1.2e-07
Ri1212	VDD#297	VDD#298	5.000000	$mt1	$W=1.2e-07
Ri1214	VDD#304	VDD#305	2.142857	$mt1	$W=1.2e-07
Ri1215	VDD#310	VDD#309	15.000000	$mt1	$W=1.8e-07
Ri1216	VDD#312	VDD#313	5.000000	$mt1	$W=1.2e-07
Ri1217	VDD#316	VDD#317	5.000000	$mt1	$W=1.2e-07
Ri1219	VDD#322	VDD#323	5.000000	$mt1	$W=1.2e-07
Ri1220	GND#283	GND#284	0.140000	$mt1	$W=1.2e-07
Ri1221	GND#284	GND#285	0.093333	$mt1	$W=1.8e-07
Ri1222	GND#284	GND#286	0.382243	$mt1	$W=1.2e-07
Ri1223	GND#284	GND#288	0.428910	$mt1	$W=1.2e-07
Ri1225	GND#286	GND#290	0.193333	$mt1	$W=1.2e-07
Ri1226	GND#290	GND#291	2.219828	$mt1	$W=1.2e-07
Ri1227	GND#290	GND#292	0.244332	$mt1	$W=1.2e-07
Ri1229	GND#292	GND#295	0.450999	$mt1	$W=1.2e-07
Ri1231	GND#292	GND#298	0.809300	$mt1	$W=1.2e-07
Ri1233	GND#1	GND#283	15.000000	$mt1	$W=1.2e-07
Ri1234	GND#1	GND#285	15.000000	$mt1	$W=1.2e-07
Ri1235	GND#287	GND#288	7.500000	$mt1	$W=1.2e-07
Ri1236	GND#1	GND#292	7.500000	$mt1	$W=1.2e-07
Ri1237	GND#294	GND#295	7.500000	$mt1	$W=1.2e-07
Ri1238	GND#297	GND#298	7.500000	$mt1	$W=1.2e-07
Ri1239	I23/net1#3	I23/net1#6	10.406667	$mt1	$W=1.2e-07
Ri1240	I23/net1#6	I23/net1#7	0.446667	$mt1	$W=1.2e-07
Ri1241	I23/net1#7	I23/net1#8	0.363604	$mt1	$W=1.2e-07
Ri1242	I23/net1#8	I23/net1#10	0.941636	$mt1	$W=1.2e-07
Ri1244	I23/net1#8	I23/net1#13	0.907273	$mt1	$W=1.2e-07
Ri1246	I23/net1#9	I23/net1#10	7.500000	$mt1	$W=1.2e-07
Ri1247	I23/net1#12	I23/net1#13	2.142857	$mt1	$W=1.2e-07
Ri1248	Ck#28	Ck#5	10.386666	$mt1	$W=1.2e-07
Ri1249	Ck#28	Ck#30	1.002414	$mt1	$W=1.2e-07
Ri1250	net54#16	net54	10.380000	$mt1	$W=1.2e-07
Ri1251	net54#16	net54#18	0.277715	$mt1	$W=1.2e-07
Ri1252	I6/net1#3	I6/net1#6	10.406667	$mt1	$W=1.2e-07
Ri1253	I6/net1#6	I6/net1#7	0.486667	$mt1	$W=1.2e-07
Ri1254	I6/net1#7	I6/net1#8	0.607273	$mt1	$W=1.2e-07
Ri1255	I6/net1#8	I6/net1#10	1.119668	$mt1	$W=1.2e-07
Ri1257	I6/net1#8	I6/net1#13	0.756938	$mt1	$W=1.2e-07
Ri1259	I6/net1#9	I6/net1#10	5.000000	$mt1	$W=1.2e-07
Ri1260	I6/net1#12	I6/net1#13	5.000000	$mt1	$W=1.2e-07
Ri1261	I13/net1#3	I13/net1#6	10.406667	$mt1	$W=1.2e-07
Ri1262	I13/net1#6	I13/net1#7	0.486667	$mt1	$W=1.2e-07
Ri1263	I13/net1#7	I13/net1#8	0.607273	$mt1	$W=1.2e-07
Ri1264	I13/net1#8	I13/net1#9	0.470877	$mt1	$W=1.2e-07
Ri1265	I13/net1#9	I13/net1#11	0.801636	$mt1	$W=1.2e-07
Ri1267	I13/net1#8	I13/net1#14	1.323604	$mt1	$W=1.2e-07
Ri1269	I13/net1#9	I13/net1#17	0.508303	$mt1	$W=1.2e-07
Ri1271	I13/net1#10	I13/net1#11	7.500000	$mt1	$W=1.2e-07
Ri1272	I13/net1#13	I13/net1#14	1.363636	$mt1	$W=1.2e-07
Ri1273	I13/net1#16	I13/net1#17	7.500000	$mt1	$W=1.2e-07
Ri1274	net20#50	net20#51	26.283020	$mt1	$W=1.2e-07
Ri1275	net20#51	net20#52	6.028303	$mt1	$W=1.2e-07
Ri1276	net20#52	net20#53	0.239828	$mt1	$W=1.2e-07
Ri1277	net20#51	net20#54	10.340520	$mt1	$W=1.2e-07
Ri1278	net20#54	net20#55	1.098910	$mt1	$W=1.2e-07
Ri1279	net20#55	net20#56	0.849080	$mt1	$W=1.2e-07
Ri1280	VDD#326	VDD#327	0.140000	$mt1	$W=1.2e-07
Ri1281	VDD#327	VDD#328	0.093333	$mt1	$W=1.8e-07
Ri1282	VDD#327	VDD#329	0.315576	$mt1	$W=1.2e-07
Ri1283	VDD#327	VDD#331	0.595576	$mt1	$W=1.2e-07
Ri1285	VDD#329	VDD#333	0.293333	$mt1	$W=1.2e-07
Ri1286	VDD#333	VDD#334	0.448910	$mt1	$W=1.2e-07
Ri1287	VDD#334	VDD#336	0.595576	$mt1	$W=1.2e-07
Ri1289	VDD#333	VDD#338	0.858462	$mt1	$W=2.6e-07
Ri1291	VDD#334	VDD#342	1.004698	$mt1	$W=1.2e-07
Ri1293	VDD#333	VDD#344	5.933290	$mt1	$W=1.2e-07
Ri1294	VDD#344	VDD#345	0.173333	$mt1	$W=1.2e-07
Ri1295	VDD#345	VDD#346	0.315576	$mt1	$W=1.2e-07
Ri1297	VDD#346	VDD#350	0.595576	$mt1	$W=1.2e-07
Ri1299	VDD#344	VDD#352	0.404332	$mt1	$W=1.2e-07
Ri1301	VDD#352	VDD#356	0.617665	$mt1	$W=1.2e-07
Ri1303	VDD#346	VDD#347	15.140000	$mt1	$W=1.2e-07
Ri1304	VDD#352	VDD#359	1.668558	$mt1	$W=1.2e-07
Ri1306	VDD#352	VDD#362	0.935225	$mt1	$W=1.2e-07
Ri1308	VDD#325	VDD#326	15.000000	$mt1	$W=1.2e-07
Ri1309	VDD#325	VDD#328	15.000000	$mt1	$W=1.2e-07
Ri1310	VDD#330	VDD#331	5.000000	$mt1	$W=1.2e-07
Ri1311	VDD#335	VDD#336	5.000000	$mt1	$W=1.2e-07
Ri1313	VDD#341	VDD#342	5.000000	$mt1	$W=1.2e-07
Ri1314	VDD#347	VDD#346	15.000000	$mt1	$W=1.8e-07
Ri1315	VDD#349	VDD#350	5.000000	$mt1	$W=1.2e-07
Ri1317	VDD#355	VDD#356	5.000000	$mt1	$W=1.2e-07
Ri1318	VDD#358	VDD#359	5.000000	$mt1	$W=1.2e-07
Ri1319	VDD#361	VDD#362	5.000000	$mt1	$W=1.2e-07
Ri1320	net2#15	net2#16	0.251048	$mt1	$W=1.2e-07
Ri1321	net2#16	net2#17	2.211193	$mt1	$W=1.2e-07
Ri1323	net3#6	net3#8	0.596938	$mt1	$W=1.2e-07
Ri1324	net3#8	net3#10	0.516938	$mt1	$W=1.2e-07
Ri1326	net3#8	net3#12	0.293939	$mt1	$W=1.2e-07
Ri1327	net3#12	net3#13	0.213333	$mt1	$W=1.2e-07
Ri1328	net3#13	net3#14	11.902729	$mt1	$W=1.2e-07
Ri1329	net3#14	net3#15	0.251048	$mt1	$W=1.2e-07
Ri1330	net3#5	net3#6	5.000000	$mt1	$W=1.2e-07
Ri1331	net3#9	net3#10	7.500000	$mt1	$W=1.2e-07
Ri1332	net14#3	net14#18	10.426666	$mt1	$W=1.2e-07
Ri1333	net14#18	net14#19	0.393333	$mt1	$W=1.2e-07
Ri1334	net14#19	net14#20	2.611048	$mt1	$W=1.2e-07
Ri1335	net1#3	net1#6	10.740000	$mt1	$W=1.2e-07
Ri1336	net1#6	net1#7	0.393333	$mt1	$W=1.2e-07
Ri1337	net1#7	net1#8	14.996063	$mt1	$W=1.2e-07
Ri1338	net1#8	net1#9	0.340000	$mt1	$W=1.2e-07
Ri1339	net1#9	net1#10	0.293939	$mt1	$W=1.2e-07
Ri1340	net1#10	net1#12	0.516938	$mt1	$W=1.2e-07
Ri1342	net1#10	net1#15	0.596938	$mt1	$W=1.2e-07
Ri1344	net1#11	net1#12	7.500000	$mt1	$W=1.2e-07
Ri1345	net1#14	net1#15	5.000000	$mt1	$W=1.2e-07
Ri1347	net19#6	net19#8	0.596938	$mt1	$W=1.2e-07
Ri1348	net19#8	net19#10	0.516938	$mt1	$W=1.2e-07
Ri1350	net19#8	net19#12	0.293939	$mt1	$W=1.2e-07
Ri1351	net19#12	net19#13	0.386667	$mt1	$W=1.2e-07
Ri1352	net19#13	net19#14	9.186410	$mt1	$W=1.2e-07
Ri1353	net19#5	net19#6	5.000000	$mt1	$W=1.2e-07
Ri1354	net19#9	net19#10	7.500000	$mt1	$W=1.2e-07
Ri1355	Ck#31	Ck#32	0.849080	$mt1	$W=1.2e-07
Ri1356	Ck#32	Ck#33	2.246494	$mt1	$W=1.2e-07
Ri1357	net19#3	net19#16	10.426666	$mt1	$W=1.2e-07
Ri1358	net19#16	net19#17	0.413333	$mt1	$W=1.2e-07
Ri1359	net19#17	net19#18	0.413161	$mt1	$W=1.2e-07
Ri1360	net2#18	net2	10.820000	$mt1	$W=1.2e-07
Ri1361	net2#18	net2#20	0.237715	$mt1	$W=1.2e-07
Ri1362	net3#16	net3	10.493333	$mt1	$W=1.2e-07
Ri1363	net3#16	net3#18	0.237715	$mt1	$W=1.2e-07
Ri1364	GND#300	GND#301	0.140000	$mt1	$W=1.2e-07
Ri1365	GND#301	GND#302	0.093333	$mt1	$W=1.8e-07
Ri1366	GND#301	GND#303	0.382243	$mt1	$W=1.2e-07
Ri1367	GND#301	GND#305	0.428910	$mt1	$W=1.2e-07
Ri1369	GND#303	GND#307	0.193333	$mt1	$W=1.2e-07
Ri1370	GND#307	GND#308	6.866410	$mt1	$W=1.2e-07
Ri1371	GND#307	GND#309	0.244332	$mt1	$W=1.2e-07
Ri1373	GND#309	GND#312	0.450999	$mt1	$W=1.2e-07
Ri1375	GND#309	GND#315	0.809300	$mt1	$W=1.2e-07
Ri1377	GND#1	GND#300	15.000000	$mt1	$W=1.2e-07
Ri1378	GND#1	GND#302	15.000000	$mt1	$W=1.2e-07
Ri1379	GND#304	GND#305	7.500000	$mt1	$W=1.2e-07
Ri1380	GND#1	GND#309	7.500000	$mt1	$W=1.2e-07
Ri1381	GND#311	GND#312	7.500000	$mt1	$W=1.2e-07
Ri1382	GND#314	GND#315	7.500000	$mt1	$W=1.2e-07
Ri1383	I0/net1#3	I0/net1#6	10.406667	$mt1	$W=1.2e-07
Ri1384	I0/net1#6	I0/net1#7	0.486667	$mt1	$W=1.2e-07
Ri1385	I0/net1#7	I0/net1#8	0.737698	$mt1	$W=1.2e-07
Ri1386	I0/net1#8	I0/net1#9	0.786001	$mt1	$W=1.2e-07
Ri1387	I0/net1#9	I0/net1#11	0.654121	$mt1	$W=1.2e-07
Ri1389	I0/net1#8	I0/net1#14	1.619929	$mt1	$W=1.2e-07
Ri1391	I0/net1#9	I0/net1#17	0.798638	$mt1	$W=1.2e-07
Ri1393	I0/net1#10	I0/net1#11	7.500000	$mt1	$W=1.2e-07
Ri1394	I0/net1#13	I0/net1#14	1.000000	$mt1	$W=1.2e-07
Ri1395	I0/net1#16	I0/net1#17	7.500000	$mt1	$W=1.2e-07
Ri1396	Ck#34	Ck#9	10.386666	$mt1	$W=1.2e-07
Ri1397	Ck#34	Ck#36	1.002414	$mt1	$W=1.2e-07
Ri1398	GND#317	GND#318	0.140000	$mt1	$W=1.2e-07
Ri1399	GND#318	GND#319	0.093333	$mt1	$W=1.8e-07
Ri1400	GND#318	GND#320	0.382243	$mt1	$W=1.2e-07
Ri1401	GND#318	GND#322	0.428910	$mt1	$W=1.2e-07
Ri1403	GND#320	GND#324	0.693333	$mt1	$W=1.2e-07
Ri1404	GND#324	GND#325	4.726494	$mt1	$W=1.2e-07
Ri1405	GND#324	GND#326	0.553354	$mt1	$W=1.2e-07
Ri1406	GND#326	GND#328	0.428910	$mt1	$W=1.2e-07
Ri1409	GND#326	GND#331	0.422160	$mt1	$W=1.2e-07
Ri1410	GND#331	GND#333	0.407273	$mt1	$W=1.2e-07
Ri1412	GND#331	GND#336	0.961636	$mt1	$W=1.2e-07
Ri1414	GND#1	GND#317	15.000000	$mt1	$W=1.2e-07
Ri1415	GND#1	GND#319	15.000000	$mt1	$W=1.2e-07
Ri1416	GND#321	GND#322	7.500000	$mt1	$W=1.2e-07
Ri1417	GND#327	GND#328	7.500000	$mt1	$W=1.2e-07
Ri1418	GND#1	GND#326	7.500000	$mt1	$W=1.3e-07
Ri1419	GND#332	GND#333	7.500000	$mt1	$W=1.2e-07
Ri1420	GND#335	GND#336	7.500000	$mt1	$W=1.2e-07
Ri1421	I14/net1#3	I14/net1#6	10.406667	$mt1	$W=1.2e-07
Ri1422	I14/net1#6	I14/net1#7	0.486667	$mt1	$W=1.2e-07
Ri1423	I14/net1#7	I14/net1#8	0.607273	$mt1	$W=1.2e-07
Ri1424	I14/net1#8	I14/net1#10	1.119668	$mt1	$W=1.2e-07
Ri1426	I14/net1#8	I14/net1#13	0.756938	$mt1	$W=1.2e-07
Ri1428	I14/net1#9	I14/net1#10	5.000000	$mt1	$W=1.2e-07
Ri1429	I14/net1#12	I14/net1#13	5.000000	$mt1	$W=1.2e-07
Ri1430	Ck#37	Ck#38	0.849080	$mt1	$W=1.2e-07
Ri1431	Ck#38	Ck#39	3.319828	$mt1	$W=1.2e-07
Ri1432	net16#7	net16#79	10.426666	$mt1	$W=1.2e-07
Ri1433	net16#79	net16#80	0.413333	$mt1	$W=1.2e-07
Ri1434	net16#80	net16#81	0.325721	$mt1	$W=1.2e-07
Ri1435	net16#81	net16#82	25.774660	$mt1	$W=1.2e-07
Ri1436	net92#3	net92#6	10.426666	$mt1	$W=1.2e-07
Ri1437	net92#6	net92#7	0.413333	$mt1	$W=1.2e-07
Ri1438	net92#7	net92#8	22.949396	$mt1	$W=1.2e-07
Ri1439	net92#8	net92#9	0.340000	$mt1	$W=1.2e-07
Ri1440	net92#9	net92#10	0.293939	$mt1	$W=1.2e-07
Ri1441	net92#10	net92#12	0.516938	$mt1	$W=1.2e-07
Ri1443	net92#10	net92#15	0.596938	$mt1	$W=1.2e-07
Ri1445	net92#11	net92#12	7.500000	$mt1	$W=1.2e-07
Ri1446	net92#14	net92#15	5.000000	$mt1	$W=1.2e-07
Ri1447	GND#338	GND#339	0.140000	$mt1	$W=1.2e-07
Ri1448	GND#339	GND#340	0.093333	$mt1	$W=1.8e-07
Ri1449	GND#339	GND#341	0.382243	$mt1	$W=1.2e-07
Ri1450	GND#339	GND#343	0.428910	$mt1	$W=1.2e-07
Ri1452	GND#341	GND#345	0.633333	$mt1	$W=1.2e-07
Ri1453	GND#345	GND#346	0.040000	$mt1	$W=2.6e-07
Ri1454	GND#345	GND#347	0.301840	$mt1	$W=1.2e-07
Ri1456	GND#347	GND#350	0.615174	$mt1	$W=1.2e-07
Ri1458	GND#1	GND#338	15.000000	$mt1	$W=1.2e-07
Ri1459	GND#1	GND#340	15.000000	$mt1	$W=1.2e-07
Ri1460	GND#342	GND#343	7.500000	$mt1	$W=1.2e-07
Ri1461	GND#1	GND#347	7.500000	$mt1	$W=1.2e-07
Ri1462	GND#349	GND#350	5.000000	$mt1	$W=1.2e-07
Ri1463	VDD#365	VDD#366	0.140000	$mt1	$W=1.2e-07
Ri1464	VDD#366	VDD#367	0.093333	$mt1	$W=1.8e-07
Ri1465	VDD#366	VDD#368	0.315576	$mt1	$W=1.2e-07
Ri1466	VDD#366	VDD#370	0.595576	$mt1	$W=1.2e-07
Ri1468	VDD#368	VDD#372	0.293333	$mt1	$W=1.2e-07
Ri1469	VDD#372	VDD#373	0.448910	$mt1	$W=1.2e-07
Ri1470	VDD#373	VDD#375	0.595576	$mt1	$W=1.2e-07
Ri1472	VDD#372	VDD#377	0.069333	$mt1	$W=1.5e-07
Ri1473	VDD#372	VDD#378	4.398303	$mt1	$W=1.2e-07
Ri1474	VDD#378	VDD#379	7.559192	$mt1	$W=1.2e-07
Ri1475	VDD#379	VDD#380	1.560000	$mt1	$W=1.2e-07
Ri1476	VDD#380	VDD#381	0.315576	$mt1	$W=1.2e-07
Ri1478	VDD#381	VDD#385	0.595576	$mt1	$W=1.2e-07
Ri1481	VDD#373	VDD#390	1.004698	$mt1	$W=1.2e-07
Ri1483	VDD#378	VDD#392	9.920271	$mt1	$W=1.2e-07
Ri1484	VDD#392	VDD#393	0.293333	$mt1	$W=1.2e-07
Ri1485	VDD#393	VDD#394	0.315576	$mt1	$W=1.2e-07
Ri1487	VDD#394	VDD#398	0.595576	$mt1	$W=1.2e-07
Ri1489	VDD#379	VDD#401	0.328507	$mt1	$W=1.2e-07
Ri1491	VDD#401	VDD#404	1.281840	$mt1	$W=1.2e-07
Ri1493	VDD#381	VDD#382	15.140000	$mt1	$W=1.2e-07
Ri1494	VDD#392	VDD#406	0.448910	$mt1	$W=1.2e-07
Ri1495	VDD#406	VDD#408	0.595576	$mt1	$W=1.2e-07
Ri1497	VDD#394	VDD#395	15.140000	$mt1	$W=1.2e-07
Ri1498	VDD#379	VDD#410	0.337715	$mt1	$W=1.2e-07
Ri1500	VDD#406	VDD#414	1.004698	$mt1	$W=1.2e-07
Ri1502	VDD#364	VDD#365	15.000000	$mt1	$W=1.2e-07
Ri1503	VDD#364	VDD#367	15.000000	$mt1	$W=1.2e-07
Ri1504	VDD#369	VDD#370	5.000000	$mt1	$W=1.2e-07
Ri1505	VDD#374	VDD#375	5.000000	$mt1	$W=1.2e-07
Ri1506	VDD#382	VDD#381	15.000000	$mt1	$W=1.8e-07
Ri1507	VDD#384	VDD#385	5.000000	$mt1	$W=1.2e-07
Ri1509	VDD#389	VDD#390	5.000000	$mt1	$W=1.2e-07
Ri1510	VDD#395	VDD#394	15.000000	$mt1	$W=1.8e-07
Ri1511	VDD#397	VDD#398	5.000000	$mt1	$W=1.2e-07
Ri1513	VDD#403	VDD#404	1.363636	$mt1	$W=1.2e-07
Ri1514	VDD#407	VDD#408	5.000000	$mt1	$W=1.2e-07
Ri1516	VDD#413	VDD#414	5.000000	$mt1	$W=1.2e-07
Ri1517	Ck#40	Ck#13	10.386666	$mt1	$W=1.2e-07
Ri1518	Ck#40	Ck#42	1.002414	$mt1	$W=1.2e-07
Ri1520	net5#6	net5#8	0.596938	$mt1	$W=1.2e-07
Ri1521	net5#8	net5#10	0.516938	$mt1	$W=1.2e-07
Ri1523	net5#8	net5#12	0.293939	$mt1	$W=1.2e-07
Ri1524	net5#12	net5#13	0.340000	$mt1	$W=1.2e-07
Ri1525	net5#13	net5#14	9.636064	$mt1	$W=1.2e-07
Ri1526	net5#14	net5#15	0.244382	$mt1	$W=1.2e-07
Ri1527	net5#5	net5#6	5.000000	$mt1	$W=1.2e-07
Ri1528	net5#9	net5#10	7.500000	$mt1	$W=1.2e-07
Ri1529	I20/net1#3	I20/net1#6	10.406667	$mt1	$W=1.2e-07
Ri1530	I20/net1#6	I20/net1#7	0.486667	$mt1	$W=1.2e-07
Ri1531	I20/net1#7	I20/net1#8	0.607273	$mt1	$W=1.2e-07
Ri1532	I20/net1#8	I20/net1#10	1.119668	$mt1	$W=1.2e-07
Ri1534	I20/net1#8	I20/net1#13	0.756938	$mt1	$W=1.2e-07
Ri1536	I20/net1#9	I20/net1#10	5.000000	$mt1	$W=1.2e-07
Ri1537	I20/net1#12	I20/net1#13	5.000000	$mt1	$W=1.2e-07
Ri1538	GND#352	GND#353	0.140000	$mt1	$W=1.2e-07
Ri1539	GND#353	GND#354	0.093333	$mt1	$W=1.8e-07
Ri1540	GND#353	GND#355	0.382243	$mt1	$W=1.2e-07
Ri1541	GND#353	GND#357	0.428910	$mt1	$W=1.2e-07
Ri1543	GND#355	GND#359	0.697715	$mt1	$W=1.2e-07
Ri1544	GND#1	GND#352	15.000000	$mt1	$W=1.2e-07
Ri1545	GND#1	GND#354	15.000000	$mt1	$W=1.2e-07
Ri1546	GND#356	GND#357	7.500000	$mt1	$W=1.2e-07
Ri1547	GND#360	GND#361	0.140000	$mt1	$W=1.2e-07
Ri1548	GND#361	GND#362	0.093333	$mt1	$W=1.8e-07
Ri1549	GND#361	GND#363	0.382243	$mt1	$W=1.2e-07
Ri1550	GND#361	GND#365	0.428910	$mt1	$W=1.2e-07
Ri1552	GND#363	GND#367	0.697715	$mt1	$W=1.2e-07
Ri1553	GND#1	GND#360	15.000000	$mt1	$W=1.2e-07
Ri1554	GND#1	GND#362	15.000000	$mt1	$W=1.2e-07
Ri1555	GND#364	GND#365	7.500000	$mt1	$W=1.2e-07
Ri1556	net6#3	net6#6	10.353333	$mt1	$W=1.2e-07
Ri1557	net6#6	net6#7	0.386667	$mt1	$W=1.2e-07
Ri1558	net6#7	net6#8	12.796064	$mt1	$W=1.2e-07
Ri1559	net6#8	net6#9	0.360000	$mt1	$W=1.2e-07
Ri1560	net6#9	net6#10	0.293939	$mt1	$W=1.2e-07
Ri1561	net6#10	net6#12	0.516938	$mt1	$W=1.2e-07
Ri1563	net6#10	net6#15	0.596938	$mt1	$W=1.2e-07
Ri1565	net6#11	net6#12	7.500000	$mt1	$W=1.2e-07
Ri1566	net6#14	net6#15	5.000000	$mt1	$W=1.2e-07
Ri1567	VDD#417	VDD#418	0.140000	$mt1	$W=1.2e-07
Ri1568	VDD#418	VDD#419	0.093333	$mt1	$W=1.8e-07
Ri1569	VDD#418	VDD#420	0.315576	$mt1	$W=1.2e-07
Ri1570	VDD#418	VDD#422	0.595576	$mt1	$W=1.2e-07
Ri1572	VDD#420	VDD#424	0.977715	$mt1	$W=1.2e-07
Ri1573	VDD#416	VDD#417	15.000000	$mt1	$W=1.2e-07
Ri1574	VDD#416	VDD#419	15.000000	$mt1	$W=1.2e-07
Ri1575	VDD#421	VDD#422	5.000000	$mt1	$W=1.2e-07
Ri1576	VDD#426	VDD#427	0.140000	$mt1	$W=1.2e-07
Ri1577	VDD#427	VDD#428	0.093333	$mt1	$W=1.8e-07
Ri1578	VDD#427	VDD#429	0.315576	$mt1	$W=1.2e-07
Ri1579	VDD#427	VDD#431	0.595576	$mt1	$W=1.2e-07
Ri1581	VDD#429	VDD#433	0.977715	$mt1	$W=1.2e-07
Ri1582	VDD#425	VDD#426	15.000000	$mt1	$W=1.2e-07
Ri1583	VDD#425	VDD#428	15.000000	$mt1	$W=1.2e-07
Ri1584	VDD#430	VDD#431	5.000000	$mt1	$W=1.2e-07
Ri1585	VDD#435	VDD#436	0.140000	$mt1	$W=1.2e-07
Ri1586	VDD#436	VDD#437	0.093333	$mt1	$W=1.8e-07
Ri1587	VDD#436	VDD#438	0.315576	$mt1	$W=1.2e-07
Ri1588	VDD#436	VDD#440	0.595576	$mt1	$W=1.2e-07
Ri1590	VDD#438	VDD#442	0.293333	$mt1	$W=1.2e-07
Ri1591	VDD#442	VDD#443	0.448910	$mt1	$W=1.2e-07
Ri1592	VDD#443	VDD#445	0.595576	$mt1	$W=1.2e-07
Ri1594	VDD#442	VDD#447	5.139055	$mt1	$W=1.2e-07
Ri1595	VDD#447	VDD#448	21.368164	$mt1	$W=1.2e-07
Ri1596	VDD#448	VDD#449	0.293333	$mt1	$W=1.2e-07
Ri1597	VDD#449	VDD#450	0.315576	$mt1	$W=1.2e-07
Ri1599	VDD#450	VDD#454	0.595576	$mt1	$W=1.2e-07
Ri1602	VDD#443	VDD#459	1.004698	$mt1	$W=1.2e-07
Ri1604	VDD#448	VDD#461	0.448910	$mt1	$W=1.2e-07
Ri1605	VDD#461	VDD#463	0.595576	$mt1	$W=1.2e-07
Ri1607	VDD#450	VDD#451	15.140000	$mt1	$W=1.2e-07
Ri1609	VDD#461	VDD#468	1.004698	$mt1	$W=1.2e-07
Ri1611	VDD#434	VDD#435	15.000000	$mt1	$W=1.2e-07
Ri1612	VDD#434	VDD#437	15.000000	$mt1	$W=1.2e-07
Ri1613	VDD#439	VDD#440	5.000000	$mt1	$W=1.2e-07
Ri1614	VDD#444	VDD#445	5.000000	$mt1	$W=1.2e-07
Ri1615	VDD#451	VDD#450	15.000000	$mt1	$W=1.8e-07
Ri1616	VDD#453	VDD#454	5.000000	$mt1	$W=1.2e-07
Ri1618	VDD#458	VDD#459	5.000000	$mt1	$W=1.2e-07
Ri1619	VDD#462	VDD#463	5.000000	$mt1	$W=1.2e-07
Ri1621	VDD#467	VDD#468	5.000000	$mt1	$W=1.2e-07
Ri1623	SUMk#2	SUMk#4	0.933161	$mt1	$W=1.2e-07
Ri1624	SUMk#1	SUMk#2	2.142857	$mt1	$W=1.2e-07
Ri1625	net20#19	net20#58	10.486667	$mt1	$W=1.2e-07
Ri1626	net20#58	net20#59	3.524698	$mt1	$W=1.2e-07
Ri1627	net20#59	net20#60	4.213161	$mt1	$W=1.2e-07
Ri1628	net20#59	net20#15	10.673333	$mt1	$W=1.2e-07
Ri1630	SUMk1#2	SUMk1#4	0.933161	$mt1	$W=1.2e-07
Ri1631	SUMk1#1	SUMk1#2	2.142857	$mt1	$W=1.2e-07
Ri1632	net90#7	net90#10	10.486667	$mt1	$W=1.2e-07
Ri1633	net90#10	net90#11	3.524698	$mt1	$W=1.2e-07
Ri1634	net90#11	net90#12	18.476063	$mt1	$W=1.2e-07
Ri1635	net90#12	net90#13	0.266667	$mt1	$W=1.2e-07
Ri1636	net90#13	net90#14	0.293939	$mt1	$W=1.2e-07
Ri1637	net90#14	net90#16	0.516938	$mt1	$W=1.2e-07
Ri1639	net90#11	net90#3	10.673333	$mt1	$W=1.2e-07
Ri1640	net90#14	net90#20	0.596938	$mt1	$W=1.2e-07
Ri1642	net90#15	net90#16	7.500000	$mt1	$W=1.2e-07
Ri1643	net90#19	net90#20	5.000000	$mt1	$W=1.2e-07
Ri1644	net5#16	net5	10.393333	$mt1	$W=1.2e-07
Ri1645	net5#16	net5#18	0.199828	$mt1	$W=1.2e-07
Ri1647	SUMk#6	SUMk#8	2.333161	$mt1	$W=1.2e-07
Ri1648	SUMk#5	SUMk#6	2.142857	$mt1	$W=1.2e-07
Ri1650	SUMk1#6	SUMk1#8	2.333161	$mt1	$W=1.2e-07
Ri1651	SUMk1#5	SUMk1#6	2.142857	$mt1	$W=1.2e-07
Ri1652	Ck#24	Ck#44	11.360000	$mt1	$W=1.2e-07
Ri1653	Ck#44	Ck#45	3.804698	$mt1	$W=1.2e-07
Ri1654	Ck#45	Ck#46	3.136938	$mt1	$W=1.2e-07
Ri1655	Ck#46	Ck#47	17.197544	$mt1	$W=1.2e-07
Ri1656	Ck#47	Ck	16.194969	$mt1	$W=1.2e-07
Ri1657	Ck#45	Ck#19	10.673333	$mt1	$W=1.2e-07
Ri1658	Ck#46	Ck#49	1.198321	$mt1	$W=1.2e-07
Ri1659	Ck#47	Ck#50	9.568302	$mt1	$W=1.2e-07
Ri1660	Ck#50	Ck#51	0.413333	$mt1	$W=1.2e-07
Ri1661	Ck#51	Ck#3	10.426666	$mt1	$W=1.2e-07
Ri1662	net16#32	net16#84	11.360000	$mt1	$W=1.2e-07
Ri1663	net16#84	net16#85	3.804698	$mt1	$W=1.2e-07
Ri1664	net16#85	net16#86	0.751048	$mt1	$W=1.2e-07
Ri1665	net16#85	net16#27	10.673333	$mt1	$W=1.2e-07
Ri1666	I5/net1#3	I5/net1#6	10.406667	$mt1	$W=1.2e-07
Ri1667	I5/net1#6	I5/net1#7	0.446667	$mt1	$W=1.2e-07
Ri1668	I5/net1#7	I5/net1#8	0.363604	$mt1	$W=1.2e-07
Ri1669	I5/net1#8	I5/net1#10	0.941636	$mt1	$W=1.2e-07
Ri1671	I5/net1#8	I5/net1#13	0.907273	$mt1	$W=1.2e-07
Ri1673	I5/net1#9	I5/net1#10	7.500000	$mt1	$W=1.2e-07
Ri1674	I5/net1#12	I5/net1#13	2.142857	$mt1	$W=1.2e-07
Ri1676	SUMk#10	SUMk#12	0.951193	$mt1	$W=1.2e-07
Ri1677	SUMk#12	SUMk#14	0.951193	$mt1	$W=1.2e-07
Ri1679	SUMk#9	SUMk#10	5.000000	$mt1	$W=1.2e-07
Ri1680	SUMk#13	SUMk#14	5.000000	$mt1	$W=1.2e-07
Ri1682	SUMk1#10	SUMk1#12	0.951193	$mt1	$W=1.2e-07
Ri1683	SUMk1#12	SUMk1#14	0.951193	$mt1	$W=1.2e-07
Ri1685	SUMk1#9	SUMk1#10	5.000000	$mt1	$W=1.2e-07
Ri1686	SUMk1#13	SUMk1#14	5.000000	$mt1	$W=1.2e-07
Ri1687	GND#368	GND#369	0.140000	$mt1	$W=1.2e-07
Ri1688	GND#369	GND#370	0.093333	$mt1	$W=1.8e-07
Ri1689	GND#369	GND#371	0.382243	$mt1	$W=1.2e-07
Ri1690	GND#369	GND#373	0.428910	$mt1	$W=1.2e-07
Ri1692	GND#371	GND#375	0.193333	$mt1	$W=1.2e-07
Ri1693	GND#375	GND#376	4.381698	$mt1	$W=1.2e-07
Ri1694	GND#376	GND#377	8.019055	$mt1	$W=1.2e-07
Ri1695	GND#375	GND#378	0.244332	$mt1	$W=1.2e-07
Ri1697	GND#378	GND#381	0.450999	$mt1	$W=1.2e-07
Ri1699	GND#377	GND#383	0.633333	$mt1	$W=1.2e-07
Ri1700	GND#383	GND#384	0.382243	$mt1	$W=1.2e-07
Ri1702	GND#384	GND#387	0.428910	$mt1	$W=1.2e-07
Ri1704	GND#377	GND#389	0.301840	$mt1	$W=1.2e-07
Ri1706	GND#389	GND#392	0.615174	$mt1	$W=1.2e-07
Ri1708	GND#378	GND#395	0.809300	$mt1	$W=1.2e-07
Ri1710	GND#384	GND#1	15.140000	$mt1	$W=1.2e-07
Ri1711	GND#1	GND#368	15.000000	$mt1	$W=1.2e-07
Ri1712	GND#1	GND#370	15.000000	$mt1	$W=1.2e-07
Ri1713	GND#372	GND#373	7.500000	$mt1	$W=1.2e-07
Ri1714	GND#1	GND#378	7.500000	$mt1	$W=1.2e-07
Ri1715	GND#380	GND#381	7.500000	$mt1	$W=1.2e-07
Ri1716	GND#1	GND#384	15.000000	$mt1	$W=1.8e-07
Ri1717	GND#386	GND#387	7.500000	$mt1	$W=1.2e-07
Ri1718	GND#1	GND#389	7.500000	$mt1	$W=1.2e-07
Ri1719	GND#391	GND#392	5.000000	$mt1	$W=1.2e-07
Ri1720	GND#394	GND#395	7.500000	$mt1	$W=1.2e-07
Ri1722	I32/I0/net7#2	I32/I0/net7#5	3.916063	$mt1	$W=1.2e-07
Ri1724	I32/I0/net7	I32/I0/net7#2	2.142857	$mt1	$W=1.2e-07
Ri1725	I32/I0/net7#4	I32/I0/net7#5	2.142857	$mt1	$W=1.2e-07
Ri1727	I31/I0/net7#2	I31/I0/net7#5	3.916063	$mt1	$W=1.2e-07
Ri1729	I31/I0/net7	I31/I0/net7#2	2.142857	$mt1	$W=1.2e-07
Ri1730	I31/I0/net7#4	I31/I0/net7#5	2.142857	$mt1	$W=1.2e-07
Ri1732	net75#6	net75#8	0.596938	$mt1	$W=1.2e-07
Ri1733	net75#8	net75#10	0.516938	$mt1	$W=1.2e-07
Ri1735	net75#8	net75#12	0.293939	$mt1	$W=1.2e-07
Ri1736	net75#12	net75#13	0.340000	$mt1	$W=1.2e-07
Ri1737	net75#13	net75#14	4.862413	$mt1	$W=1.2e-07
Ri1738	net75#5	net75#6	5.000000	$mt1	$W=1.2e-07
Ri1739	net75#9	net75#10	7.500000	$mt1	$W=1.2e-07
Ri1741	VDD#471	VDD#473	1.338032	$mt1	$W=1.2e-07
Ri1743	VDD#473	VDD#477	0.933333	$mt1	$W=1.2e-07
Ri1747	VDD#473	VDD#482	0.293333	$mt1	$W=1.2e-07
Ri1748	VDD#482	VDD#483	3.299828	$mt1	$W=1.2e-07
Ri1749	VDD#470	VDD#471	2.142857	$mt1	$W=1.2e-07
Ri1751	VDD#476	VDD#477	2.142857	$mt1	$W=1.2e-07
Ri1754	GND#398	GND#400	0.674837	$mt1	$W=1.2e-07
Ri1755	GND#400	GND#401	0.341504	$mt1	$W=1.2e-07
Ri1756	GND#400	GND#402	0.101158	$mt1	$W=3.8e-07
Ri1758	GND#401	GND#404	2.082056	$mt1	$W=1.2e-07
Ri1759	GND#397	GND#398	5.000000	$mt1	$W=1.2e-07
Ri1760	GND#1	GND#402	7.500000	$mt1	$W=3.8e-07
Ri1762	VDD#485	VDD#487	1.338032	$mt1	$W=1.2e-07
Ri1764	VDD#487	VDD#491	0.933333	$mt1	$W=1.2e-07
Ri1768	VDD#487	VDD#496	0.293333	$mt1	$W=1.2e-07
Ri1769	VDD#496	VDD#497	3.299828	$mt1	$W=1.2e-07
Ri1770	VDD#484	VDD#485	2.142857	$mt1	$W=1.2e-07
Ri1772	VDD#490	VDD#491	2.142857	$mt1	$W=1.2e-07
Ri1775	GND#406	GND#408	0.674837	$mt1	$W=1.2e-07
Ri1776	GND#408	GND#409	0.341504	$mt1	$W=1.2e-07
Ri1777	GND#408	GND#410	0.101158	$mt1	$W=3.8e-07
Ri1779	GND#409	GND#412	2.082056	$mt1	$W=1.2e-07
Ri1780	GND#405	GND#406	5.000000	$mt1	$W=1.2e-07
Ri1781	GND#1	GND#410	7.500000	$mt1	$W=3.8e-07
Ri1783	net63#6	net63#8	0.596938	$mt1	$W=1.2e-07
Ri1784	net63#8	net63#10	0.516938	$mt1	$W=1.2e-07
Ri1786	net63#8	net63#12	0.293939	$mt1	$W=1.2e-07
Ri1787	net63#12	net63#13	0.293333	$mt1	$W=1.2e-07
Ri1788	net63#13	net63#14	10.166667	$mt1	$W=1.2e-07
Ri1789	net63#14	net63#15	0.244382	$mt1	$W=1.2e-07
Ri1790	net63#5	net63#6	5.000000	$mt1	$W=1.2e-07
Ri1791	net63#9	net63#10	7.500000	$mt1	$W=1.2e-07
Ri1792	SUMk#16	SUMk#17	0.040000	$mt1	$W=2.6e-07
Ri1793	SUMk#17	SUMk#18	0.511048	$mt1	$W=1.2e-07
Ri1794	SUMk1#16	SUMk1#17	0.040000	$mt1	$W=2.6e-07
Ri1795	SUMk1#17	SUMk1#18	0.511048	$mt1	$W=1.2e-07
Ri1796	I32/net2#5	I32/net2#6	7.078794	$mt1	$W=1.2e-07
Ri1797	I32/net2#6	I32/net2#7	0.293939	$mt1	$W=1.2e-07
Ri1798	I32/net2#7	I32/net2#9	0.516938	$mt1	$W=1.2e-07
Ri1800	I32/net2#5	I32/net2#4	11.480000	$mt1	$W=1.2e-07
Ri1801	I32/net2#7	I32/net2#13	0.596938	$mt1	$W=1.2e-07
Ri1803	I32/net2#8	I32/net2#9	7.500000	$mt1	$W=1.2e-07
Ri1804	I32/net2#12	I32/net2#13	5.000000	$mt1	$W=1.2e-07
Ri1805	I31/net2#5	I31/net2#6	7.078794	$mt1	$W=1.2e-07
Ri1806	I31/net2#6	I31/net2#7	0.293939	$mt1	$W=1.2e-07
Ri1807	I31/net2#7	I31/net2#9	0.516938	$mt1	$W=1.2e-07
Ri1809	I31/net2#5	I31/net2#4	11.480000	$mt1	$W=1.2e-07
Ri1810	I31/net2#7	I31/net2#13	0.596938	$mt1	$W=1.2e-07
Ri1812	I31/net2#8	I31/net2#9	7.500000	$mt1	$W=1.2e-07
Ri1813	I31/net2#12	I31/net2#13	5.000000	$mt1	$W=1.2e-07
Ri1814	I32/net1#5	I32/net1#6	8.198793	$mt1	$W=1.2e-07
Ri1815	I32/net1#6	I32/net1#7	0.293939	$mt1	$W=1.2e-07
Ri1816	I32/net1#7	I32/net1#9	0.516938	$mt1	$W=1.2e-07
Ri1818	I32/net1#5	I32/net1	10.620000	$mt1	$W=1.2e-07
Ri1819	I32/net1#7	I32/net1#13	0.596938	$mt1	$W=1.2e-07
Ri1821	I32/net1#8	I32/net1#9	7.500000	$mt1	$W=1.2e-07
Ri1822	I32/net1#12	I32/net1#13	5.000000	$mt1	$W=1.2e-07
Ri1823	I31/net1#5	I31/net1#6	8.198793	$mt1	$W=1.2e-07
Ri1824	I31/net1#6	I31/net1#7	0.293939	$mt1	$W=1.2e-07
Ri1825	I31/net1#7	I31/net1#9	0.516938	$mt1	$W=1.2e-07
Ri1827	I31/net1#5	I31/net1	10.620000	$mt1	$W=1.2e-07
Ri1828	I31/net1#7	I31/net1#13	0.596938	$mt1	$W=1.2e-07
Ri1830	I31/net1#8	I31/net1#9	7.500000	$mt1	$W=1.2e-07
Ri1831	I31/net1#12	I31/net1#13	5.000000	$mt1	$W=1.2e-07
Ri1832	net66#3	net66#6	10.353333	$mt1	$W=1.2e-07
Ri1833	net66#6	net66#7	0.386667	$mt1	$W=1.2e-07
Ri1834	net66#7	net66#8	10.536063	$mt1	$W=1.2e-07
Ri1835	net66#8	net66#9	0.340000	$mt1	$W=1.2e-07
Ri1836	net66#9	net66#10	0.293939	$mt1	$W=1.2e-07
Ri1837	net66#10	net66#12	0.516938	$mt1	$W=1.2e-07
Ri1839	net66#10	net66#15	0.596938	$mt1	$W=1.2e-07
Ri1841	net66#11	net66#12	7.500000	$mt1	$W=1.2e-07
Ri1842	net66#14	net66#15	5.000000	$mt1	$W=1.2e-07
Ri1843	GND#413	GND#414	0.382243	$mt1	$W=1.2e-07
Ri1845	GND#414	GND#1	15.140000	$mt1	$W=1.2e-07
Ri1846	GND#413	GND#416	0.584382	$mt1	$W=1.2e-07
Ri1847	GND#413	GND#417	2.616828	$mt1	$W=1.2e-07
Ri1848	GND#414	GND#419	0.428910	$mt1	$W=1.2e-07
Ri1850	GND#1	GND#414	15.000000	$mt1	$W=1.8e-07
Ri1851	GND#418	GND#419	7.500000	$mt1	$W=1.2e-07
Ri1852	VDD#499	VDD#500	0.140000	$mt1	$W=1.2e-07
Ri1853	VDD#500	VDD#501	0.093333	$mt1	$W=1.8e-07
Ri1854	VDD#500	VDD#502	0.315576	$mt1	$W=1.2e-07
Ri1855	VDD#502	VDD#503	0.764692	$mt1	$W=2.6e-07
Ri1856	VDD#500	VDD#505	0.595576	$mt1	$W=1.2e-07
Ri1858	VDD#502	VDD#507	0.297715	$mt1	$W=1.2e-07
Ri1859	VDD#498	VDD#499	15.000000	$mt1	$W=1.2e-07
Ri1860	VDD#498	VDD#501	15.000000	$mt1	$W=1.2e-07
Ri1861	VDD#504	VDD#505	5.000000	$mt1	$W=1.2e-07
Ri1862	VDD#509	VDD#510	0.140000	$mt1	$W=1.2e-07
Ri1863	VDD#510	VDD#511	0.093333	$mt1	$W=1.8e-07
Ri1864	VDD#510	VDD#512	0.315576	$mt1	$W=1.2e-07
Ri1865	VDD#512	VDD#513	0.764692	$mt1	$W=2.6e-07
Ri1866	VDD#510	VDD#515	0.595576	$mt1	$W=1.2e-07
Ri1868	VDD#512	VDD#517	0.297715	$mt1	$W=1.2e-07
Ri1869	VDD#508	VDD#509	15.000000	$mt1	$W=1.2e-07
Ri1870	VDD#508	VDD#511	15.000000	$mt1	$W=1.2e-07
Ri1871	VDD#514	VDD#515	5.000000	$mt1	$W=1.2e-07
Ri1873	net74#6	net74#8	0.596938	$mt1	$W=1.2e-07
Ri1874	net74#8	net74#10	0.516938	$mt1	$W=1.2e-07
Ri1876	net74#8	net74#12	0.293939	$mt1	$W=1.2e-07
Ri1877	net74#12	net74#13	0.266667	$mt1	$W=1.2e-07
Ri1878	net74#13	net74#14	15.716063	$mt1	$W=1.2e-07
Ri1879	net74#14	net74#15	0.244382	$mt1	$W=1.2e-07
Ri1880	net74#5	net74#6	5.000000	$mt1	$W=1.2e-07
Ri1881	net74#9	net74#10	7.500000	$mt1	$W=1.2e-07
Ri1882	net75#3	net75#16	10.353333	$mt1	$W=1.2e-07
Ri1883	net75#16	net75#17	0.386667	$mt1	$W=1.2e-07
Ri1884	net75#17	net75#18	0.973161	$mt1	$W=1.2e-07
Ri1885	net63#16	net63	10.393333	$mt1	$W=1.2e-07
Ri1886	net63#16	net63#18	0.199828	$mt1	$W=1.2e-07
Ri1887	I15/net1#3	I15/net1#6	10.406667	$mt1	$W=1.2e-07
Ri1888	I15/net1#6	I15/net1#7	0.446667	$mt1	$W=1.2e-07
Ri1889	I15/net1#7	I15/net1#8	0.363604	$mt1	$W=1.2e-07
Ri1890	I15/net1#8	I15/net1#10	0.941636	$mt1	$W=1.2e-07
Ri1892	I15/net1#8	I15/net1#13	0.907273	$mt1	$W=1.2e-07
Ri1894	I15/net1#9	I15/net1#10	7.500000	$mt1	$W=1.2e-07
Ri1895	I15/net1#12	I15/net1#13	2.142857	$mt1	$W=1.2e-07
Ri1896	net74#16	net74	10.393333	$mt1	$W=1.2e-07
Ri1897	net74#16	net74#18	0.199828	$mt1	$W=1.2e-07
Ri1898	VDD#519	VDD#520	0.140000	$mt1	$W=1.2e-07
Ri1899	VDD#520	VDD#521	0.093333	$mt1	$W=1.8e-07
Ri1900	VDD#520	VDD#522	0.315576	$mt1	$W=1.2e-07
Ri1901	VDD#520	VDD#524	0.595576	$mt1	$W=1.2e-07
Ri1903	VDD#522	VDD#526	0.880000	$mt1	$W=1.2e-07
Ri1904	VDD#526	VDD#528	0.368507	$mt1	$W=1.2e-07
Ri1906	VDD#528	VDD#531	0.948507	$mt1	$W=1.2e-07
Ri1908	VDD#526	VDD#533	0.821538	$mt1	$W=2.6e-07
Ri1909	VDD#518	VDD#519	15.000000	$mt1	$W=1.2e-07
Ri1910	VDD#518	VDD#521	15.000000	$mt1	$W=1.2e-07
Ri1911	VDD#523	VDD#524	5.000000	$mt1	$W=1.2e-07
Ri1913	VDD#530	VDD#531	2.142857	$mt1	$W=1.2e-07
Ri1914	I19/net1#3	I19/net1#6	10.406667	$mt1	$W=1.2e-07
Ri1915	I19/net1#6	I19/net1#7	0.446667	$mt1	$W=1.2e-07
Ri1916	I19/net1#7	I19/net1#8	0.363604	$mt1	$W=1.2e-07
Ri1917	I19/net1#8	I19/net1#10	0.941636	$mt1	$W=1.2e-07
Ri1919	I19/net1#8	I19/net1#13	0.907273	$mt1	$W=1.2e-07
Ri1921	I19/net1#9	I19/net1#10	7.500000	$mt1	$W=1.2e-07
Ri1922	I19/net1#12	I19/net1#13	2.142857	$mt1	$W=1.2e-07
Ri1923	VDD#535	VDD#536	0.140000	$mt1	$W=1.2e-07
Ri1924	VDD#536	VDD#537	0.093333	$mt1	$W=1.8e-07
Ri1925	VDD#536	VDD#538	0.315576	$mt1	$W=1.2e-07
Ri1926	VDD#536	VDD#540	0.595576	$mt1	$W=1.2e-07
Ri1928	VDD#538	VDD#542	0.880000	$mt1	$W=1.2e-07
Ri1929	VDD#542	VDD#544	0.368507	$mt1	$W=1.2e-07
Ri1931	VDD#544	VDD#547	0.948507	$mt1	$W=1.2e-07
Ri1933	VDD#542	VDD#549	0.821538	$mt1	$W=2.6e-07
Ri1934	VDD#542	VDD#550	15.109224	$mt1	$W=1.2e-07
Ri1935	VDD#550	VDD#551	3.513161	$mt1	$W=1.2e-07
Ri1936	VDD#551	VDD#552	0.880000	$mt1	$W=1.2e-07
Ri1937	VDD#552	VDD#553	0.315576	$mt1	$W=1.2e-07
Ri1939	VDD#553	VDD#557	0.595576	$mt1	$W=1.2e-07
Ri1941	VDD#551	VDD#560	0.368507	$mt1	$W=1.2e-07
Ri1943	VDD#560	VDD#563	0.948507	$mt1	$W=1.2e-07
Ri1945	VDD#553	VDD#554	15.140000	$mt1	$W=1.2e-07
Ri1946	VDD#534	VDD#535	15.000000	$mt1	$W=1.2e-07
Ri1947	VDD#534	VDD#537	15.000000	$mt1	$W=1.2e-07
Ri1948	VDD#539	VDD#540	5.000000	$mt1	$W=1.2e-07
Ri1950	VDD#546	VDD#547	2.142857	$mt1	$W=1.2e-07
Ri1951	VDD#554	VDD#553	15.000000	$mt1	$W=1.8e-07
Ri1952	VDD#556	VDD#557	5.000000	$mt1	$W=1.2e-07
Ri1954	VDD#562	VDD#563	2.142857	$mt1	$W=1.2e-07
Ri1955	GND#421	GND#422	0.140000	$mt1	$W=1.2e-07
Ri1956	GND#422	GND#423	0.093333	$mt1	$W=1.8e-07
Ri1957	GND#422	GND#424	0.382243	$mt1	$W=1.2e-07
Ri1958	GND#422	GND#426	0.428910	$mt1	$W=1.2e-07
Ri1960	GND#424	GND#428	0.697715	$mt1	$W=1.2e-07
Ri1961	GND#1	GND#421	15.000000	$mt1	$W=1.2e-07
Ri1962	GND#1	GND#423	15.000000	$mt1	$W=1.2e-07
Ri1963	GND#425	GND#426	7.500000	$mt1	$W=1.2e-07
Ri1964	VDD#566	VDD#567	0.140000	$mt1	$W=1.2e-07
Ri1965	VDD#567	VDD#568	0.093333	$mt1	$W=1.8e-07
Ri1966	VDD#567	VDD#569	0.315576	$mt1	$W=1.2e-07
Ri1967	VDD#567	VDD#571	0.595576	$mt1	$W=1.2e-07
Ri1969	VDD#569	VDD#573	0.977715	$mt1	$W=1.2e-07
Ri1970	VDD#565	VDD#566	15.000000	$mt1	$W=1.2e-07
Ri1971	VDD#565	VDD#568	15.000000	$mt1	$W=1.2e-07
Ri1972	VDD#570	VDD#571	5.000000	$mt1	$W=1.2e-07
Ri1974	SUMk3#2	SUMk3#4	0.933161	$mt1	$W=1.2e-07
Ri1975	SUMk3#1	SUMk3#2	2.142857	$mt1	$W=1.2e-07
Ri1976	net18#23	net18#53	10.486667	$mt1	$W=1.2e-07
Ri1977	net18#53	net18#54	3.524698	$mt1	$W=1.2e-07
Ri1978	net18#54	net18#55	43.961365	$mt1	$W=1.2e-07
Ri1979	net18#55	net18#56	9.998574	$mt1	$W=1.2e-07
Ri1980	net18#56	net18#57	6.887209	$mt1	$W=1.2e-07
Ri1981	net18#57	net18#58	3.700542	$mt1	$W=1.2e-07
Ri1982	net18#58	net18#59	4.373939	$mt1	$W=1.2e-07
Ri1983	net18#59	net18#60	0.239828	$mt1	$W=1.2e-07
Ri1984	net18#54	net18#19	10.673333	$mt1	$W=1.2e-07
Ri1985	net18#55	net18#62	0.190271	$mt1	$W=1.2e-07
Ri1986	net18#62	net18#63	0.204382	$mt1	$W=1.2e-07
Ri1987	net18#56	net18#64	2.607273	$mt1	$W=1.2e-07
Ri1988	net18#64	net18#65	0.204382	$mt1	$W=1.2e-07
Ri1989	net18#57	net18#66	2.580606	$mt1	$W=1.2e-07
Ri1990	net18#66	net18#67	0.306494	$mt1	$W=1.2e-07
Ri1991	net18#58	net18#68	6.381636	$mt1	$W=1.2e-07
Ri1992	net18#68	net18#69	0.413333	$mt1	$W=1.2e-07
Ri1993	net18#69	net18#3	10.426666	$mt1	$W=1.2e-07
Ri1994	GND#429	GND#430	0.140000	$mt1	$W=1.2e-07
Ri1995	GND#430	GND#431	0.093333	$mt1	$W=1.8e-07
Ri1996	GND#430	GND#432	0.382243	$mt1	$W=1.2e-07
Ri1997	GND#430	GND#434	0.428910	$mt1	$W=1.2e-07
Ri1999	GND#432	GND#436	0.697715	$mt1	$W=1.2e-07
Ri2000	GND#1	GND#429	15.000000	$mt1	$W=1.2e-07
Ri2001	GND#1	GND#431	15.000000	$mt1	$W=1.2e-07
Ri2002	GND#433	GND#434	7.500000	$mt1	$W=1.2e-07
Ri2003	VDD#575	VDD#576	0.140000	$mt1	$W=1.2e-07
Ri2004	VDD#576	VDD#577	0.093333	$mt1	$W=1.8e-07
Ri2005	VDD#576	VDD#578	0.315576	$mt1	$W=1.2e-07
Ri2006	VDD#576	VDD#580	0.595576	$mt1	$W=1.2e-07
Ri2008	VDD#578	VDD#582	0.977715	$mt1	$W=1.2e-07
Ri2009	VDD#574	VDD#575	15.000000	$mt1	$W=1.2e-07
Ri2010	VDD#574	VDD#577	15.000000	$mt1	$W=1.2e-07
Ri2011	VDD#579	VDD#580	5.000000	$mt1	$W=1.2e-07
Ri2013	SUMk3#6	SUMk3#8	2.333161	$mt1	$W=1.2e-07
Ri2014	SUMk3#5	SUMk3#6	2.142857	$mt1	$W=1.2e-07
Ri2015	net32#8	net32#10	11.360000	$mt1	$W=1.2e-07
Ri2016	net32#10	net32#11	3.804698	$mt1	$W=1.2e-07
Ri2017	net32#11	net32#12	3.680000	$mt1	$W=1.2e-07
Ri2018	net32#12	net32#13	0.266667	$mt1	$W=1.2e-07
Ri2019	net32#13	net32#14	0.293939	$mt1	$W=1.2e-07
Ri2020	net32#14	net32#16	0.516938	$mt1	$W=1.2e-07
Ri2022	net32#11	net32#3	10.673333	$mt1	$W=1.2e-07
Ri2023	net32#14	net32#20	0.596938	$mt1	$W=1.2e-07
Ri2025	net32#15	net32#16	7.500000	$mt1	$W=1.2e-07
Ri2026	net32#19	net32#20	5.000000	$mt1	$W=1.2e-07
Ri2028	SUMk2#2	SUMk2#4	0.933161	$mt1	$W=1.2e-07
Ri2029	SUMk2#1	SUMk2#2	2.142857	$mt1	$W=1.2e-07
Ri2030	net17#31	net17#85	10.486667	$mt1	$W=1.2e-07
Ri2031	net17#85	net17#86	3.524698	$mt1	$W=1.2e-07
Ri2032	net17#86	net17#87	37.924229	$mt1	$W=1.2e-07
Ri2033	net17#87	net17#88	0.279055	$mt1	$W=1.2e-07
Ri2034	net17#88	net17#89	0.306494	$mt1	$W=1.2e-07
Ri2035	net17#86	net17#27	10.673333	$mt1	$W=1.2e-07
Ri2037	SUMk3#10	SUMk3#12	0.951193	$mt1	$W=1.2e-07
Ri2038	SUMk3#12	SUMk3#14	0.951193	$mt1	$W=1.2e-07
Ri2040	SUMk3#9	SUMk3#10	5.000000	$mt1	$W=1.2e-07
Ri2041	SUMk3#13	SUMk3#14	5.000000	$mt1	$W=1.2e-07
Ri2043	SUMk2#6	SUMk2#8	2.333161	$mt1	$W=1.2e-07
Ri2044	SUMk2#5	SUMk2#6	2.142857	$mt1	$W=1.2e-07
Ri2045	net73#8	net73#10	11.360000	$mt1	$W=1.2e-07
Ri2046	net73#10	net73#11	3.804698	$mt1	$W=1.2e-07
Ri2047	net73#11	net73#12	4.749397	$mt1	$W=1.2e-07
Ri2048	net73#12	net73#13	0.266667	$mt1	$W=1.2e-07
Ri2049	net73#13	net73#14	0.293939	$mt1	$W=1.2e-07
Ri2050	net73#14	net73#16	0.516938	$mt1	$W=1.2e-07
Ri2052	net73#11	net73#3	10.673333	$mt1	$W=1.2e-07
Ri2053	net73#14	net73#20	0.596938	$mt1	$W=1.2e-07
Ri2055	net73#15	net73#16	7.500000	$mt1	$W=1.2e-07
Ri2056	net73#19	net73#20	5.000000	$mt1	$W=1.2e-07
Ri2058	I9/I0/net7#2	I9/I0/net7#5	3.916063	$mt1	$W=1.2e-07
Ri2060	I9/I0/net7	I9/I0/net7#2	2.142857	$mt1	$W=1.2e-07
Ri2061	I9/I0/net7#4	I9/I0/net7#5	2.142857	$mt1	$W=1.2e-07
Ri2063	SUMk2#10	SUMk2#12	0.951193	$mt1	$W=1.2e-07
Ri2064	SUMk2#12	SUMk2#14	0.951193	$mt1	$W=1.2e-07
Ri2066	SUMk2#9	SUMk2#10	5.000000	$mt1	$W=1.2e-07
Ri2067	SUMk2#13	SUMk2#14	5.000000	$mt1	$W=1.2e-07
Ri2069	VDD#584	VDD#586	1.338032	$mt1	$W=1.2e-07
Ri2071	VDD#586	VDD#590	0.933333	$mt1	$W=1.2e-07
Ri2075	VDD#586	VDD#595	0.293333	$mt1	$W=1.2e-07
Ri2076	VDD#595	VDD#596	3.299828	$mt1	$W=1.2e-07
Ri2077	VDD#583	VDD#584	2.142857	$mt1	$W=1.2e-07
Ri2079	VDD#589	VDD#590	2.142857	$mt1	$W=1.2e-07
Ri2082	GND#438	GND#440	0.674837	$mt1	$W=1.2e-07
Ri2083	GND#440	GND#441	0.341504	$mt1	$W=1.2e-07
Ri2084	GND#440	GND#442	0.101158	$mt1	$W=3.8e-07
Ri2086	GND#441	GND#444	2.082056	$mt1	$W=1.2e-07
Ri2087	GND#437	GND#438	5.000000	$mt1	$W=1.2e-07
Ri2088	GND#1	GND#442	7.500000	$mt1	$W=3.8e-07
Ri2089	SUMk3#16	SUMk3#17	0.040000	$mt1	$W=2.6e-07
Ri2090	SUMk3#17	SUMk3#18	0.511048	$mt1	$W=1.2e-07
Ri2091	I9/net2#5	I9/net2#6	7.078794	$mt1	$W=1.2e-07
Ri2092	I9/net2#6	I9/net2#7	0.293939	$mt1	$W=1.2e-07
Ri2093	I9/net2#7	I9/net2#9	0.516938	$mt1	$W=1.2e-07
Ri2095	I9/net2#5	I9/net2#4	11.480000	$mt1	$W=1.2e-07
Ri2096	I9/net2#7	I9/net2#13	0.596938	$mt1	$W=1.2e-07
Ri2098	I9/net2#8	I9/net2#9	7.500000	$mt1	$W=1.2e-07
Ri2099	I9/net2#12	I9/net2#13	5.000000	$mt1	$W=1.2e-07
Ri2101	I18/I0/net7#2	I18/I0/net7#5	3.916063	$mt1	$W=1.2e-07
Ri2103	I18/I0/net7	I18/I0/net7#2	2.142857	$mt1	$W=1.2e-07
Ri2104	I18/I0/net7#4	I18/I0/net7#5	2.142857	$mt1	$W=1.2e-07
Ri2105	I9/net1#5	I9/net1#6	8.198793	$mt1	$W=1.2e-07
Ri2106	I9/net1#6	I9/net1#7	0.293939	$mt1	$W=1.2e-07
Ri2107	I9/net1#7	I9/net1#9	0.516938	$mt1	$W=1.2e-07
Ri2109	I9/net1#5	I9/net1	10.620000	$mt1	$W=1.2e-07
Ri2110	I9/net1#7	I9/net1#13	0.596938	$mt1	$W=1.2e-07
Ri2112	I9/net1#8	I9/net1#9	7.500000	$mt1	$W=1.2e-07
Ri2113	I9/net1#12	I9/net1#13	5.000000	$mt1	$W=1.2e-07
Ri2114	VDD#597	VDD#598	0.315576	$mt1	$W=1.2e-07
Ri2116	VDD#598	VDD#599	15.140000	$mt1	$W=1.2e-07
Ri2117	VDD#597	VDD#601	0.297715	$mt1	$W=1.2e-07
Ri2118	VDD#597	VDD#602	0.690923	$mt1	$W=2.6e-07
Ri2119	VDD#598	VDD#604	0.595576	$mt1	$W=1.2e-07
Ri2121	VDD#599	VDD#598	15.000000	$mt1	$W=1.8e-07
Ri2122	VDD#603	VDD#604	5.000000	$mt1	$W=1.2e-07
Ri2123	GND#445	GND#446	0.382243	$mt1	$W=1.2e-07
Ri2125	GND#446	GND#1	15.140000	$mt1	$W=1.2e-07
Ri2126	GND#445	GND#448	0.584382	$mt1	$W=1.2e-07
Ri2127	GND#445	GND#449	5.268895	$mt1	$W=1.2e-07
Ri2128	GND#449	GND#450	10.252872	$mt1	$W=1.2e-07
Ri2129	GND#450	GND#451	7.014317	$mt1	$W=1.2e-07
Ri2130	GND#451	GND#452	12.602388	$mt1	$W=1.2e-07
Ri2131	GND#446	GND#454	0.428910	$mt1	$W=1.2e-07
Ri2133	GND#449	GND#456	0.193333	$mt1	$W=1.2e-07
Ri2134	GND#456	GND#457	0.382243	$mt1	$W=1.2e-07
Ri2136	GND#457	GND#460	0.428910	$mt1	$W=1.2e-07
Ri2138	GND#449	GND#462	0.244332	$mt1	$W=1.2e-07
Ri2140	GND#462	GND#465	0.450999	$mt1	$W=1.2e-07
Ri2142	GND#450	GND#467	4.340141	$mt1	$W=1.2e-07
Ri2143	GND#450	GND#468	0.045361	$mt1	$W=2.6e-07
Ri2144	GND#452	GND#469	1.220000	$mt1	$W=1.2e-07
Ri2145	GND#469	GND#470	0.382243	$mt1	$W=1.2e-07
Ri2147	GND#470	GND#473	0.428910	$mt1	$W=1.2e-07
Ri2149	GND#452	GND#475	0.315174	$mt1	$W=1.2e-07
Ri2151	GND#475	GND#478	0.781840	$mt1	$W=1.2e-07
Ri2153	GND#457	GND#1	15.140000	$mt1	$W=1.2e-07
Ri2154	GND#462	GND#481	0.809300	$mt1	$W=1.2e-07
Ri2156	GND#467	GND#483	0.573333	$mt1	$W=1.2e-07
Ri2157	GND#483	GND#484	0.382243	$mt1	$W=1.2e-07
Ri2159	GND#484	GND#487	0.428910	$mt1	$W=1.2e-07
Ri2161	GND#467	GND#489	0.404332	$mt1	$W=1.2e-07
Ri2163	GND#489	GND#492	0.450999	$mt1	$W=1.2e-07
Ri2165	GND#470	GND#1	15.140000	$mt1	$W=1.2e-07
Ri2166	GND#484	GND#1	15.140000	$mt1	$W=1.2e-07
Ri2167	GND#489	GND#495	0.809300	$mt1	$W=1.2e-07
Ri2169	GND#1	GND#446	15.000000	$mt1	$W=1.8e-07
Ri2170	GND#453	GND#454	7.500000	$mt1	$W=1.2e-07
Ri2171	GND#1	GND#457	15.000000	$mt1	$W=1.8e-07
Ri2172	GND#459	GND#460	7.500000	$mt1	$W=1.2e-07
Ri2173	GND#1	GND#462	7.500000	$mt1	$W=1.2e-07
Ri2174	GND#464	GND#465	7.500000	$mt1	$W=1.2e-07
Ri2175	GND#1	GND#470	15.000000	$mt1	$W=1.8e-07
Ri2176	GND#472	GND#473	7.500000	$mt1	$W=1.2e-07
Ri2177	GND#1	GND#475	7.500000	$mt1	$W=1.2e-07
Ri2178	GND#477	GND#478	3.000000	$mt1	$W=1.2e-07
Ri2179	GND#480	GND#481	7.500000	$mt1	$W=1.2e-07
Ri2180	GND#1	GND#484	15.000000	$mt1	$W=1.8e-07
Ri2181	GND#486	GND#487	7.500000	$mt1	$W=1.2e-07
Ri2182	GND#1	GND#489	7.500000	$mt1	$W=1.2e-07
Ri2183	GND#491	GND#492	7.500000	$mt1	$W=1.2e-07
Ri2184	GND#494	GND#495	7.500000	$mt1	$W=1.2e-07
Ri2186	VDD#607	VDD#609	1.338032	$mt1	$W=1.2e-07
Ri2188	VDD#609	VDD#613	0.933333	$mt1	$W=1.2e-07
Ri2192	VDD#609	VDD#618	0.293333	$mt1	$W=1.2e-07
Ri2193	VDD#618	VDD#619	3.299828	$mt1	$W=1.2e-07
Ri2194	VDD#606	VDD#607	2.142857	$mt1	$W=1.2e-07
Ri2196	VDD#612	VDD#613	2.142857	$mt1	$W=1.2e-07
Ri2199	GND#498	GND#500	0.674837	$mt1	$W=1.2e-07
Ri2200	GND#500	GND#501	0.341504	$mt1	$W=1.2e-07
Ri2201	GND#500	GND#502	0.101158	$mt1	$W=3.8e-07
Ri2203	GND#501	GND#504	2.082056	$mt1	$W=1.2e-07
Ri2204	GND#497	GND#498	5.000000	$mt1	$W=1.2e-07
Ri2205	GND#1	GND#502	7.500000	$mt1	$W=3.8e-07
Ri2206	SUMk2#16	SUMk2#17	0.040000	$mt1	$W=2.6e-07
Ri2207	SUMk2#17	SUMk2#18	0.511048	$mt1	$W=1.2e-07
Ri2208	I18/net2#5	I18/net2#6	7.078794	$mt1	$W=1.2e-07
Ri2209	I18/net2#6	I18/net2#7	0.293939	$mt1	$W=1.2e-07
Ri2210	I18/net2#7	I18/net2#9	0.516938	$mt1	$W=1.2e-07
Ri2212	I18/net2#5	I18/net2#4	11.480000	$mt1	$W=1.2e-07
Ri2213	I18/net2#7	I18/net2#13	0.596938	$mt1	$W=1.2e-07
Ri2215	I18/net2#8	I18/net2#9	7.500000	$mt1	$W=1.2e-07
Ri2216	I18/net2#12	I18/net2#13	5.000000	$mt1	$W=1.2e-07
Ri2217	I18/net1#5	I18/net1#6	8.198793	$mt1	$W=1.2e-07
Ri2218	I18/net1#6	I18/net1#7	0.293939	$mt1	$W=1.2e-07
Ri2219	I18/net1#7	I18/net1#9	0.516938	$mt1	$W=1.2e-07
Ri2221	I18/net1#5	I18/net1	10.620000	$mt1	$W=1.2e-07
Ri2222	I18/net1#7	I18/net1#13	0.596938	$mt1	$W=1.2e-07
Ri2224	I18/net1#8	I18/net1#9	7.500000	$mt1	$W=1.2e-07
Ri2225	I18/net1#12	I18/net1#13	5.000000	$mt1	$W=1.2e-07
Ri2226	VDD#620	VDD#621	0.315576	$mt1	$W=1.2e-07
Ri2228	VDD#621	VDD#622	15.140000	$mt1	$W=1.2e-07
Ri2229	VDD#620	VDD#624	0.297715	$mt1	$W=1.2e-07
Ri2230	VDD#620	VDD#625	0.690923	$mt1	$W=2.6e-07
Ri2231	VDD#621	VDD#627	0.595576	$mt1	$W=1.2e-07
Ri2233	VDD#622	VDD#621	15.000000	$mt1	$W=1.8e-07
Ri2234	VDD#626	VDD#627	5.000000	$mt1	$W=1.2e-07
Ri2235	GND#505	GND#506	0.382243	$mt1	$W=1.2e-07
Ri2237	GND#506	GND#1	15.140000	$mt1	$W=1.2e-07
Ri2238	GND#505	GND#508	0.584382	$mt1	$W=1.2e-07
Ri2239	GND#505	GND#509	1.263604	$mt1	$W=1.2e-07
Ri2240	GND#509	GND#510	0.227986	$mt1	$W=1.2e-07
Ri2241	GND#506	GND#512	0.428910	$mt1	$W=1.2e-07
Ri2243	GND#509	GND#514	5.610877	$mt1	$W=1.2e-07
Ri2244	GND#514	GND#515	1.367209	$mt1	$W=1.2e-07
Ri2245	GND#515	GND#516	0.736385	$mt1	$W=1.2e-07
Ri2246	GND#516	GND#517	0.040000	$mt1	$W=2.6e-07
Ri2247	GND#517	GND#518	8.784526	$mt1	$W=1.2e-07
Ri2248	GND#514	GND#519	0.160606	$mt1	$W=1.2e-07
Ri2249	GND#519	GND#520	0.382243	$mt1	$W=1.2e-07
Ri2251	GND#520	GND#523	0.428910	$mt1	$W=1.2e-07
Ri2253	GND#515	GND#525	0.211605	$mt1	$W=1.2e-07
Ri2255	GND#525	GND#528	0.450999	$mt1	$W=1.2e-07
Ri2257	GND#518	GND#530	0.633333	$mt1	$W=1.2e-07
Ri2258	GND#530	GND#531	0.382243	$mt1	$W=1.2e-07
Ri2260	GND#531	GND#534	0.428910	$mt1	$W=1.2e-07
Ri2262	GND#518	GND#536	0.301840	$mt1	$W=1.2e-07
Ri2264	GND#536	GND#539	0.615174	$mt1	$W=1.2e-07
Ri2266	GND#520	GND#1	15.140000	$mt1	$W=1.2e-07
Ri2267	GND#525	GND#542	0.809300	$mt1	$W=1.2e-07
Ri2269	GND#531	GND#1	15.140000	$mt1	$W=1.2e-07
Ri2270	GND#1	GND#506	15.000000	$mt1	$W=1.8e-07
Ri2271	GND#511	GND#512	7.500000	$mt1	$W=1.2e-07
Ri2272	GND#1	GND#520	15.000000	$mt1	$W=1.8e-07
Ri2273	GND#522	GND#523	7.500000	$mt1	$W=1.2e-07
Ri2274	GND#1	GND#525	7.500000	$mt1	$W=1.2e-07
Ri2275	GND#527	GND#528	7.500000	$mt1	$W=1.2e-07
Ri2276	GND#1	GND#531	15.000000	$mt1	$W=1.8e-07
Ri2277	GND#533	GND#534	7.500000	$mt1	$W=1.2e-07
Ri2278	GND#1	GND#536	7.500000	$mt1	$W=1.2e-07
Ri2279	GND#538	GND#539	5.000000	$mt1	$W=1.2e-07
Ri2280	GND#541	GND#542	7.500000	$mt1	$W=1.2e-07
Ri2281	SUMk2	SUMk2#19	1.026667	$mt1	$W=1.2e-07
Ri2282	SUMk2#19	SUMk2#20	0.239828	$mt1	$W=1.2e-07
Ri2283	SUMk3	SUMk3#19	2.093333	$mt1	$W=1.2e-07
Ri2284	SUMk3#19	SUMk3#20	0.239828	$mt1	$W=1.2e-07
Ri2285	GND	GND#544	3.733333	$mt1	$W=1.2e-07
Ri2286	GND#544	GND#545	0.382243	$mt1	$W=1.2e-07
Ri2288	GND#545	GND#1	15.140000	$mt1	$W=1.2e-07
Ri2289	GND	GND#547	2.784382	$mt1	$W=1.2e-07
Ri2290	GND#544	GND#548	0.584382	$mt1	$W=1.2e-07
Ri2291	GND#545	GND#550	0.428910	$mt1	$W=1.2e-07
Ri2293	GND	GND#552	4.337715	$mt1	$W=1.2e-07
Ri2294	GND	GND#553	0.904382	$mt1	$W=1.2e-07
Ri2295	GND#1	GND#545	15.000000	$mt1	$W=1.8e-07
Ri2296	GND#549	GND#550	7.500000	$mt1	$W=1.2e-07
Ri2297	VDD	VDD#629	17.777714	$mt1	$W=1.2e-07
Ri2298	VDD	VDD#630	17.786667	$mt1	$W=1.2e-07
Ri2299	VDD#630	VDD#631	0.880000	$mt1	$W=1.2e-07
Ri2300	VDD#631	VDD#632	0.315576	$mt1	$W=1.2e-07
Ri2302	VDD#632	VDD#636	0.595576	$mt1	$W=1.2e-07
Ri2304	VDD	VDD#638	5.580000	$mt1	$W=1.2e-07
Ri2305	VDD#638	VDD#640	0.401840	$mt1	$W=1.2e-07
Ri2307	VDD#640	VDD#643	1.615174	$mt1	$W=1.2e-07
Ri2309	VDD#630	VDD#646	0.368507	$mt1	$W=1.2e-07
Ri2311	VDD#646	VDD#649	0.948507	$mt1	$W=1.2e-07
Ri2313	VDD#632	VDD#633	15.140000	$mt1	$W=1.2e-07
Ri2314	VDD	VDD#651	0.293333	$mt1	$W=1.2e-07
Ri2315	VDD#651	VDD#652	0.315576	$mt1	$W=1.2e-07
Ri2317	VDD#652	VDD#656	0.595576	$mt1	$W=1.2e-07
Ri2319	VDD#638	VDD#658	2.286667	$mt1	$W=1.2e-07
Ri2320	VDD#658	VDD#659	0.315576	$mt1	$W=1.2e-07
Ri2322	VDD#659	VDD#663	0.595576	$mt1	$W=1.2e-07
Ri2324	VDD	VDD#665	0.448910	$mt1	$W=1.2e-07
Ri2325	VDD#665	VDD#667	0.595576	$mt1	$W=1.2e-07
Ri2327	VDD#652	VDD#653	15.140000	$mt1	$W=1.2e-07
Ri2328	VDD#659	VDD#660	15.140000	$mt1	$W=1.2e-07
Ri2329	VDD	VDD#669	1.051049	$mt1	$W=1.2e-07
Ri2331	VDD#665	VDD#673	1.004698	$mt1	$W=1.2e-07
Ri2333	VDD	VDD#675	1.111048	$mt1	$W=1.2e-07
Ri2334	VDD	VDD#676	2.933333	$mt1	$W=1.2e-07
Ri2335	VDD#676	VDD#677	0.297715	$mt1	$W=1.2e-07
Ri2336	VDD#676	VDD#678	0.315576	$mt1	$W=1.2e-07
Ri2338	VDD#678	VDD#682	0.595576	$mt1	$W=1.2e-07
Ri2340	VDD#678	VDD#679	15.140000	$mt1	$W=1.2e-07
Ri2341	VDD#633	VDD#632	15.000000	$mt1	$W=1.8e-07
Ri2342	VDD#635	VDD#636	5.000000	$mt1	$W=1.2e-07
Ri2344	VDD#642	VDD#643	1.000000	$mt1	$W=1.2e-07
Ri2346	VDD#648	VDD#649	2.142857	$mt1	$W=1.2e-07
Ri2347	VDD#653	VDD#652	15.000000	$mt1	$W=1.8e-07
Ri2348	VDD#655	VDD#656	5.000000	$mt1	$W=1.2e-07
Ri2349	VDD#660	VDD#659	15.000000	$mt1	$W=1.8e-07
Ri2350	VDD#662	VDD#663	5.000000	$mt1	$W=1.2e-07
Ri2351	VDD#666	VDD#667	5.000000	$mt1	$W=1.2e-07
Ri2353	VDD#672	VDD#673	5.000000	$mt1	$W=1.2e-07
Ri2354	VDD#679	VDD#678	15.000000	$mt1	$W=1.8e-07
Ri2355	VDD#681	VDD#682	5.000000	$mt1	$W=1.2e-07
Ri2356	SUMk1	SUMk1#19	14.226666	$mt1	$W=1.2e-07
Ri2357	SUMk1#19	SUMk1#20	0.239828	$mt1	$W=1.2e-07
Ri2358	SUMk	SUMk#19	14.293334	$mt1	$W=1.2e-07
Ri2359	SUMk#19	SUMk#20	0.239828	$mt1	$W=1.2e-07
Ri2360	CK4	CK4#1	16.066666	$mt1	$W=1.2e-07
Ri2361	CK4#1	CK4#2	0.266667	$mt1	$W=1.2e-07
Ri2362	CK4#2	CK4#3	0.293939	$mt1	$W=1.2e-07
Ri2363	CK4#3	CK4#5	0.516938	$mt1	$W=1.2e-07
Ri2365	CK4#3	CK4#8	0.596938	$mt1	$W=1.2e-07
Ri2367	CK4#4	CK4#5	7.500000	$mt1	$W=1.2e-07
Ri2368	CK4#7	CK4#8	5.000000	$mt1	$W=1.2e-07
Rh1	Xk2#22	Xk2#16	6.745289	$mt2	$W=1.4e-07
Rh2	Yk#21	Yk#13	3.268637	$mt2	$W=1.4e-07
Rh3	Yk1#17	Yk1#13	3.611670	$mt2	$W=1.4e-07
Rh4	GND#9	GND#69	2.799575	$mt2	$W=1.4e-07
Rh5	GND#69	GND#125	2.031495	$mt2	$W=1.4e-07
Rh6	VDD#93	VDD#132	9.890065	$mt2	$W=1.4e-07
Rh7	VDD#211	VDD#50	1.675780	$mt2	$W=1.4e-07
Rh8	VDD#50	VDD#9	3.339575	$mt2	$W=1.4e-07
Rh9	GND#17	GND#77	2.799575	$mt2	$W=1.4e-07
Rh10	GND#77	GND#93	2.031495	$mt2	$W=1.4e-07
Rh11	Yk3#20	Yk3#13	4.318637	$mt2	$W=1.4e-07
Rh12	VDD#137	VDD#64	1.675780	$mt2	$W=1.4e-07
Rh13	VDD#64	VDD#18	3.339575	$mt2	$W=1.4e-07
Rh14	GND#25	GND#85	2.799575	$mt2	$W=1.4e-07
Rh15	GND#85	GND#102	2.031495	$mt2	$W=1.4e-07
Rh16	VDD#150	VDD#78	1.675780	$mt2	$W=1.4e-07
Rh17	VDD#78	VDD#27	3.339575	$mt2	$W=1.4e-07
Rh18	Yk#16	Yk#24	4.715685	$mt2	$W=1.4e-07
Rh19	Yk2#15	Yk2#22	4.715685	$mt2	$W=1.4e-07
Rh20	Yk1#23	Yk1#20	4.715685	$mt2	$W=1.4e-07
Rh21	GND#47	GND#148	2.799575	$mt2	$W=1.4e-07
Rh22	GND#148	GND#152	2.031495	$mt2	$W=1.4e-07
Rh23	VDD#677	VDD#131	1.675780	$mt2	$W=1.4e-07
Rh24	VDD#131	VDD#36	3.339575	$mt2	$W=1.4e-07
Rh25	net16#50	net16#89	2.169879	$mt2	$W=1.4e-07
Rh26	net16#89	net16#40	0.375593	$mt2	$W=1.4e-07
Rh27	net16#40	net16#36	1.752923	$mt2	$W=1.4e-07
Rh28	net16#89	net16#44	1.830487	$mt2	$W=1.4e-07
Rh29	net20#38	net20#63	2.169879	$mt2	$W=1.4e-07
Rh30	net20#63	net20#28	0.375593	$mt2	$W=1.4e-07
Rh31	net20#28	net20#24	1.752923	$mt2	$W=1.4e-07
Rh32	net20#63	net20#32	1.830487	$mt2	$W=1.4e-07
Rh33	net17#50	net17#92	2.169879	$mt2	$W=1.4e-07
Rh34	net17#92	net17#40	0.375593	$mt2	$W=1.4e-07
Rh35	net17#40	net17#36	1.752923	$mt2	$W=1.4e-07
Rh36	net17#92	net17#44	1.830487	$mt2	$W=1.4e-07
Rh37	net16#58	net16#48	3.034799	$mt2	$W=1.4e-07
Rh38	net20#53	net20#36	3.034799	$mt2	$W=1.4e-07
Rh39	Yk3#16	Yk3#22	4.715685	$mt2	$W=1.4e-07
Rh40	net17#57	net17#48	3.034799	$mt2	$W=1.4e-07
Rh41	VDD#209	VDD#92	10.378636	$mt2	$W=1.4e-07
Rh42	net16#68	net16#96	3.454351	$mt2	$W=1.4e-07
Rh43	net16#96	net16#52	7.534352	$mt2	$W=1.4e-07
Rh44	net18#42	net18#72	2.169879	$mt2	$W=1.4e-07
Rh45	net18#72	net18#32	0.375593	$mt2	$W=1.4e-07
Rh46	net18#32	net18#28	1.752923	$mt2	$W=1.4e-07
Rh47	net18#72	net18#36	1.830487	$mt2	$W=1.4e-07
Rh48	GND#566	GND#567	1.172854	$mt2	$W=1.4e-07
Rh49	GND#567	GND#568	6.148110	$mt2	$W=1.4e-07
Rh50	GND#568	GND#553	2.165593	$mt2	$W=1.4e-07
Rh51	GND#567	GND#94	1.599879	$mt2	$W=1.4e-07
Rh52	GND#568	GND#34	1.612736	$mt2	$W=1.4e-07
Rh53	net18#60	net18#40	3.034799	$mt2	$W=1.4e-07
Rh54	net15#38	net15#24	18.945955	$mt2	$W=1.4e-07
Rh55	net16#81	net16#51	3.630513	$mt2	$W=1.4e-07
Rh56	GND#207	GND#573	1.416269	$mt2	$W=2.6e-07
Rh57	GND#573	GND#574	2.049712	$mt2	$W=1.4e-07
Rh58	GND#574	GND#575	14.901121	$mt2	$W=1.4e-07
Rh59	GND#575	GND#153	10.165440	$mt2	$W=1.4e-07
Rh60	GND#573	GND#577	2.821141	$mt2	$W=1.4e-07
Rh61	GND#577	GND#578	10.015407	$mt2	$W=1.4e-07
Rh62	GND#578	GND#579	1.115426	$mt2	$W=1.4e-07
Rh63	GND#579	GND#580	5.062569	$mt2	$W=1.4e-07
Rh64	GND#580	GND#581	0.668264	$mt2	$W=1.4e-07
Rh65	GND#581	GND#582	5.492736	$mt2	$W=1.4e-07
Rh66	GND#574	GND#103	1.857140	$mt2	$W=1.4e-07
Rh67	GND#575	GND#135	2.045594	$mt2	$W=1.4e-07
Rh68	GND#577	GND#56	3.468568	$mt2	$W=1.4e-07
Rh69	GND#578	GND#165	1.831425	$mt2	$W=1.4e-07
Rh70	GND#579	GND#126	1.416269	$mt2	$W=2.6e-07
Rh71	GND#580	GND#179	2.824773	$mt2	$W=1.4e-07
Rh72	GND#581	GND#112	1.672854	$mt2	$W=1.4e-07
Rh73	net15#28	net15#21	4.715685	$mt2	$W=1.4e-07
Rh74	net30#11	net30#25	30.791492	$mt2	$W=1.4e-07
Rh75	VDD#319	VDD#701	2.401425	$mt2	$W=1.4e-07
Rh76	VDD#701	VDD#141	2.915769	$mt2	$W=1.4e-07
Rh77	VDD#701	VDD#184	7.394165	$mt2	$W=1.4e-07
Rh78	net15#59	net15#29	3.401495	$mt2	$W=1.4e-07
Rh79	net20#41	net20#56	4.715685	$mt2	$W=1.4e-07
Rh80	VDD#229	VDD#705	3.374282	$mt2	$W=1.4e-07
Rh81	VDD#705	VDD#165	2.325593	$mt2	$W=1.4e-07
Rh82	VDD#165	VDD#151	6.721494	$mt2	$W=1.4e-07
Rh83	VDD#151	VDD#708	15.053345	$mt2	$W=1.4e-07
Rh84	VDD#708	VDD#112	2.295103	$mt2	$W=1.4e-07
Rh85	VDD#705	VDD#208	8.362736	$mt2	$W=1.4e-07
Rh86	VDD#708	VDD#675	8.601974	$mt2	$W=1.4e-07
Rh87	net16#62	net16#69	6.597876	$mt2	$W=1.4e-07
Rh88	net15#51	net15#25	17.531670	$mt2	$W=1.4e-07
Rh89	net20#49	net20#45	18.887209	$mt2	$W=1.4e-07
Rh90	net20#45	net20#54	18.114256	$mt2	$W=1.4e-07
Rh91	net15#46	net15#43	4.715685	$mt2	$W=1.4e-07
Rh92	net14#16	net14#14	4.010066	$mt2	$W=1.4e-07
Rh93	net17#59	net17#87	8.141495	$mt2	$W=1.4e-07
Rh94	VDD#669	VDD#286	6.890066	$mt2	$W=1.4e-07
Rh95	net16#77	net16#73	6.278637	$mt2	$W=1.4e-07
Rh96	net16#73	net16#63	9.051495	$mt2	$W=1.4e-07
Rh97	net17#77	net17#67	5.588637	$mt2	$W=1.4e-07
Rh98	net17#67	net17#64	4.878637	$mt2	$W=1.4e-07
Rh99	net17#64	net17#58	6.895781	$mt2	$W=1.4e-07
Rh100	net15#56	net15#52	17.735685	$mt2	$W=1.4e-07
Rh101	net17#70	net17#61	4.155956	$mt2	$W=1.4e-07
Rh102	net17#73	net17#89	4.155956	$mt2	$W=1.4e-07
Rh103	net25#22	net25#13	4.715685	$mt2	$W=1.4e-07
Rh104	net30#14	net30#9	4.715685	$mt2	$W=1.4e-07
Rh105	net25#33	net25#15	20.545019	$mt2	$W=1.4e-07
Rh106	net25#15	net25#19	18.141493	$mt2	$W=1.4e-07
Rh107	net18#45	net18#67	4.155956	$mt2	$W=1.4e-07
Rh108	net17#80	net17#62	4.224352	$mt2	$W=1.4e-07
Rh109	net17#83	net17#65	4.224352	$mt2	$W=1.4e-07
Rh110	net18#48	net18#63	4.232923	$mt2	$W=1.4e-07
Rh111	net18#51	net18#65	4.232923	$mt2	$W=1.4e-07
Rh112	net30#30	net30#26	3.401495	$mt2	$W=1.4e-07
Rh113	VDD#410	VDD#247	4.093370	$mt2	$W=1.4e-07
Rh114	net15#62	net15#57	3.970733	$mt2	$W=1.4e-07
Rh115	net14#20	net14#15	4.232923	$mt2	$W=1.4e-07
Rh116	net25#38	net25#35	3.970733	$mt2	$W=1.4e-07
Rh117	net2#17	net2#14	5.167209	$mt2	$W=1.4e-07
Rh118	Ck#30	Ck#25	4.715685	$mt2	$W=1.4e-07
Rh119	GND#325	GND#235	3.027857	$mt2	$W=1.4e-07
Rh120	GND#235	GND#249	4.771389	$mt2	$W=1.4e-07
Rh121	GND#249	GND#263	4.878637	$mt2	$W=1.4e-07
Rh122	GND#263	GND#214	8.109199	$mt2	$W=1.4e-07
Rh123	GND#214	GND#208	5.788248	$mt2	$W=1.4e-07
Rh124	GND#325	GND#277	9.072993	$mt2	$W=1.4e-07
Rh125	net54#18	net54#15	4.421670	$mt2	$W=1.4e-07
Rh126	VDD#550	VDD#447	6.851494	$mt2	$W=1.4e-07
Rh127	net20#60	net20#50	3.386228	$mt2	$W=1.4e-07
Rh128	net19#18	net19#14	10.640065	$mt2	$W=1.4e-07
Rh129	Ck#39	Ck#33	18.814150	$mt2	$W=1.4e-07
Rh130	Ck#33	Ck#27	13.587485	$mt2	$W=1.4e-07
Rh131	Ck#39	Ck#49	19.170065	$mt2	$W=1.4e-07
Rh132	net2#20	net2#15	4.700242	$mt2	$W=1.4e-07
Rh133	net3#18	net3#15	5.806132	$mt2	$W=1.4e-07
Rh134	Ck#36	Ck#31	4.715685	$mt2	$W=1.4e-07
Rh135	GND#417	GND#598	12.998297	$mt2	$W=1.4e-07
Rh136	GND#598	GND#599	0.043867	$mt2	$W=1.4e-07
Rh137	GND#599	GND#193	9.736423	$mt2	$W=1.4e-07
Rh138	GND#598	GND#552	1.591308	$mt2	$W=1.4e-07
Rh139	GND#599	GND#291	1.824054	$mt2	$W=1.4e-07
Rh140	net16#82	net16#86	8.626719	$mt2	$W=1.4e-07
Rh141	Ck#42	Ck#37	4.715685	$mt2	$W=1.4e-07
Rh142	GND#376	GND#604	13.564012	$mt2	$W=1.4e-07
Rh143	GND#604	GND#468	4.279388	$mt2	$W=1.4e-07
Rh144	GND#604	GND#346	2.067960	$mt2	$W=1.4e-07
Rh145	GND#359	GND#404	2.799575	$mt2	$W=1.4e-07
Rh146	GND#404	GND#548	2.031495	$mt2	$W=1.4e-07
Rh147	GND#367	GND#412	2.799575	$mt2	$W=1.4e-07
Rh148	GND#412	GND#416	2.031495	$mt2	$W=1.4e-07
Rh149	VDD#507	VDD#483	1.675780	$mt2	$W=1.4e-07
Rh150	VDD#483	VDD#424	3.339575	$mt2	$W=1.4e-07
Rh151	VDD#517	VDD#497	1.675780	$mt2	$W=1.4e-07
Rh152	VDD#497	VDD#433	3.339575	$mt2	$W=1.4e-07
Rh153	net5#18	net5#15	3.970733	$mt2	$W=1.4e-07
Rh154	SUMk#18	SUMk#22	2.169879	$mt2	$W=1.4e-07
Rh155	SUMk#22	SUMk#8	0.375593	$mt2	$W=1.4e-07
Rh156	SUMk#8	SUMk#4	1.752923	$mt2	$W=1.4e-07
Rh157	SUMk#22	SUMk#12	1.830487	$mt2	$W=1.4e-07
Rh158	SUMk1#18	SUMk1#22	2.169879	$mt2	$W=1.4e-07
Rh159	SUMk1#22	SUMk1#8	0.375593	$mt2	$W=1.4e-07
Rh160	SUMk1#8	SUMk1#4	1.752923	$mt2	$W=1.4e-07
Rh161	SUMk1#22	SUMk1#12	1.830487	$mt2	$W=1.4e-07
Rh162	net75#18	net75#14	3.311494	$mt2	$W=1.4e-07
Rh163	SUMk#20	SUMk#16	3.034799	$mt2	$W=1.4e-07
Rh164	SUMk1#20	SUMk1#16	3.034799	$mt2	$W=1.4e-07
Rh165	GND#517	GND#308	8.808152	$mt2	$W=1.4e-07
Rh166	GND#308	GND#451	7.191389	$mt2	$W=1.4e-07
Rh167	net63#18	net63#15	3.970733	$mt2	$W=1.4e-07
Rh168	net74#18	net74#15	3.970733	$mt2	$W=1.4e-07
Rh169	VDD#625	VDD#725	2.769997	$mt2	$W=1.4e-07
Rh170	VDD#725	VDD#726	10.088264	$mt2	$W=1.4e-07
Rh171	VDD#726	VDD#727	1.868264	$mt2	$W=1.4e-07
Rh172	VDD#727	VDD#728	10.272550	$mt2	$W=1.4e-07
Rh173	VDD#728	VDD#729	6.950301	$mt2	$W=1.4e-07
Rh174	VDD#729	VDD#338	4.626532	$mt2	$W=1.4e-07
Rh175	VDD#725	VDD#731	2.558264	$mt2	$W=1.4e-07
Rh176	VDD#731	VDD#732	12.603978	$mt2	$W=1.4e-07
Rh177	VDD#732	VDD#503	10.111484	$mt2	$W=1.4e-07
Rh178	VDD#726	VDD#533	2.727139	$mt2	$W=1.4e-07
Rh179	VDD#727	VDD#602	2.084282	$mt2	$W=1.4e-07
Rh180	VDD#728	VDD#629	4.312737	$mt2	$W=1.4e-07
Rh181	VDD#729	VDD#377	10.401916	$mt2	$W=1.4e-07
Rh182	VDD#731	VDD#549	2.084282	$mt2	$W=1.4e-07
Rh183	VDD#732	VDD#513	4.244283	$mt2	$W=1.4e-07
Rh184	GND#428	GND#444	2.799575	$mt2	$W=1.4e-07
Rh185	GND#444	GND#448	2.031495	$mt2	$W=1.4e-07
Rh186	GND#510	GND#547	23.420065	$mt2	$W=1.4e-07
Rh187	VDD#601	VDD#596	1.675780	$mt2	$W=1.4e-07
Rh188	VDD#596	VDD#573	3.339575	$mt2	$W=1.4e-07
Rh189	GND#436	GND#504	2.799575	$mt2	$W=1.4e-07
Rh190	GND#504	GND#508	2.031495	$mt2	$W=1.4e-07
Rh191	VDD#624	VDD#619	1.675780	$mt2	$W=1.4e-07
Rh192	VDD#619	VDD#582	3.339575	$mt2	$W=1.4e-07
Rh193	SUMk3#18	SUMk3#22	2.169879	$mt2	$W=1.4e-07
Rh194	SUMk3#22	SUMk3#8	0.375593	$mt2	$W=1.4e-07
Rh195	SUMk3#8	SUMk3#4	1.752923	$mt2	$W=1.4e-07
Rh196	SUMk3#22	SUMk3#12	1.830487	$mt2	$W=1.4e-07
Rh197	SUMk3#20	SUMk3#16	3.034799	$mt2	$W=1.4e-07
Rh198	SUMk2#18	SUMk2#22	2.169879	$mt2	$W=1.4e-07
Rh199	SUMk2#22	SUMk2#8	0.375593	$mt2	$W=1.4e-07
Rh200	SUMk2#8	SUMk2#4	1.752923	$mt2	$W=1.4e-07
Rh201	SUMk2#22	SUMk2#12	1.830487	$mt2	$W=1.4e-07
Rh202	SUMk2#20	SUMk2#16	3.034799	$mt2	$W=1.4e-07
Rh266	net16#56	net16#96	1.400000	$mt2	$W=1.96e-08
Rg1	GND#582	GND#566	6.765780	$mt3	$W=1.4e-07
*
*       CAPACITOR CARDS
*
*
C1	Yk#16	I29/net1#12	cmodel	1.4993e-18
C2	VDD#381	I13/net1	cmodel	9.64588e-18
C3	net20#9	net16#18	cmodel	1.25301e-17
C4	net89#2	net15#18	cmodel	3.58774e-17
C5	Ck#11	GND#1	cmodel	4.86005e-17
C6	I8/net1#5	VDD#676	cmodel	4.00905e-17
C7	net90#11	GND#363	cmodel	2.5841e-17
C8	net2#20	GND#1	cmodel	7.76656e-17
C9	GND#505	GND#506	cmodel	2.03722e-17
C10	net17#65	I1/net1#10	cmodel	1.35077e-18
C11	net20#45	net25#33	cmodel	3.24112e-16
C12	I13/net1	GND#1	cmodel	2.0231e-18
C13	GND#256	GND#1	cmodel	7.48216e-17
C14	GND#359	net20#58	cmodel	2.48689e-17
C15	GND#504	net73#2	cmodel	2.64001e-18
C16	net16#48	GND#1	cmodel	2.71345e-17
C17	Yk1#1	VDD	cmodel	1.98114e-17
C18	Xk1#1	VDD	cmodel	2.41666e-17
C19	Yk#1	VDD	cmodel	1.98114e-17
C20	Xk#1	VDD	cmodel	2.41666e-17
C21	Yk2#1	VDD	cmodel	1.98114e-17
C22	Xk2#1	VDD	cmodel	2.41666e-17
C23	Xk#5	VDD	cmodel	1.56411e-17
C24	Xk2#5	VDD	cmodel	1.56411e-17
C25	Yk#8	VDD	cmodel	1.90436e-17
C26	GND#424	GND#1	cmodel	8.48739e-17
C27	Yk2#8	VDD	cmodel	1.90436e-17
C28	Xk1#5	VDD	cmodel	1.56411e-17
C29	Xk1#12	VDD	cmodel	1.49678e-17
C30	Yk1#8	VDD	cmodel	1.9059e-17
C31	Yk1#11	VDD	cmodel	2.49305e-17
C32	Xk#12	VDD	cmodel	1.49678e-17
C33	Yk#11	VDD	cmodel	2.49305e-17
C34	Xk2#12	VDD	cmodel	1.49678e-17
C35	Yk2#11	VDD	cmodel	2.49305e-17
C36	I29/net1	VDD	cmodel	2.81098e-17
C37	Yk3#1	VDD	cmodel	1.98114e-17
C38	Xk3#1	VDD	cmodel	2.41666e-17
C39	I16/net1	VDD	cmodel	2.81098e-17
C40	I27/net2	VDD	cmodel	1.60979e-17
C41	I26/net1	VDD	cmodel	2.81098e-17
C42	net18#63	net20#9	cmodel	1.07121e-17
C43	I27/net1#4	VDD	cmodel	2.06138e-17
C44	I28/net2	VDD	cmodel	1.60979e-17
C45	I28/net1#4	VDD	cmodel	2.06138e-17
C46	I17/net2	VDD	cmodel	1.60979e-17
C47	Xk3#5	VDD	cmodel	1.56411e-17
C48	net17#9	net17#10	cmodel	1.52554e-17
C49	I17/net1#4	VDD	cmodel	2.06138e-17
C50	Yk3#8	VDD	cmodel	1.90436e-17
C51	Xk3#12	VDD	cmodel	1.49678e-17
C52	Yk3#11	VDD	cmodel	2.49305e-17
C53	I7/net1	VDD	cmodel	2.81098e-17
C54	I12/net1#9	GND#1	cmodel	2.20482e-17
C55	I8/net2	VDD	cmodel	1.60979e-17
C56	I8/net1#4	VDD	cmodel	2.06138e-17
C57	net16	VDD	cmodel	1.56411e-17
C58	net15#4	VDD	cmodel	1.90436e-17
C59	net16#5	VDD	cmodel	1.56411e-17
C60	net20#4	VDD	cmodel	1.90436e-17
C61	I21/net1	VDD	cmodel	2.81098e-17
C62	Ck#1	VDD	cmodel	1.56411e-17
C63	I22/net1	VDD	cmodel	2.81098e-17
C64	net15#8	VDD	cmodel	1.90436e-17
C65	I30/net1	VDD	cmodel	2.81098e-17
C66	net15#12	VDD	cmodel	1.62436e-17
C67	net20#8	VDD	cmodel	1.62436e-17
C68	net16#9	VDD	cmodel	1.71393e-17
C69	net16#13	VDD	cmodel	1.71393e-17
C70	net17	VDD	cmodel	1.56411e-17
C71	I31/net2#3	I31/net1#3	cmodel	8.27739e-17
C72	GND#5	GND#1	cmodel	8.47123e-17
C73	net17#8	VDD	cmodel	2.45926e-17
C74	net17#12	VDD	cmodel	2.45926e-17
C75	net25#4	VDD	cmodel	1.90539e-17
C76	net18	VDD	cmodel	1.64969e-17
C77	net20#12	VDD	cmodel	1.50886e-17
C78	net15#16	VDD	cmodel	1.50886e-17
C79	net30#4	VDD	cmodel	1.99305e-17
C80	net25#8	VDD	cmodel	1.62436e-17
C81	net16#17	VDD	cmodel	1.69658e-17
C82	net16#21	VDD	cmodel	1.69658e-17
C83	net17#13	VDD	cmodel	1.71393e-17
C84	net17#20	VDD	cmodel	1.61979e-17
C85	net17#24	VDD	cmodel	1.61979e-17
C86	net18#8	VDD	cmodel	2.45926e-17
C87	I11/net1	VDD	cmodel	2.54568e-17
C88	I10/net1#7	net25#20	cmodel	4.53248e-17
C89	I12/net1	VDD	cmodel	2.54568e-17
C90	net18#9	VDD	cmodel	2.12511e-17
C91	net18#13	VDD	cmodel	2.12511e-17
C92	I10/net1	VDD	cmodel	2.81098e-17
C93	I4/net1	VDD	cmodel	2.91501e-17
C94	I3/net1	VDD	cmodel	2.54568e-17
C95	I2/net1	VDD	cmodel	2.54568e-17
C96	I1/net1	VDD	cmodel	2.54568e-17
C97	net89	VDD	cmodel	1.47071e-17
C98	net15#20	VDD	cmodel	2.28937e-17
C99	GND#262	GND#1	cmodel	5.30768e-16
C100	net91	VDD	cmodel	1.47071e-17
C101	net25#12	VDD	cmodel	2.28937e-17
C102	I24/net1	VDD	cmodel	2.54568e-17
C103	net30#5	VDD	cmodel	1.59553e-17
C104	net4	VDD	cmodel	1.56411e-17
C105	net53	VDD	cmodel	1.37789e-17
C106	net54#3	VDD	cmodel	2.41806e-17
C107	Ck#8	VDD	cmodel	1.90436e-17
C108	I23/net1	VDD	cmodel	2.54568e-17
C109	VDD#64	I28/net1#6	cmodel	7.31152e-17
C110	I6/net1	VDD	cmodel	2.81098e-17
C111	I13/net1	VDD	cmodel	2.54568e-17
C112	net14	VDD	cmodel	1.48645e-17
C113	net1	VDD	cmodel	1.33213e-17
C114	net2#3	VDD	cmodel	1.34322e-17
C115	net3#3	VDD	cmodel	2.4027e-17
C116	net19	VDD	cmodel	1.56411e-17
C117	net17#5	GND#1	cmodel	2.57334e-17
C118	Ck#12	VDD	cmodel	1.90436e-17
C119	I0/net1	VDD	cmodel	2.25448e-17
C120	I14/net1	VDD	cmodel	2.81098e-17
C121	net92	VDD	cmodel	1.56411e-17
C122	Ck#16	VDD	cmodel	1.90436e-17
C123	net16#13	net17#12	cmodel	2.60091e-17
C124	Ck#17	VDD	cmodel	1.98114e-17
C125	net20#13	VDD	cmodel	2.41666e-17
C126	net16#25	VDD	cmodel	1.98114e-17
C127	net90	VDD	cmodel	2.41666e-17
C128	VDD#630	GND#1	cmodel	1.30896e-15
C129	I20/net1	VDD	cmodel	2.81098e-17
C130	net6	VDD	cmodel	1.47071e-17
C131	net5#4	VDD	cmodel	2.28937e-17
C132	net20#20	VDD	cmodel	1.49678e-17
C133	net90#8	VDD	cmodel	1.49678e-17
C134	Ck#23	VDD	cmodel	2.49305e-17
C135	net16#31	VDD	cmodel	2.49305e-17
C136	I5/net1	VDD	cmodel	2.54568e-17
C137	I32/net2	VDD	cmodel	1.60979e-17
C138	I31/net2	VDD	cmodel	1.60979e-17
C139	I32/net1#4	VDD	cmodel	2.06138e-17
C140	I31/net1#4	VDD	cmodel	2.06138e-17
C141	net66	VDD	cmodel	1.47071e-17
C142	net63#4	VDD	cmodel	2.28937e-17
C143	I13/net1#9	I13/net1#13	cmodel	1.07601e-18
C144	net75	VDD	cmodel	1.47071e-17
C145	net74#4	VDD	cmodel	2.28937e-17
C146	I15/net1	VDD	cmodel	2.54568e-17
C147	I19/net1	VDD	cmodel	2.54568e-17
C148	net32	VDD	cmodel	1.98114e-17
C149	net18#17	VDD	cmodel	2.41666e-17
C150	net73	VDD	cmodel	1.98114e-17
C151	net17#25	VDD	cmodel	2.41666e-17
C152	net18#24	VDD	cmodel	1.49678e-17
C153	net32#7	VDD	cmodel	2.49305e-17
C154	net17#32	VDD	cmodel	1.49678e-17
C155	net73#7	VDD	cmodel	2.49305e-17
C156	I9/net2	VDD	cmodel	1.60979e-17
C157	I9/net1#4	VDD	cmodel	2.06138e-17
C158	I18/net2	VDD	cmodel	1.60979e-17
C159	I18/net1#4	VDD	cmodel	2.06138e-17
C160	net20#2	GND#1	cmodel	2.97466e-17
C161	VDD#729	GND#376	cmodel	1.77001e-17
C162	I18/net2	I18/net1#4	cmodel	3.16161e-17
C163	GND#371	GND#369	cmodel	1.6733e-17
C164	I3/net1#9	net18#45	cmodel	3.22521e-18
C165	net20#5	GND#1	cmodel	4.53094e-17
C166	net17#83	GND#1	cmodel	3.45246e-17
C167	net14#15	VDD#269	cmodel	3.96367e-17
C168	I0/net1#3	net6#10	cmodel	1.61607e-17
C169	VDD#165	net30#24	cmodel	1.14877e-17
C170	net54	I13/net1#8	cmodel	1.59818e-17
C171	net18#3	I4/net1#8	cmodel	1.34099e-17
C172	I21/net1	GND#1	cmodel	2.93184e-18
C173	Yk3#18	Xk3#11	cmodel	3.66306e-17
C174	net15#57	net89#6	cmodel	1.81061e-17
C175	GND#9	GND#1	cmodel	6.39467e-17
C176	net75#17	GND#1	cmodel	5.19146e-17
C177	I9/net1#2	I9/net2	cmodel	4.14738e-18
C178	net17#17	I2/net1#8	cmodel	1.45145e-17
C179	net17#18	net18#10	cmodel	1.38464e-17
C180	GND#186	GND#1	cmodel	7.68948e-17
C181	GND#467	net54#4	cmodel	3.53228e-18
C182	Xk2#3	GND#1	cmodel	3.22436e-17
C183	net18#36	Yk3#9	cmodel	6.42123e-18
C184	I0/net1#9	net2#4	cmodel	3.88371e-18
C185	VDD#533	GND#1	cmodel	1.23571e-16
C186	I18/net1#5	SUMk2#17	cmodel	2.43002e-17
C187	I28/net2#7	Yk#2	cmodel	1.26166e-17
C188	net16#20	net17#19	cmodel	1.38876e-16
C189	net17#44	I17/net2#2	cmodel	1.16503e-17
C190	net17	net25#4	cmodel	1.71679e-17
C191	Xk1#4	GND#1	cmodel	2.863e-17
C192	Yk2#10	I17/net2#2	cmodel	3.31507e-17
C193	I27/net2#2	I27/net1#2	cmodel	2.52537e-18
C194	net16#69	GND#1	cmodel	3.54802e-16
C195	VDD#576	VDD#574	cmodel	3.63611e-17
C196	VDD#618	GND#1	cmodel	1.74339e-16
C197	net30#9	VDD	cmodel	4.73175e-17
C198	net30#14	VDD	cmodel	4.96826e-17
C199	I1/net1#8	GND#1	cmodel	4.85619e-18
C200	GND#130	I7/net1#4	cmodel	2.82472e-18
C201	net2#15	VDD	cmodel	1.86211e-17
C202	net2#20	VDD	cmodel	3.16905e-18
C203	VDD#346	VDD#345	cmodel	2.24816e-17
C204	VDD#536	VDD#534	cmodel	3.48585e-17
C205	Ck#19	GND#1	cmodel	3.22436e-17
C206	net30#14	VDD#651	cmodel	1.90919e-17
C207	I5/net1#6	GND#1	cmodel	4.07125e-17
C208	net63#15	net66#4	cmodel	5.68995e-18
C209	net16#18	net17#18	cmodel	6.645e-17
C210	net14#2	GND#1	cmodel	5.85932e-17
C211	net74#15	net75#17	cmodel	5.32249e-18
C212	VDD	GND#1	cmodel	7.78477e-15
C213	GND#160	GND#1	cmodel	1.41348e-16
C214	I0/net1#3	VDD#662	cmodel	4.73401e-18
C215	I3/net1#9	net18#6	cmodel	1.32286e-17
C216	I0/net1#4	GND#1	cmodel	3.21895e-17
C217	I14/net1#8	Ck#10	cmodel	2.13272e-17
C218	GND#308	GND#1	cmodel	9.25297e-16
C219	net18#54	GND#424	cmodel	2.5841e-17
C220	I20/net1#8	Ck#15	cmodel	1.37807e-17
C221	I13/net1#9	net54	cmodel	1.558e-17
C222	net18#12	net17#17	cmodel	1.09981e-17
C223	GND#150	GND#1	cmodel	6.36737e-17
C224	Xk2#3	VDD#147	cmodel	4.73401e-18
C225	net14	GND#1	cmodel	7.98811e-18
C226	I9/net1#5	VDD#597	cmodel	4.00905e-17
C227	I2/net1#9	net17#17	cmodel	1.44307e-17
C228	Yk1#3	I27/net2#7	cmodel	1.692e-17
C229	GND#235	VDD#262	cmodel	3.45465e-17
C230	net17#92	GND#1	cmodel	3.89584e-17
C231	net18#28	GND#1	cmodel	2.0855e-17
C232	GND#446	GND#1	cmodel	6.36737e-17
C233	I20/net1#8	net92#2	cmodel	2.61004e-17
C234	net92#3	I20/net1#8	cmodel	1.34093e-17
C235	Xk3#10	Yk3#11	cmodel	4.38931e-18
C236	GND#98	GND#1	cmodel	7.05866e-16
C237	net18#62	GND#1	cmodel	1.41448e-17
C238	net2#18	I0/net1#8	cmodel	2.4023e-18
C239	SUMk#18	I32/net2#5	cmodel	4.35568e-18
C240	Xk2#19	Xk2#4	cmodel	6.67185e-18
C241	net17#9	GND#1	cmodel	2.57334e-17
C242	I18/net2#6	GND#501	cmodel	1.09084e-16
C243	Ck#2	GND#1	cmodel	3.69441e-17
C244	net20#52	GND#1	cmodel	2.83444e-16
C245	net16#12	GND#1	cmodel	1.8929e-17
C246	I6/net1#7	GND#1	cmodel	3.67177e-17
C247	net18#36	I8/net2#3	cmodel	6.48031e-18
C248	net18#48	GND#1	cmodel	7.17102e-17
C249	net54#15	net53#6	cmodel	2.72488e-17
C250	GND#441	I9/net2#3	cmodel	4.60758e-18
C251	net20#63	I28/net2#2	cmodel	7.22281e-18
C252	GND#286	GND#284	cmodel	1.6733e-17
C253	net53#6	net30#28	cmodel	3.27103e-17
C254	VDD#553	VDD#552	cmodel	2.24816e-17
C255	VDD#132	GND#1	cmodel	4.83101e-16
C256	net20#45	GND#206	cmodel	1.48466e-17
C257	VDD#542	GND#1	cmodel	1.08796e-15
C258	net16#24	net17#23	cmodel	1.38876e-16
C259	I22/net1#8	GND#1	cmodel	2.35685e-17
C260	net5#16	I5/net1#7	cmodel	2.84888e-17
C261	net15#46	VDD#309	cmodel	1.27832e-17
C262	I17/net1	net17#50	cmodel	3.45146e-17
C263	net14#19	net2#16	cmodel	1.06697e-16
C264	VDD#212	VDD	cmodel	2.59368e-17
C265	Xk#7	GND#1	cmodel	3.88638e-17
C266	VDD#134	VDD	cmodel	2.59368e-17
C267	VDD#549	GND#1	cmodel	8.2161e-17
C268	VDD#144	VDD	cmodel	2.58683e-17
C269	VDD#427	VDD#425	cmodel	3.63611e-17
C270	GND#89	GND#87	cmodel	2.03591e-17
C271	GND#331	net1#4	cmodel	5.4399e-18
C272	I1/net1#3	VDD#259	cmodel	4.73401e-18
C273	Yk#4	GND#1	cmodel	2.65747e-17
C274	Xk3#7	VDD#109	cmodel	4.73401e-18
C275	GND#377	GND#1	cmodel	6.94208e-16
C276	VDD#173	VDD	cmodel	2.34369e-17
C277	VDD#319	GND#1	cmodel	1.07693e-15
C278	VDD#678	VDD	cmodel	2.59368e-17
C279	VDD#449	VDD#448	cmodel	6.65256e-17
C280	VDD#154	VDD	cmodel	2.34369e-17
C281	GND#87	Yk#4	cmodel	9.58682e-18
C282	Xk3#11	net18#28	cmodel	2.60827e-17
C283	VDD#83	VDD#93	cmodel	6.65256e-17
C284	VDD#81	VDD	cmodel	2.34369e-17
C285	I1/net1#9	GND#1	cmodel	2.46961e-17
C286	GND#165	GND#160	cmodel	2.80165e-17
C287	net18#65	net15#13	cmodel	1.07121e-17
C288	VDD#270	VDD#269	cmodel	2.29228e-17
C289	net32#14	GND#1	cmodel	2.61702e-17
C290	GND#214	GND#215	cmodel	3.14829e-17
C291	net20#15	GND#1	cmodel	3.22436e-17
C292	VDD#631	GND#1	cmodel	1.48443e-16
C293	VDD#101	VDD	cmodel	2.34369e-17
C294	net30#14	I4/net1#12	cmodel	1.4993e-18
C295	net15#23	GND#1	cmodel	1.0839e-16
C296	net1#2	GND#1	cmodel	3.77597e-17
C297	VDD#192	VDD	cmodel	2.34369e-17
C298	VDD#137	I28/net1#6	cmodel	2.49053e-17
C299	GND#69	I27/net2#7	cmodel	3.30217e-18
C300	I21/net1#6	GND#1	cmodel	4.34891e-17
C301	VDD#450	VDD	cmodel	2.34944e-17
C302	I14/net1#4	GND#1	cmodel	3.22821e-17
C303	VDD#309	VDD	cmodel	2.34944e-17
C304	GND#345	GND#1	cmodel	4.0215e-16
C305	GND#451	GND#1	cmodel	1.14067e-15
C306	net18#72	I8/net2#4	cmodel	5.00946e-18
C307	Yk3#19	VDD#32	cmodel	1.84924e-17
C308	net15#52	net25#13	cmodel	7.03826e-17
C309	net1	GND#1	cmodel	7.67005e-18
C310	GND#242	GND#1	cmodel	7.48849e-17
C311	I12/net1#9	net16#14	cmodel	9.59927e-18
C312	net18#36	I8/net1#3	cmodel	8.71734e-18
C313	net17#50	GND#1	cmodel	4.07122e-17
C314	VDD#238	VDD	cmodel	2.88512e-17
C315	VDD#220	VDD	cmodel	3.97106e-17
C316	net16#61	net15#49	cmodel	2.88721e-17
C317	VDD#394	VDD	cmodel	2.34944e-17
C318	VDD#651	VDD	cmodel	6.70433e-17
C319	VDD#160	I16/net1	cmodel	1.04034e-18
C320	I32/net1#5	SUMk#18	cmodel	5.24524e-18
C321	VDD#652	VDD	cmodel	2.34944e-17
C322	Yk2#18	GND#1	cmodel	5.59171e-16
C323	VDD#270	VDD	cmodel	3.97792e-17
C324	VDD#346	VDD	cmodel	3.84559e-17
C325	VDD#256	VDD	cmodel	3.83873e-17
C326	net16#72	GND#1	cmodel	2.96037e-17
C327	net30#25	net16#69	cmodel	5.26948e-17
C328	net18#16	net17#21	cmodel	1.09981e-17
C329	net25	GND#1	cmodel	2.91061e-17
C330	net54#15	net30#28	cmodel	4.61982e-18
C331	VDD#619	I18/net1#6	cmodel	7.31152e-17
C332	VDD#294	VDD	cmodel	3.81756e-17
C333	I22/net1#2	GND#1	cmodel	2.84201e-17
C334	VDD#553	VDD	cmodel	3.82441e-17
C335	VDD#327	VDD#325	cmodel	3.35442e-17
C336	GND#130	GND#1	cmodel	1.41348e-16
C337	net17#16	net18#7	cmodel	1.05818e-16
C338	VDD#327	VDD	cmodel	2.34369e-17
C339	VDD#381	VDD	cmodel	3.82441e-17
C340	net16#16	GND#1	cmodel	1.8929e-17
C341	Ck#28	GND#1	cmodel	5.0016e-17
C342	VDD#542	net74#4	cmodel	4.07031e-18
C343	net32#10	net18#54	cmodel	1.35534e-17
C344	I8/net1	I8/net1#2	cmodel	7.13558e-18
C345	net18#51	GND#1	cmodel	7.17102e-17
C346	net18#66	net17#76	cmodel	4.32732e-17
C347	Xk1#16	GND#1	cmodel	5.44931e-16
C348	VDD#659	VDD	cmodel	3.82441e-17
C349	net20#59	GND#353	cmodel	1.29646e-17
C350	VDD#366	VDD	cmodel	2.34369e-17
C351	I22/net1	GND#1	cmodel	2.93184e-18
C352	VDD#500	VDD	cmodel	2.58683e-17
C353	VDD#510	VDD	cmodel	2.58683e-17
C354	Yk1#15	Xk1#10	cmodel	1.21291e-17
C355	VDD#93	GND#1	cmodel	7.70679e-16
C356	SUMk1#19	GND#1	cmodel	7.38015e-16
C357	VDD#436	VDD	cmodel	2.34369e-17
C358	net2#20	net2#18	cmodel	3.35964e-18
C359	VDD#632	VDD	cmodel	3.82441e-17
C360	GND#400	GND#1	cmodel	3.82865e-17
C361	net66#4	net63#3	cmodel	1.45922e-17
C362	I0/net1#8	net1#2	cmodel	5.05307e-18
C363	Xk#10	Yk#12	cmodel	9.44679e-18
C364	Xk2#7	GND#1	cmodel	3.87952e-17
C365	net17#73	I12/net1#8	cmodel	3.19453e-18
C366	GND#436	net73#10	cmodel	1.16591e-17
C367	VDD#520	VDD	cmodel	3.81756e-17
C368	SUMk#22	GND#1	cmodel	3.89584e-17
C369	Xk3#17	Yk3#21	cmodel	2.45198e-16
C370	VDD#629	GND#1	cmodel	1.13186e-15
C371	VDD#536	VDD	cmodel	3.81756e-17
C372	net18	net30#4	cmodel	1.71679e-17
C373	VDD#598	VDD	cmodel	2.59368e-17
C374	I23/net1#8	net25#12	cmodel	2.30004e-18
C375	Xk2#15	Yk2#21	cmodel	5.9569e-17
C376	VDD#621	VDD	cmodel	2.59368e-17
C377	GND#128	I7/net1#4	cmodel	9.64588e-18
C378	GND#598	Ck#47	cmodel	2.11709e-16
C379	Xk#4	GND#1	cmodel	2.863e-17
C380	net4#7	GND#1	cmodel	1.86343e-16
C381	GND#244	I1/net1#4	cmodel	2.82472e-18
C382	net14#14	GND#1	cmodel	4.38528e-16
C383	net17#86	GND#432	cmodel	2.5841e-17
C384	net15#24	net16#52	cmodel	1.17174e-16
C385	I6/net1#8	Ck#7	cmodel	1.37807e-17
C386	net16#27	GND#1	cmodel	3.22436e-17
C387	Yk2#15	I16/net1#12	cmodel	1.4993e-18
C388	Ck#2	net15#6	cmodel	1.66985e-17
C389	GND#436	VDD#582	cmodel	1.06888e-16
C390	I24/net1#8	net15#62	cmodel	7.22039e-18
C391	net2#2	GND#1	cmodel	3.36594e-17
C392	net18#67	I3/net1#10	cmodel	1.4145e-18
C393	Ck	GND#1	cmodel	8.14734e-16
C394	VDD#92	net25#31	cmodel	1.90037e-17
C395	net4#2	Ck#7	cmodel	3.56517e-18
C396	VDD#194	GND#1	cmodel	9.96064e-17
C397	net19#16	Ck#32	cmodel	1.09012e-17
C398	net92#4	GND#1	cmodel	3.22154e-17
C399	net19#17	GND#1	cmodel	2.77628e-17
C400	SUMk3#18	I9/net2#5	cmodel	4.35568e-18
C401	Ck#36	GND#1	cmodel	9.55884e-17
C402	I20/net1#3	I20/net1#2	cmodel	4.49747e-18
C403	VDD#49	I27/net1#5	cmodel	1.00678e-16
C404	I13/net1#8	net30#6	cmodel	3.93334e-18
C405	Xk2#9	Yk2#10	cmodel	7.96369e-18
C406	I0/net1#3	I0/net1#2	cmodel	4.49747e-18
C407	GND#41	GND#1	cmodel	5.19215e-17
C408	net2#3	GND#1	cmodel	7.49217e-18
C409	net66#3	VDD#530	cmodel	3.54325e-18
C410	VDD#393	I10/net1	cmodel	2.93813e-18
C411	Xk#16	Yk#19	cmodel	8.60131e-17
C412	net20#36	GND#1	cmodel	2.71345e-17
C413	I32/net2#4	I32/net2#2	cmodel	8.1426e-18
C414	net17#15	net25#6	cmodel	2.97379e-17
C415	GND#422	GND#1	cmodel	5.19215e-17
C416	net17#19	net18#11	cmodel	1.31869e-16
C417	Xk2#19	GND#1	cmodel	5.28451e-16
C418	I15/net1#8	GND#1	cmodel	2.32621e-17
C419	net17#63	GND#1	cmodel	1.57727e-17
C420	net18#3	GND#1	cmodel	3.88638e-17
C421	VDD#173	VDD#175	cmodel	2.24816e-17
C422	net1#3	net14	cmodel	3.50598e-18
C423	I27/net2#5	I27/net1#2	cmodel	6.68955e-18
C424	GND#519	I19/net1#4	cmodel	2.79333e-18
C425	I6/net1#3	I6/net1#2	cmodel	4.49747e-18
C426	net54#8	I11/net1#2	cmodel	1.28103e-17
C427	net15#6	GND#1	cmodel	2.97466e-17
C428	I7/net1#6	GND#1	cmodel	4.34836e-17
C429	net17#4	GND#1	cmodel	3.22154e-17
C430	I8/net1#6	VDD#676	cmodel	9.23686e-17
C431	GND#208	GND#1	cmodel	2.72533e-16
C432	I15/net1#3	I15/net1#2	cmodel	4.4974e-18
C433	net20#12	net16#17	cmodel	1.67638e-17
C434	net18#12	net17#79	cmodel	1.52505e-17
C435	net20#49	net18#55	cmodel	9.67243e-17
C436	GND#577	net16#67	cmodel	1.11608e-16
C437	GND#215	GND#216	cmodel	2.80165e-17
C438	VDD#262	net3#13	cmodel	3.0038e-17
C439	net2#20	I0/net1#7	cmodel	3.58548e-17
C440	net18#67	net25#5	cmodel	1.85399e-17
C441	VDD#327	VDD#329	cmodel	2.24816e-17
C442	I12/net1#9	net17#73	cmodel	3.22521e-18
C443	I14/net1#3	VDD#369	cmodel	4.73401e-18
C444	VDD#9	GND#1	cmodel	8.54206e-17
C445	GND#582	net20#52	cmodel	1.04774e-17
C446	VDD#669	net18#68	cmodel	1.53516e-17
C447	net18#21	net32#6	cmodel	7.96369e-18
C448	net16#68	VDD#209	cmodel	2.68197e-17
C449	net25#38	I23/net1#2	cmodel	1.07826e-18
C450	net15#24	net16#56	cmodel	2.49053e-16
C451	VDD#329	VDD#333	cmodel	6.65256e-17
C452	Yk1#13	Xk1#17	cmodel	7.34043e-18
C453	Yk#5	GND#1	cmodel	2.91061e-17
C454	GND#436	net17#85	cmodel	2.48689e-17
C455	net17#89	net16#65	cmodel	3.01693e-17
C456	GND#544	GND#1	cmodel	8.91267e-16
C457	VDD#602	GND#1	cmodel	3.68886e-16
C458	net17#92	I17/net2#4	cmodel	5.00946e-18
C459	net15#31	GND#1	cmodel	4.1147e-16
C460	I28/net1	I28/net1#2	cmodel	7.13558e-18
C461	Yk2#4	GND#1	cmodel	2.65747e-17
C462	Xk#7	VDD#181	cmodel	4.73401e-18
C463	net32#11	VDD#567	cmodel	1.11906e-17
C464	Ck#26	GND#1	cmodel	4.94493e-17
C465	net15#59	GND#1	cmodel	5.16057e-16
C466	net16#84	net90#11	cmodel	1.35534e-17
C467	VDD#631	VDD#630	cmodel	1.81812e-17
C468	net19#8	I12/net1#2	cmodel	1.28103e-17
C469	Yk#3	Yk#2	cmodel	4.48268e-18
C470	GND#504	I18/net2#7	cmodel	3.30217e-18
C471	Ck#42	VDD#442	cmodel	4.71154e-17
C472	I10/net1#7	GND#1	cmodel	3.67177e-17
C473	GND#111	GND#107	cmodel	2.80165e-17
C474	net15#57	net89#3	cmodel	9.41793e-18
C475	net90#3	GND#1	cmodel	3.22436e-17
C476	net15#16	net16#21	cmodel	1.67638e-17
C477	GND#256	I2/net1#4	cmodel	9.64588e-18
C478	net3#2	GND#1	cmodel	4.01089e-17
C479	I8/net2#5	I8/net1#2	cmodel	6.68955e-18
C480	Yk1#23	VDD#83	cmodel	1.6483e-17
C481	net90#14	GND#1	cmodel	2.61702e-17
C482	Xk	GND#1	cmodel	3.90551e-17
C483	Ck#15	GND#1	cmodel	4.86005e-17
C484	net75#4	net75#2	cmodel	2.18317e-18
C485	Ck#32	GND#1	cmodel	5.76553e-17
C486	I9/net1#5	SUMk3#18	cmodel	5.24524e-18
C487	I0/net1#9	I0/net1#8	cmodel	3.76894e-18
C488	net17#23	net18#15	cmodel	1.31869e-16
C489	GND#417	GND#1	cmodel	8.05651e-16
C490	net3#3	GND#1	cmodel	2.58263e-17
C491	GND#11	Xk#4	cmodel	9.56719e-18
C492	net15#60	I24/net1#7	cmodel	2.84888e-17
C493	net16#58	GND#1	cmodel	4.44217e-17
C494	GND#441	I9/net1#3	cmodel	4.60758e-18
C495	GND#367	VDD#429	cmodel	1.14655e-17
C496	VDD#146	GND#1	cmodel	7.03567e-16
C497	Yk3#10	I8/net2#2	cmodel	3.31507e-17
C498	GND#417	Ck#45	cmodel	2.41386e-17
C499	SUMk#12	Ck#22	cmodel	1.16683e-17
C500	I0/net1#9	net14#2	cmodel	2.37169e-18
C501	net20#48	GND#1	cmodel	9.06581e-17
C502	I31/net1#6	VDD#512	cmodel	9.23686e-17
C503	net20#11	GND#1	cmodel	2.33203e-17
C504	Xk#10	Yk#11	cmodel	4.38931e-18
C505	net92#7	GND#518	cmodel	5.00409e-18
C506	I30/net1#2	GND#1	cmodel	2.84201e-17
C507	VDD#103	GND#1	cmodel	1.03298e-16
C508	I8/net2#5	I8/net1#5	cmodel	5.88563e-17
C509	net17#7	GND#1	cmodel	3.17097e-17
C510	VDD#669	net30#10	cmodel	1.93481e-17
C511	net5#18	I5/net1#6	cmodel	1.41204e-17
C512	GND#214	GND#1	cmodel	7.73971e-16
C513	GND#214	VDD#392	cmodel	1.77001e-17
C514	VDD#5	Yk1#15	cmodel	6.17977e-17
C515	Yk1#16	Yk1#1	cmodel	8.76121e-18
C516	I32/net2#4	I32/net1#2	cmodel	1.56564e-17
C517	I29/net1#7	GND#1	cmodel	3.67177e-17
C518	I30/net1	GND#1	cmodel	2.93184e-18
C519	net75#4	net74#2	cmodel	1.48352e-17
C520	net75#4	net74#3	cmodel	1.45922e-17
C521	VDD#50	GND#1	cmodel	6.27919e-17
C522	net1#2	net2#2	cmodel	6.45673e-17
C523	net17#89	I12/net1#9	cmodel	4.17292e-18
C524	I18/net2#5	GND#501	cmodel	5.97594e-17
C525	net91#2	net25#12	cmodel	1.00855e-17
C526	net30#11	net14#14	cmodel	5.99105e-17
C527	I20/net1#8	Ck#14	cmodel	2.13272e-17
C528	I22/net1#6	net20#39	cmodel	9.19038e-18
C529	Xk1#7	GND#1	cmodel	3.32797e-17
C530	Ck#45	GND#1	cmodel	3.70943e-16
C531	I20/net1#8	Ck#13	cmodel	2.51273e-17
C532	net25#8	net17#13	cmodel	1.75661e-17
C533	VDD#625	GND#1	cmodel	4.12951e-16
C534	net20#53	I28/net1#5	cmodel	3.985e-17
C535	VDD#595	net32#7	cmodel	3.07372e-18
C536	Yk#12	Yk#10	cmodel	8.19521e-18
C537	I31/net2#2	I31/net1#2	cmodel	2.52537e-18
C538	SUMk#8	Ck#23	cmodel	1.14545e-17
C539	Xk2#4	GND#1	cmodel	2.863e-17
C540	VDD#675	net18#59	cmodel	1.65498e-17
C541	VDD#333	GND#1	cmodel	5.29343e-16
C542	net17#80	I2/net1#2	cmodel	1.45959e-18
C543	VDD#14	Yk#18	cmodel	6.17977e-17
C544	net89#3	VDD#304	cmodel	3.54325e-18
C545	net15#43	GND#1	cmodel	1.20494e-16
C546	net25#20	GND#1	cmodel	5.0016e-17
C547	I20/net1#3	GND#1	cmodel	3.74133e-17
C548	net75#2	net74#2	cmodel	3.58774e-17
C549	VDD#596	I9/net1#7	cmodel	3.35417e-18
C550	net19#2	GND#1	cmodel	3.65104e-17
C551	Xk1	GND#1	cmodel	4.45711e-17
C552	Ck#33	net19#14	cmodel	3.55701e-16
C553	Ck#20	GND#1	cmodel	2.65747e-17
C554	I8/net2#4	I8/net2	cmodel	4.24731e-18
C555	Yk#19	VDD#12	cmodel	1.11906e-17
C556	VDD#372	GND#1	cmodel	5.54661e-16
C557	GND#359	VDD#424	cmodel	1.06888e-16
C558	Ck#37	GND#1	cmodel	1.20458e-16
C559	I28/net2#5	I28/net1	cmodel	4.60482e-17
C560	net20#50	net90#12	cmodel	1.45021e-16
C561	VDD#624	I18/net1#6	cmodel	2.49053e-17
C562	GND#326	net14#4	cmodel	8.61546e-18
C563	GND#49	GND#1	cmodel	7.68948e-17
C564	Yk2#22	VDD#160	cmodel	4.61343e-17
C565	net19	GND#1	cmodel	8.27408e-18
C566	net17#85	GND#432	cmodel	6.6068e-17
C567	GND#417	net20#59	cmodel	1.77001e-17
C568	GND#331	net2#4	cmodel	1.03584e-17
C569	net18#32	GND#1	cmodel	2.87633e-17
C570	Ck#44	net20#18	cmodel	1.21291e-17
C571	net16#17	net17#20	cmodel	2.52677e-17
C572	net25#33	net17#87	cmodel	4.68222e-16
C573	GND#119	GND#1	cmodel	6.36155e-17
C574	net20#39	I22/net1	cmodel	3.57247e-18
C575	GND#520	I19/net1#4	cmodel	9.64588e-18
C576	VDD#344	GND#1	cmodel	5.56844e-16
C577	net15#37	Ck#50	cmodel	1.03116e-16
C578	net15#15	GND#1	cmodel	2.33203e-17
C579	GND#530	GND#1	cmodel	1.41348e-16
C580	net15#10	GND#1	cmodel	5.85336e-17
C581	net1#6	net14#3	cmodel	1.10552e-17
C582	net17#75	net25#17	cmodel	2.06901e-17
C583	I15/net1#3	net32#14	cmodel	1.60873e-17
C584	Xk2#7	VDD#162	cmodel	4.73401e-18
C585	net17#11	GND#1	cmodel	3.17097e-17
C586	VDD#552	VDD#551	cmodel	1.81812e-17
C587	net54#16	GND#1	cmodel	1.49821e-17
C588	SUMk2#12	net73#6	cmodel	1.16683e-17
C589	net15#13	net16#22	cmodel	1.25301e-17
C590	GND#244	GND#242	cmodel	1.87476e-17
C591	net2	net3#3	cmodel	5.67917e-18
C592	GND#552	GND#1	cmodel	2.63853e-16
C593	VDD#582	net73#10	cmodel	2.80289e-17
C594	I9/net2#5	GND#441	cmodel	5.97594e-17
C595	net18#32	Yk3#12	cmodel	7.21247e-18
C596	VDD#269	net3#14	cmodel	1.44472e-17
C597	net32#6	I9/net2#2	cmodel	3.31507e-17
C598	Yk#14	GND#1	cmodel	5.0016e-17
C599	net17#56	VDD#146	cmodel	1.34862e-17
C600	GND#272	GND#1	cmodel	1.41348e-16
C601	GND#105	I26/net1#4	cmodel	9.64588e-18
C602	net73#11	VDD#576	cmodel	1.11906e-17
C603	VDD#211	GND#1	cmodel	4.51093e-17
C604	VDD#23	Yk2#17	cmodel	6.17977e-17
C605	GND#202	I11/net1#4	cmodel	2.82472e-18
C606	I5/net1#8	net6#2	cmodel	1.95672e-17
C607	net15#52	net18#55	cmodel	1.81536e-16
C608	Yk2#5	GND#1	cmodel	2.91061e-17
C609	Xk3#15	GND#43	cmodel	2.5841e-17
C610	net20#59	GND#1	cmodel	4.0852e-16
C611	GND#448	GND#1	cmodel	6.04864e-17
C612	net16#21	net17#24	cmodel	2.52677e-17
C613	GND#73	GND#1	cmodel	3.82865e-17
C614	GND#98	GND#96	cmodel	2.03591e-17
C615	Xk1#2	GND#1	cmodel	2.80059e-17
C616	VDD#621	VDD#622	cmodel	3.19874e-17
C617	net30#23	GND#1	cmodel	3.41554e-16
C618	Xk#8	GND#1	cmodel	3.22154e-17
C619	net20#41	GND#1	cmodel	9.23196e-17
C620	I21/net1#6	net15#26	cmodel	9.19038e-18
C621	SUMk3#16	I9/net2#5	cmodel	4.39114e-18
C622	Xk#18	GND#1	cmodel	3.94235e-17
C623	net74#18	I19/net1#2	cmodel	1.07826e-18
C624	net19#18	Ck#33	cmodel	3.2904e-16
C625	net6#3	GND#1	cmodel	4.52468e-17
C626	Ck#10	GND#1	cmodel	2.97466e-17
C627	Xk2	GND#1	cmodel	3.2807e-17
C628	SUMk1#8	net16#31	cmodel	1.14545e-17
C629	GND#158	GND#1	cmodel	7.68948e-17
C630	VDD#21	VDD#23	cmodel	2.24816e-17
C631	net20#16	GND#1	cmodel	2.863e-17
C632	I0/net1#8	net2#2	cmodel	8.04012e-18
C633	net89#4	net15#18	cmodel	1.48352e-17
C634	net15#30	Ck#47	cmodel	1.19097e-16
C635	net16#86	GND#1	cmodel	3.58867e-16
C636	net92#3	VDD#444	cmodel	4.73401e-18
C637	net16#76	net17#65	cmodel	1.36788e-17
C638	net17#48	GND#1	cmodel	2.71345e-17
C639	Xk#8	Yk#7	cmodel	8.70318e-17
C640	net17#13	net18#8	cmodel	2.60091e-17
C641	net63#18	net63#3	cmodel	2.79161e-18
C642	I10/net1#8	GND#1	cmodel	2.54605e-17
C643	net20#9	net16#19	cmodel	1.4128e-17
C644	net17#64	net15#56	cmodel	3.14149e-16
C645	VDD#447	GND#307	cmodel	1.77001e-17
C646	Ck#36	VDD#372	cmodel	4.71154e-17
C647	net25#7	GND#1	cmodel	2.4992e-17
C648	I20/net1#6	GND#1	cmodel	4.34836e-17
C649	net20#54	net25#32	cmodel	1.77001e-17
C650	net20#6	GND#1	cmodel	5.85336e-17
C651	net20#10	net16#18	cmodel	1.14851e-17
C652	net17#56	GND#1	cmodel	3.63353e-16
C653	VDD#510	VDD#508	cmodel	3.19874e-17
C654	net25#3	GND#1	cmodel	4.86005e-17
C655	I13/net1#7	GND#1	cmodel	3.73515e-17
C656	VDD#582	net17#85	cmodel	1.24587e-17
C657	GND#291	GND#1	cmodel	7.2951e-17
C658	Xk3#9	Yk3#10	cmodel	7.96369e-18
C659	net3#18	GND#320	cmodel	2.56852e-17
C660	GND#82	GND#1	cmodel	2.82927e-16
C661	net17#48	I17/net2#5	cmodel	4.39114e-18
C662	I4/net1#6	GND#1	cmodel	4.34836e-17
C663	Yk1#20	GND#1	cmodel	7.92281e-17
C664	net75#16	GND#1	cmodel	2.87331e-17
C665	net17#61	net16#11	cmodel	1.5009e-17
C666	net17#76	net25#18	cmodel	3.41526e-17
C667	net15#24	GND#126	cmodel	1.52397e-17
C668	VDD#449	I22/net1	cmodel	2.93813e-18
C669	GND#206	GND#1	cmodel	7.92185e-16
C670	GND#188	I30/net1#4	cmodel	2.82472e-18
C671	net30#12	I4/net1	cmodel	3.57247e-18
C672	Xk1#11	GND#1	cmodel	3.38688e-17
C673	Xk2#16	Yk2	cmodel	4.33959e-17
C674	VDD#502	GND#1	cmodel	5.94206e-16
C675	net74#15	net75#4	cmodel	5.68995e-18
C676	GND#444	GND#1	cmodel	9.32609e-17
C677	GND#567	net15#31	cmodel	1.77001e-17
C678	net18#5	I3/net1#8	cmodel	1.4504e-17
C679	Yk1#2	GND#1	cmodel	2.73354e-17
C680	net74#15	net75#16	cmodel	1.80832e-17
C681	Xk3#18	GND#1	cmodel	3.94235e-17
C682	SUMk1#18	I31/net2#5	cmodel	4.35568e-18
C683	Xk2#8	GND#1	cmodel	3.22154e-17
C684	I30/net1#3	I30/net1#2	cmodel	4.49747e-18
C685	net15#24	net25#31	cmodel	1.8581e-16
C686	GND#188	GND#186	cmodel	1.85922e-17
C687	GND#341	GND#339	cmodel	1.85922e-17
C688	Ck#39	VDD#447	cmodel	1.77001e-17
C689	GND#286	GND#1	cmodel	9.90308e-17
C690	VDD#497	I31/net1#6	cmodel	7.31152e-17
C691	VDD#229	GND#1	cmodel	2.68359e-16
C692	net6#2	net5#4	cmodel	1.00855e-17
C693	I11/net1#9	net16#9	cmodel	9.92433e-18
C694	SUMk3#16	I9/net1#5	cmodel	3.6578e-17
C695	Xk2#14	GND#1	cmodel	3.94527e-17
C696	GND#93	Yk#4	cmodel	4.60653e-18
C697	GND#436	SUMk2#4	cmodel	2.04253e-18
C698	Xk2#8	Yk2#7	cmodel	8.70318e-17
C699	I9/net2#5	I9/net1#5	cmodel	5.88563e-17
C700	Yk2#15	VDD#160	cmodel	4.71154e-17
C701	net5	GND#1	cmodel	2.30903e-17
C702	VDD#3	Yk1#1	cmodel	9.56719e-18
C703	GND#47	Yk3#18	cmodel	1.16591e-17
C704	GND#515	net74#3	cmodel	2.85934e-18
C705	I0/net1#2	GND#1	cmodel	2.31119e-17
C706	Xk3	GND#1	cmodel	1.88462e-16
C707	GND#66	I27/net1#3	cmodel	4.60758e-18
C708	net16#28	GND#1	cmodel	2.65747e-17
C709	net18#45	I3/net1#7	cmodel	9.51079e-18
C710	net19#16	GND#1	cmodel	3.94527e-17
C711	net16#82	GND#1	cmodel	1.72538e-15
C712	SUMk#12	I32/net2#2	cmodel	1.16503e-17
C713	GND#242	I1/net1#4	cmodel	9.64588e-18
C714	net17#67	net15#56	cmodel	1.99e-16
C715	GND#598	GND#290	cmodel	2.89236e-17
C716	I23/net1#8	GND#1	cmodel	2.32621e-17
C717	net15#28	I21/net1	cmodel	5.57532e-18
C718	I0/net1	GND#1	cmodel	1.32747e-18
C719	net20#45	net16#66	cmodel	4.79897e-17
C720	net20#53	GND#1	cmodel	5.25539e-17
C721	I16/net1#8	Yk2#5	cmodel	2.51273e-17
C722	I9/net1#6	VDD#597	cmodel	5.04054e-17
C723	net17#20	net18#9	cmodel	2.53419e-17
C724	net15#13	net16#23	cmodel	1.4128e-17
C725	GND#3	GND#1	cmodel	5.21342e-17
C726	net17#48	I17/net1#5	cmodel	3.6578e-17
C727	GND#248	GND#1	cmodel	5.34247e-16
C728	net17#21	I1/net1#8	cmodel	1.45145e-17
C729	VDD#731	net73#11	cmodel	1.96607e-17
C730	net16#19	GND#1	cmodel	1.74575e-17
C731	I3/net1#9	net18#5	cmodel	8.98586e-18
C732	VDD#438	GND#1	cmodel	1.03298e-16
C733	net17#36	Yk2#17	cmodel	5.66063e-18
C734	I21/net1#7	net15	cmodel	1.4085e-17
C735	net18#64	net16#76	cmodel	2.6974e-17
C736	VDD#21	VDD#19	cmodel	3.63611e-17
C737	I32/net2#5	GND#401	cmodel	5.97594e-17
C738	net16#10	GND#1	cmodel	3.13517e-17
C739	net20#6	net16#14	cmodel	1.07316e-17
C740	net16#36	Xk1#10	cmodel	1.09702e-17
C741	GND#235	net14#15	cmodel	3.50545e-17
C742	VDD#427	VDD#429	cmodel	2.24816e-17
C743	GND#128	GND#1	cmodel	7.68948e-17
C744	SUMk2#12	I18/net2#2	cmodel	1.16503e-17
C745	net18#4	GND#1	cmodel	3.22154e-17
C746	GND#153	Xk3#17	cmodel	1.53516e-17
C747	net74#12	GND#1	cmodel	3.04273e-17
C748	GND#263	GND#1	cmodel	8.19415e-16
C749	VDD#101	VDD#99	cmodel	3.35442e-17
C750	net18#16	net17#82	cmodel	1.52505e-17
C751	Xk1#11	Xk1#10	cmodel	4.49705e-18
C752	VDD#500	VDD#502	cmodel	2.29228e-17
C753	GND#125	I27/net2#6	cmodel	1.61659e-17
C754	Yk2#17	GND#1	cmodel	1.1495e-16
C755	GND#326	net1#4	cmodel	4.8032e-18
C756	net16#9	GND#1	cmodel	1.23686e-17
C757	net25#36	I23/net1#7	cmodel	2.84888e-17
C758	VDD#651	GND#1	cmodel	1.03116e-16
C759	GND#93	GND#1	cmodel	6.04864e-17
C760	net63#16	GND#1	cmodel	1.27336e-17
C761	VDD#269	net1#7	cmodel	5.9077e-17
C762	VDD#503	VDD#502	cmodel	1.41607e-17
C763	net17#60	GND#1	cmodel	1.67651e-17
C764	VDD#346	VDD#347	cmodel	3.49002e-17
C765	Xk#11	GND#1	cmodel	3.38688e-17
C766	GND#413	GND#1	cmodel	7.48308e-16
C767	I0/net1#9	net1#2	cmodel	1.44913e-17
C768	Ck#39	VDD#550	cmodel	1.59932e-17
C769	SUMk1#22	GND#1	cmodel	3.89584e-17
C770	GND#47	Xk3#14	cmodel	2.48689e-17
C771	GND#428	GND#1	cmodel	6.39467e-17
C772	I31/net1#5	SUMk1#18	cmodel	5.24524e-18
C773	I28/net2#7	GND#1	cmodel	1.79985e-17
C774	Xk#2	GND#1	cmodel	2.80059e-17
C775	net17#24	net18#13	cmodel	2.53419e-17
C776	net75#3	VDD#546	cmodel	3.54325e-18
C777	net17#70	I11/net1#6	cmodel	7.72784e-18
C778	Yk#7	GND#1	cmodel	4.86005e-17
C779	VDD#107	I7/net1	cmodel	1.04034e-18
C780	VDD#450	I22/net1	cmodel	9.64588e-18
C781	I24/net1#6	GND#1	cmodel	4.07125e-17
C782	net30#25	net16#62	cmodel	7.45884e-17
C783	net17#65	net15#55	cmodel	1.43271e-17
C784	net66#3	I15/net1#8	cmodel	1.10301e-17
C785	net16#62	GND#1	cmodel	6.1416e-16
C786	Xk1#14	GND#5	cmodel	6.6068e-17
C787	GND#186	I30/net1#4	cmodel	9.64588e-18
C788	Xk#9	Yk#10	cmodel	7.96369e-18
C789	SUMk3#16	SUMk3#17	cmodel	2.0645e-17
C790	net17#80	I2/net1#8	cmodel	1.59034e-17
C791	I1/net1#9	net17#21	cmodel	1.44307e-17
C792	VDD#582	SUMk2#4	cmodel	7.2818e-18
C793	GND#111	GND#1	cmodel	5.03479e-16
C794	I21/net1#3	net91#10	cmodel	1.61494e-17
C795	VDD#3	VDD#1	cmodel	3.64164e-17
C796	I2/net1#9	net16#17	cmodel	9.95001e-18
C797	net16#81	GND#178	cmodel	1.43041e-17
C798	net20#19	GND#1	cmodel	3.38688e-17
C799	GND#369	GND#1	cmodel	7.68948e-17
C800	VDD#569	net32#10	cmodel	6.17977e-17
C801	Yk3#5	VDD#115	cmodel	5.31487e-18
C802	I14/net1#2	GND#1	cmodel	2.84201e-17
C803	net17#48	net17#49	cmodel	2.0645e-17
C804	Yk	GND#1	cmodel	5.33191e-17
C805	net25#35	net91#3	cmodel	9.41793e-18
C806	net90#4	GND#1	cmodel	2.863e-17
C807	net3#16	GND#1	cmodel	2.42953e-17
C808	Yk#5	VDD#187	cmodel	5.31487e-18
C809	VDD#377	GND#1	cmodel	5.77724e-16
C810	I7/net1#6	Yk3#14	cmodel	9.19038e-18
C811	GND#153	Yk3#21	cmodel	1.56445e-17
C812	VDD#394	I10/net1	cmodel	9.64588e-18
C813	I14/net1	GND#1	cmodel	2.93184e-18
C814	net1#8	GND#1	cmodel	7.93715e-16
C815	I11/net1#9	net15#10	cmodel	8.94286e-18
C816	GND#94	GND#1	cmodel	6.0642e-17
C817	Xk#14	GND#13	cmodel	6.6068e-17
C818	VDD#632	VDD#631	cmodel	2.24816e-17
C819	Ck#30	VDD#329	cmodel	1.6483e-17
C820	I32/net1#7	net20#14	cmodel	1.39368e-17
C821	net14#15	net2#14	cmodel	6.10059e-17
C822	net30#11	net14#13	cmodel	2.97819e-17
C823	Xk#3	Xk#2	cmodel	4.48268e-18
C824	net18#64	GND#1	cmodel	9.80491e-17
C825	I8/net1#5	net18#41	cmodel	2.43002e-17
C826	net16#23	GND#1	cmodel	1.74575e-17
C827	I32/net2#6	GND#1	cmodel	2.93073e-16
C828	Xk#15	GND#11	cmodel	1.29646e-17
C829	net16#14	GND#1	cmodel	3.13517e-17
C830	Xk1#6	Yk1#6	cmodel	1.66985e-17
C831	SUMk1#22	net16#30	cmodel	6.62546e-18
C832	net30#3	GND#1	cmodel	4.86005e-17
C833	GND#383	GND#1	cmodel	1.41348e-16
C834	I9/net2#5	I9/net1#2	cmodel	6.68955e-18
C835	Yk#19	Yk#1	cmodel	8.76121e-18
C836	GND#134	GND#130	cmodel	2.80165e-17
C837	GND#249	GND#1	cmodel	6.28129e-16
C838	I13/net1#9	net54#4	cmodel	8.91477e-18
C839	I32/net1#7	I32/net1#6	cmodel	2.91345e-18
C840	VDD#294	VDD#296	cmodel	2.24816e-17
C841	Xk2#18	GND#1	cmodel	8.90004e-17
C842	VDD#638	net1	cmodel	3.85603e-18
C843	net16#13	GND#1	cmodel	1.23686e-17
C844	net18#43	GND#1	cmodel	1.36145e-17
C845	GND#77	GND#1	cmodel	9.32609e-17
C846	I15/net1#7	GND#1	cmodel	2.51655e-17
C847	net54#18	net54#16	cmodel	1.07124e-17
C848	GND#331	net3#4	cmodel	3.50361e-18
C849	Ck#49	net20#60	cmodel	1.77001e-17
C850	net15#43	VDD#319	cmodel	4.61599e-17
C851	Xk1#3	I27/net1#7	cmodel	1.66755e-17
C852	net25#5	net17#15	cmodel	2.20958e-17
C853	net16#61	GND#1	cmodel	5.33972e-17
C854	Xk1#8	Yk1#7	cmodel	8.70318e-17
C855	Yk1#5	GND#1	cmodel	2.91061e-17
C856	I24/net1#3	net90#14	cmodel	1.60873e-17
C857	net16#85	GND#1	cmodel	2.21826e-16
C858	Ck#30	VDD#333	cmodel	4.71154e-17
C859	net17#80	I2/net1#9	cmodel	7.59189e-18
C860	GND#547	GND#1	cmodel	1.4694e-15
C861	Yk2#17	Xk2#19	cmodel	1.35534e-17
C862	GND#345	GND#341	cmodel	2.80165e-17
C863	Yk#2	GND#1	cmodel	2.73354e-17
C864	net18#36	Yk3#12	cmodel	2.31972e-17
C865	I16/net1#7	Yk2#5	cmodel	1.4085e-17
C866	net6#3	net6#2	cmodel	4.30941e-18
C867	Yk2#7	GND#1	cmodel	4.86005e-17
C868	I14/net1#3	I14/net1#2	cmodel	4.49747e-18
C869	net20#45	VDD#222	cmodel	1.48466e-17
C870	VDD#296	GND#1	cmodel	1.48153e-16
C871	net15#51	GND#1	cmodel	6.9246e-16
C872	SUMk#18	I32/net2	cmodel	3.32163e-18
C873	Yk3#3	I8/net2#7	cmodel	1.692e-17
C874	VDD#596	I9/net1#6	cmodel	7.31152e-17
C875	Xk1#17	GND#1	cmodel	4.13638e-16
C876	I31/net2#4	I31/net2#2	cmodel	8.1426e-18
C877	GND#567	VDD#179	cmodel	1.77001e-17
C878	Yk2#17	Xk2#10	cmodel	1.21291e-17
C879	net16#52	GND#126	cmodel	1.80131e-16
C880	net90#7	GND#1	cmodel	3.38688e-17
C881	VDD#212	Xk1#1	cmodel	9.64588e-18
C882	net15#62	net15#17	cmodel	1.12124e-17
C883	Xk1#7	I26/net1#8	cmodel	1.34099e-17
C884	I9/net2#4	I9/net2#2	cmodel	8.1426e-18
C885	VDD#482	I32/net2	cmodel	2.98816e-18
C886	GND#9	VDD#9	cmodel	1.06888e-16
C887	I13/net1#3	I13/net1#2	cmodel	4.49747e-18
C888	Yk#24	Xk#5	cmodel	4.02094e-18
C889	net92#2	GND#1	cmodel	3.73778e-17
C890	VDD#442	I20/net1	cmodel	1.04034e-18
C891	Yk1	GND#1	cmodel	3.91657e-17
C892	Xk2#18	GND#21	cmodel	6.6068e-17
C893	VDD#381	VDD#382	cmodel	3.37596e-17
C894	I20/net1#4	GND#1	cmodel	3.22821e-17
C895	net2#18	GND#1	cmodel	1.84597e-17
C896	Yk2#18	VDD#21	cmodel	1.11906e-17
C897	I18/net1#6	VDD#625	cmodel	4.19632e-17
C898	GND#469	I12/net1#4	cmodel	2.82472e-18
C899	Ck#42	GND#1	cmodel	9.55884e-17
C900	net91#3	VDD#562	cmodel	3.54325e-18
C901	net63#18	I15/net1#4	cmodel	1.27829e-18
C902	net17#89	net16#15	cmodel	1.5009e-17
C903	Yk#14	I29/net1	cmodel	3.57247e-18
C904	net92	GND#1	cmodel	8.27408e-18
C905	net2#12	GND#1	cmodel	3.6595e-17
C906	I19/net1#3	I19/net1#2	cmodel	4.4974e-18
C907	net73#10	net17#31	cmodel	3.66306e-17
C908	I5/net1#8	net5#2	cmodel	1.38422e-17
C909	Yk3#16	GND#1	cmodel	9.55884e-17
C910	GND#69	I27/net2#6	cmodel	4.99603e-17
C911	GND#505	GND#1	cmodel	7.63552e-16
C912	I4/net1#7	net30#12	cmodel	4.53248e-17
C913	net16#63	net17#54	cmodel	9.07774e-17
C914	net20#50	net90#11	cmodel	1.44826e-16
C915	net18#54	GND#422	cmodel	1.29646e-17
C916	net63#8	I13/net1#2	cmodel	1.6027e-17
C917	net16#76	GND#1	cmodel	3.0092e-17
C918	net92#7	Ck#38	cmodel	9.07577e-17
C919	Ck#33	net63#13	cmodel	1.56094e-17
C920	I18/net1#6	VDD#620	cmodel	5.04054e-17
C921	net30	GND#1	cmodel	2.91061e-17
C922	I32/net1#6	GND#1	cmodel	2.34284e-16
C923	I24/net1#3	I24/net1#2	cmodel	4.4974e-18
C924	net17#2	GND#1	cmodel	3.73778e-17
C925	VDD#420	Ck#44	cmodel	6.17977e-17
C926	VDD#517	I31/net1#6	cmodel	2.49053e-17
C927	GND#21	GND#19	cmodel	1.85922e-17
C928	VDD#229	net16#69	cmodel	2.23777e-17
C929	net20#9	GND#1	cmodel	6.39381e-17
C930	I9/net2#6	GND#441	cmodel	1.09084e-16
C931	I6/net1#6	GND#1	cmodel	4.34836e-17
C932	Ck#46	GND#290	cmodel	2.16114e-16
C933	GND#235	GND#1	cmodel	5.16025e-16
C934	GND#272	GND#270	cmodel	1.85922e-17
C935	net54#18	I13/net1#7	cmodel	1.42442e-17
C936	I0/net1#8	net3#2	cmodel	6.50781e-18
C937	net16#81	net20#55	cmodel	3.91218e-17
C938	net18#36	I8/net2#4	cmodel	2.32551e-17
C939	GND#17	VDD#14	cmodel	1.14655e-17
C940	VDD#77	GND#1	cmodel	1.74339e-16
C941	I3/net1#7	GND#1	cmodel	2.41208e-17
C942	VDD#424	Ck#44	cmodel	2.80289e-17
C943	GND#17	GND#1	cmodel	6.39467e-17
C944	Yk1#16	VDD#5	cmodel	1.88556e-17
C945	I16/net1#8	Xk2#6	cmodel	2.61004e-17
C946	Yk#19	GND#89	cmodel	1.66389e-17
C947	net6#2	net5#2	cmodel	3.58774e-17
C948	GND#375	I5/net1#4	cmodel	1.08569e-18
C949	net16#73	net20#48	cmodel	1.85277e-17
C950	GND#408	GND#1	cmodel	3.82865e-17
C951	net18#42	I8/net2#5	cmodel	4.35568e-18
C952	SUMk3#20	I9/net1#5	cmodel	3.985e-17
C953	net15#49	GND#1	cmodel	4.49382e-17
C954	net17#68	I11/net1#8	cmodel	1.71769e-18
C955	Xk2#11	GND#1	cmodel	3.38688e-17
C956	net16#56	GND#126	cmodel	1.47994e-16
C957	net90#11	GND#1	cmodel	1.02181e-15
C958	GND#578	net15#25	cmodel	4.86846e-17
C959	GND#510	GND#1	cmodel	1.36687e-15
C960	Xk1#7	VDD#89	cmodel	4.73401e-18
C961	GND#574	net17#56	cmodel	1.23546e-16
C962	Xk2#2	GND#1	cmodel	2.80059e-17
C963	net25#15	GND#206	cmodel	1.3007e-17
C964	net25#30	GND#1	cmodel	3.41965e-17
C965	Xk1#8	GND#1	cmodel	3.22154e-17
C966	GND#276	GND#272	cmodel	2.80165e-17
C967	net5#15	net6#3	cmodel	9.41793e-18
C968	net54#4	net54#2	cmodel	5.8769e-18
C969	net53#6	GND#1	cmodel	2.75669e-17
C970	I13/net1#8	net53#2	cmodel	2.91519e-18
C971	I17/net1#6	VDD#146	cmodel	9.23686e-17
C972	net20#45	GND#1	cmodel	1.2049e-15
C973	net18#63	net16#71	cmodel	1.60719e-17
C974	net2#20	I0/net1#6	cmodel	1.65242e-17
C975	I4/net1#3	I4/net1#2	cmodel	4.49747e-18
C976	Yk2#22	Xk2#5	cmodel	4.02094e-18
C977	GND#200	I11/net1#4	cmodel	9.64588e-18
C978	net30#6	net53#2	cmodel	1.81205e-17
C979	GND#33	Xk#8	cmodel	4.49886e-18
C980	net15#28	VDD#198	cmodel	4.19237e-17
C981	Yk1#19	GND#1	cmodel	8.88465e-17
C982	Yk1#23	I26/net1#12	cmodel	1.4993e-18
C983	VDD#522	I15/net1	cmodel	2.9718e-18
C984	Ck#24	GND#1	cmodel	3.61961e-17
C985	Xk3#6	Yk3#6	cmodel	1.66985e-17
C986	net63#15	net66#7	cmodel	5.32249e-18
C987	Ck#14	GND#1	cmodel	2.97466e-17
C988	Yk2	GND#1	cmodel	7.43594e-17
C989	net17#55	net16#63	cmodel	9.42731e-17
C990	net6#4	GND#1	cmodel	3.77648e-17
C991	I0/net1#7	GND#1	cmodel	2.85441e-17
C992	net92	Ck#14	cmodel	3.60795e-18
C993	Xk1#9	Yk1#9	cmodel	8.27058e-17
C994	GND#376	GND#1	cmodel	1.32002e-15
C995	SUMk1#18	I31/net2	cmodel	3.32163e-18
C996	Yk2#17	Xk2#11	cmodel	3.66306e-17
C997	I6/net1#3	net5#8	cmodel	1.61486e-17
C998	I31/net2#4	I31/net1#2	cmodel	1.56564e-17
C999	net17#57	GND#1	cmodel	5.25539e-17
C1000	net73#11	GND#1	cmodel	4.63503e-16
C1001	net16#60	net15#48	cmodel	2.06901e-17
C1002	I16/net1#3	I16/net1#2	cmodel	4.49747e-18
C1003	I14/net1#7	Ck#34	cmodel	4.53248e-17
C1004	SUMk1#12	net16#30	cmodel	1.16683e-17
C1005	net17#66	GND#1	cmodel	1.52312e-17
C1006	net17#15	GND#1	cmodel	1.60873e-17
C1007	I31/net2#6	GND#1	cmodel	2.93073e-16
C1008	SUMk3#22	GND#1	cmodel	3.89584e-17
C1009	net17#6	GND#1	cmodel	3.84574e-17
C1010	net63#18	net63#16	cmodel	1.0163e-17
C1011	I8/net1#5	net18#42	cmodel	5.24524e-18
C1012	net15#13	GND#1	cmodel	6.39381e-17
C1013	VDD#329	GND#1	cmodel	1.03298e-16
C1014	net2#14	GND#1	cmodel	1.89476e-16
C1015	Xk#16	GND#1	cmodel	6.02745e-16
C1016	VDD#424	net20#58	cmodel	1.24587e-17
C1017	SUMk3#22	net32#6	cmodel	6.62546e-18
C1018	net25#26	GND#1	cmodel	2.6758e-17
C1019	I11/net1#3	I11/net1#2	cmodel	4.49735e-18
C1020	VDD#497	I31/net1#7	cmodel	3.35417e-18
C1021	net17#8	GND#1	cmodel	1.31727e-17
C1022	net74#18	I19/net1#4	cmodel	1.27829e-18
C1023	Yk3#20	GND#1	cmodel	4.68307e-16
C1024	net17#22	net18#14	cmodel	1.38464e-17
C1025	GND#367	VDD#433	cmodel	1.06888e-16
C1026	VDD#240	GND#1	cmodel	4.83531e-16
C1027	VDD#296	I24/net1	cmodel	2.9718e-18
C1028	net17#83	I1/net1#2	cmodel	1.45959e-18
C1029	GND#102	Yk2#4	cmodel	4.60653e-18
C1030	Yk1#12	GND#1	cmodel	3.61961e-17
C1031	VDD#512	GND#1	cmodel	5.84987e-16
C1032	net25#13	VDD#392	cmodel	4.36856e-17
C1033	VDD#573	GND#1	cmodel	8.54206e-17
C1034	SUMk#18	I32/net1#4	cmodel	4.15914e-18
C1035	Yk2#2	GND#1	cmodel	2.73354e-17
C1036	I0/net1#8	GND#1	cmodel	2.48534e-17
C1037	net20#41	I22/net1	cmodel	5.57532e-18
C1038	Yk1#7	GND#1	cmodel	4.86005e-17
C1039	VDD#296	VDD#300	cmodel	1.81812e-17
C1040	net30#28	GND#1	cmodel	3.10585e-17
C1041	VDD#701	GND#1	cmodel	4.26351e-16
C1042	net20#49	GND#1	cmodel	8.78975e-16
C1043	net20#17	Ck#24	cmodel	2.02307e-17
C1044	I18/net2#2	I18/net1#2	cmodel	2.52537e-18
C1045	net16#32	GND#1	cmodel	3.61961e-17
C1046	I9/net2#4	I9/net1#2	cmodel	1.56564e-17
C1047	VDD#638	net2#3	cmodel	3.85603e-18
C1048	net15#11	I11/net1#9	cmodel	1.21473e-17
C1049	I30/net1#3	net89#10	cmodel	1.61494e-17
C1050	net16#22	net17#22	cmodel	6.645e-17
C1051	net20#14	GND#1	cmodel	2.80059e-17
C1052	net3#18	GND#318	cmodel	1.14421e-17
C1053	Yk3	GND#1	cmodel	5.30869e-17
C1054	net17#86	GND#430	cmodel	1.29646e-17
C1055	net5#3	GND#1	cmodel	2.26813e-17
C1056	I28/net1#2	I28/net2	cmodel	4.14738e-18
C1057	VDD#144	VDD#142	cmodel	3.19874e-17
C1058	net3#18	I0/net1#4	cmodel	2.47523e-18
C1059	net5#15	GND#1	cmodel	5.60791e-17
C1060	I0/net1#9	net2#2	cmodel	1.76173e-17
C1061	VDD#728	CK4#1	cmodel	1.77001e-17
C1062	net18#36	GND#1	cmodel	2.40759e-17
C1063	VDD#520	I15/net1	cmodel	9.64588e-18
C1064	net17#86	GND#1	cmodel	2.11638e-15
C1065	VDD#701	net20#51	cmodel	6.22747e-17
C1066	I4/net1#8	GND#1	cmodel	2.54605e-17
C1067	I18/net1#5	VDD#620	cmodel	4.00905e-17
C1068	net17#71	I12/net1#7	cmodel	1.00587e-17
C1069	net15#55	GND#1	cmodel	2.69915e-17
C1070	I8/net1#7	Xk3#2	cmodel	1.39368e-17
C1071	VDD#64	I28/net1#7	cmodel	3.35417e-18
C1072	I11/net1#3	GND#1	cmodel	3.75918e-17
C1073	I28/net2#5	I28/net1#2	cmodel	6.68955e-18
C1074	I32/net2#6	GND#401	cmodel	1.09084e-16
C1075	I31/net1#6	GND#1	cmodel	2.34284e-16
C1076	net63#18	I15/net1#7	cmodel	2.24329e-17
C1077	net25#15	net16#61	cmodel	1.28481e-17
C1078	net17#10	GND#1	cmodel	3.84574e-17
C1079	GND#102	I17/net2#6	cmodel	1.61659e-17
C1080	net5#8	GND#1	cmodel	2.6758e-17
C1081	I18/net1#2	I18/net2	cmodel	4.14738e-18
C1082	net25#5	GND#1	cmodel	4.53094e-17
C1083	I12/net1#9	net16#13	cmodel	9.92433e-18
C1084	net74#13	GND#1	cmodel	7.97314e-16
C1085	I15/net1#8	net63	cmodel	3.46863e-17
C1086	VDD#247	GND#1	cmodel	2.23192e-16
C1087	VDD#319	I30/net1	cmodel	1.04034e-18
C1088	I4/net1#7	net30	cmodel	1.4085e-17
C1089	VDD#247	net53#7	cmodel	2.24297e-17
C1090	GND#308	net74#13	cmodel	1.59932e-17
C1091	Yk1#9	I27/net2#3	cmodel	2.25016e-17
C1092	net17#70	I11/net1#4	cmodel	3.24014e-18
C1093	SUMk3#18	I9/net1#2	cmodel	8.60602e-18
C1094	I0/net1#8	net2#3	cmodel	1.59609e-18
C1095	GND#149	GND#1	cmodel	7.1082e-16
C1096	net2#20	I0/net1#4	cmodel	2.83229e-18
C1097	I28/net1#5	VDD#133	cmodel	4.00905e-17
C1098	net17#12	GND#1	cmodel	1.31727e-17
C1099	SUMk2#22	I18/net2#4	cmodel	5.00946e-18
C1100	net16#76	net17#66	cmodel	4.94803e-17
C1101	VDD#212	VDD#213	cmodel	3.19874e-17
C1102	GND#440	net32#5	cmodel	5.06842e-18
C1103	VDD#18	GND#1	cmodel	8.54206e-17
C1104	net6#3	I5/net1#8	cmodel	1.10301e-17
C1105	I30/net1#8	GND#1	cmodel	2.48118e-17
C1106	GND#367	net16#84	cmodel	1.16591e-17
C1107	VDD#601	I9/net1#6	cmodel	2.49053e-17
C1108	GND#452	GND#1	cmodel	9.94071e-16
C1109	VDD#134	VDD#133	cmodel	2.29228e-17
C1110	I12/net1#9	net17#10	cmodel	1.32286e-17
C1111	VDD#49	I27/net2	cmodel	2.98816e-18
C1112	I29/net1#3	GND#1	cmodel	3.74133e-17
C1113	VDD#596	GND#1	cmodel	6.27919e-17
C1114	net14#15	VDD#262	cmodel	4.24457e-17
C1115	I28/net1#7	GND#1	cmodel	2.22295e-17
C1116	Xk#6	GND#1	cmodel	3.73636e-17
C1117	I0/net1#9	GND#1	cmodel	2.45081e-17
C1118	I2/net1#9	net16#18	cmodel	1.51711e-17
C1119	Xk1#9	GND#1	cmodel	5.90573e-17
C1120	net15#46	GND#1	cmodel	9.23384e-17
C1121	VDD#729	GND#375	cmodel	1.00983e-16
C1122	net19#3	I14/net1#8	cmodel	1.34093e-17
C1123	GND#445	net32#4	cmodel	2.82472e-18
C1124	Yk2#5	VDD#168	cmodel	5.31487e-18
C1125	I28/net2#6	GND#1	cmodel	2.93073e-16
C1126	Xk#5	GND#1	cmodel	8.26703e-18
C1127	I5/net1#3	GND#1	cmodel	3.73719e-17
C1128	VDD#567	VDD#569	cmodel	2.24816e-17
C1129	net16#71	net17#62	cmodel	2.84499e-17
C1130	net90#5	net16#32	cmodel	2.02307e-17
C1131	SUMk1#18	I31/net1#4	cmodel	4.15914e-18
C1132	Ck#18	GND#1	cmodel	2.83864e-17
C1133	Ck#46	GND#1	cmodel	7.53312e-16
C1134	Ck#25	net4	cmodel	4.0161e-18
C1135	CK4	GND#1	cmodel	8.50672e-16
C1136	VDD#256	VDD#254	cmodel	3.49002e-17
C1137	net20#17	GND#1	cmodel	5.90573e-17
C1138	I8/net1#2	I8/net2	cmodel	4.14738e-18
C1139	GND#548	GND#1	cmodel	6.04864e-17
C1140	Xk1#9	Yk1#12	cmodel	2.02307e-17
C1141	I17/net2#5	I17/net1	cmodel	4.60482e-17
C1142	net17#36	Xk2#10	cmodel	1.09702e-17
C1143	GND#308	VDD#550	cmodel	1.59932e-17
C1144	VDD#92	GND#1	cmodel	4.3535e-16
C1145	VDD#620	GND#1	cmodel	3.0511e-16
C1146	VDD#256	VDD#258	cmodel	2.24816e-17
C1147	GND#291	Ck#46	cmodel	3.41315e-17
C1148	VDD#262	GND#1	cmodel	8.59817e-16
C1149	Yk3#19	Yk3#1	cmodel	8.76121e-18
C1150	VDD#294	I24/net1	cmodel	9.64588e-18
C1151	net17#17	GND#1	cmodel	1.45979e-17
C1152	net6#6	GND#1	cmodel	2.87526e-17
C1153	net15#11	net15#10	cmodel	2.31807e-17
C1154	net18#21	net32#5	cmodel	8.27058e-17
C1155	I15/net1#3	VDD#523	cmodel	4.73401e-18
C1156	net25#2	GND#1	cmodel	2.97466e-17
C1157	VDD#618	I18/net1#6	cmodel	2.41852e-16
C1158	Yk1#20	VDD#93	cmodel	1.27594e-16
C1159	Xk2#19	GND#19	cmodel	1.29646e-17
C1160	net14#16	net18#57	cmodel	2.37762e-17
C1161	net16#20	GND#1	cmodel	2.32589e-17
C1162	GND#483	GND#1	cmodel	1.28625e-16
C1163	GND#363	GND#361	cmodel	1.85922e-17
C1164	GND#277	GND#1	cmodel	6.14925e-16
C1165	I4/net1#3	net1#10	cmodel	1.61494e-17
C1166	net25#31	net16#52	cmodel	1.82906e-16
C1167	net17#73	I12/net1#6	cmodel	7.72784e-18
C1168	I1/net1#9	net17#22	cmodel	1.81849e-17
C1169	net89	net15#20	cmodel	1.19009e-16
C1170	net25#32	GND#1	cmodel	1.54639e-15
C1171	I9/net1#5	SUMk3#17	cmodel	2.43002e-17
C1172	GND#404	I32/net2#7	cmodel	3.30217e-18
C1173	Yk3#19	GND#1	cmodel	4.74583e-16
C1174	GND#367	net90#10	cmodel	2.48689e-17
C1175	net54#12	GND#1	cmodel	3.6595e-17
C1176	net89#4	net15#19	cmodel	1.45922e-17
C1177	VDD#64	GND#1	cmodel	6.27919e-17
C1178	VDD#549	VDD#542	cmodel	1.36859e-17
C1179	VDD#631	I5/net1	cmodel	2.9718e-18
C1180	I1/net1#9	net16#21	cmodel	9.95001e-18
C1181	VDD#36	Yk3#18	cmodel	2.80289e-17
C1182	I29/net1#8	Xk#6	cmodel	2.61004e-17
C1183	net63#8	GND#1	cmodel	2.67653e-17
C1184	I24/net1#8	net89#2	cmodel	1.95672e-17
C1185	GND#547	SUMk	cmodel	1.77001e-17
C1186	net17#88	GND#1	cmodel	2.16386e-17
C1187	I13/net1#9	I13/net1#8	cmodel	4.84933e-18
C1188	Yk3#3	GND#1	cmodel	3.22436e-17
C1189	net66#8	GND#1	cmodel	5.27216e-16
C1190	VDD#601	GND#1	cmodel	4.51093e-17
C1191	GND#577	net30#24	cmodel	1.76621e-17
C1192	Xk2#6	GND#1	cmodel	3.73778e-17
C1193	net30#14	VDD#652	cmodel	1.27832e-17
C1194	VDD#12	Yk#1	cmodel	9.56719e-18
C1195	net17#73	I12/net1#4	cmodel	3.24014e-18
C1196	net17#62	net20#47	cmodel	2.71518e-17
C1197	VDD#151	net17#55	cmodel	8.04177e-17
C1198	Yk1#9	GND#1	cmodel	2.01286e-17
C1199	Yk2#18	Yk2#1	cmodel	8.76121e-18
C1200	net5#14	net6#7	cmodel	6.41518e-17
C1201	GND#568	Ck	cmodel	8.32662e-17
C1202	net14#16	GND#1	cmodel	6.37312e-16
C1203	net19#2	Ck#11	cmodel	3.56517e-18
C1204	I3/net1#9	net17#13	cmodel	9.92433e-18
C1205	Xk1#15	GND#5	cmodel	2.60069e-17
C1206	Yk#19	Xk#15	cmodel	1.07546e-17
C1207	I18/net1#7	net17#26	cmodel	1.39368e-17
C1208	I28/net1#6	GND#1	cmodel	2.34284e-16
C1209	net16#86	net16#85	cmodel	3.85008e-17
C1210	net73#14	GND#1	cmodel	2.61702e-17
C1211	VDD#309	VDD#308	cmodel	2.24816e-17
C1212	Xk2#5	GND#1	cmodel	8.27408e-18
C1213	Xk#9	Yk#9	cmodel	8.27058e-17
C1214	GND#216	I10/net1#4	cmodel	2.82472e-18
C1215	I32/net2#4	GND#1	cmodel	3.80529e-17
C1216	net90#2	GND#1	cmodel	2.80059e-17
C1217	VDD#595	I9/net2	cmodel	2.98816e-18
C1218	Ck#47	GND#1	cmodel	2.00902e-15
C1219	SUMk	GND#1	cmodel	7.53547e-16
C1220	net90#5	GND#1	cmodel	5.90573e-17
C1221	net5#15	net6#7	cmodel	5.32249e-18
C1222	net54#15	net30#7	cmodel	4.56309e-18
C1223	net91#3	I23/net1#8	cmodel	1.10301e-17
C1224	GND#404	GND#1	cmodel	9.32609e-17
C1225	SUMk1#12	I31/net2#2	cmodel	1.16503e-17
C1226	net25#38	net25#9	cmodel	1.12124e-17
C1227	net5#15	I5/net1#8	cmodel	1.28446e-18
C1228	GND#85	I17/net2#6	cmodel	4.99603e-17
C1229	VDD#496	I31/net2	cmodel	2.98816e-18
C1230	I7/net1#3	VDD#104	cmodel	4.73401e-18
C1231	I6/net1#6	Ck#28	cmodel	9.19038e-18
C1232	I6/net1#8	GND#1	cmodel	2.54605e-17
C1233	net54#16	I13/net1#7	cmodel	1.99585e-17
C1234	VDD#209	GND#1	cmodel	5.71603e-16
C1235	VDD#651	I4/net1	cmodel	2.93813e-18
C1236	VDD#14	GND#1	cmodel	8.9633e-17
C1237	net30#18	I16/net1#2	cmodel	1.60411e-17
C1238	I19/net1#8	GND#1	cmodel	2.32621e-17
C1239	net17#21	GND#1	cmodel	1.45979e-17
C1240	GND#531	GND#1	cmodel	7.69633e-17
C1241	net16#7	I22/net1#8	cmodel	1.34093e-17
C1242	net32#5	I9/net2#3	cmodel	2.25016e-17
C1243	VDD#638	net3#3	cmodel	3.85603e-18
C1244	VDD#36	Xk3#14	cmodel	1.24587e-17
C1245	net18#2	GND#1	cmodel	3.73778e-17
C1246	net18#72	Yk3#10	cmodel	6.62546e-18
C1247	I24/net1#3	VDD#297	cmodel	4.73401e-18
C1248	GND#96	Yk2#4	cmodel	9.58682e-18
C1249	net18#53	GND#424	cmodel	6.6068e-17
C1250	net16#24	GND#1	cmodel	2.32589e-17
C1251	VDD#240	I11/net1	cmodel	2.9718e-18
C1252	I13/net1#6	GND#1	cmodel	4.17228e-17
C1253	net15#57	GND#1	cmodel	5.60278e-17
C1254	Xk#11	Xk#10	cmodel	4.49705e-18
C1255	GND#29	I29/net1#4	cmodel	2.82472e-18
C1256	GND#428	net32#10	cmodel	1.16591e-17
C1257	Ck#30	VDD#327	cmodel	1.27652e-17
C1258	Xk3#15	GND#1	cmodel	2.98514e-16
C1259	net17#92	Yk2#10	cmodel	6.62546e-18
C1260	net19#12	GND#1	cmodel	3.6595e-17
C1261	net91	net25#12	cmodel	1.19009e-16
C1262	net15#62	I24/net1#12	cmodel	1.33754e-18
C1263	VDD#137	GND#1	cmodel	4.51093e-17
C1264	VDD#618	net73#7	cmodel	3.07372e-18
C1265	GND#547	SUMk1	cmodel	1.77001e-17
C1266	net16#89	I27/net2#2	cmodel	7.22281e-18
C1267	net16#66	GND#1	cmodel	1.28118e-16
C1268	Xk3#3	GND#1	cmodel	3.22436e-17
C1269	SUMk3#4	GND#1	cmodel	2.0855e-17
C1270	Yk#6	GND#1	cmodel	2.97466e-17
C1271	I32/net2#5	I32/net1#5	cmodel	5.88563e-17
C1272	net18#63	net17#62	cmodel	3.35379e-17
C1273	Xk3#15	Xk3#4	cmodel	6.67185e-18
C1274	net15#46	I30/net1	cmodel	5.57532e-18
C1275	GND#145	GND#1	cmodel	2.82927e-16
C1276	Xk#9	GND#1	cmodel	5.90573e-17
C1277	GND#17	Yk#18	cmodel	1.16591e-17
C1278	GND#284	GND#1	cmodel	7.68948e-17
C1279	net16#86	net90#11	cmodel	5.04476e-17
C1280	GND#179	GND#178	cmodel	2.87468e-17
C1281	net25#15	GND#1	cmodel	9.39894e-16
C1282	Yk1#17	Xk1#17	cmodel	4.4101e-16
C1283	GND#202	GND#1	cmodel	1.74209e-16
C1284	VDD#175	I29/net1	cmodel	2.93813e-18
C1285	Yk3#19	Xk3#15	cmodel	1.07546e-17
C1286	I31/net2#4	GND#1	cmodel	3.80529e-17
C1287	Ck#26	net4	cmodel	2.40384e-18
C1288	VDD#513	VDD#512	cmodel	1.41607e-17
C1289	net16#26	GND#1	cmodel	2.80631e-17
C1290	SUMk1	GND#1	cmodel	7.5012e-16
C1291	Xk3#3	I8/net1#7	cmodel	1.66755e-17
C1292	GND#192	GND#1	cmodel	3.9548e-16
C1293	GND#514	I19/net1#4	cmodel	1.08569e-18
C1294	Ck#21	GND#1	cmodel	2.01286e-17
C1295	GND#359	GND#1	cmodel	6.39467e-17
C1296	GND#134	Xk3#8	cmodel	4.49886e-18
C1297	VDD#131	I8/net1#7	cmodel	3.35417e-18
C1298	I32/net2#5	I32/net1#2	cmodel	6.68955e-18
C1299	VDD#482	I32/net1#4	cmodel	3.07372e-18
C1300	VDD#393	VDD#392	cmodel	6.65256e-17
C1301	GND#107	GND#1	cmodel	1.41348e-16
C1302	CK4#3	GND#1	cmodel	2.61702e-17
C1303	net4#9	GND#1	cmodel	2.76861e-17
C1304	net15#46	VDD#319	cmodel	4.70835e-17
C1305	net15#24	GND#1	cmodel	5.38281e-16
C1306	VDD#366	VDD#368	cmodel	2.24816e-17
C1307	SUMk3#4	SUMk3#1	cmodel	5.1695e-18
C1308	VDD#130	I8/net2	cmodel	2.98816e-18
C1309	GND#13	GND#1	cmodel	8.48739e-17
C1310	SUMk2#22	net73#6	cmodel	6.62546e-18
C1311	net91#4	net25#11	cmodel	1.45922e-17
C1312	I27/net1#6	Xk1#1	cmodel	9.53707e-18
C1313	net18#48	I2/net1#8	cmodel	2.31053e-18
C1314	I12/net1#3	GND#1	cmodel	3.75918e-17
C1315	I22/net1#8	net20#3	cmodel	1.37807e-17
C1316	I9/net2#3	I9/net1#3	cmodel	8.27739e-17
C1317	Xk#18	Yk#23	cmodel	1.09657e-17
C1318	net4#7	Ck#26	cmodel	4.56713e-17
C1319	VDD#424	SUMk#4	cmodel	7.2818e-18
C1320	net16#56	net25#31	cmodel	3.0131e-17
C1321	net17#79	net17#80	cmodel	1.82577e-17
C1322	net20#10	GND#1	cmodel	5.86474e-17
C1323	I27/net2#3	I27/net1#3	cmodel	8.27739e-17
C1324	net15#44	I30/net1	cmodel	3.57247e-18
C1325	I20/net1#8	GND#1	cmodel	2.54605e-17
C1326	net17#16	GND#1	cmodel	1.8929e-17
C1327	GND#448	net32#4	cmodel	4.60653e-18
C1328	VDD#380	GND#1	cmodel	2.00205e-16
C1329	GND#428	net18#53	cmodel	2.48689e-17
C1330	net5	net5#2	cmodel	2.7759e-18
C1331	net14#15	GND#1	cmodel	5.91414e-16
C1332	net20#58	GND#355	cmodel	6.6068e-17
C1333	net25#15	net18#55	cmodel	3.86981e-17
C1334	I9/net1#7	net18#18	cmodel	1.39368e-17
C1335	GND#17	Xk#14	cmodel	2.48689e-17
C1336	net91#10	GND#1	cmodel	2.67793e-17
C1337	SUMk#16	I32/net2#5	cmodel	4.39114e-18
C1338	I11/net1#9	net16#10	cmodel	9.59927e-18
C1339	I0/net1#9	net3#2	cmodel	7.55947e-18
C1340	VDD#676	GND#1	cmodel	7.44809e-16
C1341	net18#46	GND#1	cmodel	1.15511e-17
C1342	Xk#9	Yk#12	cmodel	2.02307e-17
C1343	GND#102	GND#1	cmodel	6.04864e-17
C1344	net30#11	net18#59	cmodel	1.65498e-17
C1345	GND#456	GND#1	cmodel	9.86999e-17
C1346	I32/net1	I32/net1#2	cmodel	7.13558e-18
C1347	VDD#379	net53	cmodel	4.32744e-18
C1348	Xk#17	Yk#23	cmodel	6.78371e-17
C1349	net14#3	net14#2	cmodel	5.01396e-18
C1350	net2#2	net3#2	cmodel	7.92813e-18
C1351	I32/net2#7	GND#1	cmodel	1.88314e-17
C1352	net20#44	GND#1	cmodel	5.98566e-17
C1353	Yk#12	GND#1	cmodel	3.61961e-17
C1354	net17#30	net73#8	cmodel	9.44679e-18
C1355	GND#508	GND#1	cmodel	6.04864e-17
C1356	Yk1#23	VDD#81	cmodel	1.27652e-17
C1357	Yk2#3	Yk2#2	cmodel	4.48268e-18
C1358	Yk2#6	GND#1	cmodel	2.97466e-17
C1359	Ck#22	I32/net2#2	cmodel	3.31507e-17
C1360	VDD#632	I5/net1	cmodel	9.64588e-18
C1361	VDD#134	Xk#1	cmodel	9.64588e-18
C1362	Yk3#18	GND#1	cmodel	1.1495e-16
C1363	GND#446	net32#4	cmodel	9.58682e-18
C1364	I17/net1	I17/net1#2	cmodel	7.13558e-18
C1365	I29/net1#4	GND#1	cmodel	3.22821e-17
C1366	net54#15	net53#3	cmodel	1.12445e-17
C1367	net25#19	GND#1	cmodel	6.85921e-16
C1368	net25#26	I26/net1#2	cmodel	1.60411e-17
C1369	Ck#44	net20#58	cmodel	1.77992e-16
C1370	I13/net1#9	net53#2	cmodel	8.09273e-18
C1371	I7/net1#7	Yk3#5	cmodel	1.4085e-17
C1372	SUMk3#22	SUMk3#12	cmodel	3.20925e-18
C1373	I0/net1#8	net3#3	cmodel	1.92961e-17
C1374	I11/net1#6	GND#1	cmodel	4.3192e-17
C1375	net17#57	I17/net1#5	cmodel	3.985e-17
C1376	net18#42	I8/net2#4	cmodel	6.69563e-18
C1377	I32/net1	GND#1	cmodel	3.97113e-17
C1378	net16#77	net18#64	cmodel	3.9386e-17
C1379	I19/net1#3	VDD#539	cmodel	4.73401e-18
C1380	GND#470	I12/net1#4	cmodel	9.64588e-18
C1381	CK4#3	I5/net1#2	cmodel	1.423e-17
C1382	I20/net1#2	GND#1	cmodel	2.84201e-17
C1383	GND#55	Xk2#8	cmodel	4.49886e-18
C1384	SUMk2	GND#1	cmodel	7.76443e-17
C1385	SUMk3#22	I9/net2#2	cmodel	7.22281e-18
C1386	Ck#50	GND#1	cmodel	4.06675e-16
C1387	net16#29	GND#1	cmodel	2.01286e-17
C1388	GND#416	GND#1	cmodel	6.04864e-17
C1389	I5/net1#8	net5	cmodel	3.46863e-17
C1390	VDD#731	GND#514	cmodel	1.77001e-17
C1391	VDD#49	I27/net1#4	cmodel	3.07372e-18
C1392	SUMk#22	SUMk#12	cmodel	3.20925e-18
C1393	I26/net1#6	GND#1	cmodel	4.34836e-17
C1394	net18#23	SUMk3#4	cmodel	2.60827e-17
C1395	I20/net1	GND#1	cmodel	2.93184e-18
C1396	net3#12	GND#1	cmodel	2.76861e-17
C1397	GND#103	GND#1	cmodel	9.23404e-17
C1398	net17#80	I2/net1#7	cmodel	3.48851e-17
C1399	net73#3	I18/net2#7	cmodel	1.692e-17
C1400	net2#15	I0/net1#8	cmodel	1.44847e-17
C1401	GND#468	GND#450	cmodel	3.90966e-17
C1402	GND#74	I28/net2#3	cmodel	4.60758e-18
C1403	I14/net1#8	Ck#9	cmodel	2.51273e-17
C1404	GND#81	Yk2#9	cmodel	5.06842e-18
C1405	net18#69	GND#1	cmodel	3.94235e-17
C1406	VDD#192	VDD#190	cmodel	3.35442e-17
C1407	Ck#42	VDD#438	cmodel	1.6483e-17
C1408	VDD#308	I30/net1	cmodel	2.93813e-18
C1409	I16/net1#8	Yk2#6	cmodel	2.13272e-17
C1410	net18#5	GND#1	cmodel	2.57334e-17
C1411	Ck#39	net92#7	cmodel	1.77001e-17
C1412	net15#14	GND#1	cmodel	5.84799e-17
C1413	net73#8	net73#6	cmodel	8.19521e-18
C1414	Yk#16	Yk#8	cmodel	5.82893e-18
C1415	Xk2#10	Yk2#11	cmodel	4.38931e-18
C1416	Yk3#18	Xk3#10	cmodel	1.21291e-17
C1417	net17#19	GND#1	cmodel	2.21578e-17
C1418	Yk3#16	I7/net1#12	cmodel	1.4993e-18
C1419	GND#384	GND#1	cmodel	7.69633e-17
C1420	I3/net1#3	I3/net1#2	cmodel	4.49735e-18
C1421	SUMk#16	I32/net1#5	cmodel	3.6578e-17
C1422	net30#26	GND#1	cmodel	7.54718e-16
C1423	net30#5	net53	cmodel	1.67539e-16
C1424	GND#483	GND#484	cmodel	1.85922e-17
C1425	net17#79	GND#1	cmodel	1.37951e-17
C1426	net32#3	net32#2	cmodel	4.48268e-18
C1427	GND#85	GND#1	cmodel	9.32609e-17
C1428	GND#144	Yk3#9	cmodel	5.06842e-18
C1429	I15/net1#6	GND#1	cmodel	4.07125e-17
C1430	net20#38	I28/net1#2	cmodel	8.60602e-18
C1431	GND#65	Yk1#9	cmodel	5.06842e-18
C1432	Xk1#18	Yk1#19	cmodel	1.09657e-17
C1433	net54#18	I13/net1#6	cmodel	1.43017e-17
C1434	VDD#222	GND#1	cmodel	4.9337e-16
C1435	GND#47	VDD#36	cmodel	1.06888e-16
C1436	I16/net1#3	GND#1	cmodel	3.74133e-17
C1437	GND#504	GND#1	cmodel	9.32609e-17
C1438	Xk1#6	GND#1	cmodel	3.73778e-17
C1439	net18#65	net16#75	cmodel	1.60719e-17
C1440	VDD#144	VDD#146	cmodel	2.29228e-17
C1441	I15/net1#8	net63#4	cmodel	2.30004e-18
C1442	net15#22	I21/net1#8	cmodel	1.84673e-18
C1443	net17#66	net15#55	cmodel	2.59327e-17
C1444	VDD#595	I9/net1#4	cmodel	3.07372e-18
C1445	VDD#309	I30/net1	cmodel	9.64588e-18
C1446	Xk3#14	GND#1	cmodel	8.90004e-17
C1447	I15/net1#8	net66#2	cmodel	1.95672e-17
C1448	I27/net2#3	GND#1	cmodel	2.14111e-17
C1449	GND#19	Xk2#4	cmodel	9.56719e-18
C1450	net4#6	GND#1	cmodel	3.94527e-17
C1451	VDD#618	I18/net1#5	cmodel	1.00678e-16
C1452	net15#51	VDD#229	cmodel	2.1526e-17
C1453	net17#87	GND#1	cmodel	2.01875e-15
C1454	Ck#27	net18#55	cmodel	1.77001e-17
C1455	net17#59	GND#206	cmodel	1.44946e-17
C1456	GND#449	net63#3	cmodel	2.85934e-18
C1457	Xk1#5	GND#1	cmodel	8.27408e-18
C1458	net18#55	GND#262	cmodel	1.81755e-17
C1459	I31/net1	GND#1	cmodel	3.97113e-17
C1460	I24/net1#8	net15#18	cmodel	1.38422e-17
C1461	net6#2	GND#1	cmodel	3.08519e-17
C1462	SUMk3	GND#1	cmodel	1.32478e-16
C1463	net15#42	GND#1	cmodel	6.23542e-17
C1464	net25#33	net91#7	cmodel	1.06434e-16
C1465	I5/net1#4	GND#1	cmodel	2.86802e-17
C1466	GND#320	GND#1	cmodel	1.33231e-16
C1467	GND#412	GND#1	cmodel	9.32609e-17
C1468	I11/net1#8	net17#8	cmodel	1.17951e-17
C1469	net2#15	I0/net1#9	cmodel	4.80726e-18
C1470	VDD#652	VDD#651	cmodel	2.24816e-17
C1471	VDD#130	I8/net1#4	cmodel	3.07372e-18
C1472	VDD#83	GND#1	cmodel	1.03298e-16
C1473	GND#55	GND#51	cmodel	2.80165e-17
C1474	net17#83	I1/net1#8	cmodel	1.59034e-17
C1475	net6	GND#1	cmodel	3.09724e-18
C1476	net2#13	GND#1	cmodel	6.4007e-17
C1477	net17#61	I11/net1#10	cmodel	1.4145e-18
C1478	Yk#9	I28/net2#3	cmodel	2.25016e-17
C1479	GND#112	GND#1	cmodel	1.67041e-16
C1480	net20#55	I22/net1#8	cmodel	1.84673e-18
C1481	I19/net1#3	net73#14	cmodel	1.60873e-17
C1482	net90#3	VDD#514	cmodel	4.73401e-18
C1483	net17#29	net73#5	cmodel	8.27058e-17
C1484	net4	Ck#8	cmodel	1.71679e-17
C1485	net53	net54#3	cmodel	1.82211e-16
C1486	I10/net1#3	GND#1	cmodel	3.74133e-17
C1487	VDD#173	I29/net1	cmodel	9.64588e-18
C1488	I11/net1#9	net17#8	cmodel	2.17064e-18
C1489	VDD#729	net5#14	cmodel	1.77001e-17
C1490	net30#2	GND#1	cmodel	2.97466e-17
C1491	net32#10	net18#53	cmodel	1.77992e-16
C1492	net15#14	net16#22	cmodel	1.14851e-17
C1493	SUMk#16	SUMk#17	cmodel	2.0645e-17
C1494	net14#12	GND#1	cmodel	3.41965e-17
C1495	I23/net1#8	net25#9	cmodel	3.46863e-17
C1496	I17/net1#7	Xk2#2	cmodel	1.39368e-17
C1497	net17#23	GND#1	cmodel	2.21578e-17
C1498	net30#30	GND#1	cmodel	7.24987e-17
C1499	Yk2#21	I16/net1#8	cmodel	1.84673e-18
C1500	I8/net1	net18#42	cmodel	3.45146e-17
C1501	Yk2#15	Yk2#8	cmodel	5.82893e-18
C1502	GND#500	GND#1	cmodel	3.82865e-17
C1503	SUMk2#4	net73#10	cmodel	5.66063e-18
C1504	I2/net1#7	GND#1	cmodel	3.58692e-17
C1505	net19#18	net63#13	cmodel	1.56094e-17
C1506	GND#25	GND#1	cmodel	6.39467e-17
C1507	VDD#522	GND#1	cmodel	1.48153e-16
C1508	net17#80	I2/net1#13	cmodel	2.70154e-18
C1509	VDD#595	I9/net1#5	cmodel	1.00678e-16
C1510	net15#51	net16#62	cmodel	6.15746e-17
C1511	net17#58	net18#55	cmodel	3.40464e-17
C1512	net25#35	net91#7	cmodel	5.32249e-18
C1513	I10/net1#3	net53#10	cmodel	1.61494e-17
C1514	net89#9	GND#1	cmodel	3.41965e-17
C1515	I27/net2#4	GND#1	cmodel	3.80529e-17
C1516	VDD#420	GND#1	cmodel	8.9633e-17
C1517	GND#436	GND#1	cmodel	6.39467e-17
C1518	I32/net1#3	I32/net2#4	cmodel	1.98486e-17
C1519	Yk1#6	GND#1	cmodel	2.97466e-17
C1520	VDD#222	I12/net1	cmodel	2.9718e-18
C1521	VDD#130	GND#1	cmodel	1.74339e-16
C1522	I27/net2#4	I27/net2#2	cmodel	8.1426e-18
C1523	Yk3#4	GND#1	cmodel	2.65747e-17
C1524	net16#71	net20#47	cmodel	1.01925e-17
C1525	net17#59	GND#1	cmodel	6.22008e-16
C1526	I32/net2#7	Ck#18	cmodel	1.43137e-17
C1527	net20#11	net20#10	cmodel	1.71864e-17
C1528	Xk1#12	GND#1	cmodel	8.91388e-18
C1529	net20#60	net90#12	cmodel	2.67321e-17
C1530	GND#469	GND#1	cmodel	1.82728e-16
C1531	VDD#652	I4/net1	cmodel	9.64588e-18
C1532	VDD#379	net54#3	cmodel	4.32744e-18
C1533	net66#3	GND#1	cmodel	4.52468e-17
C1534	VDD#238	VDD#236	cmodel	3.27171e-17
C1535	CK4#2	GND#1	cmodel	3.04273e-17
C1536	net15#42	I30/net1#8	cmodel	1.84673e-18
C1537	VDD#726	GND#445	cmodel	1.77001e-17
C1538	net91#4	net25#10	cmodel	1.48352e-17
C1539	net18#45	I3/net1#4	cmodel	3.24014e-18
C1540	net5#2	GND#1	cmodel	1.95348e-17
C1541	net25#15	VDD#222	cmodel	1.3007e-17
C1542	net17#83	I1/net1#9	cmodel	7.59189e-18
C1543	net15#38	net20#51	cmodel	3.22208e-17
C1544	I32/net2#3	GND#1	cmodel	2.14111e-17
C1545	I0/net1#6	GND#1	cmodel	4.05105e-17
C1546	GND#367	GND#1	cmodel	6.39467e-17
C1547	net18#65	net17#65	cmodel	3.35379e-17
C1548	VDD#538	I19/net1	cmodel	2.9718e-18
C1549	I13/net1#8	GND#1	cmodel	4.25659e-17
C1550	Yk#3	I28/net2#7	cmodel	1.692e-17
C1551	net5#4	GND#1	cmodel	6.806e-18
C1552	Yk3#14	I7/net1	cmodel	3.57247e-18
C1553	net4#8	GND#1	cmodel	2.11389e-16
C1554	I28/net2#5	I28/net1#5	cmodel	5.88563e-17
C1555	net16#52	GND#1	cmodel	1.45106e-16
C1556	I9/net2#6	GND#1	cmodel	2.93073e-16
C1557	net20#41	VDD#449	cmodel	1.90919e-17
C1558	I26/net1#8	Xk1#6	cmodel	2.61004e-17
C1559	I14/net1#8	Ck#11	cmodel	1.37807e-17
C1560	I2/net1#9	net18#12	cmodel	2.02097e-18
C1561	Ck#39	net17#86	cmodel	1.59932e-17
C1562	Yk2#13	I16/net1	cmodel	3.57247e-18
C1563	net16#11	I11/net1#9	cmodel	2.06114e-17
C1564	VDD#18	Yk#18	cmodel	2.80289e-17
C1565	net73#5	I18/net2#3	cmodel	2.25016e-17
C1566	net16#50	I27/net2#5	cmodel	4.35568e-18
C1567	I2/net1#8	net17#20	cmodel	1.05955e-17
C1568	net18#12	GND#1	cmodel	2.41499e-17
C1569	Yk1#5	VDD#96	cmodel	5.31487e-18
C1570	net30#8	net53#4	cmodel	1.67837e-17
C1571	SUMk2#22	GND#1	cmodel	3.89584e-17
C1572	net25#6	GND#1	cmodel	5.85336e-17
C1573	GND#424	GND#422	cmodel	1.85922e-17
C1574	VDD#309	VDD#310	cmodel	3.35442e-17
C1575	net18#7	GND#1	cmodel	3.17097e-17
C1576	SUMk2#18	I18/net2#5	cmodel	4.35568e-18
C1577	net18#40	I8/net2#5	cmodel	4.39114e-18
C1578	net25#35	GND#1	cmodel	5.60791e-17
C1579	VDD#708	net30#11	cmodel	1.45437e-16
C1580	GND#501	I18/net2#3	cmodel	4.60758e-18
C1581	I28/net1#7	Xk#2	cmodel	1.39368e-17
C1582	net17#59	net16#61	cmodel	8.29466e-17
C1583	net20#7	I12/net1#9	cmodel	1.21473e-17
C1584	Ck#30	I6/net1	cmodel	5.57532e-18
C1585	I6/net1#7	Ck#5	cmodel	1.4085e-17
C1586	net63#15	net66#6	cmodel	1.81061e-17
C1587	net18#49	GND#1	cmodel	1.15511e-17
C1588	GND#202	GND#200	cmodel	1.87476e-17
C1589	net16#36	GND#1	cmodel	2.0855e-17
C1590	Yk#16	VDD#175	cmodel	1.6483e-17
C1591	net32#3	VDD#570	cmodel	4.73401e-18
C1592	Xk2#9	Yk2#9	cmodel	8.27058e-17
C1593	GND#215	GND#1	cmodel	3.94792e-16
C1594	net3#16	net2#18	cmodel	2.63775e-17
C1595	Yk2#12	GND#1	cmodel	3.61961e-17
C1596	GND#355	GND#1	cmodel	8.48739e-17
C1597	GND#121	GND#119	cmodel	2.03591e-17
C1598	net4#3	VDD#335	cmodel	4.73401e-18
C1599	VDD#582	GND#1	cmodel	8.54206e-17
C1600	net14#20	net3#14	cmodel	8.87507e-18
C1601	Xk2#22	Yk2#18	cmodel	5.89249e-17
C1602	Xk1#10	GND#1	cmodel	8.11419e-17
C1603	Xk3#4	GND#1	cmodel	2.863e-17
C1604	net16#63	GND#1	cmodel	5.33147e-16
C1605	net15#28	I21/net1#12	cmodel	1.4993e-18
C1606	I31/net1#3	I31/net2#4	cmodel	1.98486e-17
C1607	VDD#482	I32/net1#5	cmodel	1.00678e-16
C1608	net16#75	net17#65	cmodel	2.84499e-17
C1609	net20#7	net20#6	cmodel	2.31807e-17
C1610	net17#87	GND#452	cmodel	1.03166e-17
C1611	net16#61	net15#50	cmodel	3.69608e-17
C1612	Ck#33	net53#8	cmodel	6.07818e-17
C1613	I12/net1#6	GND#1	cmodel	4.3192e-17
C1614	net63	GND#1	cmodel	2.30903e-17
C1615	VDD#103	VDD#107	cmodel	6.65256e-17
C1616	net18#48	net18#46	cmodel	1.63663e-17
C1617	net16#85	net90#11	cmodel	1.07546e-17
C1618	VDD#18	Xk#14	cmodel	1.24587e-17
C1619	net20#18	GND#1	cmodel	8.11419e-17
C1620	GND#580	net16#52	cmodel	1.37114e-16
C1621	I27/net1#5	net16#50	cmodel	5.24524e-18
C1622	I22/net1#7	GND#1	cmodel	3.67177e-17
C1623	net63#18	I15/net1#6	cmodel	1.41204e-17
C1624	I31/net2#3	GND#1	cmodel	2.14111e-17
C1625	VDD#658	GND#1	cmodel	2.45676e-16
C1626	VDD#536	I19/net1	cmodel	9.64588e-18
C1627	VDD#433	SUMk1#4	cmodel	7.2818e-18
C1628	VDD#424	GND#1	cmodel	8.54206e-17
C1629	net25#38	net25#36	cmodel	1.0163e-17
C1630	GND#27	I29/net1#4	cmodel	9.64588e-18
C1631	I13/net1#9	GND#1	cmodel	1.43853e-17
C1632	net20#56	VDD#448	cmodel	4.61599e-17
C1633	net74#8	I23/net1#2	cmodel	1.42618e-17
C1634	net3#13	GND#1	cmodel	6.06575e-16
C1635	net16#56	GND#1	cmodel	3.0395e-16
C1636	net18#40	I8/net1#5	cmodel	3.6578e-17
C1637	net4#4	Ck#7	cmodel	8.70318e-17
C1638	I9/net1#6	GND#1	cmodel	2.34252e-16
C1639	net15#51	net20#45	cmodel	4.55209e-16
C1640	Xk1#11	net16#36	cmodel	2.60827e-17
C1641	net17#80	I2/net1#4	cmodel	3.15994e-18
C1642	VDD#496	I31/net1#4	cmodel	3.07372e-18
C1643	I18/net2#3	I18/net1#3	cmodel	8.27739e-17
C1644	net18#16	GND#1	cmodel	2.41499e-17
C1645	VDD#50	I27/net1#6	cmodel	7.31152e-17
C1646	net53#3	net30#7	cmodel	1.84062e-17
C1647	I29/net1#8	Yk#6	cmodel	2.13272e-17
C1648	Ck#40	I20/net1	cmodel	3.57247e-18
C1649	net16#18	GND#1	cmodel	3.70409e-17
C1650	I27/net2#4	I27/net1#2	cmodel	1.56564e-17
C1651	I4/net1#6	net30#12	cmodel	9.19038e-18
C1652	I28/net2#3	I28/net1#3	cmodel	8.27739e-17
C1653	GND#345	net19#4	cmodel	4.41624e-18
C1654	net18#46	net17#79	cmodel	2.75963e-17
C1655	net18#11	GND#1	cmodel	3.34342e-17
C1656	I18/net1#5	SUMk2#18	cmodel	5.24524e-18
C1657	Ck#27	GND#1	cmodel	7.9758e-16
C1658	Xk2#20	GND#1	cmodel	3.09551e-16
C1659	net17#52	net25#14	cmodel	1.09012e-17
C1660	VDD#377	VDD#372	cmodel	3.01235e-17
C1661	Ck#39	GND#308	cmodel	2.10548e-16
C1662	net16#6	net20#2	cmodel	1.66985e-17
C1663	I16/net1#7	GND#1	cmodel	3.67177e-17
C1664	I18/net2#7	GND#1	cmodel	1.88314e-17
C1665	net16#17	GND#1	cmodel	1.13498e-17
C1666	net17#82	GND#1	cmodel	1.37951e-17
C1667	VDD#27	GND#1	cmodel	8.54206e-17
C1668	SUMk#22	I32/net2#4	cmodel	5.00946e-18
C1669	net17#88	net16#66	cmodel	2.23931e-17
C1670	net14#20	net1#7	cmodel	1.27923e-16
C1671	net32#10	net18#22	cmodel	1.21291e-17
C1672	I31/net2#7	GND#1	cmodel	1.85495e-17
C1673	net30#26	net54#15	cmodel	3.97761e-18
C1674	net16#36	Yk1#15	cmodel	5.66063e-18
C1675	net17#53	GND#1	cmodel	4.96096e-17
C1676	I26/net1#3	GND#1	cmodel	3.74133e-17
C1677	net18#68	net30#10	cmodel	2.36714e-16
C1678	net17#83	I1/net1#13	cmodel	2.70154e-18
C1679	net17#65	net15#54	cmodel	2.71518e-17
C1680	VDD#429	GND#1	cmodel	8.9633e-17
C1681	net18#63	I2/net1#9	cmodel	1.86418e-18
C1682	VDD#619	GND#1	cmodel	6.27919e-17
C1683	net15#38	GND#112	cmodel	2.58809e-17
C1684	Yk1#10	GND#1	cmodel	6.57314e-17
C1685	GND#74	I28/net1#3	cmodel	4.60758e-18
C1686	Yk#9	GND#1	cmodel	2.01286e-17
C1687	VDD#705	GND#1	cmodel	6.91416e-16
C1688	net16#73	GND#1	cmodel	3.08717e-16
C1689	net25#22	VDD#393	cmodel	1.90919e-17
C1690	VDD#598	VDD#602	cmodel	2.29228e-17
C1691	net75#14	net74#14	cmodel	2.07898e-17
C1692	I13/net1#8	net53	cmodel	1.21434e-18
C1693	GND#519	GND#520	cmodel	1.6733e-17
C1694	GND#324	GND#320	cmodel	2.52772e-17
C1695	VDD#567	VDD#565	cmodel	3.63611e-17
C1696	Yk1#11	GND#1	cmodel	3.24612e-17
C1697	net25#19	net18#56	cmodel	1.57021e-16
C1698	net75#3	GND#1	cmodel	4.52468e-17
C1699	net18#40	net18#41	cmodel	2.0645e-17
C1700	I28/net1#7	I28/net1#6	cmodel	2.91345e-18
C1701	net25#38	I23/net1#7	cmodel	2.24329e-17
C1702	I27/net1#3	I27/net2#4	cmodel	1.98486e-17
C1703	net90#6	GND#1	cmodel	8.11419e-17
C1704	net17#17	net18#10	cmodel	3.89343e-17
C1705	I5/net1#8	GND#1	cmodel	2.32621e-17
C1706	VDD#81	VDD#79	cmodel	3.35442e-17
C1707	I32/net1#5	SUMk#17	cmodel	2.43002e-17
C1708	net20#39	GND#1	cmodel	5.0016e-17
C1709	I32/net1#3	GND#1	cmodel	6.37563e-17
C1710	VDD#619	I18/net1#7	cmodel	3.35417e-18
C1711	VDD#483	GND#1	cmodel	6.27919e-17
C1712	net53#4	net54#4	cmodel	1.74584e-17
C1713	I28/net2#2	I28/net1#3	cmodel	7.87098e-18
C1714	SUMk#18	I32/net1#2	cmodel	8.60602e-18
C1715	net18#48	I2/net1#4	cmodel	2.53016e-18
C1716	net16#40	Yk1#11	cmodel	1.14545e-17
C1717	net17#82	net17#83	cmodel	1.82577e-17
C1718	net25#35	I23/net1#8	cmodel	1.28446e-18
C1719	Xk2#3	Xk2#2	cmodel	4.48268e-18
C1720	I8/net2#2	I8/net1#2	cmodel	2.52537e-18
C1721	net90#8	GND#1	cmodel	8.91388e-18
C1722	Yk1#23	Yk1#8	cmodel	5.82893e-18
C1723	GND#290	GND#1	cmodel	2.08343e-16
C1724	net18#72	GND#1	cmodel	3.89584e-17
C1725	net17#62	net20#11	cmodel	1.2147e-17
C1726	net16#68	GND#1	cmodel	6.12543e-16
C1727	VDD#578	GND#1	cmodel	8.9633e-17
C1728	Xk#6	Yk#6	cmodel	1.66985e-17
C1729	I14/net1#3	net66#10	cmodel	1.61494e-17
C1730	GND#87	GND#1	cmodel	6.36155e-17
C1731	I4/net1#3	GND#1	cmodel	3.74133e-17
C1732	VDD#30	Yk3#1	cmodel	9.56719e-18
C1733	I9/net2#2	I9/net1#3	cmodel	7.87098e-18
C1734	net54#18	I13/net1#8	cmodel	2.19695e-18
C1735	net16#22	GND#1	cmodel	3.70409e-17
C1736	Ck#39	GND#451	cmodel	2.63303e-16
C1737	net14#13	GND#1	cmodel	3.52846e-16
C1738	net90#11	net90#4	cmodel	6.67185e-18
C1739	I15/net1#8	net63#2	cmodel	1.38422e-17
C1740	net18#15	GND#1	cmodel	3.34342e-17
C1741	GND#484	GND#1	cmodel	7.69633e-17
C1742	net17#53	net25#15	cmodel	3.17942e-17
C1743	VDD#510	net90	cmodel	9.64588e-18
C1744	VDD#410	GND#1	cmodel	1.36961e-16
C1745	Ck#19	I32/net2#7	cmodel	1.692e-17
C1746	VDD#30	VDD#32	cmodel	2.24816e-17
C1747	Yk2#9	I17/net2#3	cmodel	2.25016e-17
C1748	net54#8	GND#1	cmodel	2.27367e-17
C1749	net17#87	net16#66	cmodel	3.13435e-17
C1750	Yk2#13	GND#1	cmodel	5.0016e-17
C1751	net17#83	I1/net1#4	cmodel	3.15994e-18
C1752	net16#21	GND#1	cmodel	1.13498e-17
C1753	I22/net1#8	net20	cmodel	2.51273e-17
C1754	I1/net1#7	GND#1	cmodel	3.58692e-17
C1755	VDD#103	I7/net1	cmodel	2.93813e-18
C1756	VDD#78	GND#1	cmodel	6.27919e-17
C1757	VDD#63	I28/net2	cmodel	2.98816e-18
C1758	GND#457	GND#1	cmodel	7.69633e-17
C1759	VDD#173	VDD#171	cmodel	3.35442e-17
C1760	I4/net1#8	net30	cmodel	2.51273e-17
C1761	net18#48	I2/net1#7	cmodel	1.52822e-18
C1762	net1#3	net14#2	cmodel	3.24472e-17
C1763	net25#14	GND#1	cmodel	4.96112e-17
C1764	net14	net1	cmodel	2.28368e-16
C1765	I28/net2#4	GND#1	cmodel	3.80529e-17
C1766	VDD#701	net15#38	cmodel	2.45529e-17
C1767	GND#363	GND#1	cmodel	8.48739e-17
C1768	VDD#624	GND#1	cmodel	4.51093e-17
C1769	Yk3#16	VDD#103	cmodel	1.6483e-17
C1770	Xk#10	GND#1	cmodel	8.11419e-17
C1771	net25#19	net18#57	cmodel	9.74597e-17
C1772	net25#31	GND#1	cmodel	1.18439e-15
C1773	net16#40	Xk1#9	cmodel	4.67979e-18
C1774	Ck#33	GND#467	cmodel	1.56094e-17
C1775	I16/net1#4	GND#1	cmodel	3.22821e-17
C1776	Yk#23	I29/net1#8	cmodel	1.67078e-18
C1777	net16#77	GND#1	cmodel	1.63059e-16
C1778	I9/net2#5	GND#1	cmodel	3.91802e-16
C1779	net20#19	SUMk#4	cmodel	2.60827e-17
C1780	net30#26	net54#14	cmodel	2.11266e-17
C1781	I20/net1#6	Ck#40	cmodel	9.19038e-18
C1782	Xk2#9	Yk2#12	cmodel	2.02307e-17
C1783	I13/net1#8	net54#2	cmodel	1.04199e-17
C1784	Xk#12	GND#1	cmodel	8.91388e-18
C1785	net4#2	Ck#6	cmodel	1.66985e-17
C1786	I15/net1#8	net63#18	cmodel	7.22039e-18
C1787	net66#4	net66#3	cmodel	2.18424e-18
C1788	net74	GND#1	cmodel	2.30746e-17
C1789	net17#83	I1/net1#7	cmodel	3.48851e-17
C1790	SUMk1#16	I31/net2#5	cmodel	4.39114e-18
C1791	Ck#22	GND#1	cmodel	6.57314e-17
C1792	VDD#211	I27/net1#6	cmodel	2.49053e-17
C1793	I16/net1#6	Yk2#13	cmodel	9.19038e-18
C1794	net16#55	net15#22	cmodel	3.7785e-17
C1795	net91#9	GND#1	cmodel	3.41965e-17
C1796	I31/net1#3	GND#1	cmodel	6.37563e-17
C1797	GND#598	GND#1	cmodel	1.02499e-15
C1798	VDD#507	GND#1	cmodel	4.51093e-17
C1799	I26/net1#8	Yk1#6	cmodel	2.13272e-17
C1800	net91#2	net25#10	cmodel	3.58774e-17
C1801	net25#35	net91#6	cmodel	1.81061e-17
C1802	GND#580	net25#31	cmodel	4.22387e-17
C1803	Ck#23	GND#1	cmodel	3.24612e-17
C1804	net5#18	net5	cmodel	1.12124e-17
C1805	net15#58	GND#1	cmodel	3.85443e-16
C1806	VDD#112	GND#1	cmodel	2.02595e-16
C1807	GND#432	GND#1	cmodel	8.48739e-17
C1808	GND#501	I18/net1#3	cmodel	4.60758e-18
C1809	SUMk2#16	I18/net2#5	cmodel	4.39114e-18
C1810	I1/net1#3	net3#8	cmodel	1.61082e-17
C1811	net1	net2#3	cmodel	2.31133e-16
C1812	net54#18	I13/net1#9	cmodel	1.62397e-17
C1813	net1#3	net1#2	cmodel	7.64424e-18
C1814	I31/net1	I31/net1#2	cmodel	7.13558e-18
C1815	net17#64	net18#55	cmodel	4.69235e-17
C1816	net3#18	net2#20	cmodel	3.34974e-17
C1817	net17#87	net20#44	cmodel	1.3023e-17
C1818	I3/net1#3	GND#1	cmodel	3.75918e-17
C1819	I26/net1#7	Yk1#5	cmodel	1.4085e-17
C1820	Yk3#21	I7/net1#8	cmodel	1.84673e-18
C1821	net17#14	GND#1	cmodel	3.13517e-17
C1822	net18#51	I1/net1#4	cmodel	2.53016e-18
C1823	VDD#595	I9/net1#6	cmodel	2.41852e-16
C1824	I8/net2#5	GND#1	cmodel	3.91802e-16
C1825	net2#15	net14	cmodel	6.63075e-18
C1826	I11/net1#4	GND#1	cmodel	3.17755e-17
C1827	VDD#101	I7/net1	cmodel	9.64588e-18
C1828	VDD#21	Yk2#1	cmodel	9.56719e-18
C1829	net15#62	GND#1	cmodel	5.77033e-17
C1830	I26/net1#8	Yk1#5	cmodel	2.51273e-17
C1831	net66#2	net63#4	cmodel	1.00855e-17
C1832	net17#13	GND#1	cmodel	1.23686e-17
C1833	GND#270	GND#1	cmodel	7.68948e-17
C1834	VDD#150	GND#1	cmodel	4.51093e-17
C1835	net4#3	net4#2	cmodel	2.46189e-18
C1836	net15#51	net30#24	cmodel	1.61226e-17
C1837	net17#89	I12/net1#10	cmodel	1.4145e-18
C1838	net15#50	GND#1	cmodel	2.0816e-16
C1839	I28/net2#2	I28/net1#2	cmodel	2.52537e-18
C1840	I5/net1#8	net5#18	cmodel	7.22039e-18
C1841	GND#17	VDD#18	cmodel	1.06888e-16
C1842	I32/net1#6	net20#13	cmodel	9.53707e-18
C1843	VDD#701	net15#37	cmodel	6.04197e-17
C1844	VDD#392	GND#1	cmodel	7.0802e-16
C1845	GND#303	I23/net1#4	cmodel	2.79333e-18
C1846	Xk2#10	Yk2#12	cmodel	9.44679e-18
C1847	I17/net2#4	GND#1	cmodel	3.80529e-17
C1848	I12/net1#8	net17#12	cmodel	1.17951e-17
C1849	net17#15	I3/net1#10	cmodel	2.9043e-18
C1850	I20/net1#7	GND#1	cmodel	3.67177e-17
C1851	VDD#156	I16/net1	cmodel	2.93813e-18
C1852	VDD#78	I17/net1#6	cmodel	7.31152e-17
C1853	SUMk3#8	GND#1	cmodel	2.87633e-17
C1854	I20/net1#3	VDD#439	cmodel	4.73401e-18
C1855	SUMk3#8	net32#8	cmodel	7.21247e-18
C1856	GND#81	GND#1	cmodel	3.82865e-17
C1857	SUMk#20	I32/net1#5	cmodel	3.985e-17
C1858	I29/net1#2	GND#1	cmodel	2.84201e-17
C1859	SUMk3#18	SUMk3#16	cmodel	5.616e-18
C1860	GND#508	net73#4	cmodel	4.60653e-18
C1861	GND#578	net16#56	cmodel	3.08409e-16
C1862	I27/net1#3	GND#1	cmodel	6.37563e-17
C1863	Ck#32	I14/net1#8	cmodel	1.82853e-18
C1864	net25#36	GND#1	cmodel	1.27336e-17
C1865	net2#3	net3#3	cmodel	2.29474e-16
C1866	net20#11	I2/net1#9	cmodel	8.08614e-18
C1867	Xk3#11	Xk3#10	cmodel	4.49705e-18
C1868	VDD#286	GND#1	cmodel	3.56179e-16
C1869	I9/net1#5	GND#1	cmodel	3.51296e-16
C1870	Yk#11	GND#1	cmodel	3.24612e-17
C1871	net2#20	I0/net1#8	cmodel	1.26991e-17
C1872	GND#216	GND#1	cmodel	1.41348e-16
C1873	I12/net1#9	net17#12	cmodel	2.17064e-18
C1874	GND#530	GND#531	cmodel	1.85922e-17
C1875	I15/net1#3	GND#1	cmodel	3.73719e-17
C1876	SUMk1#16	I31/net1#5	cmodel	3.6578e-17
C1877	net73#11	net17#86	cmodel	1.07546e-17
C1878	net16#55	net15#23	cmodel	3.20733e-17
C1879	Yk1#16	VDD#3	cmodel	1.1359e-17
C1880	net16#89	Yk1#10	cmodel	6.62546e-18
C1881	I21/net1#8	GND#1	cmodel	2.54605e-17
C1882	I17/net2#3	I17/net1#3	cmodel	8.27739e-17
C1883	net17#14	net18#6	cmodel	5.88169e-17
C1884	net16#30	GND#1	cmodel	6.57314e-17
C1885	GND#263	net18#55	cmodel	1.77001e-17
C1886	I28/net1#5	net20#37	cmodel	2.43002e-17
C1887	VDD#368	VDD#372	cmodel	6.65256e-17
C1888	Ck#51	GND#1	cmodel	3.94235e-17
C1889	I2/net1#3	I2/net1#2	cmodel	4.49758e-18
C1890	net66#4	GND#1	cmodel	3.77648e-17
C1891	GND#318	GND#1	cmodel	6.1202e-17
C1892	VDD#433	GND#1	cmodel	8.54206e-17
C1893	VDD#659	VDD#660	cmodel	3.37596e-17
C1894	I9/net1	I9/net1#2	cmodel	7.13558e-18
C1895	net20#28	Yk#11	cmodel	1.14545e-17
C1896	net17#87	VDD#222	cmodel	1.44946e-17
C1897	net18#63	net16#19	cmodel	1.03329e-17
C1898	net16#31	GND#1	cmodel	3.24612e-17
C1899	net17#65	net15#15	cmodel	1.2147e-17
C1900	net89#7	GND#1	cmodel	6.18951e-16
C1901	net25#38	I23/net1#12	cmodel	1.33754e-18
C1902	net18#42	GND#1	cmodel	4.07122e-17
C1903	Yk2#12	Yk2#10	cmodel	8.19521e-18
C1904	GND#506	GND#1	cmodel	6.36737e-17
C1905	net20#41	VDD#450	cmodel	1.27832e-17
C1906	GND#320	GND#318	cmodel	1.85922e-17
C1907	SUMk2#16	I18/net1#5	cmodel	3.6578e-17
C1908	net14#15	net2#17	cmodel	8.91141e-18
C1909	GND#11	GND#1	cmodel	5.19215e-17
C1910	I28/net1#6	Xk#1	cmodel	9.53707e-18
C1911	net16#71	GND#1	cmodel	2.24219e-17
C1912	net2#15	net1	cmodel	4.45603e-18
C1913	I2/net1#3	GND#1	cmodel	3.74133e-17
C1914	VDD#63	I28/net1#4	cmodel	3.07372e-18
C1915	net4	Ck#6	cmodel	3.60795e-18
C1916	I11/net1#2	GND#1	cmodel	2.74078e-17
C1917	I17/net1#2	I17/net2	cmodel	4.14738e-18
C1918	I8/net1#5	GND#1	cmodel	3.51296e-16
C1919	GND#217	I10/net1#4	cmodel	9.64588e-18
C1920	net90#7	SUMk1#4	cmodel	2.60827e-17
C1921	Yk#10	I28/net2#2	cmodel	3.31507e-17
C1922	GND#518	GND#530	cmodel	2.80165e-17
C1923	I12/net1#4	GND#1	cmodel	3.17755e-17
C1924	net18#45	I3/net1#6	cmodel	7.72784e-18
C1925	net54#15	GND#1	cmodel	6.9238e-17
C1926	VDD#726	net32#11	cmodel	1.77001e-17
C1927	net20#63	Yk#10	cmodel	6.62546e-18
C1928	net15#58	net89#7	cmodel	1.47764e-16
C1929	net75#3	I19/net1#8	cmodel	1.10301e-17
C1930	net75#18	net74#14	cmodel	2.70541e-17
C1931	Xk#11	net20#24	cmodel	2.60827e-17
C1932	VDD#678	Xk3#1	cmodel	9.64588e-18
C1933	net16#44	Xk1#9	cmodel	7.77389e-18
C1934	net3#15	GND#331	cmodel	7.78154e-18
C1935	VDD#482	I32/net1#6	cmodel	2.41852e-16
C1936	GND#153	GND#1	cmodel	5.05356e-16
C1937	net17#27	I18/net1#7	cmodel	1.66755e-17
C1938	VDD#345	VDD#344	cmodel	1.28647e-16
C1939	net16#60	GND#1	cmodel	2.71459e-17
C1940	net54#18	net54	cmodel	1.25409e-17
C1941	VDD#93	I26/net1	cmodel	1.04034e-18
C1942	I27/net1	GND#1	cmodel	3.97113e-17
C1943	Ck#40	GND#1	cmodel	5.0016e-17
C1944	net17#62	net16#19	cmodel	1.53755e-17
C1945	Ck#42	VDD#436	cmodel	1.27652e-17
C1946	SUMk2#4	GND#1	cmodel	2.0855e-17
C1947	VDD#573	net32#10	cmodel	2.80289e-17
C1948	Xk3#2	GND#1	cmodel	2.80059e-17
C1949	VDD#220	VDD#222	cmodel	2.29228e-17
C1950	GND#331	GND#1	cmodel	2.27464e-17
C1951	Xk2#9	GND#1	cmodel	5.90573e-17
C1952	I23/net1#7	GND#1	cmodel	2.51655e-17
C1953	VDD#708	GND#1	cmodel	1.37982e-15
C1954	SUMk1#22	I31/net2#2	cmodel	7.22281e-18
C1955	VDD#669	GND#1	cmodel	3.19632e-16
C1956	SUMk3#17	GND#1	cmodel	2.44391e-17
C1957	I20/net1#3	net75#8	cmodel	1.61486e-17
C1958	net2#8	GND#1	cmodel	2.75253e-17
C1959	VDD#618	I18/net2	cmodel	2.98816e-18
C1960	SUMk1#16	SUMk1#17	cmodel	2.0645e-17
C1961	net18#72	I8/net2#2	cmodel	7.22281e-18
C1962	Xk2#12	GND#1	cmodel	8.91388e-18
C1963	GND#126	net25#31	cmodel	7.01499e-17
C1964	I10/net1#6	GND#1	cmodel	4.34836e-17
C1965	net17#62	I2/net1#9	cmodel	1.75142e-17
C1966	VDD#433	net16#84	cmodel	2.80289e-17
C1967	I19/net1#3	GND#1	cmodel	3.73719e-17
C1968	net25#34	net91#7	cmodel	5.07191e-17
C1969	net19	Ck#12	cmodel	1.71679e-17
C1970	net16#44	Yk1#10	cmodel	1.16683e-17
C1971	I5/net1#2	GND#1	cmodel	2.74496e-17
C1972	SUMk3#12	net32#8	cmodel	2.31972e-17
C1973	net91#8	GND#1	cmodel	6.36096e-16
C1974	GND#514	GND#519	cmodel	1.10064e-16
C1975	I1/net1#8	net17#24	cmodel	1.05955e-17
C1976	net63#3	GND#1	cmodel	2.26813e-17
C1977	net3#18	GND#324	cmodel	6.38226e-17
C1978	Ck#50	GND#192	cmodel	2.24663e-17
C1979	VDD#497	GND#1	cmodel	6.27919e-17
C1980	I8/net2#2	I8/net1#3	cmodel	7.87098e-18
C1981	Xk#3	I28/net1#7	cmodel	1.66755e-17
C1982	net20#51	GND#1	cmodel	2.08073e-15
C1983	I5/net1	GND#1	cmodel	2.0231e-18
C1984	net75#4	net75#3	cmodel	2.18424e-18
C1985	VDD#300	GND#1	cmodel	1.04376e-15
C1986	net2#15	net2#3	cmodel	4.91935e-18
C1987	GND#126	GND#1	cmodel	3.62763e-16
C1988	I3/net1#8	net18#8	cmodel	1.17951e-17
C1989	I28/net1#3	I28/net2#4	cmodel	1.98486e-17
C1990	I13/net1#8	net54#3	cmodel	5.91209e-18
C1991	SUMk2#16	SUMk2#17	cmodel	2.0645e-17
C1992	net20#45	net25#15	cmodel	3.2547e-16
C1993	VDD#652	VDD#653	cmodel	3.35442e-17
C1994	net16#44	Yk1#9	cmodel	6.42123e-18
C1995	net20#28	Xk#9	cmodel	4.67979e-18
C1996	Yk#18	Xk#15	cmodel	1.35534e-17
C1997	net16#11	net15#10	cmodel	2.97379e-17
C1998	net20#47	GND#1	cmodel	2.82393e-17
C1999	I1/net1#3	GND#1	cmodel	3.74133e-17
C2000	VDD#270	I3/net1	cmodel	9.64588e-18
C2001	net16#10	net17#6	cmodel	5.88169e-17
C2002	net17#31	SUMk2#4	cmodel	2.60827e-17
C2003	net17#18	GND#1	cmodel	4.24432e-17
C2004	net18#41	GND#1	cmodel	2.44391e-17
C2005	I10/net1#4	GND#1	cmodel	3.22821e-17
C2006	VDD#150	I17/net1#6	cmodel	2.49053e-17
C2007	net75#8	I20/net1#2	cmodel	1.60411e-17
C2008	Yk#16	I29/net1	cmodel	5.57532e-18
C2009	Ck#25	GND#1	cmodel	1.20458e-16
C2010	I3/net1#9	net18#8	cmodel	2.17064e-18
C2011	net15#15	net15#14	cmodel	1.71864e-17
C2012	Xk3#8	Yk3#7	cmodel	8.70318e-17
C2013	GND#413	GND#414	cmodel	2.03722e-17
C2014	I24/net1#8	GND#1	cmodel	2.32621e-17
C2015	VDD#144	Xk2#1	cmodel	9.64588e-18
C2016	SUMk#4	net20#18	cmodel	1.09702e-17
C2017	I18/net1#7	GND#1	cmodel	2.22295e-17
C2018	net2#18	I0/net1#7	cmodel	2.63877e-17
C2019	net20#24	GND#1	cmodel	2.0855e-17
C2020	net18#51	I1/net1#8	cmodel	2.31053e-18
C2021	net16#65	net20#43	cmodel	2.06901e-17
C2022	VDD#338	VDD#333	cmodel	1.41607e-17
C2023	I32/net1#7	GND#1	cmodel	2.22295e-17
C2024	net54#14	net53#7	cmodel	9.03769e-17
C2025	net15#48	GND#1	cmodel	3.29353e-17
C2026	VDD#381	VDD#380	cmodel	2.29228e-17
C2027	I28/net1	GND#1	cmodel	3.97113e-17
C2028	GND#545	GND#1	cmodel	6.36737e-17
C2029	net15#21	net15#25	cmodel	3.46823e-17
C2030	net16#66	net20#44	cmodel	4.09078e-17
C2031	VDD#573	net18#53	cmodel	1.24587e-17
C2032	SUMk3#12	GND#1	cmodel	2.40759e-17
C2033	Yk3#16	VDD#101	cmodel	1.27652e-17
C2034	net18#51	net18#49	cmodel	1.63663e-17
C2035	Yk3#2	GND#1	cmodel	2.83864e-17
C2036	GND#174	GND#172	cmodel	1.85922e-17
C2037	I28/net2#3	GND#1	cmodel	2.14111e-17
C2038	VDD#50	I27/net1#7	cmodel	3.35417e-18
C2039	GND#346	I14/net1#9	cmodel	4.01103e-18
C2040	net17#61	GND#1	cmodel	7.20408e-17
C2041	net20#45	net91#8	cmodel	1.77001e-17
C2042	net17#79	I2/net1#7	cmodel	1.22405e-17
C2043	VDD#433	net90#10	cmodel	1.24587e-17
C2044	net73#10	net17#86	cmodel	1.35534e-17
C2045	net73#3	VDD#579	cmodel	4.73401e-18
C2046	Yk2#11	GND#1	cmodel	3.24612e-17
C2047	VDD#393	GND#1	cmodel	1.03385e-16
C2048	VDD#209	net16#57	cmodel	1.47127e-17
C2049	net32#3	GND#1	cmodel	3.22436e-17
C2050	Xk3#7	I7/net1#8	cmodel	1.34099e-17
C2051	CK4#1	GND#1	cmodel	8.33443e-16
C2052	I18/net1#7	I18/net1#6	cmodel	2.91345e-18
C2053	I32/net2#2	GND#1	cmodel	6.07668e-17
C2054	net16#62	net17#59	cmodel	2.11359e-16
C2055	net30#30	net53#7	cmodel	5.82388e-17
C2056	GND#174	GND#1	cmodel	1.41348e-16
C2057	net25#15	net20#49	cmodel	3.92539e-16
C2058	net75#4	GND#1	cmodel	3.77648e-17
C2059	net2#15	net3#3	cmodel	4.11966e-18
C2060	VDD#517	GND#1	cmodel	4.51093e-17
C2061	GND#43	GND#41	cmodel	1.85922e-17
C2062	I27/net2#6	GND#66	cmodel	1.09084e-16
C2063	net18#65	net16#23	cmodel	1.03329e-17
C2064	net17#40	Yk2#11	cmodel	1.14545e-17
C2065	I32/net2	GND#1	cmodel	4.18482e-17
C2066	net89#6	GND#1	cmodel	2.87526e-17
C2067	GND#567	GND#1	cmodel	4.40727e-16
C2068	GND#135	GND#1	cmodel	8.89105e-17
C2069	GND#430	GND#1	cmodel	5.19215e-17
C2070	net18#55	net16#72	cmodel	1.93983e-17
C2071	GND#33	GND#1	cmodel	4.30558e-16
C2072	Yk1#21	I26/net1	cmodel	3.57247e-18
C2073	net6#3	VDD#648	cmodel	3.54325e-18
C2074	net16#75	GND#1	cmodel	2.24219e-17
C2075	I32/net2#4	I32/net2	cmodel	4.24731e-18
C2076	net89#3	GND#1	cmodel	4.52468e-17
C2077	Ck#33	VDD#379	cmodel	1.12565e-16
C2078	SUMk2#22	I18/net2#2	cmodel	7.22281e-18
C2079	net17#22	GND#1	cmodel	4.24432e-17
C2080	net32#11	net32	cmodel	8.76121e-18
C2081	net6#4	net5#2	cmodel	1.48352e-17
C2082	I4/net1#4	GND#1	cmodel	3.22821e-17
C2083	net2#17	net1#7	cmodel	2.38489e-17
C2084	GND#207	VDD#165	cmodel	7.44325e-17
C2085	net14#20	GND#1	cmodel	1.07604e-16
C2086	VDD#194	VDD#198	cmodel	6.57368e-17
C2087	net18#8	GND#1	cmodel	1.31727e-17
C2088	GND#436	VDD#578	cmodel	1.14655e-17
C2089	Yk#16	GND#1	cmodel	9.55884e-17
C2090	net74#16	GND#1	cmodel	1.27336e-17
C2091	SUMk#8	Ck#24	cmodel	7.21247e-18
C2092	Xk#17	Yk#20	cmodel	1.36036e-16
C2093	net89#8	GND#1	cmodel	7.11977e-16
C2094	GND#160	GND#158	cmodel	1.85922e-17
C2095	Xk2#15	Yk2#19	cmodel	3.46997e-17
C2096	Xk3#7	GND#1	cmodel	3.88638e-17
C2097	net17#65	net16#23	cmodel	1.53755e-17
C2098	net20#32	Xk#9	cmodel	7.77389e-18
C2099	net3	net2#18	cmodel	1.23061e-17
C2100	SUMk2#8	GND#1	cmodel	2.87633e-17
C2101	I17/net2#7	GND#1	cmodel	1.79985e-17
C2102	Yk#10	GND#1	cmodel	6.57314e-17
C2103	VDD#154	I16/net1	cmodel	9.64588e-18
C2104	I27/net2#5	GND#1	cmodel	3.91802e-16
C2105	Yk2#9	GND#1	cmodel	2.01286e-17
C2106	GND#449	I15/net1#4	cmodel	1.08569e-18
C2107	VDD#598	VDD#599	cmodel	3.19874e-17
C2108	net25#7	I3/net1#9	cmodel	1.21473e-17
C2109	net16#15	I12/net1#9	cmodel	2.06114e-17
C2110	net15#52	GND#1	cmodel	7.40586e-16
C2111	net15#51	net17#59	cmodel	1.39972e-17
C2112	I29/net1#3	VDD#176	cmodel	4.73401e-18
C2113	net20#45	net17#87	cmodel	5.4774e-17
C2114	net20#45	net30#24	cmodel	1.48466e-17
C2115	GND#548	I32/net2#6	cmodel	1.61659e-17
C2116	GND#150	Yk3#4	cmodel	9.58682e-18
C2117	Ck#39	net16#82	cmodel	1.77001e-17
C2118	I17/net2#6	GND#1	cmodel	2.93073e-16
C2119	I29/net1	GND#1	cmodel	2.93184e-18
C2120	GND#200	GND#1	cmodel	6.39309e-17
C2121	net18#28	Yk3#18	cmodel	5.66063e-18
C2122	net18#19	GND#1	cmodel	3.22436e-17
C2123	I3/net1#9	net25#6	cmodel	8.94286e-18
C2124	net14#4	net1#4	cmodel	2.03611e-17
C2125	I11/net1#9	net17#6	cmodel	1.32286e-17
C2126	net17#55	net16#62	cmodel	7.08165e-17
C2127	Xk3#9	Yk3#9	cmodel	8.27058e-17
C2128	net15#25	VDD#198	cmodel	1.28408e-16
C2129	I1/net1#9	net18#16	cmodel	2.02097e-18
C2130	I31/net2#2	GND#1	cmodel	6.07668e-17
C2131	SUMk3#12	I9/net2#4	cmodel	2.32551e-17
C2132	SUMk#22	Ck#22	cmodel	6.62546e-18
C2133	I22/net1#6	GND#1	cmodel	4.34836e-17
C2134	SUMk2#20	I18/net1#5	cmodel	3.985e-17
C2135	net15#38	net20#52	cmodel	7.70389e-17
C2136	net63#18	I15/net1#12	cmodel	1.33754e-18
C2137	net74#3	GND#1	cmodel	2.26813e-17
C2138	I22/net1#8	net16#6	cmodel	2.24819e-17
C2139	SUMk#4	GND#1	cmodel	2.0855e-17
C2140	GND#324	net6#8	cmodel	4.63481e-18
C2141	GND#505	net73#4	cmodel	2.82472e-18
C2142	I31/net2	GND#1	cmodel	4.18482e-17
C2143	Xk1#16	Yk1#16	cmodel	4.10098e-16
C2144	I17/net1#3	I17/net2#4	cmodel	1.98486e-17
C2145	GND#568	GND#1	cmodel	4.00112e-16
C2146	GND#207	GND#1	cmodel	6.16385e-16
C2147	GND#301	I23/net1#4	cmodel	9.64588e-18
C2148	I11/net1#3	VDD#244	cmodel	4.73401e-18
C2149	net15#25	VDD#208	cmodel	2.8894e-17
C2150	VDD#392	I10/net1	cmodel	1.04034e-18
C2151	net16#51	net20#54	cmodel	4.81426e-17
C2152	Xk1#15	GND#3	cmodel	1.3118e-17
C2153	Xk#17	GND#1	cmodel	3.95335e-16
C2154	I31/net2#4	I31/net2	cmodel	4.24731e-18
C2155	I13/net1#3	net63#8	cmodel	1.61223e-17
C2156	net15#54	GND#1	cmodel	2.82393e-17
C2157	GND#577	net16#68	cmodel	1.42831e-16
C2158	net92	Ck#16	cmodel	1.71679e-17
C2159	net14#19	net2#17	cmodel	1.69445e-17
C2160	net15#17	GND#1	cmodel	2.30903e-17
C2161	SUMk1#22	SUMk1#12	cmodel	3.20925e-18
C2162	GND#401	GND#1	cmodel	2.82927e-16
C2163	VDD#569	net32	cmodel	2.94936e-18
C2164	net18#6	GND#1	cmodel	3.84574e-17
C2165	GND#216	GND#217	cmodel	1.85922e-17
C2166	net6#10	GND#1	cmodel	2.67762e-17
C2167	net16#55	GND#1	cmodel	5.1119e-17
C2168	net16#44	I27/net2#3	cmodel	6.48031e-18
C2169	net19#14	GND#467	cmodel	1.56094e-17
C2170	I3/net1#4	GND#1	cmodel	3.17755e-17
C2171	net18#51	I1/net1#7	cmodel	1.52822e-18
C2172	net25#38	GND#1	cmodel	5.77033e-17
C2173	I21/net1#3	VDD#195	cmodel	4.73401e-18
C2174	I21/net1#3	I21/net1#2	cmodel	4.49747e-18
C2175	I27/net2#5	I27/net1#5	cmodel	5.88563e-17
C2176	I11/net1	GND#1	cmodel	1.99948e-18
C2177	net15#62	I24/net1#2	cmodel	1.07826e-18
C2178	net53#9	GND#1	cmodel	3.41965e-17
C2179	net16#40	GND#1	cmodel	2.87633e-17
C2180	I19/net1#7	GND#1	cmodel	2.51655e-17
C2181	net17#21	net18#14	cmodel	3.89343e-17
C2182	net16#67	GND#1	cmodel	9.15819e-16
C2183	net19#18	GND#345	cmodel	8.62457e-18
C2184	I2/net1#9	net17#18	cmodel	1.81849e-17
C2185	net20#45	net15#50	cmodel	8.04873e-17
C2186	VDD#618	I18/net1#4	cmodel	3.07372e-18
C2187	net20#45	net17#59	cmodel	1.37091e-17
C2188	GND#308	net74#14	cmodel	3.51198e-18
C2189	net16#65	GND#1	cmodel	2.71459e-17
C2190	I17/net1	GND#1	cmodel	3.97113e-17
C2191	GND#353	GND#1	cmodel	5.19215e-17
C2192	net16#40	Yk1#12	cmodel	7.21247e-18
C2193	SUMk2#12	GND#1	cmodel	2.40759e-17
C2194	net15#51	net16#67	cmodel	1.61226e-17
C2195	I16/net1#2	GND#1	cmodel	2.84201e-17
C2196	net2#20	net3#2	cmodel	7.52477e-18
C2197	Yk3#9	I8/net2#3	cmodel	2.25016e-17
C2198	net5#15	net6#4	cmodel	5.68995e-18
C2199	I27/net1#5	GND#1	cmodel	3.51296e-16
C2200	I28/net1#3	GND#1	cmodel	6.37563e-17
C2201	I21/net1#8	net16#2	cmodel	2.61004e-17
C2202	Yk3#16	VDD#107	cmodel	4.71154e-17
C2203	GND#193	GND#1	cmodel	5.62584e-16
C2204	SUMk3#19	GND#1	cmodel	1.20373e-16
C2205	net1#4	net2#4	cmodel	1.74227e-17
C2206	net16#30	I31/net2#2	cmodel	3.31507e-17
C2207	Yk#18	Xk#10	cmodel	1.21291e-17
C2208	SUMk#12	Ck#24	cmodel	2.31972e-17
C2209	GND#428	VDD#569	cmodel	1.14655e-17
C2210	I17/net1#6	GND#1	cmodel	2.34284e-16
C2211	I13/net1#9	net54#2	cmodel	1.48557e-17
C2212	GND#401	I32/net2#3	cmodel	4.60758e-18
C2213	VDD#156	VDD#160	cmodel	6.65256e-17
C2214	net73#3	GND#1	cmodel	3.22436e-17
C2215	GND#51	I16/net1#4	cmodel	2.82472e-18
C2216	net14#8	GND#1	cmodel	2.6758e-17
C2217	Yk2#15	I16/net1	cmodel	5.57532e-18
C2218	net5#15	net6#6	cmodel	1.81061e-17
C2219	I32/net1#2	GND#1	cmodel	9.85155e-17
C2220	net53#3	net30#6	cmodel	3.13813e-17
C2221	net18#67	net17#75	cmodel	3.01693e-17
C2222	SUMk#4	Ck#44	cmodel	5.66063e-18
C2223	Xk2#11	net17#36	cmodel	2.60827e-17
C2224	I14/net1#6	Ck#34	cmodel	9.19038e-18
C2225	VDD#449	GND#1	cmodel	1.03385e-16
C2226	VDD#308	VDD#319	cmodel	6.65256e-17
C2227	I15/net1#4	GND#1	cmodel	2.86802e-17
C2228	GND#149	GND#150	cmodel	2.03722e-17
C2229	net16#68	GND#578	cmodel	2.18477e-16
C2230	I14/net1#7	GND#1	cmodel	3.67177e-17
C2231	GND#444	net32	cmodel	3.96675e-18
C2232	SUMk1#4	GND#1	cmodel	2.0855e-17
C2233	I32/net1#5	VDD#502	cmodel	4.00905e-17
C2234	SUMk1#18	I31/net1#2	cmodel	8.60602e-18
C2235	I23/net1#3	VDD#556	cmodel	4.73401e-18
C2236	I19/net1#8	net74	cmodel	3.46863e-17
C2237	VDD#93	GND#111	cmodel	1.47065e-17
C2238	Xk1#17	Yk1#19	cmodel	1.07197e-16
C2239	I32/net1#4	GND#1	cmodel	1.24541e-17
C2240	VDD#553	VDD#554	cmodel	3.48585e-17
C2241	SUMk1#8	net16#32	cmodel	7.21247e-18
C2242	net18#40	GND#1	cmodel	2.71345e-17
C2243	I28/net1#6	VDD#133	cmodel	9.23686e-17
C2244	net15#57	I24/net1#8	cmodel	1.28446e-18
C2245	VDD#12	VDD#10	cmodel	3.63611e-17
C2246	Yk#23	GND#1	cmodel	6.62402e-17
C2247	net16#75	net15#54	cmodel	1.01925e-17
C2248	VDD#567	net32	cmodel	9.56719e-18
C2249	net91#3	GND#1	cmodel	4.52468e-17
C2250	Ck#44	GND#1	cmodel	1.1495e-16
C2251	net54	I13/net1#7	cmodel	9.29669e-18
C2252	VDD#345	I2/net1	cmodel	2.93813e-18
C2253	I12/net1#2	GND#1	cmodel	2.74078e-17
C2254	I27/net1#7	I27/net1#6	cmodel	2.91345e-18
C2255	net15#22	GND#1	cmodel	4.08332e-17
C2256	Ck#45	VDD#420	cmodel	1.84924e-17
C2257	net17#29	net73#6	cmodel	7.96369e-18
C2258	net25#14	I10/net1#8	cmodel	1.84673e-18
C2259	I2/net1#4	GND#1	cmodel	3.4109e-17
C2260	net2#17	GND#1	cmodel	2.00172e-16
C2261	I29/net1#8	GND#1	cmodel	2.54605e-17
C2262	I16/net1#3	net30#18	cmodel	1.61486e-17
C2263	net25#19	net14#16	cmodel	2.12825e-17
C2264	I8/net2#3	I8/net1#3	cmodel	8.27739e-17
C2265	Yk3#3	VDD#33	cmodel	4.73401e-18
C2266	I12/net1	GND#1	cmodel	1.99948e-18
C2267	net30#6	net53	cmodel	1.46451e-17
C2268	net2#15	net14#3	cmodel	1.34853e-17
C2269	GND#230	GND#1	cmodel	1.82728e-16
C2270	net1#3	I0/net1#10	cmodel	2.61387e-18
C2271	Yk2#15	GND#1	cmodel	9.55884e-17
C2272	net16#80	net20#55	cmodel	3.28746e-17
C2273	SUMk3#8	SUMk3#5	cmodel	5.1695e-18
C2274	SUMk3#8	net18#21	cmodel	4.67979e-18
C2275	SUMk2#8	net73#8	cmodel	7.21247e-18
C2276	net20#43	GND#1	cmodel	3.29353e-17
C2277	net15#59	Ck#47	cmodel	2.24188e-17
C2278	Xk3#11	GND#1	cmodel	3.38688e-17
C2279	VDD#725	GND#1	cmodel	8.362e-16
C2280	SUMk3#18	GND#1	cmodel	4.07122e-17
C2281	I29/net1#3	net15#33	cmodel	1.61494e-17
C2282	Xk2#10	GND#1	cmodel	8.11419e-17
C2283	net2#4	net3#4	cmodel	1.43061e-17
C2284	I14/net1#8	GND#1	cmodel	2.43103e-17
C2285	net16#49	GND#1	cmodel	2.44391e-17
C2286	I26/net1#4	GND#1	cmodel	3.22821e-17
C2287	GND#290	I24/net1#4	cmodel	1.07679e-18
C2288	VDD#77	I17/net2	cmodel	2.98816e-18
C2289	net1#6	net14#18	cmodel	2.57639e-17
C2290	net90#7	net90#6	cmodel	4.49705e-18
C2291	I9/net2#2	I9/net1#2	cmodel	2.52537e-18
C2292	net17#89	GND#1	cmodel	7.19134e-17
C2293	VDD#333	I6/net1	cmodel	1.04034e-18
C2294	VDD#93	Xk1#17	cmodel	1.53516e-17
C2295	I18/net2#5	GND#1	cmodel	3.91802e-16
C2296	Ck#36	I14/net1#12	cmodel	1.4993e-18
C2297	I31/net1#7	I31/net1#6	cmodel	2.91345e-18
C2298	net74#15	I19/net1#8	cmodel	1.28446e-18
C2299	GND#66	GND#1	cmodel	2.82927e-16
C2300	GND#440	GND#1	cmodel	3.82865e-17
C2301	net2#2	net2	cmodel	4.98444e-18
C2302	net18#67	net17#15	cmodel	1.5009e-17
C2303	net17#27	GND#1	cmodel	3.22436e-17
C2304	GND#444	I9/net2#7	cmodel	3.30217e-18
C2305	VDD#726	net18#54	cmodel	1.77001e-17
C2306	net15#57	net89#4	cmodel	5.68995e-18
C2307	I22/net1#7	net20	cmodel	1.4085e-17
C2308	SUMk3#18	I9/net2#4	cmodel	6.69563e-18
C2309	net25#36	I23/net1#8	cmodel	1.25734e-18
C2310	I31/net1#2	GND#1	cmodel	9.85155e-17
C2311	VDD#731	net73#12	cmodel	4.01966e-17
C2312	net18#60	I8/net1#5	cmodel	3.985e-17
C2313	net66#3	net66#2	cmodel	4.30941e-18
C2314	net17#77	net18#66	cmodel	5.6023e-17
C2315	Ck#50	net15#42	cmodel	4.21583e-17
C2316	I19/net1#4	GND#1	cmodel	2.86802e-17
C2317	Ck#34	GND#1	cmodel	5.0016e-17
C2318	net5#18	GND#1	cmodel	5.77033e-17
C2319	Yk#16	VDD#173	cmodel	1.27652e-17
C2320	GND#193	net15#59	cmodel	1.77001e-17
C2321	Yk2#15	VDD#156	cmodel	1.6483e-17
C2322	I31/net1#4	GND#1	cmodel	1.24541e-17
C2323	I19/net1#8	net74#4	cmodel	2.30004e-18
C2324	net17#5	I11/net1#8	cmodel	1.4504e-17
C2325	net15#25	GND#1	cmodel	7.89798e-16
C2326	net53#3	net53#2	cmodel	8.94299e-18
C2327	net15#38	VDD#133	cmodel	1.77001e-17
C2328	SUMk1#20	I31/net1#5	cmodel	3.985e-17
C2329	SUMk1#22	I31/net2#4	cmodel	5.00946e-18
C2330	net73#10	net17#85	cmodel	1.77992e-16
C2331	GND#468	net63#13	cmodel	1.77001e-17
C2332	VDD#179	GND#1	cmodel	6.08436e-16
C2333	net20#49	net16#63	cmodel	1.4954e-17
C2334	net25#9	GND#1	cmodel	2.30903e-17
C2335	I32/net2#2	I32/net1#3	cmodel	7.87098e-18
C2336	SUMk2#12	net73#8	cmodel	2.31972e-17
C2337	net20#58	GND#1	cmodel	8.90004e-17
C2338	I31/net1#6	net90	cmodel	9.53707e-18
C2339	I10/net1#2	GND#1	cmodel	2.84201e-17
C2340	net32#14	I15/net1#2	cmodel	1.423e-17
C2341	VDD#198	GND#1	cmodel	2.9466e-16
C2342	GND#41	Xk3#4	cmodel	9.56719e-18
C2343	net19#18	Ck#32	cmodel	2.40539e-17
C2344	GND#404	I32/net2#6	cmodel	4.99603e-17
C2345	I1/net1#4	GND#1	cmodel	3.4109e-17
C2346	net2#15	net1#3	cmodel	1.04087e-17
C2347	Ck#44	net20#59	cmodel	1.35534e-17
C2348	Ck#30	GND#1	cmodel	9.55884e-17
C2349	Xk2#11	Xk2#10	cmodel	4.49705e-18
C2350	SUMk1#12	net16#32	cmodel	2.31972e-17
C2351	VDD#220	VDD#218	cmodel	3.40618e-17
C2352	VDD#93	Yk1#19	cmodel	1.98701e-17
C2353	net2	net3#2	cmodel	2.94184e-17
C2354	Yk2#18	VDD#23	cmodel	1.84924e-17
C2355	net18#9	GND#1	cmodel	2.23098e-17
C2356	SUMk3#8	net18#22	cmodel	2.06507e-18
C2357	net18#67	I3/net1#9	cmodel	4.17292e-18
C2358	I3/net1#6	GND#1	cmodel	4.3192e-17
C2359	Ck#31	net19	cmodel	4.0161e-18
C2360	net17#36	GND#1	cmodel	2.0855e-17
C2361	net17#54	GND#1	cmodel	2.76583e-16
C2362	SUMk3#12	net18#21	cmodel	7.77389e-18
C2363	I31/net1#7	GND#1	cmodel	2.22295e-17
C2364	I1/net1#3	I1/net1#2	cmodel	4.49758e-18
C2365	Yk3#5	GND#1	cmodel	2.91061e-17
C2366	VDD#726	GND#1	cmodel	8.00703e-16
C2367	SUMk3#16	GND#1	cmodel	2.71345e-17
C2368	SUMk2#18	SUMk2#16	cmodel	5.616e-18
C2369	Yk2#10	GND#1	cmodel	6.57314e-17
C2370	I11/net1#9	net17#5	cmodel	8.98586e-18
C2371	I17/net2#3	GND#1	cmodel	2.14111e-17
C2372	net16#72	net17#64	cmodel	1.73778e-17
C2373	net17#58	GND#1	cmodel	3.44327e-16
C2374	I18/net1#5	GND#1	cmodel	3.51296e-16
C2375	I18/net2#4	I18/net2#2	cmodel	8.1426e-18
C2376	Xk3#18	Yk3#21	cmodel	1.09657e-17
C2377	net16#89	I27/net2#4	cmodel	5.00946e-18
C2378	Yk1#15	GND#1	cmodel	1.1495e-16
C2379	I17/net1#6	Xk2#1	cmodel	9.53707e-18
C2380	I16/net1	GND#1	cmodel	2.93184e-18
C2381	I4/net1#7	GND#1	cmodel	3.67177e-17
C2382	net18#23	GND#1	cmodel	3.38688e-17
C2383	GND#412	I31/net2#7	cmodel	3.30217e-18
C2384	VDD#536	VDD#538	cmodel	2.24816e-17
C2385	net15#30	GND#1	cmodel	6.78759e-16
C2386	net66#2	GND#1	cmodel	3.08519e-17
C2387	net73#3	net73#2	cmodel	4.48268e-18
C2388	Xk1#16	Xk1#15	cmodel	1.58532e-17
C2389	Yk1#23	I26/net1	cmodel	5.57532e-18
C2390	GND#263	net4#8	cmodel	6.37057e-17
C2391	net32#4	GND#1	cmodel	2.65747e-17
C2392	VDD#429	net16#84	cmodel	6.17977e-17
C2393	VDD#92	GND#121	cmodel	1.57105e-17
C2394	GND#82	I17/net2#3	cmodel	4.60758e-18
C2395	GND#111	Xk1#8	cmodel	4.49886e-18
C2396	SUMk#8	GND#1	cmodel	2.87633e-17
C2397	net25#15	net17#87	cmodel	3.88639e-16
C2398	net66	GND#1	cmodel	3.09724e-18
C2399	Xk3#3	VDD#681	cmodel	4.73401e-18
C2400	net15#28	VDD#194	cmodel	1.6483e-17
C2401	net16#51	GND#1	cmodel	1.10378e-16
C2402	I26/net1#3	I26/net1#2	cmodel	4.49747e-18
C2403	net90#14	I24/net1#2	cmodel	1.423e-17
C2404	Xk1#10	Yk1#12	cmodel	9.44679e-18
C2405	VDD#23	GND#1	cmodel	8.9633e-17
C2406	net20#32	Yk#9	cmodel	6.42123e-18
C2407	GND#152	Yk3#4	cmodel	4.60653e-18
C2408	net53#7	net30#29	cmodel	3.62743e-17
C2409	net16#44	Yk1#12	cmodel	2.31972e-17
C2410	I24/net1#3	GND#1	cmodel	3.73719e-17
C2411	VDD#482	GND#1	cmodel	1.74339e-16
C2412	net18#69	net30#10	cmodel	1.09657e-17
C2413	net18#10	GND#1	cmodel	5.08502e-17
C2414	GND#325	net3#14	cmodel	3.36376e-17
C2415	Yk1#23	VDD#93	cmodel	4.70835e-17
C2416	GND#467	GND#483	cmodel	3.14221e-17
C2417	net2#20	net3#3	cmodel	2.88478e-18
C2418	net18#59	GND#1	cmodel	2.27311e-16
C2419	net1#3	net14#3	cmodel	1.25048e-17
C2420	GND#417	Ck#46	cmodel	2.54417e-17
C2421	net89#4	GND#1	cmodel	3.77648e-17
C2422	net5#12	GND#1	cmodel	3.41965e-17
C2423	net3#18	GND#331	cmodel	7.45177e-18
C2424	GND#325	GND#1	cmodel	6.99318e-16
C2425	net15#15	I1/net1#9	cmodel	8.08614e-18
C2426	VDD#30	VDD#28	cmodel	3.63611e-17
C2427	net4#10	GND#1	cmodel	2.6799e-17
C2428	I4/net1#8	net18#2	cmodel	2.61004e-17
C2429	I18/net2#4	I18/net1#2	cmodel	1.56564e-17
C2430	net16#85	VDD#427	cmodel	1.11906e-17
C2431	GND#29	GND#1	cmodel	1.41348e-16
C2432	VDD#212	VDD#210	cmodel	2.29228e-17
C2433	net18#13	GND#1	cmodel	2.23098e-17
C2434	net16#72	net17#63	cmodel	4.9165e-17
C2435	net54#13	GND#1	cmodel	3.76678e-16
C2436	I30/net1#8	net15#7	cmodel	1.37807e-17
C2437	net19#4	Ck#11	cmodel	8.70318e-17
C2438	net20#28	GND#1	cmodel	2.87633e-17
C2439	net32#13	GND#1	cmodel	3.04273e-17
C2440	GND#160	I21/net1#4	cmodel	2.82472e-18
C2441	net17#55	GND#1	cmodel	8.38784e-16
C2442	SUMk3#12	net32#5	cmodel	6.42123e-18
C2443	VDD#418	VDD#420	cmodel	2.24816e-17
C2444	net16#63	net17#53	cmodel	3.53334e-17
C2445	Xk#5	Yk#8	cmodel	1.71679e-17
C2446	Yk3#12	GND#1	cmodel	3.61961e-17
C2447	net17#77	net25#18	cmodel	2.23253e-17
C2448	VDD#438	I20/net1	cmodel	2.93813e-18
C2449	VDD#727	GND#1	cmodel	8.15436e-16
C2450	SUMk#12	I32/net2#4	cmodel	2.32551e-17
C2451	I17/net2#5	GND#82	cmodel	5.97594e-17
C2452	SUMk3#20	GND#1	cmodel	5.25539e-17
C2453	I27/net2#2	GND#1	cmodel	6.07668e-17
C2454	Yk1#12	Yk1#10	cmodel	8.19521e-18
C2455	I17/net1#3	GND#1	cmodel	6.37563e-17
C2456	net16#4	net15#3	cmodel	8.70318e-17
C2457	net16#54	net15#22	cmodel	1.09012e-17
C2458	net17#64	GND#1	cmodel	2.43574e-16
C2459	net16#15	net20#6	cmodel	2.97379e-17
C2460	SUMk2#17	GND#1	cmodel	2.44391e-17
C2461	I12/net1#3	I12/net1#2	cmodel	4.49735e-18
C2462	GND#272	I4/net1#4	cmodel	2.82472e-18
C2463	Xk1#14	GND#1	cmodel	8.90004e-17
C2464	I21/net1#8	net15#2	cmodel	2.13272e-17
C2465	net25#15	net17#59	cmodel	5.87278e-16
C2466	I9/net2#7	GND#1	cmodel	1.88314e-17
C2467	I27/net2	GND#1	cmodel	4.18482e-17
C2468	net15#62	net15#60	cmodel	1.0163e-17
C2469	net30#12	GND#1	cmodel	5.0016e-17
C2470	I29/net1#6	Yk#14	cmodel	9.19038e-18
C2471	SUMk#4	SUMk#1	cmodel	5.1695e-18
C2472	net32#8	GND#1	cmodel	3.61961e-17
C2473	GND#449	GND#1	cmodel	9.03291e-16
C2474	I9/net1	SUMk3#18	cmodel	3.45146e-17
C2475	net90#6	net16#31	cmodel	4.38931e-18
C2476	SUMk2#4	SUMk2#1	cmodel	5.1695e-18
C2477	net16#44	I27/net1#3	cmodel	8.71734e-18
C2478	net15#33	GND#1	cmodel	2.67793e-17
C2479	net63#2	GND#1	cmodel	1.95348e-17
C2480	VDD#372	I14/net1	cmodel	1.04034e-18
C2481	net53#3	net54#2	cmodel	2.6065e-18
C2482	VDD#346	I2/net1	cmodel	9.64588e-18
C2483	net20#15	I32/net1#7	cmodel	1.66755e-17
C2484	Xk2#5	Yk2#8	cmodel	1.71679e-17
C2485	net18#20	GND#1	cmodel	2.863e-17
C2486	SUMk1#8	GND#1	cmodel	2.87633e-17
C2487	net74#16	I19/net1#8	cmodel	1.25734e-18
C2488	net63#4	GND#1	cmodel	6.806e-18
C2489	I8/net1#6	Xk3#1	cmodel	9.53707e-18
C2490	VDD#141	GND#1	cmodel	2.03894e-16
C2491	Ck#3	I30/net1#8	cmodel	1.34099e-17
C2492	VDD#550	net74#13	cmodel	1.77001e-17
C2493	Yk3#20	GND#153	cmodel	1.00226e-16
C2494	GND#325	net1#7	cmodel	1.4646e-17
C2495	net74#18	I19/net1#12	cmodel	1.33754e-18
C2496	GND#21	GND#1	cmodel	8.48739e-17
C2497	I31/net2#5	GND#409	cmodel	5.97594e-17
C2498	SUMk2#12	I18/net2#4	cmodel	2.32551e-17
C2499	I19/net1#8	net75#2	cmodel	1.95672e-17
C2500	net30#7	GND#1	cmodel	4.46223e-17
C2501	net75#12	GND#1	cmodel	3.41965e-17
C2502	I27/net1#5	net16#49	cmodel	2.43002e-17
C2503	net18#14	GND#1	cmodel	5.08502e-17
C2504	net16#54	GND#1	cmodel	3.94639e-17
C2505	net74#18	net74#16	cmodel	1.0163e-17
C2506	I20/net1#7	Ck#13	cmodel	1.4085e-17
C2507	VDD#258	I1/net1	cmodel	2.93813e-18
C2508	net16#44	I27/net2#2	cmodel	1.16503e-17
C2509	net15#19	GND#1	cmodel	2.26813e-17
C2510	Xk3#9	Yk3#12	cmodel	2.02307e-17
C2511	GND#324	GND#1	cmodel	4.62871e-16
C2512	net54#18	GND#1	cmodel	7.87269e-17
C2513	net18#28	Xk3#10	cmodel	1.09702e-17
C2514	net17#64	net20#48	cmodel	6.743e-17
C2515	Ck#26	I6/net1#8	cmodel	1.70902e-18
C2516	I12/net1#3	VDD#226	cmodel	4.73401e-18
C2517	I27/net1#7	Xk1#2	cmodel	1.39368e-17
C2518	GND#51	GND#49	cmodel	1.85922e-17
C2519	net6	net5#4	cmodel	1.19009e-16
C2520	SUMk1#4	net90#6	cmodel	1.09702e-17
C2521	I10/net1#7	net25	cmodel	1.4085e-17
C2522	I29/net1#6	GND#1	cmodel	4.34836e-17
C2523	GND#85	I17/net2#7	cmodel	3.30217e-18
C2524	I10/net1	GND#1	cmodel	2.93184e-18
C2525	net16#50	I27/net2	cmodel	3.32163e-18
C2526	net16#69	GND#206	cmodel	1.19784e-17
C2527	Yk1#23	GND#1	cmodel	9.56071e-17
C2528	GND#519	GND#1	cmodel	9.86999e-17
C2529	VDD#659	VDD#658	cmodel	2.29228e-17
C2530	I1/net1#9	net18#14	cmodel	2.88812e-18
C2531	VDD#436	VDD#438	cmodel	2.24816e-17
C2532	net25#7	net25#6	cmodel	2.31807e-17
C2533	I29/net1#8	Yk#7	cmodel	1.37807e-17
C2534	SUMk3#12	I9/net2#3	cmodel	6.48031e-18
C2535	Yk3#19	VDD#30	cmodel	1.11906e-17
C2536	net16#48	I27/net2#5	cmodel	4.39114e-18
C2537	net17#52	GND#1	cmodel	3.94639e-17
C2538	I8/net2#4	GND#1	cmodel	3.80529e-17
C2539	VDD#728	GND#1	cmodel	1.26915e-15
C2540	net25#15	net16#63	cmodel	2.98848e-16
C2541	SUMk2#18	GND#1	cmodel	4.07122e-17
C2542	I17/net1#7	GND#1	cmodel	2.22295e-17
C2543	I26/net1#2	GND#1	cmodel	2.84201e-17
C2544	SUMk2#18	I18/net1#2	cmodel	8.60602e-18
C2545	GND#107	GND#105	cmodel	1.85922e-17
C2546	VDD#450	VDD#449	cmodel	2.24816e-17
C2547	net15#62	I24/net1#7	cmodel	2.24329e-17
C2548	Xk3#8	GND#1	cmodel	3.22154e-17
C2549	net17#67	GND#1	cmodel	3.36612e-16
C2550	GND#82	I17/net1#3	cmodel	4.60758e-18
C2551	SUMk2#19	GND#1	cmodel	6.55489e-17
C2552	I6/net1#3	VDD#330	cmodel	4.73401e-18
C2553	net2#20	net6#10	cmodel	4.8042e-18
C2554	VDD#49	GND#1	cmodel	1.74339e-16
C2555	I26/net1	GND#1	cmodel	2.93184e-18
C2556	VDD#134	VDD#135	cmodel	3.19874e-17
C2557	GND#449	GND#456	cmodel	1.10064e-16
C2558	net17#31	GND#1	cmodel	3.38688e-17
C2559	net63#14	GND#1	cmodel	4.48198e-16
C2560	SUMk#18	I32/net2#4	cmodel	6.69563e-18
C2561	Ck#30	I6/net1#12	cmodel	1.4993e-18
C2562	net75#2	GND#1	cmodel	3.08519e-17
C2563	GND#172	GND#1	cmodel	7.68948e-17
C2564	net73#4	GND#1	cmodel	2.65747e-17
C2565	net17#40	Xk2#9	cmodel	4.67979e-18
C2566	net18#22	net32#7	cmodel	4.38931e-18
C2567	net6#9	GND#1	cmodel	3.52244e-17
C2568	Xk2#6	Yk2#6	cmodel	1.66985e-17
C2569	net92#6	Ck#38	cmodel	1.09012e-17
C2570	SUMk#12	GND#1	cmodel	2.40759e-17
C2571	net30#7	I13/net1#8	cmodel	4.59017e-18
C2572	net20#28	Yk#12	cmodel	7.21247e-18
C2573	net16#27	I31/net2#7	cmodel	1.692e-17
C2574	GND#325	net14#19	cmodel	1.35246e-17
C2575	net14#20	net2#17	cmodel	1.57455e-16
C2576	net75	GND#1	cmodel	3.09724e-18
C2577	Xk1#5	Yk1#8	cmodel	1.71679e-17
C2578	GND#307	GND#1	cmodel	5.03476e-16
C2579	net18#60	GND#1	cmodel	5.25539e-17
C2580	Yk2#18	GND#98	cmodel	1.43781e-17
C2581	I31/net2#6	GND#409	cmodel	1.09084e-16
C2582	SUMk1#12	I31/net2#4	cmodel	2.32551e-17
C2583	net74#16	I19/net1#7	cmodel	2.84888e-17
C2584	net17#75	GND#1	cmodel	2.71459e-17
C2585	Xk3#16	Yk3#19	cmodel	3.75111e-17
C2586	net4#3	GND#1	cmodel	3.87952e-17
C2587	GND#409	GND#1	cmodel	2.82927e-16
C2588	VDD#77	I17/net1#4	cmodel	3.07372e-18
C2589	Xk2#20	Xk2#22	cmodel	5.6331e-18
C2590	net16#8	net20#3	cmodel	8.70318e-17
C2591	VDD#658	I0/net1	cmodel	2.9718e-18
C2592	net74#18	I19/net1#7	cmodel	2.24329e-17
C2593	I4/net1#2	GND#1	cmodel	2.84201e-17
C2594	net16#48	I27/net1#5	cmodel	3.6578e-17
C2595	net25#35	net91#4	cmodel	5.68995e-18
C2596	net91#4	GND#1	cmodel	3.77648e-17
C2597	net3#14	GND#1	cmodel	4.7902e-16
C2598	VDD#83	I26/net1	cmodel	2.93813e-18
C2599	net3#15	GND#1	cmodel	1.35922e-16
C2600	VDD#520	VDD#518	cmodel	3.48585e-17
C2601	Yk#20	GND#1	cmodel	3.17237e-16
C2602	GND#145	I8/net2#3	cmodel	4.60758e-18
C2603	Ck#38	I20/net1#8	cmodel	1.84673e-18
C2604	net25#33	net16#66	cmodel	1.16401e-17
C2605	net25#15	net16#73	cmodel	3.62352e-16
C2606	VDD#175	GND#1	cmodel	1.03298e-16
C2607	GND#509	GND#1	cmodel	3.53516e-16
C2608	GND#158	I21/net1#4	cmodel	9.64588e-18
C2609	I4/net1	GND#1	cmodel	2.93184e-18
C2610	I10/net1#8	net25#3	cmodel	1.37807e-17
C2611	Xk1#12	Yk1#11	cmodel	3.14476e-17
C2612	net16#44	GND#1	cmodel	2.40759e-17
C2613	I19/net1#6	GND#1	cmodel	4.07125e-17
C2614	I31/net2#5	I31/net1#5	cmodel	5.88563e-17
C2615	SUMk3#12	I9/net1#3	cmodel	8.71734e-18
C2616	net5#18	I5/net1#12	cmodel	1.33754e-18
C2617	GND#320	I0/net1#4	cmodel	2.82472e-18
C2618	VDD#192	VDD#194	cmodel	2.24816e-17
C2619	net32#3	I9/net2#7	cmodel	1.692e-17
C2620	I7/net1#3	GND#1	cmodel	3.74133e-17
C2621	VDD#729	GND#1	cmodel	1.11595e-15
C2622	net92#2	Ck#14	cmodel	1.66985e-17
C2623	SUMk2#16	GND#1	cmodel	2.71345e-17
C2624	I28/net2#2	GND#1	cmodel	6.07668e-17
C2625	net89#10	I30/net1#2	cmodel	1.60093e-17
C2626	Ck#31	VDD#372	cmodel	4.61343e-17
C2627	net17#61	net16#61	cmodel	1.15566e-17
C2628	net17#44	Xk2#9	cmodel	7.77389e-18
C2629	Yk3#7	GND#1	cmodel	4.86005e-17
C2630	VDD#436	I20/net1	cmodel	9.64588e-18
C2631	net17#77	GND#1	cmodel	2.28306e-16
C2632	Xk2#19	GND#21	cmodel	2.5841e-17
C2633	net3	net2	cmodel	1.59456e-17
C2634	GND#409	I31/net2#3	cmodel	4.60758e-18
C2635	VDD#49	I27/net1#6	cmodel	2.41852e-16
C2636	Xk1#18	GND#1	cmodel	3.94235e-17
C2637	I27/net1#4	GND#1	cmodel	1.24541e-17
C2638	I9/net2#4	GND#1	cmodel	3.80529e-17
C2639	GND#504	net73	cmodel	3.96675e-18
C2640	net66#7	GND#1	cmodel	4.8103e-16
C2641	GND#506	net73#4	cmodel	9.58682e-18
C2642	Xk1#16	Yk1#17	cmodel	5.24661e-17
C2643	net15#37	GND#1	cmodel	4.02821e-16
C2644	net74#2	GND#1	cmodel	1.95348e-17
C2645	SUMk3#4	net32#10	cmodel	5.66063e-18
C2646	net16#50	I27/net1#4	cmodel	4.15914e-18
C2647	net20#20	Ck#23	cmodel	3.14476e-17
C2648	GND#361	net90#4	cmodel	9.56719e-18
C2649	GND#324	GND#331	cmodel	1.07624e-17
C2650	net17#28	GND#1	cmodel	2.863e-17
C2651	net4#3	I6/net1#8	cmodel	1.34093e-17
C2652	GND#401	I32/net1#3	cmodel	4.60758e-18
C2653	GND#341	GND#1	cmodel	1.41348e-16
C2654	GND#604	GND#1	cmodel	9.49828e-16
C2655	SUMk1#12	GND#1	cmodel	2.40759e-17
C2656	net66#2	net63#2	cmodel	3.58774e-17
C2657	net16#48	net16#49	cmodel	2.0645e-17
C2658	net20#32	I28/net2#3	cmodel	6.48031e-18
C2659	GND#105	GND#1	cmodel	7.68948e-17
C2660	net18#65	I1/net1#9	cmodel	1.86418e-18
C2661	net74#4	GND#1	cmodel	6.806e-18
C2662	SUMk1#4	SUMk1#1	cmodel	5.1695e-18
C2663	GND#249	net3#13	cmodel	1.77001e-17
C2664	net25#34	GND#1	cmodel	9.15e-17
C2665	net18#43	I3/net1#8	cmodel	1.71769e-18
C2666	GND#165	GND#1	cmodel	4.49647e-16
C2667	VDD#576	VDD#578	cmodel	2.24816e-17
C2668	net20#45	net15#52	cmodel	4.5454e-17
C2669	I2/net1#3	net4#10	cmodel	1.61089e-17
C2670	net25#17	GND#1	cmodel	3.29353e-17
C2671	I22/net1#8	net20#2	cmodel	2.13272e-17
C2672	net19#18	VDD#379	cmodel	1.12254e-17
C2673	net53#3	GND#1	cmodel	2.05321e-17
C2674	net16#84	GND#1	cmodel	1.1495e-16
C2675	net30#25	GND#207	cmodel	2.21273e-17
C2676	net25#19	net16#73	cmodel	9.9999e-17
C2677	net15#28	VDD#192	cmodel	1.27652e-17
C2678	net25#33	net20#44	cmodel	1.15172e-17
C2679	I3/net1#2	GND#1	cmodel	2.74078e-17
C2680	net17#3	I10/net1#8	cmodel	1.34093e-17
C2681	GND#25	VDD#27	cmodel	1.06888e-16
C2682	net25#38	I23/net1#6	cmodel	1.41204e-17
C2683	net20#59	GND#355	cmodel	2.5841e-17
C2684	net25#11	GND#1	cmodel	2.26813e-17
C2685	net1#7	GND#1	cmodel	5.43524e-16
C2686	I8/net1#3	I8/net2#4	cmodel	1.98486e-17
C2687	net2#15	GND#1	cmodel	6.73855e-17
C2688	net16#19	I2/net1#9	cmodel	2.14342e-17
C2689	GND#9	VDD#5	cmodel	1.14655e-17
C2690	I16/net1#3	VDD#157	cmodel	4.73401e-18
C2691	VDD#659	I0/net1	cmodel	9.64588e-18
C2692	I26/net1#7	GND#1	cmodel	3.67177e-17
C2693	Xk#12	Yk#11	cmodel	3.14476e-17
C2694	I3/net1	GND#1	cmodel	1.99948e-18
C2695	net19#13	GND#1	cmodel	4.92833e-16
C2696	SUMk1#18	I31/net2#4	cmodel	6.69563e-18
C2697	net17#40	GND#1	cmodel	2.87633e-17
C2698	VDD#538	GND#1	cmodel	1.48153e-16
C2699	net90#8	net16#31	cmodel	3.14476e-17
C2700	GND#277	net1#8	cmodel	1.77001e-17
C2701	VDD#630	net5#4	cmodel	4.07031e-18
C2702	I8/net1	GND#1	cmodel	3.97113e-17
C2703	GND#414	GND#1	cmodel	6.36737e-17
C2704	SUMk2#20	GND#1	cmodel	5.25539e-17
C2705	I27/net1#2	GND#1	cmodel	9.85155e-17
C2706	Xk3#10	Yk3#12	cmodel	9.44679e-18
C2707	net92#10	GND#1	cmodel	2.67793e-17
C2708	GND#49	I16/net1#4	cmodel	9.64588e-18
C2709	Xk3#9	GND#1	cmodel	5.90573e-17
C2710	Ck#36	VDD#368	cmodel	1.6483e-17
C2711	net90#13	GND#1	cmodel	3.04273e-17
C2712	I22/net1#3	VDD#453	cmodel	4.73401e-18
C2713	VDD#256	I1/net1	cmodel	9.64588e-18
C2714	net25#13	GND#1	cmodel	8.04575e-17
C2715	net20#41	I22/net1#12	cmodel	1.4993e-18
C2716	GND#25	VDD#23	cmodel	1.14655e-17
C2717	I32/net1	SUMk#18	cmodel	3.45146e-17
C2718	I28/net2	GND#1	cmodel	4.18482e-17
C2719	SUMk2#22	SUMk2#12	cmodel	3.20925e-18
C2720	GND#470	GND#1	cmodel	7.62035e-17
C2721	net73#8	GND#1	cmodel	3.61961e-17
C2722	VDD#394	VDD#393	cmodel	2.24816e-17
C2723	VDD#526	GND#1	cmodel	3.95298e-16
C2724	SUMk2#18	I18/net2#4	cmodel	6.69563e-18
C2725	net17#68	I11/net1#7	cmodel	1.00587e-17
C2726	I15/net1#2	GND#1	cmodel	2.74496e-17
C2727	I7/net1#8	Xk3#6	cmodel	2.61004e-17
C2728	net18#21	GND#1	cmodel	5.90573e-17
C2729	I14/net1#6	GND#1	cmodel	4.34836e-17
C2730	SUMk#18	GND#1	cmodel	4.07122e-17
C2731	SUMk2#8	net17#29	cmodel	4.67979e-18
C2732	net4#10	I2/net1#2	cmodel	1.5971e-17
C2733	I29/net1#7	Yk#14	cmodel	4.53248e-17
C2734	GND#65	GND#1	cmodel	3.82865e-17
C2735	I27/net1#6	VDD#210	cmodel	9.23686e-17
C2736	GND#575	GND#134	cmodel	6.27735e-17
C2737	net15#28	net15#25	cmodel	2.66115e-17
C2738	net25#19	net16#77	cmodel	1.89562e-16
C2739	Yk2#3	I17/net2#7	cmodel	1.692e-17
C2740	I15/net1	GND#1	cmodel	2.0231e-18
C2741	net91#7	GND#1	cmodel	5.01756e-16
C2742	net92#4	Ck#15	cmodel	8.70318e-17
C2743	net15#21	GND#1	cmodel	7.78575e-17
C2744	net20#32	Yk#12	cmodel	2.31972e-17
C2745	net17#44	Yk2#9	cmodel	6.42123e-18
C2746	SUMk3#4	net18#24	cmodel	2.56347e-18
C2747	GND#152	I8/net2#6	cmodel	1.61659e-17
C2748	net75#2	net74#4	cmodel	1.00855e-17
C2749	Yk3#12	Yk3#10	cmodel	8.19521e-18
C2750	net17#80	I2/net1#6	cmodel	7.30607e-18
C2751	net25#22	VDD#392	cmodel	4.71154e-17
C2752	net3#15	GND#324	cmodel	6.98425e-17
C2753	Xk2#12	Yk2#11	cmodel	3.14476e-17
C2754	Ck#5	GND#1	cmodel	2.91061e-17
C2755	net90#10	GND#1	cmodel	8.90004e-17
C2756	I13/net1#3	VDD#384	cmodel	4.73401e-18
C2757	VDD#678	VDD#679	cmodel	3.19874e-17
C2758	I2/net1#2	GND#1	cmodel	3.08731e-17
C2759	GND#145	I8/net1#3	cmodel	4.60758e-18
C2760	I9/net2#5	I9/net1	cmodel	4.60482e-17
C2761	net25#6	net17#14	cmodel	1.07316e-17
C2762	I24/net1#4	GND#1	cmodel	2.86802e-17
C2763	VDD#132	VDD#133	cmodel	2.10746e-17
C2764	net14#19	GND#1	cmodel	5.35253e-17
C2765	net20#50	GND#1	cmodel	1.24599e-15
C2766	VDD#538	VDD#542	cmodel	1.81812e-17
C2767	Yk1#21	GND#1	cmodel	4.99843e-17
C2768	GND#514	GND#1	cmodel	3.17161e-16
C2769	I2/net1	GND#1	cmodel	2.0231e-18
C2770	net53#8	GND#1	cmodel	6.60859e-16
C2771	net3	net3#2	cmodel	3.2443e-18
C2772	net20#32	GND#1	cmodel	2.40759e-17
C2773	net20#32	I28/net1#3	cmodel	8.71734e-18
C2774	net32#12	GND#1	cmodel	1.89074e-16
C2775	SUMk2#12	net17#29	cmodel	7.77389e-18
C2776	net16#44	I27/net2#4	cmodel	2.32551e-17
C2777	VDD#184	net15#30	cmodel	7.92466e-17
C2778	net66#10	GND#1	cmodel	2.67793e-17
C2779	Ck#4	net15#7	cmodel	8.70318e-17
C2780	net17#80	net17#17	cmodel	1.33123e-17
C2781	net16#3	GND#1	cmodel	3.87952e-17
C2782	Ck#49	net90#11	cmodel	1.77001e-17
C2783	net63	net63#2	cmodel	2.7759e-18
C2784	VDD#731	GND#1	cmodel	9.55416e-16
C2785	net17#63	net20#48	cmodel	4.79693e-17
C2786	I17/net2#2	GND#1	cmodel	6.07668e-17
C2787	net18#21	net32#8	cmodel	2.02307e-17
C2788	I6/net1#8	net4#2	cmodel	2.61004e-17
C2789	net18#49	net17#82	cmodel	2.75963e-17
C2790	net20#38	I28/net2	cmodel	3.32163e-18
C2791	Yk3#9	GND#1	cmodel	2.01286e-17
C2792	net15#56	GND#1	cmodel	5.84454e-16
C2793	I22/net1#3	net92#10	cmodel	1.61494e-17
C2794	I31/net2#2	I31/net1#3	cmodel	7.87098e-18
C2795	net16#19	net20#10	cmodel	3.10875e-17
C2796	GND#318	I0/net1#4	cmodel	9.64588e-18
C2797	Ck#36	I14/net1	cmodel	5.57532e-18
C2798	GND#383	I6/net1#4	cmodel	2.82472e-18
C2799	I28/net1#4	GND#1	cmodel	1.24541e-17
C2800	GND#33	GND#29	cmodel	2.80165e-17
C2801	I7/net1#8	Yk3#5	cmodel	2.51273e-17
C2802	I31/net2#5	I31/net1#2	cmodel	6.68955e-18
C2803	I9/net1	GND#1	cmodel	3.97113e-17
C2804	I19/net1#8	net74#2	cmodel	1.38422e-17
C2805	net17#50	I17/net1#2	cmodel	8.60602e-18
C2806	I18/net1	SUMk2#18	cmodel	3.45146e-17
C2807	I32/net2#5	GND#1	cmodel	3.91802e-16
C2808	net20#54	net16#81	cmodel	1.19877e-16
C2809	I19/net1#2	GND#1	cmodel	2.74496e-17
C2810	net32#5	GND#1	cmodel	2.01286e-17
C2811	VDD#368	GND#1	cmodel	1.03298e-16
C2812	I1/net1#9	net15#14	cmodel	9.06986e-18
C2813	SUMk1#18	GND#1	cmodel	4.07122e-17
C2814	Yk1#10	I27/net2#2	cmodel	3.31507e-17
C2815	net90#10	GND#363	cmodel	6.6068e-17
C2816	I19/net1	GND#1	cmodel	2.0231e-18
C2817	VDD#551	GND#1	cmodel	4.79977e-16
C2818	VDD#552	I23/net1	cmodel	2.9718e-18
C2819	net20#54	GND#1	cmodel	1.58116e-15
C2820	Xk3#15	GND#41	cmodel	1.29646e-17
C2821	GND#371	I5/net1#4	cmodel	2.79333e-18
C2822	SUMk1#4	net16#84	cmodel	5.66063e-18
C2823	net89#3	net89#2	cmodel	4.30941e-18
C2824	net18#5	net18#6	cmodel	1.52554e-17
C2825	net16#14	net17#10	cmodel	5.88169e-17
C2826	I23/net1#3	net74#8	cmodel	1.60866e-17
C2827	I23/net1#3	GND#1	cmodel	3.73719e-17
C2828	net73#10	net17#30	cmodel	1.21291e-17
C2829	VDD#496	GND#1	cmodel	1.74339e-16
C2830	I8/net2#6	GND#145	cmodel	1.09084e-16
C2831	I1/net1#2	GND#1	cmodel	3.0873e-17
C2832	Yk3#20	Xk3#17	cmodel	8.64511e-17
C2833	I9/net1#6	VDD#602	cmodel	4.19632e-17
C2834	net30#8	GND#1	cmodel	3.83808e-17
C2835	net2#16	GND#1	cmodel	8.63515e-17
C2836	I31/net1	SUMk1#18	cmodel	3.45146e-17
C2837	VDD#338	GND#1	cmodel	2.44369e-16
C2838	I7/net1#7	Yk3#14	cmodel	4.53248e-17
C2839	net15#62	I24/net1#4	cmodel	1.27829e-18
C2840	I17/net2#6	GND#82	cmodel	1.09084e-16
C2841	I27/net2#7	Yk1#2	cmodel	1.26166e-17
C2842	net53#10	GND#1	cmodel	2.67793e-17
C2843	VDD#3	VDD#5	cmodel	2.24816e-17
C2844	net20#38	I28/net1#4	cmodel	4.15914e-18
C2845	Yk2#18	Xk2#19	cmodel	1.07546e-17
C2846	VDD#32	GND#1	cmodel	8.9633e-17
C2847	VDD#81	I26/net1	cmodel	9.64588e-18
C2848	GND#515	GND#1	cmodel	8.67067e-17
C2849	I1/net1	GND#1	cmodel	2.0231e-18
C2850	net90#11	GND#361	cmodel	1.29646e-17
C2851	GND#228	GND#1	cmodel	7.6135e-17
C2852	GND#192	GND#188	cmodel	2.69042e-17
C2853	net17#44	GND#1	cmodel	2.40759e-17
C2854	SUMk2#12	net73#5	cmodel	6.42123e-18
C2855	GND#520	GND#1	cmodel	7.69633e-17
C2856	I26/net1#7	Yk1#21	cmodel	4.53248e-17
C2857	I18/net1	I18/net1#2	cmodel	7.13558e-18
C2858	net20#49	net17#54	cmodel	1.17168e-16
C2859	SUMk2#8	SUMk2#5	cmodel	5.1695e-18
C2860	GND#578	net15#23	cmodel	4.18739e-17
C2861	net5#18	net5#3	cmodel	2.79161e-18
C2862	GND#325	net2#17	cmodel	2.28877e-17
C2863	VDD#32	Yk3#18	cmodel	6.17977e-17
C2864	net15	GND#1	cmodel	2.91061e-17
C2865	GND#355	GND#353	cmodel	1.85922e-17
C2866	GND#361	GND#1	cmodel	5.19215e-17
C2867	I28/net2#4	I28/net2#2	cmodel	8.1426e-18
C2868	I20/net1#7	Ck#40	cmodel	4.53248e-17
C2869	VDD#732	GND#1	cmodel	1.52835e-15
C2870	net63#15	I15/net1#8	cmodel	1.28446e-18
C2871	GND#428	VDD#573	cmodel	1.06888e-16
C2872	I28/net1#2	GND#1	cmodel	9.85155e-17
C2873	net17#9	I12/net1#8	cmodel	1.4504e-17
C2874	net16#73	net18#55	cmodel	5.42908e-17
C2875	I8/net2#3	GND#1	cmodel	2.14111e-17
C2876	net30#9	GND#1	cmodel	1.19323e-16
C2877	I17/net1#5	VDD#146	cmodel	4.00905e-17
C2878	net17#40	Yk2#12	cmodel	7.21247e-18
C2879	net3#8	I1/net1#2	cmodel	1.60028e-17
C2880	I17/net2	GND#1	cmodel	4.18482e-17
C2881	net17#61	net15#9	cmodel	1.84089e-17
C2882	I18/net2#4	GND#1	cmodel	3.80529e-17
C2883	I27/net1#5	VDD#210	cmodel	4.00905e-17
C2884	I32/net1#5	GND#1	cmodel	3.51296e-16
C2885	net18#18	GND#1	cmodel	2.80059e-17
C2886	net17#70	I11/net1#7	cmodel	9.51079e-18
C2887	net16#84	net90#6	cmodel	1.21291e-17
C2888	Xk2#14	Yk2#21	cmodel	1.09012e-17
C2889	I9/net2#3	GND#1	cmodel	2.14111e-17
C2890	GND#518	GND#1	cmodel	7.34715e-16
C2891	net3#15	net1#7	cmodel	4.6987e-18
C2892	net75#14	GND#1	cmodel	3.0183e-16
C2893	I27/net2#7	GND#1	cmodel	1.79985e-17
C2894	net17#83	net17#21	cmodel	1.33123e-17
C2895	net18#48	net17#80	cmodel	4.03868e-17
C2896	I32/net2	I32/net1#4	cmodel	3.16161e-17
C2897	GND#148	I8/net2#6	cmodel	4.99603e-17
C2898	I9/net2#7	net32#2	cmodel	1.43137e-17
C2899	I19/net1#8	net74#18	cmodel	7.22039e-18
C2900	GND#130	GND#128	cmodel	1.85922e-17
C2901	VDD#208	GND#1	cmodel	6.27593e-16
C2902	GND#441	GND#1	cmodel	2.82927e-16
C2903	I9/net1#6	net18#17	cmodel	9.53707e-18
C2904	GND#55	GND#1	cmodel	3.93732e-16
C2905	net18#55	GND#1	cmodel	2.50513e-15
C2906	net54	GND#1	cmodel	3.85387e-17
C2907	I12/net1#9	net17#9	cmodel	8.98586e-18
C2908	VDD#12	VDD#14	cmodel	2.24816e-17
C2909	net73#11	net73	cmodel	8.76121e-18
C2910	GND#144	GND#1	cmodel	3.82865e-17
C2911	I24/net1#8	net15#20	cmodel	2.30004e-18
C2912	net89#2	GND#1	cmodel	3.08519e-17
C2913	GND#416	I31/net2#6	cmodel	1.61659e-17
C2914	Ck#37	net92	cmodel	4.0161e-18
C2915	net17#65	I1/net1#9	cmodel	1.75142e-17
C2916	I2/net1#8	net18#9	cmodel	1.41414e-17
C2917	net17#44	I17/net2#3	cmodel	6.48031e-18
C2918	net4#4	GND#1	cmodel	3.22154e-17
C2919	VDD#638	GND#1	cmodel	8.67552e-16
C2920	net18#36	Yk3#10	cmodel	1.16683e-17
C2921	VDD#447	GND#1	cmodel	1.44342e-15
C2922	I16/net1#8	GND#1	cmodel	2.54605e-17
C2923	GND#208	net54#13	cmodel	1.76717e-17
C2924	VDD#418	VDD#416	cmodel	3.63611e-17
C2925	net20#24	Xk#10	cmodel	1.09702e-17
C2926	net20#49	net17#58	cmodel	5.07263e-17
C2927	GND#43	GND#1	cmodel	8.48739e-17
C2928	net89	GND#1	cmodel	3.09724e-18
C2929	net25#15	net15#52	cmodel	1.4245e-16
C2930	SUMk2#12	I18/net2#3	cmodel	6.48031e-18
C2931	GND#553	GND#1	cmodel	1.21058e-16
C2932	net53#6	net30#7	cmodel	1.07958e-17
C2933	I3/net1#9	net17#14	cmodel	9.59927e-18
C2934	GND#451	net17#86	cmodel	1.59932e-17
C2935	I23/net1#8	net91#2	cmodel	1.95672e-17
C2936	GND#276	GND#1	cmodel	4.61864e-16
C2937	net16#7	GND#1	cmodel	3.87952e-17
C2938	I31/net2	I31/net1#4	cmodel	3.16161e-17
C2939	Xk3#6	GND#1	cmodel	3.73778e-17
C2940	I29/net1#3	I29/net1#2	cmodel	4.49747e-18
C2941	Ck#27	net4#7	cmodel	5.51361e-17
C2942	net15#21	VDD#198	cmodel	4.19974e-17
C2943	net30#8	net53#2	cmodel	5.67336e-18
C2944	net54#15	net30#8	cmodel	4.40292e-18
C2945	I28/net2#5	GND#1	cmodel	3.91802e-16
C2946	I8/net1#3	GND#1	cmodel	6.37563e-17
C2947	GND#303	GND#1	cmodel	9.86999e-17
C2948	VDD#294	VDD#292	cmodel	3.48585e-17
C2949	net18#63	GND#1	cmodel	6.69866e-17
C2950	I10/net1#3	VDD#397	cmodel	4.73401e-18
C2951	net17#67	net18#64	cmodel	1.18995e-17
C2952	net17#50	I17/net2	cmodel	3.32163e-18
C2953	net17#44	Yk2#12	cmodel	2.31972e-17
C2954	I9/net1#7	GND#1	cmodel	2.22295e-17
C2955	Xk3#5	GND#1	cmodel	8.27408e-18
C2956	VDD#154	VDD#156	cmodel	2.24816e-17
C2957	Xk#16	Yk#20	cmodel	1.08676e-17
C2958	I27/net2	I27/net1#4	cmodel	3.16161e-17
C2959	I18/net1	GND#1	cmodel	3.97113e-17
C2960	net89#3	I24/net1#8	cmodel	1.10301e-17
C2961	SUMk#17	GND#1	cmodel	2.44391e-17
C2962	VDD#184	net15#37	cmodel	2.12229e-17
C2963	net32#2	GND#1	cmodel	2.83864e-17
C2964	VDD#438	VDD#442	cmodel	6.65256e-17
C2965	I9/net1#3	GND#1	cmodel	6.37563e-17
C2966	net92#7	GND#1	cmodel	1.18067e-15
C2967	SUMk#8	net20#17	cmodel	4.67979e-18
C2968	net75#18	GND#1	cmodel	1.01399e-16
C2969	Yk#13	Xk#17	cmodel	1.50161e-17
C2970	net20#38	I28/net2#5	cmodel	4.35568e-18
C2971	net17#44	I17/net1#3	cmodel	8.71734e-18
C2972	net63#16	I15/net1#8	cmodel	1.25734e-18
C2973	net19	Ck#10	cmodel	3.60795e-18
C2974	Ck#34	I14/net1	cmodel	3.57247e-18
C2975	VDD#553	I23/net1	cmodel	9.64588e-18
C2976	net74#18	I19/net1#6	cmodel	1.41204e-17
C2977	VDD#165	GND#1	cmodel	7.75721e-16
C2978	net32#10	GND#1	cmodel	1.1495e-16
C2979	GND#270	I4/net1#4	cmodel	9.64588e-18
C2980	I3/net1#8	GND#1	cmodel	1.06422e-17
C2981	Xk2#15	GND#1	cmodel	7.05194e-17
C2982	I7/net1#3	net14#8	cmodel	1.61486e-17
C2983	VDD#81	VDD#83	cmodel	2.24816e-17
C2984	I16/net1#8	Yk2#7	cmodel	1.37807e-17
C2985	net18#56	GND#1	cmodel	8.76394e-16
C2986	I28/net2#4	I28/net1#2	cmodel	1.56564e-17
C2987	I6/net1#3	GND#1	cmodel	3.74133e-17
C2988	net15#18	GND#1	cmodel	1.95348e-17
C2989	net14#3	I0/net1#8	cmodel	3.49042e-18
C2990	net63#16	I15/net1#7	cmodel	2.84888e-17
C2991	net53#4	GND#1	cmodel	2.30866e-17
C2992	net63#12	GND#1	cmodel	3.17979e-17
C2993	I30/net1#8	net15#5	cmodel	2.51273e-17
C2994	VDD#550	GND#1	cmodel	1.03033e-15
C2995	I32/net1#6	VDD#502	cmodel	9.23686e-17
C2996	I28/net2#6	GND#74	cmodel	1.09084e-16
C2997	GND#51	GND#1	cmodel	1.41348e-16
C2998	SUMk3#8	net32#7	cmodel	1.14545e-17
C2999	GND#258	GND#1	cmodel	2.20989e-16
C3000	SUMk2#12	I18/net1#3	cmodel	8.71734e-18
C3001	GND#34	GND#1	cmodel	7.64313e-17
C3002	SUMk2#4	net17#30	cmodel	1.09702e-17
C3003	net54#15	net53#7	cmodel	6.30397e-18
C3004	GND#9	Yk1#15	cmodel	1.16591e-17
C3005	net18#68	GND#1	cmodel	2.61133e-16
C3006	I21/net1#3	GND#1	cmodel	3.74133e-17
C3007	VDD#269	I3/net1	cmodel	2.9718e-18
C3008	net16#76	net17#67	cmodel	1.71832e-17
C3009	I17/net2#2	I17/net1#3	cmodel	7.87098e-18
C3010	Ck#44	net20#19	cmodel	3.66306e-17
C3011	I9/net1#3	I9/net2#4	cmodel	1.98486e-17
C3012	net16#50	I27/net1#2	cmodel	8.60602e-18
C3013	net17#92	I17/net2#2	cmodel	7.22281e-18
C3014	I17/net1#2	GND#1	cmodel	9.85155e-17
C3015	I28/net1#5	GND#1	cmodel	3.51296e-16
C3016	net19#2	Ck#10	cmodel	1.66985e-17
C3017	I7/net1#4	GND#1	cmodel	3.22821e-17
C3018	net18#51	net17#83	cmodel	4.03868e-17
C3019	net92#2	Ck#15	cmodel	3.56517e-18
C3020	net20#32	I28/net2#4	cmodel	2.32551e-17
C3021	I23/net1#6	GND#1	cmodel	4.07125e-17
C3022	net17#62	GND#1	cmodel	2.15912e-17
C3023	I28/net1#5	net20#38	cmodel	5.24524e-18
C3024	net25#22	VDD#394	cmodel	1.27832e-17
C3025	I30/net1#3	VDD#312	cmodel	4.73401e-18
C3026	I31/net1#5	SUMk1#17	cmodel	2.43002e-17
C3027	I17/net1#4	GND#1	cmodel	1.24541e-17
C3028	net15#56	net18#55	cmodel	1.46227e-16
C3029	net17#89	net20#5	cmodel	1.84601e-17
C3030	Yk1#13	GND#1	cmodel	1.12091e-16
C3031	net18#36	I8/net2#2	cmodel	1.16503e-17
C3032	I31/net2#5	GND#1	cmodel	3.91802e-16
C3033	I28/net2	I28/net1#4	cmodel	3.16161e-17
C3034	VDD#708	net14#13	cmodel	1.77001e-17
C3035	GND#208	net54#8	cmodel	3.80756e-18
C3036	net53#2	net54#2	cmodel	6.17986e-17
C3037	GND#384	I6/net1#4	cmodel	9.64588e-18
C3038	net17#26	GND#1	cmodel	2.80059e-17
C3039	SUMk#12	net20#17	cmodel	7.77389e-18
C3040	GND#409	I31/net1#3	cmodel	4.60758e-18
C3041	net17#29	GND#1	cmodel	5.90573e-17
C3042	Ck#38	GND#1	cmodel	1.00775e-16
C3043	net63#15	GND#1	cmodel	5.60791e-17
C3044	GND#25	Yk2#17	cmodel	1.16591e-17
C3045	net15#32	GND#1	cmodel	3.41965e-17
C3046	net91#6	GND#1	cmodel	2.87526e-17
C3047	I16/net1#7	Yk2#13	cmodel	4.53248e-17
C3048	net15#56	net16#72	cmodel	1.20288e-17
C3049	VDD#151	GND#1	cmodel	1.48949e-15
C3050	VDD#154	VDD#152	cmodel	3.35442e-17
C3051	net18#53	GND#1	cmodel	8.90004e-17
C3052	net15#9	net16#12	cmodel	1.05607e-16
C3053	VDD#77	I17/net1#5	cmodel	1.00678e-16
C3054	I3/net1#9	GND#1	cmodel	2.20482e-17
C3055	I10/net1#8	net17#2	cmodel	2.61004e-17
C3056	Yk2#21	GND#1	cmodel	6.00384e-17
C3057	net18#57	GND#1	cmodel	5.96724e-16
C3058	net17#68	GND#1	cmodel	1.36145e-17
C3059	net66	net63#4	cmodel	1.19009e-16
C3060	I13/net1#3	GND#1	cmodel	3.74149e-17
C3061	GND#9	Xk1#14	cmodel	2.48689e-17
C3062	net63#15	net66#3	cmodel	9.41793e-18
C3063	net75#13	GND#1	cmodel	2.63429e-16
C3064	net17#50	I17/net1#4	cmodel	4.15914e-18
C3065	I8/net2#7	GND#1	cmodel	1.88314e-17
C3066	net91#2	GND#1	cmodel	3.08519e-17
C3067	Ck#7	GND#1	cmodel	4.86005e-17
C3068	net5#13	GND#1	cmodel	5.24205e-16
C3069	net14#8	I7/net1#2	cmodel	1.60411e-17
C3070	net16#79	net20#55	cmodel	1.09012e-17
C3071	net20#32	Yk#10	cmodel	1.16683e-17
C3072	Ck#33	GND#1	cmodel	1.56464e-15
C3073	SUMk1#8	net90#5	cmodel	4.67979e-18
C3074	GND#230	GND#228	cmodel	1.87476e-17
C3075	VDD#141	net20#51	cmodel	4.68406e-17
C3076	I16/net1#6	GND#1	cmodel	4.34836e-17
C3077	net91	GND#1	cmodel	3.09724e-18
C3078	I2/net1#6	GND#1	cmodel	4.80928e-17
C3079	GND#152	GND#1	cmodel	6.04864e-17
C3080	net17#61	I11/net1#9	cmodel	4.17292e-18
C3081	SUMk#8	SUMk#5	cmodel	5.1695e-18
C3082	I31/net1#7	net90#2	cmodel	1.39368e-17
C3083	GND#428	SUMk3#4	cmodel	2.04253e-18
C3084	net32#11	net18#54	cmodel	1.07546e-17
C3085	net30#10	GND#1	cmodel	1.92479e-16
C3086	net20	GND#1	cmodel	2.91061e-17
C3087	GND#508	I18/net2#6	cmodel	1.61659e-17
C3088	GND#432	GND#430	cmodel	1.85922e-17
C3089	Yk3#6	GND#1	cmodel	2.97466e-17
C3090	Yk#21	Xk#17	cmodel	5.60076e-17
C3091	net20#37	GND#1	cmodel	2.44391e-17
C3092	GND#5	GND#3	cmodel	1.85922e-17
C3093	net18#48	I2/net1#6	cmodel	1.92892e-18
C3094	GND#25	Xk2#18	cmodel	2.48689e-17
C3095	net16#4	GND#1	cmodel	3.22154e-17
C3096	VDD#678	VDD#676	cmodel	2.29228e-17
C3097	VDD#552	GND#1	cmodel	1.48222e-16
C3098	net18#65	GND#1	cmodel	6.69866e-17
C3099	SUMk2#4	net17#32	cmodel	2.56347e-18
C3100	net17#29	net73#8	cmodel	2.02307e-17
C3101	net89#10	GND#1	cmodel	2.67793e-17
C3102	VDD#368	I14/net1	cmodel	2.93813e-18
C3103	Yk3#18	Xk3#14	cmodel	1.77992e-16
C3104	net90#6	net16#32	cmodel	9.44679e-18
C3105	GND#412	I31/net2#6	cmodel	4.99603e-17
C3106	I30/net1#7	net15#44	cmodel	4.53248e-17
C3107	Xk2#16	GND#1	cmodel	2.82758e-16
C3108	I31/net1#5	GND#1	cmodel	3.51296e-16
C3109	net25#15	net17#58	cmodel	2.56406e-17
C3110	net73#2	GND#1	cmodel	2.83864e-17
C3111	net20#5	net16#16	cmodel	1.05607e-16
C3112	I17/net2	I17/net1#4	cmodel	3.16161e-17
C3113	GND#369	I5/net1#4	cmodel	9.64588e-18
C3114	GND#483	I13/net1#4	cmodel	2.81426e-18
C3115	net73#5	GND#1	cmodel	2.01286e-17
C3116	net17#44	I17/net2#4	cmodel	2.32551e-17
C3117	net15#23	net15#21	cmodel	2.50543e-17
C3118	VDD#442	GND#1	cmodel	4.85591e-16
C3119	SUMk#16	GND#1	cmodel	2.71345e-17
C3120	net17#83	I1/net1#6	cmodel	7.30607e-18
C3121	net3#8	GND#1	cmodel	2.67777e-17
C3122	I8/net2#6	GND#1	cmodel	2.93073e-16
C3123	net15#60	GND#1	cmodel	1.27336e-17
C3124	GND#574	GND#1	cmodel	1.01341e-15
C3125	net15#38	GND#1	cmodel	1.02401e-15
C3126	VDD#595	GND#1	cmodel	1.74339e-16
C3127	net17#82	I1/net1#7	cmodel	1.22405e-17
C3128	VDD#160	GND#1	cmodel	5.5925e-16
C3129	net18#58	GND#1	cmodel	7.29728e-16
C3130	VDD#578	net73	cmodel	2.94936e-18
C3131	I11/net1#7	GND#1	cmodel	2.41208e-17
C3132	net14#3	GND#1	cmodel	3.0998e-17
C3133	I9/net1#7	I9/net1#6	cmodel	2.91345e-18
C3134	GND#375	GND#371	cmodel	1.10064e-16
C3135	Xk3#14	GND#43	cmodel	6.6068e-17
C3136	net5#18	I5/net1#2	cmodel	1.07826e-18
C3137	net25#10	GND#1	cmodel	1.95348e-17
C3138	net14#19	net2#15	cmodel	9.34986e-18
C3139	SUMk3#4	net18#22	cmodel	1.09702e-17
C3140	GND#178	GND#1	cmodel	3.96043e-16
C3141	SUMk1#12	net90#5	cmodel	7.77389e-18
C3142	I13/net1#9	net53#3	cmodel	7.96412e-18
C3143	net54#4	GND#1	cmodel	3.62684e-17
C3144	GND#93	I28/net2#6	cmodel	1.61659e-17
C3145	Xk3#5	Yk3#8	cmodel	1.71679e-17
C3146	net1#6	GND#1	cmodel	3.2887e-17
C3147	GND#604	net66#8	cmodel	6.75838e-17
C3148	net20#60	GND#1	cmodel	2.56002e-16
C3149	net20#24	Yk#18	cmodel	5.66063e-18
C3150	GND#517	GND#516	cmodel	1.50585e-17
C3151	net2#20	net2	cmodel	2.79962e-18
C3152	VDD#156	GND#1	cmodel	1.03298e-16
C3153	VDD#345	GND#1	cmodel	8.77357e-17
C3154	net16#89	GND#1	cmodel	3.89584e-17
C3155	GND#148	GND#1	cmodel	9.32609e-17
C3156	VDD#705	net16#67	cmodel	1.77001e-17
C3157	net75	net74#4	cmodel	1.19009e-16
C3158	GND#121	GND#1	cmodel	7.71124e-16
C3159	net17#15	I3/net1#9	cmodel	2.06114e-17
C3160	GND#13	GND#11	cmodel	1.85922e-17
C3161	Xk2#3	I17/net1#7	cmodel	1.66755e-17
C3162	Ck#3	GND#1	cmodel	3.88638e-17
C3163	Xk1#15	Xk1#4	cmodel	6.67185e-18
C3164	Xk3#10	GND#1	cmodel	8.11419e-17
C3165	I6/net1#8	Ck#5	cmodel	2.51273e-17
C3166	net17#67	net14#16	cmodel	1.03549e-17
C3167	GND#346	GND#345	cmodel	3.49871e-17
C3168	Yk1#15	Xk1#11	cmodel	3.66306e-17
C3169	net15#3	GND#1	cmodel	4.86005e-17
C3170	Yk2#15	VDD#154	cmodel	1.27652e-17
C3171	net18#2	net30#2	cmodel	1.66985e-17
C3172	VDD#262	net3#14	cmodel	5.27053e-17
C3173	net17#65	GND#1	cmodel	2.15912e-17
C3174	I5/net1#3	VDD#635	cmodel	4.73401e-18
C3175	net16#63	net15#52	cmodel	3.35744e-16
C3176	net15#56	net20#48	cmodel	1.33871e-17
C3177	GND#448	I9/net2#6	cmodel	1.61659e-17
C3178	net16#50	I27/net2#4	cmodel	6.69563e-18
C3179	SUMk#12	Ck#21	cmodel	6.42123e-18
C3180	Xk3#12	GND#1	cmodel	8.91388e-18
C3181	Xk2#22	GND#1	cmodel	2.37579e-16
C3182	net25#15	net30#24	cmodel	1.3007e-17
C3183	SUMk1#17	GND#1	cmodel	2.44391e-17
C3184	VDD#436	VDD#434	cmodel	3.35442e-17
C3185	I23/net1#8	net25#10	cmodel	1.38422e-17
C3186	net16#58	I27/net1#5	cmodel	3.985e-17
C3187	I7/net1#8	Yk3#6	cmodel	2.13272e-17
C3188	net18#22	GND#1	cmodel	8.11419e-17
C3189	Xk#7	I29/net1#8	cmodel	1.34099e-17
C3190	I4/net1#8	net30#2	cmodel	2.13272e-17
C3191	I18/net2#3	GND#1	cmodel	2.14111e-17
C3192	net6#8	GND#1	cmodel	6.85262e-16
C3193	net18#48	net18#12	cmodel	1.0053e-17
C3194	SUMk1#16	GND#1	cmodel	2.71345e-17
C3195	VDD#270	VDD#271	cmodel	3.40618e-17
C3196	GND#456	GND#457	cmodel	1.6733e-17
C3197	I26/net1#3	VDD#84	cmodel	4.73401e-18
C3198	net16#23	I1/net1#9	cmodel	2.14342e-17
C3199	I8/net1#6	GND#1	cmodel	2.34284e-16
C3200	Ck#36	VDD#366	cmodel	1.27652e-17
C3201	net18#43	I3/net1#7	cmodel	1.00587e-17
C3202	VDD#377	net18#54	cmodel	1.77001e-17
C3203	net1#4	net2#2	cmodel	8.98983e-18
C3204	net25#15	net15#50	cmodel	7.29334e-17
C3205	I24/net1#7	GND#1	cmodel	2.51655e-17
C3206	GND#575	GND#1	cmodel	1.51074e-15
C3207	net16#12	net17#7	cmodel	1.05818e-16
C3208	net16#81	GND#1	cmodel	1.30456e-15
C3209	I18/net2#6	GND#1	cmodel	2.93073e-16
C3210	net74#14	net75#17	cmodel	2.54591e-17
C3211	GND#377	GND#383	cmodel	2.80165e-17
C3212	I24/net1#8	net15#17	cmodel	3.46863e-17
C3213	GND#178	GND#174	cmodel	2.80165e-17
C3214	I27/net2#6	GND#1	cmodel	2.93073e-16
C3215	VDD#576	net73	cmodel	9.56719e-18
C3216	net18#19	I9/net1#7	cmodel	1.66755e-17
C3217	net1#3	GND#1	cmodel	2.82447e-17
C3218	net2#15	net14#2	cmodel	3.73074e-18
C3219	I8/net2#4	I8/net2#2	cmodel	8.1426e-18
C3220	net5#18	I5/net1#4	cmodel	1.27829e-18
C3221	Yk#12	Yk#11	cmodel	4.31162e-18
C3222	I8/net2#5	GND#145	cmodel	5.97594e-17
C3223	I24/net1#2	GND#1	cmodel	2.74496e-17
C3224	net3#14	net1#7	cmodel	1.48477e-16
C3225	net16#80	GND#1	cmodel	2.44131e-17
C3226	net2#20	net3	cmodel	2.80885e-18
C3227	net75#3	net75#2	cmodel	4.30941e-18
C3228	VDD#526	net63#4	cmodel	4.07031e-18
C3229	I21/net1#7	net15#26	cmodel	4.53248e-17
C3230	I23/net1#4	GND#1	cmodel	2.86802e-17
C3231	SUMk#22	I32/net2#2	cmodel	7.22281e-18
C3232	net14#18	GND#1	cmodel	1.61514e-17
C3233	net14#4	net1#3	cmodel	6.17157e-18
C3234	net16#23	net15#14	cmodel	3.10875e-17
C3235	net19#14	GND#1	cmodel	8.16499e-16
C3236	GND#517	net74#14	cmodel	3.23732e-17
C3237	I23/net1#3	I23/net1#2	cmodel	4.4974e-18
C3238	net2#14	VDD#269	cmodel	1.50486e-17
C3239	SUMk2#8	net73#7	cmodel	1.14545e-17
C3240	Xk3#12	Yk3#11	cmodel	3.14476e-17
C3241	I24/net1	GND#1	cmodel	2.0231e-18
C3242	GND#244	GND#1	cmodel	2.20976e-16
C3243	VDD#510	VDD#512	cmodel	2.29228e-17
C3244	GND#47	GND#1	cmodel	6.39467e-17
C3245	net17#77	net14#16	cmodel	6.28685e-18
C3246	Yk3#16	Yk3#8	cmodel	5.82893e-18
C3247	Yk1#16	GND#1	cmodel	4.72623e-16
C3248	net6#4	net5#3	cmodel	1.45922e-17
C3249	SUMk3#12	net32#6	cmodel	1.16683e-17
C3250	I22/net1#3	GND#1	cmodel	3.74133e-17
C3251	net90#3	I31/net1#7	cmodel	1.66755e-17
C3252	Yk3#10	GND#1	cmodel	6.57314e-17
C3253	I28/net2#5	GND#74	cmodel	5.97594e-17
C3254	I7/net1#7	GND#1	cmodel	3.67177e-17
C3255	I30/net1#8	Ck#2	cmodel	2.48428e-17
C3256	net16#8	GND#1	cmodel	3.22154e-17
C3257	SUMk#18	SUMk#16	cmodel	5.616e-18
C3258	net32#8	net32#7	cmodel	4.31162e-18
C3259	net18#67	GND#1	cmodel	8.31663e-17
C3260	I8/net2#5	I8/net1	cmodel	4.60482e-17
C3261	GND#544	GND#545	cmodel	2.03722e-17
C3262	net20#41	VDD#448	cmodel	4.71154e-17
C3263	SUMk1#8	SUMk1#5	cmodel	5.1695e-18
C3264	I8/net2#4	I8/net1#2	cmodel	1.56564e-17
C3265	I5/net1#3	CK4#3	cmodel	1.60873e-17
C3266	Yk3#11	GND#1	cmodel	3.24612e-17
C3267	I4/net1#8	net30#3	cmodel	1.37807e-17
C3268	I11/net1#3	net54#8	cmodel	1.61405e-17
C3269	net30#25	net17#55	cmodel	1.77001e-17
C3270	Ck#28	I6/net1	cmodel	3.57247e-18
C3271	Yk#13	GND#1	cmodel	8.6452e-17
C3272	VDD#366	I14/net1	cmodel	9.64588e-18
C3273	GND#582	VDD#141	cmodel	3.11088e-17
C3274	net66#6	GND#1	cmodel	2.87526e-17
C3275	net32#6	GND#1	cmodel	6.57314e-17
C3276	net16#16	net17#11	cmodel	1.05818e-16
C3277	net5#16	I5/net1#8	cmodel	1.25734e-18
C3278	Ck#51	net15#42	cmodel	1.09657e-17
C3279	VDD#198	I21/net1	cmodel	1.04034e-18
C3280	Xk1#3	VDD#215	cmodel	4.73401e-18
C3281	I22/net1#7	net20#39	cmodel	4.53248e-17
C3282	net15#60	I24/net1#8	cmodel	1.25734e-18
C3283	I18/net1#3	GND#1	cmodel	6.37563e-17
C3284	GND#339	GND#1	cmodel	7.68948e-17
C3285	SUMk#20	GND#1	cmodel	5.25539e-17
C3286	GND#77	I28/net2#6	cmodel	4.99603e-17
C3287	VDD#500	VDD#498	cmodel	3.19874e-17
C3288	GND#134	GND#1	cmodel	3.49506e-16
C3289	I1/net1#8	net18#13	cmodel	1.41414e-17
C3290	net32#7	GND#1	cmodel	3.24612e-17
C3291	VDD#184	GND#1	cmodel	6.25786e-16
C3292	net18#32	Yk3#11	cmodel	1.14545e-17
C3293	I18/net1#6	GND#1	cmodel	2.34252e-16
C3294	GND#179	net16#81	cmodel	1.56177e-17
C3295	net16#3	I21/net1#8	cmodel	1.34093e-17
C3296	I27/net1#6	GND#1	cmodel	2.34284e-16
C3297	SUMk1#12	net16#29	cmodel	6.42123e-18
C3298	net2	GND#1	cmodel	2.42806e-17
C3299	Xk3#16	Yk3#20	cmodel	2.90597e-17
C3300	net66#4	net66#2	cmodel	2.18317e-18
C3301	net30#6	GND#1	cmodel	5.10581e-17
C3302	VDD#344	I2/net1	cmodel	1.22207e-18
C3303	I17/net1#7	I17/net1#6	cmodel	2.91345e-18
C3304	net3#15	net1#6	cmodel	1.02651e-17
C3305	I0/net1#9	net1#3	cmodel	2.20172e-17
C3306	net20#55	GND#1	cmodel	6.74052e-17
C3307	I6/net1#4	GND#1	cmodel	3.22821e-17
C3308	net25#19	net17#67	cmodel	9.16582e-17
C3309	GND#341	I14/net1#4	cmodel	2.82472e-18
C3310	net63#13	GND#1	cmodel	5.19607e-16
C3311	I10/net1#3	I10/net1#2	cmodel	4.49747e-18
C3312	GND#249	VDD#344	cmodel	1.77001e-17
C3313	GND#504	I18/net2#6	cmodel	4.99603e-17
C3314	I6/net1#8	Ck#6	cmodel	2.13272e-17
C3315	net19#18	GND#1	cmodel	3.5298e-16
C3316	I14/net1#7	Ck#9	cmodel	1.4085e-17
C3317	net18#51	net18#16	cmodel	1.0053e-17
C3318	I1/net1#6	GND#1	cmodel	4.80928e-17
C3319	VDD#573	SUMk3#4	cmodel	7.2818e-18
C3320	Yk3#22	GND#1	cmodel	1.20513e-16
C3321	GND#230	I3/net1#4	cmodel	2.82472e-18
C3322	net73#13	GND#1	cmodel	3.04273e-17
C3323	I11/net1#8	GND#1	cmodel	1.06422e-17
C3324	VDD#27	Yk2#17	cmodel	2.80289e-17
C3325	Xk1#15	GND#1	cmodel	3.2106e-16
C3326	SUMk3#12	I9/net2#2	cmodel	1.16503e-17
C3327	net19#17	Ck#32	cmodel	3.73386e-17
C3328	net15#5	GND#1	cmodel	2.91061e-17
C3329	SUMk3#22	I9/net2#4	cmodel	5.00946e-18
C3330	I17/net2#4	I17/net2#2	cmodel	8.1426e-18
C3331	I7/net1#2	GND#1	cmodel	2.84201e-17
C3332	Yk3#14	GND#1	cmodel	5.0016e-17
C3333	net20#3	GND#1	cmodel	4.86005e-17
C3334	net17#4	net25#3	cmodel	8.70318e-17
C3335	GND#582	net20#51	cmodel	2.45409e-17
C3336	VDD#496	I31/net1#5	cmodel	1.00678e-16
C3337	net90#12	GND#1	cmodel	8.55717e-16
C3338	I8/net2	I8/net1#4	cmodel	3.16161e-17
C3339	net66#4	net63#2	cmodel	1.48352e-17
C3340	net17#70	GND#1	cmodel	6.27358e-17
C3341	I18/net1#3	I18/net2#4	cmodel	1.98486e-17
C3342	net3#15	net2#15	cmodel	4.32113e-18
C3343	GND#74	GND#1	cmodel	2.82927e-16
C3344	I7/net1	GND#1	cmodel	2.93184e-18
C3345	Yk#21	GND#1	cmodel	4.52897e-17
C3346	VDD#101	VDD#103	cmodel	2.24816e-17
C3347	I9/net2#2	GND#1	cmodel	6.07668e-17
C3348	Yk#19	VDD#14	cmodel	1.84924e-17
C3349	Yk2#12	Yk2#11	cmodel	4.31162e-18
C3350	net16#2	net15#2	cmodel	1.66985e-17
C3351	net92#9	GND#1	cmodel	3.41965e-17
C3352	I10/net1#6	net25#20	cmodel	9.19038e-18
C3353	GND#566	GND#1	cmodel	3.27355e-16
C3354	SUMk1#20	GND#1	cmodel	5.25539e-17
C3355	Xk3#16	GND#1	cmodel	8.77993e-16
C3356	net2#4	net2	cmodel	4.27951e-18
C3357	GND#214	net53#8	cmodel	1.77001e-17
C3358	GND#307	GND#303	cmodel	1.10064e-16
C3359	GND#119	Yk1#4	cmodel	9.58682e-18
C3360	Xk3#17	GND#1	cmodel	5.95028e-16
C3361	VDD#394	VDD#395	cmodel	3.35442e-17
C3362	SUMk3#18	I9/net2	cmodel	3.32163e-18
C3363	GND#484	I13/net1#4	cmodel	9.64588e-18
C3364	GND#467	GND#1	cmodel	5.16115e-16
C3365	GND#577	GND#1	cmodel	7.65759e-16
C3366	net15#52	GND#215	cmodel	1.241e-17
C3367	VDD#675	GND#1	cmodel	4.35535e-16
C3368	net17#77	net25#19	cmodel	9.86149e-17
C3369	GND#456	I15/net1#4	cmodel	2.79333e-18
C3370	I0/net1#9	net14#4	cmodel	7.08545e-18
C3371	GND#469	GND#470	cmodel	1.87476e-17
C3372	net16#63	net17#58	cmodel	1.63145e-16
C3373	net3	GND#1	cmodel	3.70622e-17
C3374	VDD#27	Xk2#18	cmodel	1.24587e-17
C3375	I8/net1#7	GND#1	cmodel	2.22295e-17
C3376	net4#2	GND#1	cmodel	3.73735e-17
C3377	Ck#37	VDD#442	cmodel	4.61343e-17
C3378	VDD#448	GND#1	cmodel	1.32835e-15
C3379	VDD#77	I17/net1#6	cmodel	2.41852e-16
C3380	I13/net1#4	GND#1	cmodel	3.37802e-17
C3381	Xk1#10	Yk1#11	cmodel	4.38931e-18
C3382	GND#326	GND#1	cmodel	4.50886e-17
C3383	net89#2	net15#20	cmodel	1.00855e-17
C3384	Ck#31	GND#1	cmodel	1.20458e-16
C3385	Yk2#19	GND#1	cmodel	3.64995e-16
C3386	Yk1#15	Xk1#15	cmodel	1.35534e-17
C3387	net25#38	I23/net1#4	cmodel	1.27829e-18
C3388	I6/net1#7	Ck#28	cmodel	4.53248e-17
C3389	VDD#496	I31/net1#6	cmodel	2.41852e-16
C3390	GND#258	GND#256	cmodel	1.87476e-17
C3391	net4	GND#1	cmodel	8.27196e-18
C3392	VDD#258	GND#1	cmodel	8.76535e-17
C3393	net53#10	I10/net1#2	cmodel	1.60093e-17
C3394	net16#50	GND#1	cmodel	4.07122e-17
C3395	net73#12	GND#1	cmodel	2.36023e-16
C3396	I11/net1#9	GND#1	cmodel	2.20482e-17
C3397	GND#444	I9/net2#6	cmodel	4.99603e-17
C3398	VDD#210	GND#1	cmodel	6.13645e-16
C3399	I30/net1#3	GND#1	cmodel	3.74133e-17
C3400	SUMk1#18	SUMk1#16	cmodel	5.616e-18
C3401	net16	net15#4	cmodel	1.71679e-17
C3402	SUMk#12	I32/net2#3	cmodel	6.48031e-18
C3403	GND#578	VDD#208	cmodel	1.51713e-17
C3404	Yk3#3	Yk3#2	cmodel	4.48268e-18
C3405	I8/net2#2	GND#1	cmodel	6.07668e-17
C3406	net92#10	I22/net1#2	cmodel	1.60093e-17
C3407	net20#32	I28/net2#2	cmodel	1.16503e-17
C3408	I17/net2#5	GND#1	cmodel	3.91802e-16
C3409	net16#69	net30#24	cmodel	5.2274e-17
C3410	VDD#130	I8/net1#6	cmodel	2.41852e-16
C3411	I21/net1#4	GND#1	cmodel	3.22821e-17
C3412	GND#303	GND#301	cmodel	1.6733e-17
C3413	Yk3#16	I7/net1	cmodel	5.57532e-18
C3414	net17#73	GND#1	cmodel	6.32234e-17
C3415	VDD#9	Yk1#15	cmodel	2.80289e-17
C3416	net30#18	GND#1	cmodel	2.6758e-17
C3417	net17#70	I11/net1#8	cmodel	3.19453e-18
C3418	I10/net1#8	net25	cmodel	2.51273e-17
C3419	net14#2	net1#2	cmodel	6.76286e-18
C3420	Yk#18	GND#1	cmodel	1.1495e-16
C3421	I8/net2	GND#1	cmodel	4.18482e-17
C3422	VDD#533	VDD#526	cmodel	1.40233e-17
C3423	Yk3#13	GND#1	cmodel	1.58567e-16
C3424	I8/net2#7	Yk3#2	cmodel	1.43137e-17
C3425	I32/net1#2	I32/net2	cmodel	4.14738e-18
C3426	Ck#42	I20/net1#12	cmodel	1.4993e-18
C3427	net20#17	Ck#21	cmodel	8.27058e-17
C3428	net18#42	I8/net1#2	cmodel	8.60602e-18
C3429	net17#30	GND#1	cmodel	8.11419e-17
C3430	net17#89	net16#66	cmodel	1.15566e-17
C3431	net15#52	net17#53	cmodel	1.23343e-17
C3432	I32/net2#2	I32/net1#2	cmodel	2.52537e-18
C3433	I30/net1#7	GND#1	cmodel	3.67177e-17
C3434	Ck#42	I20/net1	cmodel	5.57532e-18
C3435	GND#582	GND#1	cmodel	5.29935e-16
C3436	net17#5	net17#6	cmodel	1.52554e-17
C3437	GND#517	GND#1	cmodel	8.34559e-16
C3438	net16#73	net17#58	cmodel	1.04486e-16
C3439	net18#66	net25#19	cmodel	1.10217e-17
C3440	I17/net2#5	I17/net1#5	cmodel	5.88563e-17
C3441	I17/net2#7	Yk2#2	cmodel	1.26166e-17
C3442	net1#10	GND#1	cmodel	2.67793e-17
C3443	net73#8	net73#7	cmodel	4.31162e-18
C3444	Yk3#21	GND#1	cmodel	1.93508e-16
C3445	GND#286	I24/net1#4	cmodel	2.79333e-18
C3446	net15#33	I29/net1#2	cmodel	1.60093e-17
C3447	SUMk3#18	I9/net1#4	cmodel	4.15914e-18
C3448	net73#7	GND#1	cmodel	3.24612e-17
C3449	net15#56	net18#64	cmodel	1.14241e-17
C3450	net54#14	GND#1	cmodel	3.28192e-16
C3451	I8/net1#7	I8/net1#6	cmodel	2.91345e-18
C3452	net17#73	I12/net1#7	cmodel	9.51079e-18
C3453	VDD#329	I6/net1	cmodel	2.93813e-18
C3454	GND#578	GND#1	cmodel	4.17748e-16
C3455	GND#179	GND#1	cmodel	9.05757e-17
C3456	net17#30	net73#7	cmodel	4.38931e-18
C3457	I2/net1#8	GND#1	cmodel	4.85619e-18
C3458	GND#359	VDD#420	cmodel	1.14655e-17
C3459	net19#3	GND#1	cmodel	3.87952e-17
C3460	I17/net2#4	I17/net1#2	cmodel	1.56564e-17
C3461	net5#16	GND#1	cmodel	1.27336e-17
C3462	net54#18	net54#4	cmodel	4.07986e-18
C3463	net53#2	GND#1	cmodel	2.46692e-17
C3464	VDD#238	I11/net1	cmodel	9.64588e-18
C3465	GND#73	Yk#9	cmodel	5.06842e-18
C3466	I21/net1#7	GND#1	cmodel	3.67298e-17
C3467	net90#5	net16#30	cmodel	7.96369e-18
C3468	net17#61	net16#60	cmodel	3.01693e-17
C3469	net14#4	GND#1	cmodel	4.85476e-17
C3470	net16#85	VDD#429	cmodel	1.84924e-17
C3471	net73#14	I19/net1#2	cmodel	1.423e-17
C3472	net16#84	net90#7	cmodel	3.66306e-17
C3473	I17/net2#2	I17/net1#2	cmodel	2.52537e-18
C3474	Yk3#22	VDD#107	cmodel	4.61343e-17
C3475	Ck#49	GND#1	cmodel	1.20473e-15
C3476	I9/net2#4	I9/net2	cmodel	4.24731e-18
C3477	Xk2#16	Yk2#19	cmodel	1.22696e-16
C3478	I4/net1#3	VDD#655	cmodel	4.73401e-18
C3479	I18/net2#5	I18/net1#5	cmodel	5.88563e-17
C3480	VDD#9	Xk1#14	cmodel	1.24587e-17
C3481	GND#27	GND#1	cmodel	7.68948e-17
C3482	I27/net1	net16#50	cmodel	3.45146e-17
C3483	net53	GND#1	cmodel	7.5212e-18
C3484	VDD#179	I29/net1	cmodel	1.04034e-18
C3485	VDD#36	GND#1	cmodel	8.54206e-17
C3486	GND#445	GND#1	cmodel	8.86514e-16
C3487	net18#51	I1/net1#6	cmodel	1.92892e-18
C3488	net16#5	net20#4	cmodel	1.71679e-17
C3489	net16#84	net90#10	cmodel	1.77992e-16
C3490	VDD#175	VDD#179	cmodel	6.65256e-17
C3491	GND#89	GND#1	cmodel	7.03192e-16
C3492	I32/net2#5	I32/net1	cmodel	4.60482e-17
C3493	Yk#3	VDD#15	cmodel	4.73401e-18
C3494	GND#234	GND#1	cmodel	4.83556e-16
C3495	net16#11	I11/net1#10	cmodel	2.9043e-18
C3496	net15#11	GND#1	cmodel	2.4992e-17
C3497	net25#22	I10/net1	cmodel	5.57532e-18
C3498	I2/net1#9	net18#10	cmodel	2.88812e-18
C3499	I11/net1#9	net17#70	cmodel	3.22521e-18
C3500	I8/net1#2	GND#1	cmodel	9.85155e-17
C3501	I17/net1#5	GND#1	cmodel	3.51296e-16
C3502	Ck#4	GND#1	cmodel	3.22154e-17
C3503	net2#15	net1#6	cmodel	5.91514e-18
C3504	VDD#725	net17#86	cmodel	8.59398e-17
C3505	net25#22	GND#1	cmodel	9.23196e-17
C3506	net15#52	net25#14	cmodel	1.62116e-17
C3507	Xk#14	GND#1	cmodel	8.90004e-17
C3508	GND#530	I20/net1#4	cmodel	2.82472e-18
C3509	GND#450	GND#1	cmodel	9.49455e-16
C3510	net90#5	net16#29	cmodel	8.27058e-17
C3511	I8/net1#4	GND#1	cmodel	1.24541e-17
C3512	VDD#621	VDD#625	cmodel	2.29228e-17
C3513	net17#64	net16#73	cmodel	5.2846e-16
C3514	GND#217	GND#1	cmodel	7.69633e-17
C3515	Yk1#17	GND#1	cmodel	3.8214e-16
C3516	I18/net2#5	I18/net1	cmodel	4.60482e-17
C3517	I26/net1#6	Yk1#21	cmodel	9.19038e-18
C3518	net73#6	GND#1	cmodel	6.57314e-17
C3519	net15#56	net16#76	cmodel	1.20288e-17
C3520	net75#8	GND#1	cmodel	2.6758e-17
C3521	net3#15	GND#326	cmodel	2.28417e-17
C3522	net15#44	GND#1	cmodel	4.99843e-17
C3523	net32#11	VDD#569	cmodel	1.84924e-17
C3524	I27/net2#5	GND#66	cmodel	5.97594e-17
C3525	Yk1#3	GND#1	cmodel	3.22436e-17
C3526	net73#6	I18/net2#2	cmodel	3.31507e-17
C3527	VDD#503	GND#1	cmodel	6.11175e-16
C3528	I22/net1#3	I22/net1#2	cmodel	4.49747e-18
C3529	net15#25	net20#45	cmodel	2.75901e-16
C3530	SUMk1#12	I31/net2#3	cmodel	6.48031e-18
C3531	VDD#107	GND#1	cmodel	4.36257e-16
C3532	I27/net1#2	I27/net2	cmodel	4.14738e-18
C3533	I9/net2	GND#1	cmodel	4.18482e-17
C3534	net2	I0/net1#8	cmodel	3.89748e-17
C3535	net53#7	GND#1	cmodel	6.10645e-16
C3536	net30#10	I4/net1#8	cmodel	1.84673e-18
C3537	net20#56	GND#1	cmodel	1.20494e-16
C3538	net18#4	net30#3	cmodel	8.70318e-17
C3539	I12/net1#9	net20#6	cmodel	8.94286e-18
C3540	I2/net1#9	GND#1	cmodel	2.49363e-17
C3541	net17#71	GND#1	cmodel	1.36145e-17
C3542	GND#214	VDD#240	cmodel	1.38175e-17
C3543	I21/net1#8	net15	cmodel	2.51273e-17
C3544	Ck#9	GND#1	cmodel	2.91061e-17
C3545	I5/net1#7	GND#1	cmodel	2.51655e-17
C3546	Xk#15	Xk#4	cmodel	6.67185e-18
C3547	GND#148	I8/net2#7	cmodel	3.30217e-18
C3548	Ck#6	GND#1	cmodel	2.97466e-17
C3549	VDD#63	I28/net1#6	cmodel	2.41852e-16
C3550	net15#26	GND#1	cmodel	5.0016e-17
C3551	VDD#483	I32/net1#7	cmodel	3.35417e-18
C3552	net1#4	GND#1	cmodel	2.61277e-17
C3553	Yk#18	Xk#14	cmodel	1.77992e-16
C3554	net15#26	I21/net1	cmodel	3.57247e-18
C3555	I27/net2#4	I27/net2	cmodel	4.24731e-18
C3556	Ck#39	GND#1	cmodel	2.1151e-15
C3557	net17#71	I12/net1#8	cmodel	1.71769e-18
C3558	net16#72	net17#62	cmodel	1.36788e-17
C3559	GND#3	Xk1#4	cmodel	9.56719e-18
C3560	net54#3	GND#1	cmodel	1.44178e-17
C3561	Xk1#9	Yk1#10	cmodel	7.96369e-18
C3562	net20#63	GND#1	cmodel	3.89584e-17
C3563	GND#228	I3/net1#4	cmodel	9.64588e-18
C3564	VDD#131	GND#1	cmodel	6.27919e-17
C3565	net32#11	GND#1	cmodel	4.03393e-16
C3566	SUMk#12	I32/net1#3	cmodel	8.71734e-18
C3567	Yk#19	GND#1	cmodel	5.20005e-16
C3568	Yk1#15	Xk1#14	cmodel	1.77992e-16
C3569	Yk2#17	Xk2#18	cmodel	1.77992e-16
C3570	net15#52	VDD#392	cmodel	3.23735e-17
C3571	I18/net2#2	I18/net1#3	cmodel	7.87098e-18
C3572	net18#66	GND#1	cmodel	1.06934e-16
C3573	GND#457	I15/net1#4	cmodel	9.64588e-18
C3574	net14#18	net2#15	cmodel	2.8687e-17
C3575	net20#7	GND#1	cmodel	2.4992e-17
C3576	I18/net2#7	net73#2	cmodel	1.43137e-17
C3577	net20#36	I28/net2#5	cmodel	4.39114e-18
C3578	VDD#366	VDD#364	cmodel	3.35442e-17
C3579	net20#38	I28/net2#4	cmodel	6.69563e-18
C3580	GND#383	GND#384	cmodel	1.85922e-17
C3581	net16#56	net15#23	cmodel	6.06615e-17
C3582	net16#2	GND#1	cmodel	3.73778e-17
C3583	net16#77	net17#64	cmodel	1.30471e-17
C3584	I7/net1#3	I7/net1#2	cmodel	4.49747e-18
C3585	net18#24	net32#7	cmodel	3.14476e-17
C3586	net17#49	GND#1	cmodel	2.44391e-17
C3587	I0/net1#9	net2	cmodel	3.8554e-17
C3588	net15#7	GND#1	cmodel	4.86005e-17
C3589	net30#14	I4/net1	cmodel	5.57532e-18
C3590	GND#301	GND#1	cmodel	7.68948e-17
C3591	net30#14	GND#1	cmodel	9.23196e-17
C3592	net15#56	net17#66	cmodel	3.58638e-17
C3593	VDD#238	VDD#240	cmodel	2.29228e-17
C3594	Yk#16	VDD#179	cmodel	4.71154e-17
C3595	net30#24	GND#1	cmodel	1.04197e-15
C3596	VDD#327	I6/net1	cmodel	9.64588e-18
C3597	VDD#63	GND#1	cmodel	1.74339e-16
C3598	Yk1#16	GND#121	cmodel	2.56871e-17
C3599	net25#22	I10/net1#12	cmodel	1.4993e-18
C3600	Yk#24	GND#1	cmodel	1.20513e-16
C3601	net15#46	I30/net1#12	cmodel	1.4993e-18
C3602	net15#9	net16#11	cmodel	2.20958e-17
C3603	GND#582	net15#38	cmodel	5.07439e-17
C3604	net91#10	I21/net1#2	cmodel	1.60093e-17
C3605	I9/net1#2	GND#1	cmodel	9.85155e-17
C3606	net19#3	VDD#374	cmodel	4.73401e-18
C3607	net25#15	net17#54	cmodel	6.11645e-17
C3608	net92#8	GND#1	cmodel	1.19235e-15
C3609	Xk1#3	GND#1	cmodel	3.22436e-17
C3610	GND#339	I14/net1#4	cmodel	9.64588e-18
C3611	net63#18	net63	cmodel	1.12124e-17
C3612	net92#6	GND#1	cmodel	3.94527e-17
C3613	VDD#513	GND#1	cmodel	2.21206e-16
C3614	I7/net1#8	Yk3#7	cmodel	1.37807e-17
C3615	I27/net1#7	GND#1	cmodel	2.22295e-17
C3616	Yk#24	VDD#179	cmodel	4.61343e-17
C3617	GND#77	I28/net2#7	cmodel	3.30217e-18
C3618	net54#15	I13/net1#9	cmodel	8.29847e-18
C3619	net30#22	GND#1	cmodel	3.41965e-17
C3620	SUMk2#18	I18/net2	cmodel	3.32163e-18
C3621	GND#174	I22/net1#4	cmodel	2.82472e-18
C3622	net90#3	net90#2	cmodel	4.48268e-18
C3623	I9/net1#4	GND#1	cmodel	1.24541e-17
C3624	net30#29	GND#1	cmodel	3.95522e-17
C3625	Ck#1	net15#8	cmodel	1.71679e-17
C3626	GND#580	GND#1	cmodel	3.50588e-16
C3627	net1#7	net14#19	cmodel	9.08185e-17
C3628	net15#28	GND#1	cmodel	8.78633e-17
C3629	net20#63	I28/net2#4	cmodel	5.00946e-18
C3630	net17#62	I2/net1#10	cmodel	1.35077e-18
C3631	VDD#522	VDD#526	cmodel	1.81812e-17
C3632	net5#8	I6/net1#2	cmodel	1.60411e-17
C3633	I3/net1#3	net2#8	cmodel	1.61405e-17
C3634	GND#518	net92#4	cmodel	4.49886e-18
C3635	net17#2	net25#2	cmodel	1.66985e-17
C3636	Xk#3	VDD#138	cmodel	4.73401e-18
C3637	GND#375	net5#3	cmodel	2.85934e-18
C3638	Yk3#18	Xk3#15	cmodel	1.35534e-17
C3639	Xk#15	GND#13	cmodel	2.5841e-17
C3640	I12/net1#7	GND#1	cmodel	2.41208e-17
C3641	I0/net1#3	GND#1	cmodel	3.17305e-17
C3642	Ck#21	I32/net2#3	cmodel	2.25016e-17
C3643	VDD#262	I1/net1	cmodel	1.22207e-18
C3644	I23/net1#2	GND#1	cmodel	2.74495e-17
C3645	net74#15	net75#3	cmodel	9.41793e-18
C3646	net16#79	GND#1	cmodel	3.94527e-17
C3647	Yk#21	Yk#20	cmodel	4.79381e-18
C3648	net2#4	GND#1	cmodel	2.94684e-17
C3649	net16#15	I12/net1#10	cmodel	2.9043e-18
C3650	GND#468	GND#1	cmodel	1.82693e-16
C3651	I26/net1#8	GND#1	cmodel	2.54605e-17
C3652	net20#36	I28/net1#5	cmodel	3.6578e-17
C3653	net32#10	net18#23	cmodel	3.66306e-17
C3654	net74	net75#2	cmodel	1.66316e-18
C3655	I23/net1#8	net25#38	cmodel	7.22039e-18
C3656	net1#9	GND#1	cmodel	3.41965e-17
C3657	net17#44	Yk2#10	cmodel	1.16683e-17
C3658	net17#67	net16#77	cmodel	2.87653e-16
C3659	VDD#677	GND#1	cmodel	4.37489e-17
C3660	net18#54	GND#1	cmodel	2.46296e-15
C3661	GND#376	net18#54	cmodel	1.77001e-17
C3662	GND#377	net4#4	cmodel	4.49886e-18
C3663	Xk#15	GND#1	cmodel	3.98555e-16
C3664	net2#4	net3#2	cmodel	6.95685e-18
C3665	net17#76	GND#1	cmodel	2.84621e-17
C3666	VDD#483	I32/net1#6	cmodel	7.31152e-17
C3667	I0/net1#9	net1#4	cmodel	6.33441e-18
C3668	net16#11	GND#1	cmodel	1.60873e-17
C3669	GND#375	GND#1	cmodel	4.76929e-16
C3670	net15#2	GND#1	cmodel	2.97466e-17
C3671	I29/net1#8	Yk#5	cmodel	2.51273e-17
C3672	net1#10	I4/net1#2	cmodel	1.60093e-17
C3673	net15#62	I24/net1#6	cmodel	1.41204e-17
C3674	net73#11	VDD#578	cmodel	1.84924e-17
C3675	VDD#378	GND#1	cmodel	1.03481e-15
C3676	I18/net2#4	I18/net2	cmodel	4.24731e-18
C3677	Xk1#3	Xk1#2	cmodel	4.48268e-18
C3678	net15#10	net16#10	cmodel	1.07316e-17
C3679	I22/net1#4	GND#1	cmodel	3.22821e-17
C3680	net25#33	GND#1	cmodel	8.66358e-16
C3681	net66#10	I14/net1#2	cmodel	1.60093e-17
C3682	Ck#45	VDD#418	cmodel	1.11906e-17
C3683	net18#22	net32#8	cmodel	9.44679e-18
C3684	I5/net1#3	I5/net1#2	cmodel	4.4974e-18
C3685	I3/net1#3	VDD#273	cmodel	4.73401e-18
C3686	net20#5	net16#15	cmodel	2.20958e-17
C3687	VDD#675	net30#11	cmodel	1.62123e-16
C3688	Yk2#22	GND#1	cmodel	1.20513e-16
C3689	SUMk#19	GND#1	cmodel	7.47422e-16
C3690	I18/net2#2	GND#1	cmodel	6.07668e-17
C3691	net54#18	I13/net1#4	cmodel	2.9726e-18
C3692	SUMk1#12	I31/net1#3	cmodel	8.71734e-18
C3693	VDD#194	I21/net1	cmodel	2.93813e-18
C3694	I14/net1#8	net19#2	cmodel	2.36355e-17
C3695	GND#188	GND#1	cmodel	1.39823e-16
C3696	net18#32	Xk3#9	cmodel	4.67979e-18
C3697	Yk#3	GND#1	cmodel	3.22436e-17
C3698	net74#15	GND#1	cmodel	5.60763e-17
C3699	VDD#450	VDD#451	cmodel	3.35442e-17
C3700	net17#32	net73#7	cmodel	3.14476e-17
C3701	VDD#131	I8/net1#6	cmodel	7.31152e-17
C3702	net17#62	net20#48	cmodel	1.43271e-17
C3703	I27/net1	I27/net1#2	cmodel	7.13558e-18
C3704	I31/net1#5	VDD#512	cmodel	4.00905e-17
C3705	SUMk2#18	I18/net1#4	cmodel	4.15914e-18
C3706	I18/net2	GND#1	cmodel	4.18482e-17
C3707	I26/net1#8	Yk1#7	cmodel	1.37807e-17
C3708	VDD#379	GND#1	cmodel	8.2657e-16
C3709	GND#581	GND#1	cmodel	4.02149e-16
C3710	GND#284	I24/net1#4	cmodel	9.64588e-18
C3711	I27/net2#5	I27/net1	cmodel	4.60482e-17
C3712	net18#42	I8/net2	cmodel	3.32163e-18
C3713	net30#25	GND#1	cmodel	1.82695e-15
C3714	net20#36	net20#37	cmodel	2.0645e-17
C3715	GND#501	GND#1	cmodel	2.82927e-16
C3716	I12/net1#3	net19#8	cmodel	1.61405e-17
C3717	net17#53	net25#14	cmodel	5.50103e-17
C3718	net16#29	I31/net2#3	cmodel	2.25016e-17
C3719	GND#96	GND#1	cmodel	6.36155e-17
C3720	net63#14	net66#7	cmodel	1.41766e-16
C3721	GND#29	GND#27	cmodel	1.85922e-17
C3722	I14/net1#3	GND#1	cmodel	3.74133e-17
C3723	GND#444	net32#2	cmodel	2.64001e-18
C3724	Xk2#22	Yk2#19	cmodel	1.32805e-17
C3725	net54#2	GND#1	cmodel	3.75655e-17
C3726	Ck#45	net20#59	cmodel	1.07546e-17
C3727	I29/net1#7	Yk#5	cmodel	1.4085e-17
C3728	net3#4	GND#1	cmodel	2.02729e-17
C3729	GND#346	GND#1	cmodel	4.94854e-17
C3730	I21/net1#8	net15#3	cmodel	1.37807e-17
C3731	net91#3	net91#2	cmodel	4.30941e-18
C3732	GND#517	net75#14	cmodel	2.01876e-17
C3733	net17#87	net30#24	cmodel	1.44946e-17
C3734	net17#60	net16#61	cmodel	1.73496e-17
C3735	VDD#732	SUMk1#19	cmodel	1.77001e-17
C3736	net32#8	net32#6	cmodel	8.19521e-18
C3737	I23/net1	GND#1	cmodel	2.0231e-18
C3738	net18#67	net17#76	cmodel	1.15566e-17
C3739	GND#56	GND#1	cmodel	1.84272e-16
C3740	VDD#597	GND#1	cmodel	3.0511e-16
C3741	VDD#133	GND#1	cmodel	6.84907e-16
C3742	net74#8	GND#1	cmodel	2.61489e-17
C3743	I28/net2#4	I28/net2	cmodel	4.24731e-18
C3744	net25#18	GND#1	cmodel	8.32739e-17
C3745	net20#9	net16#20	cmodel	1.38633e-16
C3746	net16#15	GND#1	cmodel	1.60873e-17
C3747	net5#14	GND#1	cmodel	4.73573e-16
C3748	VDD#380	I13/net1	cmodel	2.9718e-18
C3749	VDD#258	VDD#262	cmodel	1.28647e-16
C3750	GND#598	Ck#46	cmodel	3.11031e-16
C3751	net16#6	GND#1	cmodel	3.60235e-17
C3752	GND#445	GND#446	cmodel	2.03722e-17
C3753	GND#66	I27/net2#3	cmodel	4.60758e-18
C3754	net16#57	GND#1	cmodel	9.67456e-17
C3755	Yk1#19	I26/net1#8	cmodel	1.84673e-18
C3756	I26/net1#3	net25#26	cmodel	1.61486e-17
C3757	I30/net1#4	GND#1	cmodel	3.22821e-17
C3758	net18#45	GND#1	cmodel	6.32234e-17
C3759	net25#20	I10/net1	cmodel	3.57247e-18
C3760	I5/net1#8	net5#4	cmodel	2.30004e-18
C3761	net25#32	net91#7	cmodel	8.40877e-17
C3762	VDD#78	I17/net1#7	cmodel	3.35417e-18
C3763	I27/net2#2	I27/net1#3	cmodel	7.87098e-18
C3764	VDD#192	I21/net1	cmodel	9.64588e-18
C3765	GND#307	I23/net1#4	cmodel	1.08569e-18
C3766	I28/net1	net20#38	cmodel	3.45146e-17
C3767	GND#125	GND#1	cmodel	6.04864e-17
C3768	I17/net1#5	net17#49	cmodel	2.43002e-17
C3769	GND#516	GND#1	cmodel	5.00358e-17
C3770	net18#42	I8/net1#4	cmodel	4.15914e-18
C3771	Xk2#7	I16/net1#8	cmodel	1.34093e-17
C3772	I18/net1#2	GND#1	cmodel	9.85155e-17
C3773	I30/net1#8	net15#6	cmodel	2.13272e-17
C3774	I30/net1#6	GND#1	cmodel	4.34836e-17
C3775	net15#12	net16#9	cmodel	1.75661e-17
C3776	I30/net1#6	net15#44	cmodel	9.19038e-18
C3777	Xk#3	GND#1	cmodel	3.22436e-17
C3778	net17#50	I17/net2#4	cmodel	6.69563e-18
C3779	net63#18	GND#1	cmodel	5.77033e-17
C3780	net19#8	GND#1	cmodel	2.54347e-17
C3781	Xk3#3	Xk3#2	cmodel	4.48268e-18
C3782	I18/net1#4	GND#1	cmodel	1.24541e-17
C3783	net15#57	net89#7	cmodel	5.29406e-18
C3784	net30#11	GND#1	cmodel	1.81166e-15
C3785	I31/net2#7	net16#26	cmodel	1.37739e-17
C3786	net5#18	net5#16	cmodel	1.0163e-17
C3787	net73#10	GND#1	cmodel	1.1495e-16
C3788	I30/net1#7	net15#5	cmodel	1.4085e-17
C3789	net15#52	net17#58	cmodel	1.83848e-16
C3790	net17#50	I17/net2#5	cmodel	4.35568e-18
C3791	GND#500	net73#5	cmodel	5.06842e-18
C3792	I2/net1#9	net20#10	cmodel	9.56401e-18
C3793	net92#3	GND#1	cmodel	3.87952e-17
C3794	VDD#220	I12/net1	cmodel	9.64588e-18
C3795	I6/net1#2	GND#1	cmodel	2.84201e-17
C3796	net19#4	GND#1	cmodel	3.23635e-17
C3797	I9/net2	I9/net1#4	cmodel	3.16161e-17
C3798	net3#18	GND#1	cmodel	1.11151e-16
C3799	net15#13	net16#24	cmodel	1.38633e-16
C3800	VDD#92	net15#24	cmodel	2.71631e-16
C3801	net2#8	I3/net1#2	cmodel	1.28103e-17
C3802	net20#8	net16#13	cmodel	1.75661e-17
C3803	GND#172	I22/net1#4	cmodel	9.64588e-18
C3804	net4#6	Ck#26	cmodel	1.09012e-17
C3805	I18/net2#5	I18/net1#2	cmodel	6.68955e-18
C3806	I6/net1	GND#1	cmodel	2.93184e-18
C3807	net20#38	GND#1	cmodel	4.07122e-17
C3808	VDD#569	GND#1	cmodel	8.9633e-17
C3809	GND#531	I20/net1#4	cmodel	9.64588e-18
C3810	I12/net1#8	GND#1	cmodel	1.06422e-17
C3811	GND#290	GND#286	cmodel	1.07585e-16
C3812	net74#18	net74	cmodel	1.11898e-17
C3813	VDD#5	GND#1	cmodel	8.94322e-17
C3814	I0/net1#8	net14#2	cmodel	2.30493e-18
C3815	GND#359	Ck#44	cmodel	1.16591e-17
C3816	net6#10	I0/net1#2	cmodel	1.60153e-17
C3817	GND#258	I2/net1#4	cmodel	2.82472e-18
C3818	VDD#269	GND#1	cmodel	9.33268e-16
C3819	I32/net2#3	I32/net1#3	cmodel	8.27739e-17
C3820	net17#3	GND#1	cmodel	3.72431e-17
C3821	net15#30	Ck#50	cmodel	2.02386e-17
C3822	net6#7	GND#1	cmodel	6.44314e-16
C3823	I7/net1#8	GND#1	cmodel	2.54605e-17
C3824	I21/net1#2	GND#1	cmodel	2.84201e-17
C3825	SUMk2#8	net17#30	cmodel	2.06507e-18
C3826	I10/net1#8	net25#2	cmodel	2.13272e-17
C3827	Ck#25	VDD#333	cmodel	4.61343e-17
C3828	net15#9	GND#1	cmodel	4.53094e-17
C3829	GND#47	VDD#32	cmodel	1.14655e-17
C3830	net17#80	GND#1	cmodel	3.45246e-17
C3831	I17/net2#5	I17/net1#2	cmodel	6.68955e-18
C3832	net15#51	GND#206	cmodel	1.61226e-17
C3833	Yk2#3	VDD#24	cmodel	4.73401e-18
C3834	Ck#39	net74#13	cmodel	1.59932e-17
C3835	VDD#448	I22/net1	cmodel	1.04034e-18
C3836	I17/net2#4	I17/net2	cmodel	4.24731e-18
C3837	GND#69	GND#1	cmodel	9.32609e-17
C3838	net18#45	I3/net1#8	cmodel	3.19453e-18
C3839	net74#14	GND#1	cmodel	7.84741e-16
C3840	VDD#677	I8/net1#6	cmodel	2.49053e-17
C3841	I1/net1#9	net16#22	cmodel	1.51711e-17
C3842	I17/net1#5	net17#50	cmodel	5.24524e-18
C3843	GND#107	I26/net1#4	cmodel	2.82472e-18
C3844	VDD#308	GND#1	cmodel	1.03385e-16
C3845	VDD#578	net73#10	cmodel	6.17977e-17
C3846	net17#64	net15#52	cmodel	1.89116e-17
C3847	Yk2#3	GND#1	cmodel	3.22436e-17
C3848	net66#9	GND#1	cmodel	3.41965e-17
C3849	VDD#130	I8/net1#5	cmodel	1.00678e-16
C3850	net74#18	GND#1	cmodel	5.76934e-17
C3851	VDD#632	VDD#633	cmodel	3.48585e-17
C3852	net5#18	I5/net1#7	cmodel	2.24329e-17
C3853	VDD#520	VDD#522	cmodel	2.24816e-17
C3854	Yk1#4	GND#1	cmodel	2.65747e-17
C3855	Yk1#16	Xk1#15	cmodel	1.07546e-17
C3856	GND#574	VDD#151	cmodel	1.60751e-17
C3857	I31/net2#5	I31/net1	cmodel	4.60482e-17
C3858	I0/net1#9	net3	cmodel	6.45935e-18
C3859	net15#29	GND#1	cmodel	7.25967e-17
C3860	VDD#63	I28/net1#5	cmodel	1.00678e-16
C3861	net17#85	GND#1	cmodel	8.90004e-17
C3862	net16#9	net17#8	cmodel	2.60091e-17
C3863	VDD#507	I32/net1#6	cmodel	2.49053e-17
C3864	I18/net1#6	net17#25	cmodel	9.53707e-18
C3865	VDD#209	net15#24	cmodel	1.66065e-16
C3866	Yk#18	Xk#11	cmodel	3.66306e-17
C3867	net63#18	I15/net1#2	cmodel	1.07826e-18
C3868	GND#19	GND#1	cmodel	5.19215e-17
C3869	net25#5	net17#16	cmodel	1.05607e-16
C3870	Ck#13	GND#1	cmodel	2.91061e-17
C3871	net18#36	Xk3#9	cmodel	7.77389e-18
C3872	I31/net1#2	I31/net2	cmodel	4.14738e-18
C3873	GND#371	GND#1	cmodel	9.57695e-17
C3874	I2/net1#3	VDD#349	cmodel	4.73401e-18
C3875	I13/net1#2	GND#1	cmodel	2.99673e-17
C3876	net15#46	VDD#308	cmodel	1.90919e-17
C3877	net91#15	VDD	cmodel	3.50708e-17
C3878	I11/net1#11	net16#9	cmodel	1.70606e-17
C3879	I24/net1#13	VDD#296	cmodel	5.08606e-18
C3880	VDD#223	net16#13	cmodel	1.02508e-17
C3881	I2/net1#14	VDD#359	cmodel	4.59055e-17
C3882	VDD#34	VDD#33	cmodel	3.74572e-17
C3883	VDD#323	net15#8	cmodel	2.13705e-17
C3884	net54#6	VDD	cmodel	3.37127e-17
C3885	VDD#356	I2/net1#11	cmodel	4.1299e-17
C3886	GND#315	net25#11	cmodel	1.40024e-17
C3887	net20#41	I22/net1#13	cmodel	3.69358e-18
C3888	I10/net1#13	net25	cmodel	5.02052e-18
C3889	net66#12	net66#11	cmodel	1.73015e-17
C3890	net5#18	GND#395	cmodel	7.1391e-18
C3891	I9/net1#13	VDD#598	cmodel	8.84356e-18
C3892	I24/net1#13	VDD	cmodel	5.18688e-17
C3893	I18/I0/net7#2	I18/net2#2	cmodel	1.7993e-17
C3894	I8/I0/net7#5	net18#30	cmodel	8.72692e-17
C3895	CK4#8	GND#1	cmodel	2.33193e-18
C3896	VDD#375	I14/net1#13	cmodel	4.31033e-17
C3897	I17/net2#9	GND#1	cmodel	5.72556e-18
C3898	I26/net1#10	I26/net1#9	cmodel	9.5597e-18
C3899	net4#15	VDD	cmodel	3.50708e-17
C3900	net6#12	net6#11	cmodel	1.70547e-17
C3901	net30#14	VDD#656	cmodel	1.77478e-17
C3902	net53#15	VDD	cmodel	3.50708e-17
C3903	net2#10	I3/net1#4	cmodel	1.70268e-17
C3904	net5#18	GND#373	cmodel	5.46087e-18
C3905	GND#365	net90#4	cmodel	1.5203e-17
C3906	I1/net1#17	net17#21	cmodel	1.00859e-17
C3907	VDD#298	VDD	cmodel	3.74209e-17
C3908	VDD#18	I28/I0/net7#5	cmodel	5.06571e-18
C3909	VDD#302	VDD	cmodel	5.34148e-17
C3910	I14/net1#13	net19	cmodel	2.10097e-17
C3911	I22/net1#13	VDD#461	cmodel	5.02131e-18
C3912	VDD#305	VDD	cmodel	6.63499e-17
C3913	I6/net1#13	I6/net1#12	cmodel	1.27624e-17
C3914	GND#520	net73#16	cmodel	8.84356e-18
C3915	I26/net1#10	Yk1#7	cmodel	9.0641e-18
C3916	GND#113	GND#1	cmodel	8.76519e-17
C3917	net16#42	GND#1	cmodel	4.50315e-17
C3918	SUMk2#18	VDD#613	cmodel	2.84296e-18
C3919	I4/net1#10	net18#2	cmodel	3.20566e-18
C3920	I1/net1#3	VDD#260	cmodel	1.15393e-17
C3921	GND#492	I13/net1#11	cmodel	2.30553e-17
C3922	GND#190	I30/net1#3	cmodel	1.17202e-17
C3923	I23/net1#13	VDD	cmodel	5.18688e-17
C3924	I32/net2#4	I32/I0/net7#2	cmodel	5.09614e-17
C3925	GND#100	I17/net2#9	cmodel	2.30553e-17
C3926	net54#10	net54#9	cmodel	6.97508e-18
C3927	I6/net1#13	VDD	cmodel	2.96343e-18
C3928	I9/net2#9	I9/net2#6	cmodel	4.0906e-18
C3929	GND#525	net74#3	cmodel	1.03121e-17
C3930	VDD#463	net16#5	cmodel	2.00204e-17
C3931	GND#446	I9/net2#9	cmodel	8.84356e-18
C3932	I13/net1#14	VDD	cmodel	8.63333e-17
C3933	VDD#636	CK4#8	cmodel	4.1299e-17
C3934	GND#430	I18/net1#9	cmodel	8.84356e-18
C3935	net16#38	VDD#40	cmodel	1.20898e-17
C3936	GND#91	I28/net2#9	cmodel	2.30553e-17
C3937	VDD#408	VDD#407	cmodel	3.36361e-17
C3938	VDD#350	VDD	cmodel	3.74209e-17
C3939	I17/I0/net7#2	GND#1	cmodel	3.92085e-17
C3940	GND#295	net89#3	cmodel	4.07323e-18
C3941	I2/net1#11	I2/net1#14	cmodel	1.90973e-18
C3942	I23/net1#10	net91#2	cmodel	3.54264e-18
C3943	VDD#356	VDD	cmodel	3.70984e-17
C3944	VDD#359	VDD	cmodel	7.93877e-17
C3945	I21/net1#13	net15#2	cmodel	2.85851e-18
C3946	VDD#362	VDD	cmodel	1.25685e-17
C3947	VDD#370	VDD#369	cmodel	4.01013e-17
C3948	net3#6	VDD	cmodel	3.50708e-17
C3949	I22/net1#13	net20	cmodel	5.02052e-18
C3950	net90#3	VDD#515	cmodel	1.15393e-17
C3951	GND#276	GND#278	cmodel	1.68387e-17
C3952	I31/I0/net7#5	SUMk1#6	cmodel	8.72692e-17
C3953	I28/I0/net7#2	I28/net1#3	cmodel	1.51852e-18
C3954	VDD#483	I32/net1#9	cmodel	9.43262e-18
C3955	I8/net2#9	I8/net2#8	cmodel	2.00887e-17
C3956	I17/net1#9	I17/net1#8	cmodel	2.29067e-17
C3957	VDD#406	VDD#392	cmodel	1.72097e-17
C3958	I1/net1#11	VDD#263	cmodel	6.57464e-18
C3959	I8/I0/net7#5	VDD#121	cmodel	9.54508e-18
C3960	net1#15	VDD	cmodel	3.50708e-17
C3961	net2#15	VDD#643	cmodel	1.01693e-17
C3962	net19#6	VDD	cmodel	3.50708e-17
C3963	net20#22	I28/I0/net7#5	cmodel	8.72692e-17
C3964	GND#373	GND#372	cmodel	1.80911e-17
C3965	net14#10	I7/net1#4	cmodel	1.71201e-17
C3966	VDD#342	VDD#341	cmodel	3.37426e-17
C3967	I31/I0/net7#2	VDD#485	cmodel	8.31995e-17
C3968	net32#20	net32#19	cmodel	3.05494e-17
C3969	I22/net1#13	net20#2	cmodel	2.85851e-18
C3970	VDD#16	Yk#1	cmodel	2.40897e-17
C3971	VDD#110	I7/net1#13	cmodel	4.31033e-17
C3972	GND#236	GND#1	cmodel	9.03648e-17
C3973	VDD#68	I17/net1#4	cmodel	1.02621e-17
C3974	VDD#649	net6#2	cmodel	2.76609e-18
C3975	SUMk1#22	VDD#491	cmodel	3.11728e-18
C3976	net16#89	I27/I0/net7#2	cmodel	2.93993e-17
C3977	net73#8	I18/I0/net7#5	cmodel	4.80558e-17
C3978	SUMk1#4	I31/I0/net7#5	cmodel	2.05437e-17
C3979	net30#14	I4/net1#13	cmodel	3.69358e-18
C3980	net25#28	net25#27	cmodel	1.73015e-17
C3981	I0/net1#14	VDD	cmodel	1.10716e-16
C3982	Yk#24	I29/net1#13	cmodel	1.06974e-18
C3983	net89#12	I30/net1#4	cmodel	1.71201e-17
C3984	GND#146	Xk3#9	cmodel	8.08219e-18
C3985	GND#232	I3/net1#4	cmodel	1.56522e-17
C3986	VDD#454	I22/net1	cmodel	2.37989e-17
C3987	net15#21	VDD#201	cmodel	2.41872e-17
C3988	I31/I0/net7#5	net90#8	cmodel	3.23132e-17
C3989	I11/net1#14	net16#9	cmodel	3.52649e-18
C3990	SUMk#2	I32/I0/net7#5	cmodel	8.72692e-17
C3991	I14/net1#13	VDD	cmodel	2.96343e-18
C3992	net74#10	net74#9	cmodel	1.73015e-17
C3993	I31/I0/net7#5	GND#1	cmodel	2.56363e-17
C3994	I3/net1#17	net18#6	cmodel	6.99095e-18
C3995	I5/net1#10	net5#2	cmodel	3.85306e-18
C3996	VDD#646	VDD#630	cmodel	1.34193e-17
C3997	net92#15	VDD	cmodel	3.50708e-17
C3998	VDD#607	VDD#606	cmodel	4.66896e-17
C3999	VDD#201	net16	cmodel	2.00204e-17
C4000	GND#498	SUMk2#12	cmodel	1.81915e-17
C4001	I11/net1#11	net15#12	cmodel	1.72738e-17
C4002	VDD#163	VDD#162	cmodel	3.36361e-17
C4003	SUMk2#2	SUMk2#1	cmodel	7.08552e-17
C4004	Xk1#11	I27/I0/net7#5	cmodel	6.2071e-18
C4005	I9/I0/net7#5	net32#7	cmodel	4.81454e-17
C4006	VDD#50	I27/net1#13	cmodel	6.19929e-18
C4007	GND#426	net18#19	cmodel	1.17202e-17
C4008	VDD#385	VDD	cmodel	3.74209e-17
C4009	net20#34	GND#71	cmodel	2.59468e-17
C4010	net63#10	net63#9	cmodel	1.73015e-17
C4011	GND#74	GND#75	cmodel	3.26612e-17
C4012	net20#28	I28/I0/net7#5	cmodel	6.36688e-17
C4013	GND#365	GND#364	cmodel	1.96819e-17
C4014	VDD#401	VDD	cmodel	5.30212e-17
C4015	VDD#404	VDD	cmodel	9.21095e-17
C4016	I32/I0/net7#2	I32/net2	cmodel	5.44449e-17
C4017	GND#473	GND#1	cmodel	1.28032e-17
C4018	I27/I0/net7#2	I27/net1#4	cmodel	3.61305e-17
C4019	I32/I0/net7#5	VDD#473	cmodel	9.54508e-18
C4020	VDD#260	net3#6	cmodel	4.1299e-17
C4021	net4#15	GND#1	cmodel	2.34208e-18
C4022	I10/net1#13	GND#1	cmodel	3.05162e-18
C4023	net5#6	VDD	cmodel	3.50708e-17
C4024	GND#162	I21/net1#3	cmodel	1.17202e-17
C4025	SUMk3#14	net32#8	cmodel	1.35942e-17
C4026	net17#34	Yk2#11	cmodel	6.50085e-18
C4027	GND#71	I28/net1#3	cmodel	6.25118e-18
C4028	net16#46	net16#45	cmodel	2.92812e-17
C4029	I19/net1#3	VDD#540	cmodel	1.15393e-17
C4030	I20/net1#13	VDD	cmodel	2.96343e-18
C4031	I2/net1#11	net16#17	cmodel	1.63659e-17
C4032	I17/net2#9	I17/net2#6	cmodel	4.0906e-18
C4033	I13/net1#3	VDD#385	cmodel	1.15393e-17
C4034	I31/I0/net7#5	net90#5	cmodel	1.52201e-18
C4035	VDD#158	net30#16	cmodel	4.1299e-17
C4036	VDD#85	net25#24	cmodel	4.1299e-17
C4037	I17/I0/net7#2	VDD#72	cmodel	8.59884e-17
C4038	net6#15	VDD	cmodel	3.50708e-17
C4039	I2/net1#17	net18#10	cmodel	1.00564e-17
C4040	I30/net1#13	I30/net1#12	cmodel	1.27624e-17
C4041	net15#46	I30/net1#13	cmodel	3.69358e-18
C4042	I17/I0/net7#5	VDD#68	cmodel	9.54508e-18
C4043	GND#489	net30#8	cmodel	9.43225e-18
C4044	SUMk#10	I32/net1#3	cmodel	3.69564e-17
C4045	GND#525	GND#1	cmodel	7.43835e-17
C4046	VDD#36	I8/I0/net7#5	cmodel	5.06571e-18
C4047	I19/net1#10	GND#1	cmodel	9.23364e-18
C4048	I18/net2#4	I18/I0/net7#2	cmodel	5.09614e-17
C4049	SUMk#14	I32/net2#3	cmodel	2.29682e-18
C4050	I28/I0/net7#2	I28/net2#2	cmodel	1.7993e-17
C4051	SUMk1#14	net90#5	cmodel	3.69701e-17
C4052	GND#434	I18/net1#9	cmodel	2.30553e-17
C4053	I2/net1#17	net17#19	cmodel	2.07884e-17
C4054	VDD#131	I8/net1#9	cmodel	9.43262e-18
C4055	net20#22	net20#21	cmodel	7.08552e-17
C4056	I28/I0/net7#5	Xk#12	cmodel	3.23132e-17
C4057	VDD#121	I8/net2	cmodel	9.07455e-18
C4058	GND#378	I5/net1#10	cmodel	6.57464e-18
C4059	SUMk#2	VDD	cmodel	3.77174e-18
C4060	SUMk1#2	VDD	cmodel	3.77174e-18
C4061	VDD#682	I8/net1#6	cmodel	3.17696e-18
C4062	I27/net2#9	Yk1#4	cmodel	1.71201e-17
C4063	net90#20	VDD	cmodel	3.50708e-17
C4064	SUMk#6	VDD	cmodel	6.1738e-17
C4065	SUMk1#6	VDD	cmodel	6.1738e-17
C4066	Xk3#7	VDD#110	cmodel	9.77605e-18
C4067	I17/I0/net7#2	I17/net2	cmodel	5.44449e-17
C4068	GND#176	GND#1	cmodel	2.41876e-17
C4069	SUMk3#10	I9/net2#4	cmodel	1.41014e-17
C4070	I32/net1#13	I32/net1#12	cmodel	3.78673e-17
C4071	net17#38	Xk2#12	cmodel	6.50085e-18
C4072	I32/I0/net7#2	I32/net1#3	cmodel	1.51852e-18
C4073	I21/net1#13	net15#4	cmodel	1.69299e-17
C4074	I5/net1#13	VDD	cmodel	5.18688e-17
C4075	net4#3	VDD#336	cmodel	9.77605e-18
C4076	VDD#148	I17/net1#13	cmodel	4.1299e-17
C4077	Yk1#23	VDD#85	cmodel	1.77478e-17
C4078	Yk2#15	VDD#158	cmodel	1.77478e-17
C4079	GND#169	net15#3	cmodel	2.92239e-17
C4080	GND#528	net75#3	cmodel	4.07323e-18
C4081	I9/net1#9	GND#1	cmodel	8.65916e-18
C4082	net63#10	GND#1	cmodel	2.75191e-17
C4083	GND#350	GND#1	cmodel	3.61329e-17
C4084	net91#15	GND#1	cmodel	2.34208e-18
C4085	I11/net1#11	GND#1	cmodel	2.67179e-18
C4086	VDD#454	VDD#453	cmodel	4.01013e-17
C4087	I32/I0/net7#2	VDD	cmodel	4.33086e-18
C4088	I26/net1#10	GND#1	cmodel	5.58261e-17
C4089	GND#142	net18#36	cmodel	1.81915e-17
C4090	I31/I0/net7#2	VDD	cmodel	4.33086e-18
C4091	GND#384	net5#10	cmodel	8.84356e-18
C4092	I0/net1#3	VDD#663	cmodel	1.15393e-17
C4093	net75#6	VDD	cmodel	3.50708e-17
C4094	I31/net2#13	net16#25	cmodel	2.37658e-17
C4095	VDD#471	VDD	cmodel	7.06643e-17
C4096	GND#45	I8/net1#9	cmodel	2.30553e-17
C4097	VDD#445	VDD#444	cmodel	3.36361e-17
C4098	VDD#477	VDD	cmodel	6.35648e-17
C4099	net15#28	VDD#196	cmodel	1.77478e-17
C4100	GND#288	I24/net1#4	cmodel	1.56522e-17
C4101	GND#481	GND#480	cmodel	1.04029e-17
C4102	VDD#485	VDD	cmodel	7.06643e-17
C4103	GND#208	net54#10	cmodel	7.623e-18
C4104	VDD#491	VDD	cmodel	6.35648e-17
C4105	I8/I0/net7#5	Xk3#10	cmodel	1.28732e-17
C4106	I0/net1#17	net1#4	cmodel	2.34792e-18
C4107	GND#23	Xk2#4	cmodel	1.5203e-17
C4108	I6/net1#13	Ck#5	cmodel	5.02052e-18
C4109	Yk2#15	VDD#161	cmodel	1.92667e-17
C4110	VDD#352	VDD#362	cmodel	2.12932e-17
C4111	net30#16	net30#15	cmodel	3.05494e-17
C4112	net63#6	VDD	cmodel	3.50708e-17
C4113	I18/I0/net7#5	net17#30	cmodel	1.28732e-17
C4114	net6#12	GND#1	cmodel	2.77804e-17
C4115	GND#295	GND#1	cmodel	2.38652e-17
C4116	GND#212	GND#1	cmodel	5.24098e-17
C4117	VDD#334	net4	cmodel	9.07707e-18
C4118	GND#253	net16#24	cmodel	1.29829e-17
C4119	I15/net1#10	GND#481	cmodel	2.30553e-17
C4120	VDD#586	GND#1	cmodel	6.32166e-17
C4121	VDD#627	I18/net1#13	cmodel	4.1299e-17
C4122	VDD#40	Xk1#12	cmodel	7.7245e-18
C4123	GND#305	GND#304	cmodel	1.80911e-17
C4124	I8/I0/net7#2	I8/net1#4	cmodel	3.61305e-17
C4125	I32/net2#13	VDD	cmodel	3.89281e-18
C4126	I31/net2#13	VDD	cmodel	3.89281e-18
C4127	I29/net1#13	Yk#6	cmodel	2.85851e-18
C4128	GND#523	I19/net1#4	cmodel	1.56522e-17
C4129	I15/net1#13	net66	cmodel	1.26588e-17
C4130	I18/net1#13	I18/net1#12	cmodel	3.78673e-17
C4131	GND#539	I20/net1#8	cmodel	4.94967e-18
C4132	I32/net1#13	VDD	cmodel	3.46048e-18
C4133	net91#15	net91#14	cmodel	3.05494e-17
C4134	VDD#25	I17/net2#13	cmodel	4.1299e-17
C4135	I12/net1#17	net17#9	cmodel	1.34213e-17
C4136	I2/net1#14	net16#17	cmodel	2.57384e-18
C4137	I31/net1#13	VDD	cmodel	3.46048e-18
C4138	GND#260	I2/net1#3	cmodel	1.17202e-17
C4139	I28/I0/net7#2	VDD#52	cmodel	8.31995e-17
C4140	SUMk3#2	I9/I0/net7#5	cmodel	8.72692e-17
C4141	VDD#298	VDD#297	cmodel	2.80903e-17
C4142	I3/net1#17	net17#14	cmodel	4.29656e-18
C4143	I23/net1#13	net25#12	cmodel	3.99285e-17
C4144	GND#528	GND#527	cmodel	1.02444e-17
C4145	net66#15	VDD	cmodel	3.50708e-17
C4146	net5#6	I6/net1	cmodel	2.40633e-17
C4147	VDD#331	net5#6	cmodel	4.1299e-17
C4148	VDD#336	VDD#335	cmodel	3.36361e-17
C4149	net90#20	VDD#294	cmodel	8.84356e-18
C4150	I13/net1#14	net54#3	cmodel	5.91858e-17
C4151	VDD#280	net17#24	cmodel	1.64325e-17
C4152	net3#10	GND#1	cmodel	2.6769e-17
C4153	I29/net1#13	Yk#5	cmodel	5.02052e-18
C4154	I11/net1#17	net17#5	cmodel	1.34213e-17
C4155	VDD#505	VDD	cmodel	3.76282e-17
C4156	VDD#148	I17/net1#6	cmodel	3.17696e-18
C4157	net18#63	I2/net1#17	cmodel	8.87903e-18
C4158	GND#274	I4/net1#4	cmodel	1.49423e-17
C4159	VDD#515	VDD	cmodel	3.76282e-17
C4160	net74#6	VDD	cmodel	3.50708e-17
C4161	net25#13	I10/net1#13	cmodel	1.15426e-18
C4162	VDD#563	net25#12	cmodel	1.2624e-17
C4163	Xk2#11	I17/I0/net7#5	cmodel	6.2071e-18
C4164	I5/net1#10	net6#4	cmodel	1.93882e-17
C4165	VDD#245	VDD#244	cmodel	2.80903e-17
C4166	net5#15	GND#378	cmodel	6.34683e-18
C4167	I15/net1#13	VDD	cmodel	5.18688e-17
C4168	VDD#667	VDD#666	cmodel	3.36361e-17
C4169	I1/net1#17	net18#14	cmodel	1.00564e-17
C4170	I32/net2#9	GND#548	cmodel	1.17381e-17
C4171	Xk2#3	VDD#148	cmodel	1.15393e-17
C4172	VDD#524	VDD	cmodel	3.74209e-17
C4173	VDD#528	VDD	cmodel	5.34148e-17
C4174	VDD#596	I9/net1#13	cmodel	6.19929e-18
C4175	VDD#531	VDD	cmodel	6.63499e-17
C4176	I2/net1#11	net20#12	cmodel	1.64853e-17
C4177	SUMk3#12	SUMk3#10	cmodel	2.76158e-18
C4178	I19/net1#13	VDD	cmodel	5.18688e-17
C4179	net16#34	VDD#40	cmodel	1.08844e-17
C4180	GND#100	GND#1	cmodel	2.46497e-17
C4181	VDD#540	VDD	cmodel	3.74209e-17
C4182	VDD#544	VDD	cmodel	5.34148e-17
C4183	SUMk#6	net20#20	cmodel	6.50085e-18
C4184	VDD#547	VDD	cmodel	6.63499e-17
C4185	VDD#540	VDD#539	cmodel	2.80903e-17
C4186	I9/net2#13	I9/net2#12	cmodel	3.9168e-17
C4187	I23/net1#3	VDD#557	cmodel	1.15393e-17
C4188	VDD#557	VDD	cmodel	3.74209e-17
C4189	VDD#560	VDD	cmodel	5.34148e-17
C4190	I31/I0/net7#2	VDD#491	cmodel	8.59884e-17
C4191	VDD#563	VDD	cmodel	6.63499e-17
C4192	Ck#37	VDD#443	cmodel	2.76427e-17
C4193	net18#34	I8/net2#3	cmodel	7.05899e-18
C4194	VDD#282	net17#13	cmodel	1.02508e-17
C4195	SUMk3#2	VDD	cmodel	3.77174e-18
C4196	I15/net1#13	VDD#526	cmodel	4.32436e-18
C4197	VDD#528	VDD#526	cmodel	1.34193e-17
C4198	Yk#3	VDD#16	cmodel	1.15393e-17
C4199	GND#492	GND#1	cmodel	2.27126e-17
C4200	net66#15	GND#1	cmodel	2.34208e-18
C4201	GND#460	net32#16	cmodel	2.30553e-17
C4202	net5#10	GND#1	cmodel	2.72642e-17
C4203	net89#12	net89#11	cmodel	1.73015e-17
C4204	net75#10	I20/net1#4	cmodel	1.71201e-17
C4205	I31/net2#13	GND#412	cmodel	2.36689e-17
C4206	VDD#487	GND#1	cmodel	6.32166e-17
C4207	GND#260	GND#259	cmodel	1.87577e-17
C4208	I31/I0/net7#5	net16#31	cmodel	4.81454e-17
C4209	net18#34	I8/net2#4	cmodel	1.41014e-17
C4210	I1/net1#7	VDD#277	cmodel	6.0381e-18
C4211	SUMk3#6	VDD	cmodel	6.1738e-17
C4212	GND#434	GND#433	cmodel	1.96819e-17
C4213	I26/net1#13	Yk1#6	cmodel	2.85851e-18
C4214	SUMk3#22	I9/I0/net7#5	cmodel	1.68113e-17
C4215	I2/net1#11	I2/net1#10	cmodel	1.34716e-17
C4216	I7/net1#10	GND#139	cmodel	2.59468e-17
C4217	GND#136	Yk3#7	cmodel	9.50266e-18
C4218	net32#20	VDD	cmodel	3.50708e-17
C4219	I3/net1#11	net25#6	cmodel	2.87569e-18
C4220	SUMk2#2	VDD	cmodel	3.77174e-18
C4221	I0/net1#17	net3#4	cmodel	1.16352e-17
C4222	GND#534	GND#533	cmodel	1.46707e-17
C4223	VDD#227	VDD#226	cmodel	2.80903e-17
C4224	VDD#640	VDD#638	cmodel	1.22671e-17
C4225	net3#6	I1/net1	cmodel	2.40633e-17
C4226	SUMk2#6	VDD	cmodel	6.1738e-17
C4227	net75#6	net75#5	cmodel	3.05494e-17
C4228	net15#46	VDD#313	cmodel	1.77478e-17
C4229	net73#20	VDD	cmodel	3.50708e-17
C4230	net74#6	VDD#553	cmodel	8.84356e-18
C4231	I9/I0/net7#2	VDD	cmodel	4.33086e-18
C4232	net73#16	net73#15	cmodel	1.73015e-17
C4233	GND#481	net66#4	cmodel	3.13605e-18
C4234	I1/net1#11	GND#1	cmodel	1.92597e-18
C4235	VDD#305	net89#3	cmodel	3.7908e-18
C4236	VDD#584	VDD	cmodel	7.06643e-17
C4237	I7/net1#13	Yk3#5	cmodel	5.02052e-18
C4238	VDD#682	VDD#681	cmodel	2.80903e-17
C4239	GND#406	net90#5	cmodel	6.25118e-18
C4240	VDD#590	VDD	cmodel	6.35648e-17
C4241	net30#20	net30#19	cmodel	1.73015e-17
C4242	Xk#15	GND#15	cmodel	1.60226e-17
C4243	GND#292	net89#4	cmodel	9.91701e-18
C4244	VDD#515	VDD#514	cmodel	2.80903e-17
C4245	GND#492	net30#8	cmodel	1.26524e-17
C4246	I32/I0/net7#2	I32/net1#4	cmodel	3.61305e-17
C4247	I18/I0/net7#2	I18/net1#4	cmodel	3.61305e-17
C4248	VDD#619	I18/net1#13	cmodel	6.19929e-18
C4249	I9/net2#13	VDD	cmodel	3.89281e-18
C4250	GND#409	SUMk1#10	cmodel	4.77346e-18
C4251	Ck#36	I14/net1#13	cmodel	3.69358e-18
C4252	net16#46	Xk1#9	cmodel	3.69701e-17
C4253	I18/I0/net7#2	VDD	cmodel	4.33086e-18
C4254	I5/net1#13	net5#4	cmodel	3.99285e-17
C4255	VDD#609	I18/net1#4	cmodel	1.02621e-17
C4256	I4/net1#13	VDD#673	cmodel	4.1299e-17
C4257	I9/net1#13	VDD	cmodel	3.46048e-18
C4258	VDD#38	VDD#37	cmodel	4.66896e-17
C4259	GND#434	net17#28	cmodel	1.5203e-17
C4260	VDD#604	VDD	cmodel	3.76282e-17
C4261	SUMk3#10	GND#1	cmodel	4.50315e-17
C4262	GND#389	GND#1	cmodel	8.76519e-17
C4263	net5#6	net5#5	cmodel	3.05494e-17
C4264	VDD#643	net1	cmodel	2.46241e-17
C4265	I2/net1#17	net20#9	cmodel	8.53546e-18
C4266	VDD#487	I31/net1#4	cmodel	1.02621e-17
C4267	SUMk1#14	net16#29	cmodel	7.05899e-18
C4268	net4#15	VDD#346	cmodel	8.84356e-18
C4269	GND#345	GND#347	cmodel	1.39018e-17
C4270	net18#45	GND#232	cmodel	1.22824e-17
C4271	GND#246	I1/net1#3	cmodel	1.17202e-17
C4272	GND#100	Yk2#4	cmodel	1.55002e-17
C4273	GND#253	GND#252	cmodel	4.96722e-17
C4274	GND#305	net74#10	cmodel	2.30553e-17
C4275	VDD#158	I16/net1	cmodel	2.37989e-17
C4276	I20/net1#13	Ck#16	cmodel	1.69299e-17
C4277	VDD#607	VDD	cmodel	7.06643e-17
C4278	GND#123	Yk1#4	cmodel	1.55002e-17
C4279	I12/net1#11	net17#12	cmodel	4.55721e-18
C4280	VDD#613	VDD	cmodel	6.35648e-17
C4281	I30/net1#13	net15#8	cmodel	1.69299e-17
C4282	VDD#313	net89#15	cmodel	4.1299e-17
C4283	GND#454	GND#1	cmodel	2.44933e-17
C4284	I24/net1#10	GND#1	cmodel	9.23364e-18
C4285	Yk3#22	VDD#110	cmodel	2.42451e-17
C4286	I12/net1#14	GND#1	cmodel	1.53355e-18
C4287	GND#542	net74	cmodel	8.48545e-18
C4288	GND#136	GND#1	cmodel	8.76519e-17
C4289	SUMk#2	SUMk#1	cmodel	7.08552e-17
C4290	I11/net1#11	I11/net1#8	cmodel	1.6551e-18
C4291	I18/net2#13	VDD	cmodel	3.89281e-18
C4292	GND#71	Xk#9	cmodel	6.25118e-18
C4293	net32#11	VDD#571	cmodel	2.5549e-17
C4294	SUMk2#4	I18/I0/net7#5	cmodel	2.05437e-17
C4295	I15/net1#13	VDD#522	cmodel	5.08606e-18
C4296	SUMk3#6	net32#7	cmodel	3.57072e-17
C4297	net90#16	net90#15	cmodel	1.73015e-17
C4298	VDD#78	I17/net1#13	cmodel	6.19929e-18
C4299	Yk3#22	VDD#108	cmodel	2.76427e-17
C4300	I18/net1#13	VDD	cmodel	3.46048e-18
C4301	I9/I0/net7#2	VDD#584	cmodel	8.31995e-17
C4302	VDD#627	VDD	cmodel	3.76282e-17
C4303	GND#492	net53#3	cmodel	4.11862e-18
C4304	Yk1#20	I26/net1#13	cmodel	1.06974e-18
C4305	I17/net2#9	GND#102	cmodel	1.17381e-17
C4306	I18/I0/net7#5	I18/I0/net7#4	cmodel	2.75804e-17
C4307	I16/net1#13	Yk2#8	cmodel	1.69299e-17
C4308	VDD#385	I13/net1	cmodel	2.4772e-17
C4309	SUMk1#14	GND#406	cmodel	2.59468e-17
C4310	GND#333	net2#4	cmodel	9.59998e-18
C4311	GND#326	I0/net1#11	cmodel	4.99782e-18
C4312	VDD#370	I14/net1	cmodel	2.37989e-17
C4313	VDD#636	VDD	cmodel	3.74209e-17
C4314	VDD#640	VDD	cmodel	5.33311e-17
C4315	SUMk#14	Ck#24	cmodel	1.35942e-17
C4316	VDD#643	VDD	cmodel	1.17958e-16
C4317	I29/net1#10	Xk#7	cmodel	1.56008e-17
C4318	VDD#646	VDD	cmodel	5.34148e-17
C4319	VDD#649	VDD	cmodel	6.63499e-17
C4320	Ck#13	VDD#459	cmodel	1.34403e-17
C4321	net91#15	VDD#192	cmodel	8.84356e-18
C4322	net90#7	I31/I0/net7#5	cmodel	6.2071e-18
C4323	VDD#663	VDD	cmodel	3.74209e-17
C4324	VDD#66	I17/net1#4	cmodel	3.74731e-17
C4325	VDD#245	I11/net1	cmodel	2.4772e-17
C4326	SUMk2#2	VDD#609	cmodel	1.08844e-17
C4327	I13/net1#11	I13/net1#10	cmodel	7.46515e-18
C4328	VDD#27	I17/I0/net7#5	cmodel	5.06571e-18
C4329	I8/I0/net7#2	I8/net1#2	cmodel	1.41326e-17
C4330	VDD#682	VDD	cmodel	3.76282e-17
C4331	VDD#352	net16#17	cmodel	1.21359e-17
C4332	VDD#334	Ck#8	cmodel	1.03621e-17
C4333	Yk3#12	I8/I0/net7#5	cmodel	4.80558e-17
C4334	net15#11	VDD#249	cmodel	1.21425e-17
C4335	CK4#8	VDD	cmodel	3.50708e-17
C4336	I26/net1#13	VDD#88	cmodel	5.02131e-18
C4337	GND#63	I27/net1#3	cmodel	6.25118e-18
C4338	net17#34	net17#33	cmodel	7.08552e-17
C4339	I5/net1#10	GND#1	cmodel	9.23364e-18
C4340	net2#10	GND#1	cmodel	2.75191e-17
C4341	Xk1#15	I27/net1#9	cmodel	2.58485e-18
C4342	GND#395	net6#4	cmodel	3.13605e-18
C4343	I18/I0/net7#2	VDD#609	cmodel	5.96567e-18
C4344	I27/net1#13	Xk1#1	cmodel	2.34103e-17
C4345	SUMk3#6	VDD#586	cmodel	1.20898e-17
C4346	GND#71	I28/net2#3	cmodel	1.73973e-17
C4347	VDD#158	VDD#157	cmodel	4.01013e-17
C4348	VDD#487	VDD#496	cmodel	1.54245e-16
C4349	VDD#667	I4/net1#13	cmodel	4.31033e-17
C4350	GND#225	I10/net1#8	cmodel	4.94967e-18
C4351	VDD#161	Xk2#5	cmodel	9.07707e-18
C4352	VDD#40	I27/net2	cmodel	9.07455e-18
C4353	GND#398	Ck#21	cmodel	1.73973e-17
C4354	net18#38	I8/net2#3	cmodel	2.29682e-18
C4355	net90#20	I24/net1	cmodel	2.40633e-17
C4356	I9/net2#9	GND#1	cmodel	5.72556e-18
C4357	net92#12	GND#1	cmodel	2.72642e-17
C4358	net14#6	VDD#101	cmodel	8.84356e-18
C4359	GND#473	net19#10	cmodel	2.30553e-17
C4360	GND#116	GND#1	cmodel	3.61329e-17
C4361	net16#46	GND#1	cmodel	4.45729e-17
C4362	GND#365	I31/net1#9	cmodel	2.30553e-17
C4363	I22/net1#13	VDD#468	cmodel	4.1299e-17
C4364	SUMk#22	I32/I0/net7#5	cmodel	1.68113e-17
C4365	VDD#665	net30#4	cmodel	1.03621e-17
C4366	VDD#604	VDD#603	cmodel	2.80903e-17
C4367	VDD#483	SUMk#2	cmodel	1.83632e-17
C4368	Ck#26	I6/net1#13	cmodel	3.30335e-18
C4369	VDD#231	VDD#230	cmodel	2.49195e-17
C4370	SUMk#6	Ck#23	cmodel	3.57072e-17
C4371	I28/I0/net7#5	Yk#10	cmodel	1.84053e-17
C4372	GND#63	Xk1#9	cmodel	6.25118e-18
C4373	VDD#169	VDD#168	cmodel	3.37426e-17
C4374	net74#10	I23/net1#4	cmodel	1.70423e-17
C4375	net20#36	I28/I0/net7#2	cmodel	2.16964e-18
C4376	I27/I0/net7#2	I27/net2#2	cmodel	1.7993e-17
C4377	I17/I0/net7#2	VDD#66	cmodel	8.31995e-17
C4378	VDD#586	VDD#595	cmodel	1.54245e-16
C4379	I12/net1#14	net17#12	cmodel	2.01098e-17
C4380	net63#10	I13/net1#4	cmodel	1.69647e-17
C4381	GND#139	Yk3#7	cmodel	2.92239e-17
C4382	net20#59	I32/net1#9	cmodel	2.58417e-18
C4383	I27/I0/net7#2	I27/net2	cmodel	5.44449e-17
C4384	I7/net1#10	Xk3#8	cmodel	2.67358e-17
C4385	GND#387	GND#386	cmodel	1.46707e-17
C4386	GND#155	GND#1	cmodel	2.44933e-17
C4387	I17/I0/net7#5	GND#1	cmodel	2.56363e-17
C4388	I3/net1#17	I3/net1#9	cmodel	2.0298e-18
C4389	I3/net1#11	I3/net1#14	cmodel	2.46674e-18
C4390	GND#260	I2/net1#4	cmodel	1.36537e-17
C4391	I15/net1#13	I15/net1#12	cmodel	5.71063e-17
C4392	VDD#40	VDD#49	cmodel	1.54245e-16
C4393	GND#91	Yk#3	cmodel	1.17202e-17
C4394	SUMk3#10	SUMk3#9	cmodel	2.99103e-17
C4395	Xk3#15	I8/net1#9	cmodel	2.58417e-18
C4396	Yk2#22	VDD#163	cmodel	2.42451e-17
C4397	GND#262	I2/net1#17	cmodel	4.17235e-18
C4398	I24/net1#10	net15#17	cmodel	9.96948e-18
C4399	VDD#121	Xk3#12	cmodel	7.7245e-18
C4400	GND#35	Yk#7	cmodel	9.50266e-18
C4401	GND#441	GND#442	cmodel	3.26612e-17
C4402	net17#86	I18/net1#9	cmodel	2.58417e-18
C4403	I32/I0/net7#2	VDD#471	cmodel	8.31995e-17
C4404	VDD#524	VDD#523	cmodel	2.80903e-17
C4405	GND#204	net54#10	cmodel	2.30553e-17
C4406	GND#239	GND#1	cmodel	5.24098e-17
C4407	I28/net1#9	GND#1	cmodel	8.65916e-18
C4408	I11/net1#14	VDD#240	cmodel	5.67151e-18
C4409	I4/net1#10	net18#4	cmodel	2.67358e-17
C4410	net3#15	GND#328	cmodel	1.06872e-17
C4411	SUMk3#14	SUMk3#13	cmodel	2.92812e-17
C4412	VDD#497	SUMk1#2	cmodel	1.83632e-17
C4413	GND#467	I13/net1#17	cmodel	3.4222e-18
C4414	VDD#586	net32#7	cmodel	9.85922e-18
C4415	VDD#352	VDD#344	cmodel	4.12961e-17
C4416	I28/I0/net7#5	net20#26	cmodel	8.72692e-17
C4417	GND#336	net3	cmodel	1.10649e-17
C4418	SUMk2#6	SUMk2#5	cmodel	4.98498e-17
C4419	GND#67	net16#46	cmodel	1.04483e-17
C4420	GND#295	net89#4	cmodel	1.26524e-17
C4421	net17#27	VDD#627	cmodel	1.15393e-17
C4422	VDD#64	I28/net1#13	cmodel	6.19929e-18
C4423	net1#15	VDD#652	cmodel	8.84356e-18
C4424	I30/net1#13	Ck#1	cmodel	2.10097e-17
C4425	SUMk1#2	VDD#487	cmodel	1.08844e-17
C4426	GND#387	net5#10	cmodel	2.30553e-17
C4427	VDD#25	Yk2#1	cmodel	2.40897e-17
C4428	GND#116	GND#115	cmodel	2.64517e-17
C4429	GND#489	net53#4	cmodel	9.48363e-18
C4430	net17#92	I17/I0/net7#5	cmodel	1.68113e-17
C4431	net75#6	GND#1	cmodel	2.29508e-18
C4432	GND#322	GND#1	cmodel	1.22337e-17
C4433	I7/net1#10	GND#1	cmodel	6.24078e-17
C4434	VDD#359	VDD#358	cmodel	2.55989e-17
C4435	Ck#31	VDD#373	cmodel	2.76427e-17
C4436	net74#15	VDD#547	cmodel	4.83948e-18
C4437	GND#31	I29/net1#4	cmodel	1.49423e-17
C4438	VDD#401	VDD#379	cmodel	1.52365e-17
C4439	I3/net1#17	net17#16	cmodel	1.1369e-17
C4440	VDD#68	GND#1	cmodel	6.32166e-17
C4441	I22/net1#10	net20#3	cmodel	9.0641e-18
C4442	I27/net2#13	VDD#3	cmodel	8.84356e-18
C4443	I2/net1#11	net20#10	cmodel	2.79288e-18
C4444	GND#178	GND#180	cmodel	1.68387e-17
C4445	GND#475	GND#1	cmodel	9.03648e-17
C4446	GND#55	I16/net1#10	cmodel	4.56769e-18
C4447	VDD#116	Yk3#8	cmodel	2.13705e-17
C4448	I31/net1#9	GND#1	cmodel	8.65916e-18
C4449	I32/net2#9	I32/net2#6	cmodel	4.0906e-18
C4450	net17#42	GND#1	cmodel	4.50315e-17
C4451	I24/net1#10	net89#2	cmodel	3.54264e-18
C4452	GND#401	GND#402	cmodel	3.26612e-17
C4453	SUMk2#10	net73#5	cmodel	2.29682e-18
C4454	I9/I0/net7#2	I9/net2#2	cmodel	1.7993e-17
C4455	I30/net1#10	net15#7	cmodel	9.0641e-18
C4456	Yk#24	VDD#180	cmodel	2.76427e-17
C4457	I16/net1#10	Xk2#7	cmodel	1.56008e-17
C4458	GND#406	net16#29	cmodel	1.73973e-17
C4459	net18#45	I3/net1#17	cmodel	2.6801e-17
C4460	net2#6	VDD#270	cmodel	8.84356e-18
C4461	Yk1#20	VDD#90	cmodel	2.37297e-17
C4462	net30#9	VDD#667	cmodel	2.42244e-17
C4463	GND#528	GND#1	cmodel	2.38652e-17
C4464	I19/net1#13	GND#1	cmodel	3.32093e-18
C4465	GND#350	net19#4	cmodel	7.21309e-18
C4466	VDD#125	VDD#124	cmodel	4.45929e-17
C4467	I2/net1#11	GND#1	cmodel	1.92597e-18
C4468	SUMk#4	I32/I0/net7#5	cmodel	2.05437e-17
C4469	VDD#350	VDD#349	cmodel	2.80903e-17
C4470	net20#41	VDD#454	cmodel	1.77478e-17
C4471	VDD#216	I27/net1#6	cmodel	3.17696e-18
C4472	VDD#459	Ck#16	cmodel	2.13705e-17
C4473	I24/net1#10	I24/net1#9	cmodel	7.46515e-18
C4474	I13/net1#11	I13/net1#17	cmodel	2.65758e-18
C4475	VDD#85	I26/net1	cmodel	2.37989e-17
C4476	VDD#290	net17#13	cmodel	1.65618e-17
C4477	SUMk3#10	net32#5	cmodel	2.29682e-18
C4478	GND#220	GND#219	cmodel	1.46707e-17
C4479	GND#336	net2#4	cmodel	2.71788e-18
C4480	VDD#590	VDD#589	cmodel	4.45929e-17
C4481	SUMk1#22	I31/I0/net7#5	cmodel	1.68113e-17
C4482	GND#53	I16/net1#4	cmodel	1.49423e-17
C4483	VDD#515	I31/net1#13	cmodel	4.1299e-17
C4484	GND#473	GND#472	cmodel	1.9132e-17
C4485	GND#410	SUMk1#14	cmodel	1.04483e-17
C4486	VDD#72	I17/net1#4	cmodel	6.94493e-18
C4487	net18#42	VDD#119	cmodel	1.01206e-17
C4488	I4/net1#13	net30#2	cmodel	2.85851e-18
C4489	Ck#30	VDD#334	cmodel	1.92667e-17
C4490	VDD#188	Yk#16	cmodel	2.3317e-17
C4491	VDD#646	net6	cmodel	9.52584e-18
C4492	net32#16	GND#1	cmodel	2.61693e-17
C4493	GND#506	I18/net2#9	cmodel	8.84356e-18
C4494	GND#305	GND#1	cmodel	1.97212e-17
C4495	CK4#8	VDD#632	cmodel	8.84356e-18
C4496	GND#180	GND#1	cmodel	8.76519e-17
C4497	GND#288	GND#287	cmodel	1.80911e-17
C4498	VDD#110	Xk3#5	cmodel	2.00204e-17
C4499	GND#357	net20#15	cmodel	1.17202e-17
C4500	VDD#463	I22/net1#13	cmodel	4.31033e-17
C4501	I19/net1#13	net74#4	cmodel	3.99285e-17
C4502	VDD#497	I31/net1#9	cmodel	9.43262e-18
C4503	GND#190	GND#189	cmodel	1.46707e-17
C4504	I1/net1#11	net15#14	cmodel	2.79288e-18
C4505	GND#111	I26/net1#10	cmodel	4.56769e-18
C4506	I12/net1#17	net16#16	cmodel	1.1369e-17
C4507	I11/net1#14	GND#1	cmodel	1.53355e-18
C4508	net17#44	I17/I0/net7#2	cmodel	4.85307e-18
C4509	VDD#199	VDD#198	cmodel	1.72097e-17
C4510	net16#32	I31/I0/net7#5	cmodel	4.80558e-17
C4511	I26/net1#13	GND#1	cmodel	3.05162e-18
C4512	I0/net1#11	I0/net1#17	cmodel	3.63649e-18
C4513	I11/net1#17	net17#6	cmodel	6.99095e-18
C4514	GND#38	GND#37	cmodel	2.64517e-17
C4515	net73#16	I19/net1#4	cmodel	1.70423e-17
C4516	GND#15	Xk#3	cmodel	1.17202e-17
C4517	VDD#414	net25#4	cmodel	2.13705e-17
C4518	net17#42	I17/net1#3	cmodel	3.69564e-17
C4519	SUMk#14	SUMk#13	cmodel	2.92812e-17
C4520	GND#38	Yk#7	cmodel	2.92239e-17
C4521	CK4#5	I5/net1#4	cmodel	1.70423e-17
C4522	net18#54	I9/net1#9	cmodel	2.58417e-18
C4523	VDD#245	net54#6	cmodel	4.1299e-17
C4524	I9/I0/net7#2	I9/net1#4	cmodel	3.61305e-17
C4525	VDD#196	net91#15	cmodel	4.1299e-17
C4526	net14#6	I7/net1	cmodel	2.40633e-17
C4527	net18#36	I8/I0/net7#2	cmodel	4.85307e-18
C4528	net20	VDD#468	cmodel	1.34403e-17
C4529	I1/net1#11	net17#24	cmodel	3.14704e-18
C4530	I18/net1#9	GND#1	cmodel	8.65916e-18
C4531	net6#15	GND#1	cmodel	2.33307e-18
C4532	GND#298	GND#1	cmodel	4.14118e-17
C4533	net53#15	I10/net1	cmodel	2.40633e-17
C4534	GND#67	GND#1	cmodel	5.75276e-17
C4535	net5#15	GND#381	cmodel	9.37087e-18
C4536	net20#30	I28/net1#3	cmodel	3.69564e-17
C4537	Yk#16	VDD#180	cmodel	1.92667e-17
C4538	GND#116	Xk1#8	cmodel	7.21309e-18
C4539	VDD#373	VDD#372	cmodel	1.72097e-17
C4540	GND#100	Yk2#3	cmodel	1.17202e-17
C4541	I17/I0/net7#5	Xk2#12	cmodel	3.23132e-17
C4542	CK4#5	CK4#4	cmodel	1.73015e-17
C4543	GND#134	I7/net1#10	cmodel	4.56769e-18
C4544	I27/net2#9	GND#125	cmodel	1.17381e-17
C4545	net17#70	GND#204	cmodel	1.22824e-17
C4546	net5#15	VDD#649	cmodel	4.83948e-18
C4547	GND#155	Yk3#4	cmodel	1.55002e-17
C4548	Xk3#11	I8/I0/net7#5	cmodel	6.2071e-18
C4549	SUMk1#14	SUMk1#13	cmodel	2.92812e-17
C4550	GND#276	I4/net1#10	cmodel	4.56769e-18
C4551	GND#79	I17/net1#3	cmodel	6.25118e-18
C4552	VDD#627	I18/net1#6	cmodel	3.17696e-18
C4553	I17/net2#13	Yk2#1	cmodel	2.37658e-17
C4554	net92#3	VDD#445	cmodel	9.77605e-18
C4555	I28/I0/net7#5	Xk#9	cmodel	1.52201e-18
C4556	net25#14	I10/net1#13	cmodel	3.37219e-18
C4557	net3#15	I0/net1#11	cmodel	7.18119e-18
C4558	I12/net1#17	net17#10	cmodel	6.99095e-18
C4559	VDD#422	Ck#17	cmodel	2.40897e-17
C4560	net89#15	net89#14	cmodel	3.05494e-17
C4561	I20/net1#10	I20/net1#9	cmodel	3.04328e-17
C4562	GND#281	I4/net1#8	cmodel	4.94967e-18
C4563	VDD#9	I27/I0/net7#5	cmodel	5.06571e-18
C4564	GND#369	CK4#5	cmodel	8.84356e-18
C4565	GND#253	I1/net1#17	cmodel	2.37449e-17
C4566	net25#28	I26/net1#4	cmodel	1.71201e-17
C4567	Yk1#16	VDD#7	cmodel	2.55608e-17
C4568	I28/I0/net7#5	VDD#54	cmodel	9.54508e-18
C4569	GND#75	Xk#9	cmodel	8.08219e-18
C4570	GND#53	GND#52	cmodel	1.46707e-17
C4571	GND#414	I31/net2#9	cmodel	8.84356e-18
C4572	GND#462	net63#3	cmodel	1.03121e-17
C4573	net20#59	GND#357	cmodel	1.60226e-17
C4574	GND#350	GND#349	cmodel	2.64517e-17
C4575	SUMk3#14	SUMk3#12	cmodel	2.76158e-18
C4576	SUMk2#14	GND#498	cmodel	2.59468e-17
C4577	SUMk2#6	net17#32	cmodel	6.50085e-18
C4578	VDD#485	I31/net2	cmodel	7.3478e-18
C4579	GND#119	I27/net2#9	cmodel	8.84356e-18
C4580	GND#534	I20/net1#3	cmodel	1.17202e-17
C4581	SUMk3#2	VDD#586	cmodel	1.08844e-17
C4582	I27/I0/net7#2	VDD#40	cmodel	5.96567e-18
C4583	GND#100	GND#99	cmodel	1.49949e-17
C4584	GND#298	net89#4	cmodel	3.13605e-18
C4585	I30/net1#10	Ck#3	cmodel	1.56008e-17
C4586	net92#15	I22/net1	cmodel	2.40633e-17
C4587	VDD#66	I17/net2	cmodel	7.3478e-18
C4588	net18#38	Xk3#9	cmodel	3.69701e-17
C4589	I8/I0/net7#2	GND#1	cmodel	3.92085e-17
C4590	I5/net1#10	net5	cmodel	9.96948e-18
C4591	SUMk#6	SUMk#5	cmodel	4.98498e-17
C4592	VDD#161	VDD#160	cmodel	1.72097e-17
C4593	SUMk3#6	SUMk3#5	cmodel	4.98498e-17
C4594	GND#392	net4#4	cmodel	7.21309e-18
C4595	I32/I0/net7#2	VDD#477	cmodel	8.59884e-17
C4596	I31/net1#13	I31/net1#6	cmodel	3.03485e-17
C4597	I3/net1#11	net18#8	cmodel	4.55721e-18
C4598	GND#426	I9/net1#9	cmodel	2.30553e-17
C4599	net18#26	Xk3#12	cmodel	3.57072e-17
C4600	I9/I0/net7#2	VDD#590	cmodel	8.59884e-17
C4601	I21/net1#10	net16#4	cmodel	2.67358e-17
C4602	GND#495	GND#1	cmodel	2.32348e-17
C4603	I19/net1#10	net75#4	cmodel	1.93882e-17
C4604	I8/net1#9	GND#1	cmodel	8.65916e-18
C4605	GND#288	net90#16	cmodel	2.30553e-17
C4606	VDD#649	net6	cmodel	3.9855e-17
C4607	I7/net1#10	I7/net1#9	cmodel	3.09089e-17
C4608	GND#410	net90#5	cmodel	8.08219e-18
C4609	I20/net1#10	net92#3	cmodel	1.56008e-17
C4610	net16#38	Yk1#11	cmodel	3.57072e-17
C4611	I30/net1#10	GND#197	cmodel	2.59468e-17
C4612	net90#16	I24/net1#4	cmodel	1.70423e-17
C4613	GND#457	net32#16	cmodel	8.84356e-18
C4614	SUMk1#2	SUMk1#1	cmodel	7.08552e-17
C4615	SUMk2#8	I18/I0/net7#5	cmodel	6.36688e-17
C4616	I27/I0/net7#5	Yk1#11	cmodel	4.81454e-17
C4617	net3#18	I0/net1#17	cmodel	6.81345e-18
C4618	VDD#44	VDD#43	cmodel	4.45929e-17
C4619	I12/net1#17	net20#5	cmodel	8.69146e-18
C4620	VDD#317	VDD#316	cmodel	3.36361e-17
C4621	VDD#663	I0/net1	cmodel	2.4772e-17
C4622	SUMk2#6	VDD#609	cmodel	1.20898e-17
C4623	net20#56	VDD#463	cmodel	2.42451e-17
C4624	VDD#385	net63#6	cmodel	4.1299e-17
C4625	GND#378	net5#3	cmodel	1.03121e-17
C4626	I5/net1#10	GND#395	cmodel	2.30553e-17
C4627	GND#550	GND#1	cmodel	2.44933e-17
C4628	I22/net1#10	GND#183	cmodel	2.59468e-17
C4629	GND#492	GND#491	cmodel	1.24558e-17
C4630	VDD#461	VDD#448	cmodel	1.72097e-17
C4631	VDD#280	VDD#277	cmodel	1.08062e-17
C4632	GND#322	I0/net1#3	cmodel	1.17202e-17
C4633	GND#75	GND#1	cmodel	5.75276e-17
C4634	I30/net1#13	VDD#315	cmodel	5.02131e-18
C4635	I16/net1#13	Xk2#5	cmodel	2.10097e-17
C4636	SUMk2#22	VDD#613	cmodel	3.11728e-18
C4637	I1/net1#14	net17#24	cmodel	1.46201e-17
C4638	net18#38	net18#37	cmodel	2.92812e-17
C4639	GND#7	I27/net1#9	cmodel	2.30553e-17
C4640	Ck#5	VDD#342	cmodel	1.34403e-17
C4641	GND#518	I20/net1#10	cmodel	4.56769e-18
C4642	SUMk2#14	net73#5	cmodel	7.05899e-18
C4643	GND#67	Xk1#9	cmodel	8.08219e-18
C4644	I32/net2#9	Ck#20	cmodel	1.71201e-17
C4645	VDD#643	net3#3	cmodel	5.79681e-18
C4646	net18#30	Xk3#12	cmodel	6.50085e-18
C4647	CK4#8	I5/net1	cmodel	2.40633e-17
C4648	SUMk3#14	GND#1	cmodel	4.45729e-17
C4649	SUMk3#2	SUMk3#1	cmodel	7.08552e-17
C4650	GND#392	GND#1	cmodel	3.61329e-17
C4651	I0/net1#11	GND#1	cmodel	3.86429e-18
C4652	VDD#131	I8/net1#13	cmodel	6.19929e-18
C4653	net89#12	GND#1	cmodel	2.72642e-17
C4654	net20#56	I22/net1#13	cmodel	1.06974e-18
C4655	GND#381	GND#380	cmodel	1.02444e-17
C4656	GND#162	GND#161	cmodel	1.46707e-17
C4657	VDD#531	VDD#530	cmodel	5.27087e-17
C4658	GND#525	I19/net1#10	cmodel	6.57464e-18
C4659	I28/I0/net7#5	I28/I0/net7#4	cmodel	2.75804e-17
C4660	net73#3	VDD#580	cmodel	1.15393e-17
C4661	GND#128	net14#10	cmodel	8.84356e-18
C4662	GND#192	I30/net1#10	cmodel	4.56769e-18
C4663	net25#22	VDD#398	cmodel	1.77478e-17
C4664	Ck#30	VDD#331	cmodel	1.77478e-17
C4665	VDD#116	Xk3#5	cmodel	4.47971e-18
C4666	GND#256	net4#12	cmodel	8.84356e-18
C4667	I26/net1#10	GND#116	cmodel	2.59468e-17
C4668	I30/net1#13	net15#5	cmodel	5.02052e-18
C4669	VDD#485	VDD#484	cmodel	4.66896e-17
C4670	net18#23	I9/I0/net7#5	cmodel	6.2071e-18
C4671	GND#212	net15#9	cmodel	3.44467e-17
C4672	Yk2#22	I16/net1#13	cmodel	1.06974e-18
C4673	SUMk3#14	net32#5	cmodel	7.05899e-18
C4674	VDD#305	I24/net1#13	cmodel	4.91136e-17
C4675	I23/net1#13	VDD#552	cmodel	5.08606e-18
C4676	GND#357	GND#356	cmodel	1.96819e-17
C4677	I31/net2#9	GND#416	cmodel	1.17381e-17
C4678	VDD#16	I28/net2#13	cmodel	4.1299e-17
C4679	VDD#596	I9/I0/net7#5	cmodel	3.91426e-18
C4680	I30/net1#10	Ck#2	cmodel	3.20566e-18
C4681	I24/net1#13	GND#1	cmodel	3.32093e-18
C4682	I19/net1#10	net74#2	cmodel	3.85306e-18
C4683	I12/net1#17	GND#1	cmodel	3.6746e-17
C4684	GND#139	GND#1	cmodel	3.61329e-17
C4685	GND#31	GND#1	cmodel	2.41876e-17
C4686	GND#301	net74#10	cmodel	8.84356e-18
C4687	VDD#93	I26/net1#10	cmodel	1.98851e-17
C4688	GND#109	I26/net1#3	cmodel	1.17202e-17
C4689	I16/net1#3	VDD#158	cmodel	1.15393e-17
C4690	VDD#422	VDD#421	cmodel	3.74572e-17
C4691	GND#292	I24/net1#10	cmodel	6.57464e-18
C4692	I1/net1#14	I1/net1#13	cmodel	1.57298e-17
C4693	I8/I0/net7#5	Xk3#12	cmodel	3.23132e-17
C4694	I3/net1#14	net18#8	cmodel	2.01098e-17
C4695	GND#512	GND#1	cmodel	2.44933e-17
C4696	I24/net1#10	GND#298	cmodel	2.30553e-17
C4697	I3/net1#11	GND#1	cmodel	2.67179e-18
C4698	VDD#609	GND#1	cmodel	6.32166e-17
C4699	GND#142	I8/net1#3	cmodel	6.25118e-18
C4700	VDD#459	Ck#42	cmodel	2.3317e-17
C4701	SUMk3#12	I9/I0/net7#2	cmodel	4.85307e-18
C4702	net75#6	VDD#436	cmodel	8.84356e-18
C4703	I21/net1#10	GND#169	cmodel	2.59468e-17
C4704	net30#16	I16/net1	cmodel	2.40633e-17
C4705	VDD#505	net20#13	cmodel	2.45958e-17
C4706	VDD#16	VDD#15	cmodel	3.74572e-17
C4707	GND#169	GND#168	cmodel	2.64517e-17
C4708	net20#7	VDD#231	cmodel	1.21425e-17
C4709	GND#176	I22/net1#3	cmodel	1.17202e-17
C4710	I28/I0/net7#2	I28/net1#4	cmodel	3.61305e-17
C4711	I10/net1#10	net17#2	cmodel	3.20566e-18
C4712	VDD#404	net54#3	cmodel	9.45741e-18
C4713	VDD#483	I32/net1#13	cmodel	6.19929e-18
C4714	GND#142	net18#34	cmodel	2.59468e-17
C4715	I5/net1#13	GND#1	cmodel	3.32093e-18
C4716	net19#10	GND#1	cmodel	2.75191e-17
C4717	I22/net1#10	GND#1	cmodel	6.26774e-17
C4718	net17#46	net17#45	cmodel	2.92812e-17
C4719	I18/I0/net7#2	I18/net1#3	cmodel	1.51852e-18
C4720	SUMk1#2	net90#8	cmodel	3.57072e-17
C4721	I17/net2#13	VDD#21	cmodel	8.84356e-18
C4722	SUMk#14	GND#398	cmodel	2.59468e-17
C4723	GND#377	GND#389	cmodel	1.68387e-17
C4724	I18/I0/net7#2	I18/I0/net7	cmodel	2.62352e-17
C4725	VDD#252	net17#8	cmodel	1.94769e-17
C4726	I17/net2#13	I17/net2#12	cmodel	3.9168e-17
C4727	VDD#97	Yk1#8	cmodel	2.13705e-17
C4728	net18#72	I8/I0/net7#2	cmodel	2.93993e-17
C4729	GND#150	I8/net2#9	cmodel	8.84356e-18
C4730	net16#46	GND#63	cmodel	2.59468e-17
C4731	GND#274	GND#273	cmodel	1.46707e-17
C4732	net25#28	GND#1	cmodel	2.72642e-17
C4733	I0/net1#11	I0/net1#10	cmodel	7.72199e-18
C4734	GND#322	net6#12	cmodel	2.30553e-17
C4735	VDD#613	VDD#612	cmodel	4.45929e-17
C4736	VDD#72	I17/net2	cmodel	4.02989e-17
C4737	I17/I0/net7#5	Xk2#9	cmodel	1.52201e-18
C4738	GND#91	GND#90	cmodel	1.50057e-17
C4739	I12/net1#11	I12/net1#10	cmodel	1.43219e-17
C4740	I28/net2#9	GND#93	cmodel	1.17381e-17
C4741	net74#15	I19/net1#10	cmodel	1.50054e-17
C4742	I11/net1#11	net15#10	cmodel	2.87569e-18
C4743	GND#465	net63#3	cmodel	2.73318e-18
C4744	SUMk2#10	I18/net1#3	cmodel	3.69564e-17
C4745	VDD#110	VDD#109	cmodel	3.36361e-17
C4746	GND#495	net53#4	cmodel	1.06738e-17
C4747	I20/net1#3	VDD#440	cmodel	1.15393e-17
C4748	I9/I0/net7#5	net18#21	cmodel	1.52201e-18
C4749	GND#502	GND#1	cmodel	5.75276e-17
C4750	I18/net2#9	I18/net2#6	cmodel	4.0906e-18
C4751	Yk2#21	I16/net1#13	cmodel	3.37219e-18
C4752	VDD#68	Xk2#12	cmodel	7.7245e-18
C4753	VDD#182	Yk#8	cmodel	4.07684e-18
C4754	VDD#336	net4	cmodel	2.00204e-17
C4755	I0/net1#14	net14	cmodel	5.6329e-18
C4756	I17/I0/net7#5	I17/I0/net7#4	cmodel	2.75804e-17
C4757	VDD#277	VDD#262	cmodel	1.75941e-17
C4758	I9/I0/net7#2	VDD#586	cmodel	5.96567e-18
C4759	GND#309	I23/net1#10	cmodel	6.57464e-18
C4760	I8/net2#13	VDD#30	cmodel	8.84356e-18
C4761	VDD#52	I28/net1#4	cmodel	3.74731e-17
C4762	GND#398	SUMk#12	cmodel	1.81915e-17
C4763	VDD#528	net66	cmodel	9.52584e-18
C4764	GND#343	net66#12	cmodel	2.30553e-17
C4765	SUMk3#10	I9/net1#3	cmodel	3.69564e-17
C4766	I8/net1#13	Xk3#1	cmodel	2.34103e-17
C4767	I12/net1#17	I12/net1#9	cmodel	2.0298e-18
C4768	VDD#223	VDD#222	cmodel	3.99345e-17
C4769	I12/net1#11	I12/net1#14	cmodel	2.46674e-18
C4770	SUMk3#8	I9/I0/net7#5	cmodel	6.36688e-17
C4771	I22/net1#10	net16#6	cmodel	3.20566e-18
C4772	net18#34	net18#33	cmodel	2.99103e-17
C4773	I12/net1#11	net20#6	cmodel	2.87569e-18
C4774	VDD#119	I8/net2	cmodel	7.3478e-18
C4775	GND#392	Ck#7	cmodel	2.92239e-17
C4776	net2#20	GND#322	cmodel	3.76568e-18
C4777	VDD#485	I31/net1#4	cmodel	3.74731e-17
C4778	VDD#267	VDD#266	cmodel	2.47728e-17
C4779	VDD#487	I31/net2	cmodel	9.07455e-18
C4780	VDD#531	net66#2	cmodel	2.76609e-18
C4781	I27/net1#13	VDD#212	cmodel	8.84356e-18
C4782	GND#322	GND#321	cmodel	1.62148e-17
C4783	I17/net1#13	I17/net1#6	cmodel	3.03485e-17
C4784	net17#44	I17/I0/net7#5	cmodel	4.55263e-18
C4785	GND#518	GND#536	cmodel	1.68387e-17
C4786	GND#270	net1#12	cmodel	8.84356e-18
C4787	I3/net1#11	net25#8	cmodel	1.72738e-17
C4788	GND#41	I8/net1#9	cmodel	8.84356e-18
C4789	Xk2#7	VDD#163	cmodel	9.77605e-18
C4790	VDD#180	Yk#8	cmodel	1.03621e-17
C4791	I8/net1#9	I8/net1#8	cmodel	2.29067e-17
C4792	GND#465	I15/net1#10	cmodel	2.30553e-17
C4793	I27/net2#4	I27/I0/net7#2	cmodel	5.09614e-17
C4794	GND#381	net5#3	cmodel	2.73318e-18
C4795	I23/net1#10	GND#315	cmodel	2.30553e-17
C4796	VDD#643	I0/net1#14	cmodel	4.61457e-17
C4797	GND#246	I1/net1#4	cmodel	1.36537e-17
C4798	VDD#471	VDD#470	cmodel	4.66896e-17
C4799	net17#38	net17#37	cmodel	4.98498e-17
C4800	VDD#487	net90#8	cmodel	7.7245e-18
C4801	I9/I0/net7#2	GND#1	cmodel	3.92085e-17
C4802	Yk3#16	VDD#105	cmodel	1.77478e-17
C4803	I16/net1#13	VDD#169	cmodel	4.1299e-17
C4804	I7/net1#13	GND#1	cmodel	3.05162e-18
C4805	GND#176	net92#12	cmodel	2.30553e-17
C4806	GND#155	Yk3#3	cmodel	1.17202e-17
C4807	net30	VDD#673	cmodel	1.34403e-17
C4808	net20#41	VDD#461	cmodel	1.92667e-17
C4809	I24/net1#13	net89	cmodel	1.26588e-17
C4810	GND#343	GND#342	cmodel	1.46707e-17
C4811	GND#96	I17/net2#9	cmodel	8.84356e-18
C4812	I2/net1#3	VDD#350	cmodel	1.15393e-17
C4813	VDD#373	net19	cmodel	9.07707e-18
C4814	I0/net1#17	net3	cmodel	5.96296e-18
C4815	VDD#547	net75#2	cmodel	2.76609e-18
C4816	VDD#491	I31/net2	cmodel	4.02989e-17
C4817	GND#539	net92#4	cmodel	7.21309e-18
C4818	GND#204	I11/net1#4	cmodel	1.56522e-17
C4819	SUMk#10	SUMk#9	cmodel	2.99103e-17
C4820	net18#36	I8/I0/net7#5	cmodel	4.55263e-18
C4821	net20#56	VDD#461	cmodel	2.76427e-17
C4822	GND#158	net91#12	cmodel	8.84356e-18
C4823	I3/net1#11	VDD#290	cmodel	4.1299e-17
C4824	I8/net1#13	VDD#678	cmodel	8.84356e-18
C4825	I26/net1#13	I26/net1#12	cmodel	1.27624e-17
C4826	I1/net1#14	VDD#263	cmodel	4.63912e-18
C4827	VDD#34	Yk3#1	cmodel	2.40897e-17
C4828	VDD#90	Xk1#5	cmodel	2.00204e-17
C4829	net32#16	net32#15	cmodel	1.73015e-17
C4830	SUMk1#16	I31/I0/net7#2	cmodel	2.16964e-18
C4831	GND#478	GND#1	cmodel	5.29816e-17
C4832	GND#15	I28/net1#9	cmodel	2.30553e-17
C4833	I6/net1#13	VDD#334	cmodel	5.02131e-18
C4834	GND#146	GND#1	cmodel	5.75276e-17
C4835	net17#46	GND#1	cmodel	4.45729e-17
C4836	GND#132	I7/net1#4	cmodel	1.49423e-17
C4837	net92#12	I22/net1#4	cmodel	1.71201e-17
C4838	GND#309	net91#4	cmodel	9.91701e-18
C4839	VDD#121	I8/net1#4	cmodel	1.02621e-17
C4840	GND#38	Xk#8	cmodel	7.21309e-18
C4841	VDD#627	VDD#626	cmodel	2.80903e-17
C4842	net92#15	VDD#450	cmodel	8.84356e-18
C4843	Ck#31	VDD#375	cmodel	2.42244e-17
C4844	GND#274	net1#12	cmodel	2.30553e-17
C4845	net90#20	net90#19	cmodel	3.05494e-17
C4846	I0/net1#14	net2#3	cmodel	2.46532e-17
C4847	Yk1#19	I26/net1#13	cmodel	3.37219e-18
C4848	GND#274	I4/net1#3	cmodel	1.17202e-17
C4849	I0/net1#11	GND#333	cmodel	2.25232e-17
C4850	I18/I0/net7#5	net17#32	cmodel	3.23132e-17
C4851	GND#312	GND#311	cmodel	1.02444e-17
C4852	I13/net1#11	GND#1	cmodel	8.64715e-18
C4853	I21/net1#10	GND#1	cmodel	6.24078e-17
C4854	I7/net1#13	Yk3#6	cmodel	2.85851e-18
C4855	SUMk1#10	SUMk1#9	cmodel	2.99103e-17
C4856	I28/net1#13	VDD#134	cmodel	8.84356e-18
C4857	net20#30	I28/net2#3	cmodel	7.05899e-18
C4858	VDD#280	I1/net1#14	cmodel	4.31033e-17
C4859	I32/net2#9	I32/net2#8	cmodel	2.00887e-17
C4860	I21/net1#10	I21/net1#9	cmodel	3.09089e-17
C4861	VDD#305	net89#2	cmodel	2.76609e-18
C4862	net30#20	I16/net1#4	cmodel	1.71201e-17
C4863	net16#34	I27/I0/net7#5	cmodel	8.72692e-17
C4864	net20#26	Yk#11	cmodel	3.57072e-17
C4865	VDD#390	Ck#12	cmodel	2.13705e-17
C4866	SUMk2#22	I18/I0/net7#5	cmodel	1.68113e-17
C4867	I1/net1#9	VDD#280	cmodel	9.15237e-18
C4868	GND#512	I18/net2#9	cmodel	2.30553e-17
C4869	GND#373	GND#1	cmodel	1.97212e-17
C4870	GND#309	GND#1	cmodel	7.43835e-17
C4871	GND#162	I21/net1#4	cmodel	1.49423e-17
C4872	GND#183	GND#1	cmodel	3.61329e-17
C4873	GND#71	Yk#9	cmodel	1.73973e-17
C4874	GND#248	GND#250	cmodel	1.22671e-17
C4875	net16#36	I27/I0/net7#5	cmodel	2.05437e-17
C4876	GND#502	SUMk2#14	cmodel	1.04483e-17
C4877	SUMk1#2	net16#31	cmodel	6.50085e-18
C4878	GND#498	net73#5	cmodel	1.73973e-17
C4879	I32/I0/net7#5	net20#17	cmodel	1.52201e-18
C4880	GND#183	GND#182	cmodel	2.64517e-17
C4881	Yk3#22	I7/net1#13	cmodel	1.06974e-18
C4882	net73#20	net73#19	cmodel	3.05494e-17
C4883	GND#545	I32/net2#9	cmodel	8.84356e-18
C4884	I8/net1#9	Xk3#4	cmodel	1.69201e-17
C4885	SUMk1#6	VDD#487	cmodel	1.20898e-17
C4886	Ck#25	VDD#336	cmodel	2.42244e-17
C4887	VDD#284	I3/net1#11	cmodel	4.1299e-17
C4888	Ck#9	VDD#390	cmodel	1.34403e-17
C4889	I28/I0/net7#2	I28/net1#2	cmodel	1.41326e-17
C4890	VDD#531	net66	cmodel	3.9855e-17
C4891	SUMk1#18	VDD#485	cmodel	1.01206e-17
C4892	I32/net2#9	GND#1	cmodel	5.72556e-18
C4893	I3/net1#3	VDD#274	cmodel	1.15393e-17
C4894	I21/net1#3	VDD#196	cmodel	1.15393e-17
C4895	GND#281	GND#280	cmodel	2.64517e-17
C4896	GND#142	Yk3#9	cmodel	1.73973e-17
C4897	I11/net1#17	GND#1	cmodel	3.6746e-17
C4898	GND#176	I22/net1#4	cmodel	1.49423e-17
C4899	VDD#471	I32/net2	cmodel	7.3478e-18
C4900	net20#30	GND#1	cmodel	4.50315e-17
C4901	I32/net1#9	net20#16	cmodel	1.69201e-17
C4902	SUMk#14	net20#17	cmodel	3.69701e-17
C4903	I1/net1#8	VDD#277	cmodel	5.22527e-18
C4904	VDD#359	VDD#344	cmodel	1.75941e-17
C4905	GND#478	I12/net1#17	cmodel	2.49558e-17
C4906	VDD#188	Yk#8	cmodel	2.13705e-17
C4907	GND#402	SUMk#14	cmodel	1.04483e-17
C4908	I12/net1#14	I12/net1#13	cmodel	2.89881e-17
C4909	I9/I0/net7#5	I9/I0/net7#4	cmodel	2.75804e-17
C4910	GND#111	GND#113	cmodel	1.68387e-17
C4911	I11/net1#17	net16#12	cmodel	1.1369e-17
C4912	net20#34	Yk#12	cmodel	1.35942e-17
C4913	GND#63	GND#62	cmodel	1.20807e-17
C4914	net19#3	VDD#375	cmodel	9.77605e-18
C4915	VDD#260	VDD#259	cmodel	2.80903e-17
C4916	SUMk1#10	I31/net2#4	cmodel	1.41014e-17
C4917	I6/net1#10	GND#392	cmodel	2.59468e-17
C4918	GND#220	GND#1	cmodel	2.41876e-17
C4919	GND#3	I27/net1#9	cmodel	8.84356e-18
C4920	GND#343	I14/net1#3	cmodel	1.17202e-17
C4921	VDD#473	VDD#482	cmodel	1.54245e-16
C4922	net73#20	VDD#536	cmodel	8.84356e-18
C4923	VDD#505	I32/net1#13	cmodel	4.1299e-17
C4924	I6/net1#13	Ck#8	cmodel	1.69299e-17
C4925	GND#190	I30/net1#4	cmodel	1.49423e-17
C4926	VDD#58	I28/net1#4	cmodel	6.94493e-18
C4927	I27/I0/net7#5	Xk1#12	cmodel	3.23132e-17
C4928	I31/net2#9	I31/net2#8	cmodel	2.00887e-17
C4929	VDD#182	Xk#5	cmodel	2.00204e-17
C4930	I1/net1#17	net18#15	cmodel	4.95566e-17
C4931	VDD#443	net92	cmodel	9.07707e-18
C4932	I10/net1#10	net25#3	cmodel	9.0641e-18
C4933	GND#228	net2#10	cmodel	8.84356e-18
C4934	VDD#169	Yk2#15	cmodel	2.3317e-17
C4935	VDD#97	Yk1#23	cmodel	2.3317e-17
C4936	GND#333	I0/net1#17	cmodel	2.30553e-17
C4937	GND#260	GND#1	cmodel	1.1353e-17
C4938	I6/net1#13	Ck#6	cmodel	2.85851e-18
C4939	I9/net2#13	GND#444	cmodel	2.36689e-17
C4940	VDD#125	I8/net2	cmodel	4.02989e-17
C4941	VDD#66	VDD#65	cmodel	4.66896e-17
C4942	VDD#313	I30/net1	cmodel	2.37989e-17
C4943	net66#15	VDD#366	cmodel	8.84356e-18
C4944	VDD#682	I8/net1#13	cmodel	4.1299e-17
C4945	net92#15	net92#14	cmodel	3.05494e-17
C4946	GND#361	I31/net1#9	cmodel	8.84356e-18
C4947	net16#38	Xk1#12	cmodel	6.50085e-18
C4948	GND#132	GND#131	cmodel	1.46707e-17
C4949	VDD#350	I2/net1	cmodel	2.4772e-17
C4950	GND#33	GND#35	cmodel	1.68387e-17
C4951	I9/net2#13	VDD#567	cmodel	8.84356e-18
C4952	I32/I0/net7#5	net20#20	cmodel	3.23132e-17
C4953	I28/net2#9	I28/net2#8	cmodel	2.00887e-17
C4954	I18/net1#13	I18/net1#6	cmodel	3.03485e-17
C4955	I14/net1#10	GND#350	cmodel	2.59468e-17
C4956	I14/net1#10	GND#1	cmodel	6.24078e-17
C4957	I8/I0/net7#5	GND#1	cmodel	2.56363e-17
C4958	GND#178	I22/net1#10	cmodel	4.56769e-18
C4959	VDD#97	Xk1#5	cmodel	4.47971e-18
C4960	VDD#607	I18/net1#4	cmodel	3.74731e-17
C4961	GND#438	net32#5	cmodel	1.73973e-17
C4962	VDD#88	Xk1#5	cmodel	9.07707e-18
C4963	SUMk3#4	I9/I0/net7#5	cmodel	2.05437e-17
C4964	I18/net2#9	I18/net2#8	cmodel	2.00887e-17
C4965	GND#11	I28/net1#9	cmodel	8.84356e-18
C4966	VDD#342	net4	cmodel	4.47971e-18
C4967	GND#305	I23/net1#4	cmodel	1.56522e-17
C4968	GND#155	I8/net2#9	cmodel	2.30553e-17
C4969	net15#5	VDD#323	cmodel	1.34403e-17
C4970	I28/I0/net7#5	Xk#10	cmodel	1.28732e-17
C4971	I14/net1#13	I14/net1#12	cmodel	1.27624e-17
C4972	I0/net1#14	VDD#638	cmodel	4.17235e-18
C4973	net20#38	I28/I0/net7#2	cmodel	2.43821e-17
C4974	I12/net1#11	VDD#234	cmodel	4.1299e-17
C4975	I9/I0/net7#5	net32#6	cmodel	1.84053e-17
C4976	I20/net1#10	Ck#15	cmodel	9.0641e-18
C4977	GND#419	GND#1	cmodel	2.44933e-17
C4978	GND#454	net32#3	cmodel	1.17202e-17
C4979	SUMk2#10	SUMk2#9	cmodel	2.99103e-17
C4980	VDD#497	I31/I0/net7#5	cmodel	3.91426e-18
C4981	GND#57	Yk2#7	cmodel	9.50266e-18
C4982	GND#449	GND#462	cmodel	3.49585e-17
C4983	I15/net1#10	net63#18	cmodel	2.51527e-18
C4984	GND#465	net66#3	cmodel	4.07323e-18
C4985	GND#79	GND#78	cmodel	1.20807e-17
C4986	Xk#7	VDD#182	cmodel	9.77605e-18
C4987	I7/net1#13	I7/net1#12	cmodel	1.27624e-17
C4988	SUMk2#14	SUMk2#13	cmodel	2.92812e-17
C4989	VDD#563	net91#3	cmodel	3.7908e-18
C4990	I1/net1#11	I1/net1#8	cmodel	1.57553e-18
C4991	VDD#619	SUMk2#2	cmodel	1.83632e-17
C4992	VDD#398	I10/net1	cmodel	2.37989e-17
C4993	net20#34	I28/net2#3	cmodel	2.29682e-18
C4994	VDD#580	net73	cmodel	2.40897e-17
C4995	GND#312	net91#4	cmodel	1.26524e-17
C4996	net20#19	I32/I0/net7#5	cmodel	6.2071e-18
C4997	I32/I0/net7#5	SUMk#6	cmodel	8.72692e-17
C4998	I18/net1#13	VDD#621	cmodel	8.84356e-18
C4999	Yk3#19	VDD#34	cmodel	2.5549e-17
C5000	VDD#547	I19/net1#13	cmodel	4.91136e-17
C5001	I19/net1#10	net74#18	cmodel	2.51527e-18
C5002	VDD#7	VDD#6	cmodel	3.70475e-17
C5003	I1/net1#17	GND#1	cmodel	7.54169e-17
C5004	net15#35	GND#1	cmodel	2.72642e-17
C5005	I29/net1#13	VDD#180	cmodel	5.02131e-18
C5006	I22/net1#13	net16#5	cmodel	2.10097e-17
C5007	GND#328	GND#327	cmodel	2.01686e-17
C5008	GND#357	I32/net1#9	cmodel	2.30553e-17
C5009	I11/net1#17	net15#9	cmodel	8.69146e-18
C5010	I9/net2#9	I9/net2#8	cmodel	2.00887e-17
C5011	Xk#11	I28/I0/net7#5	cmodel	6.2071e-18
C5012	GND#53	I16/net1#3	cmodel	1.17202e-17
C5013	SUMk3#22	I9/I0/net7#2	cmodel	2.93993e-17
C5014	VDD#252	I11/net1#14	cmodel	4.31033e-17
C5015	GND#336	GND#335	cmodel	1.79246e-17
C5016	Yk#24	VDD#182	cmodel	2.42451e-17
C5017	net25#13	VDD#408	cmodel	2.41764e-17
C5018	VDD#491	I31/net1#4	cmodel	6.94493e-18
C5019	Xk2#19	GND#23	cmodel	1.60226e-17
C5020	I10/net1#13	net17	cmodel	2.10097e-17
C5021	net5#10	I6/net1#4	cmodel	1.71201e-17
C5022	I22/net1#10	I22/net1#9	cmodel	3.06393e-17
C5023	GND#267	net20#9	cmodel	4.42714e-17
C5024	I0/net1#11	net14#4	cmodel	1.45864e-17
C5025	GND#204	GND#203	cmodel	1.9132e-17
C5026	VDD#34	I8/net2#13	cmodel	4.1299e-17
C5027	I2/net1#17	net18#12	cmodel	2.41033e-18
C5028	GND#539	GND#538	cmodel	2.64517e-17
C5029	I5/net1#13	VDD#630	cmodel	4.32436e-18
C5030	Yk3#21	I7/net1#13	cmodel	3.37219e-18
C5031	I23/net1#13	VDD#551	cmodel	4.32436e-18
C5032	SUMk2#6	GND#1	cmodel	2.44757e-18
C5033	GND#109	I26/net1#4	cmodel	1.49423e-17
C5034	GND#395	GND#1	cmodel	4.12418e-17
C5035	I0/net1#14	GND#1	cmodel	1.9201e-18
C5036	net89#15	GND#1	cmodel	2.34208e-18
C5037	I17/net1#9	Xk2#4	cmodel	1.69201e-17
C5038	VDD#609	net73#7	cmodel	9.85922e-18
C5039	GND#190	GND#1	cmodel	2.41876e-17
C5040	GND#473	I12/net1#4	cmodel	1.56522e-17
C5041	I15/net1#10	net66#4	cmodel	1.93882e-17
C5042	GND#550	Ck#19	cmodel	1.17202e-17
C5043	net15#43	VDD#315	cmodel	2.76427e-17
C5044	net18#30	net18#29	cmodel	4.98498e-17
C5045	net16#40	I27/I0/net7#5	cmodel	6.36688e-17
C5046	I11/net1#11	net17#8	cmodel	4.55721e-18
C5047	SUMk3#2	net32#7	cmodel	6.50085e-18
C5048	VDD#431	net16#25	cmodel	2.40897e-17
C5049	VDD#584	I9/net1#4	cmodel	3.74731e-17
C5050	VDD#505	VDD#504	cmodel	2.80903e-17
C5051	I21/net1#13	net15	cmodel	5.02052e-18
C5052	net15#40	I29/net1	cmodel	2.40633e-17
C5053	VDD#206	net15#28	cmodel	2.3317e-17
C5054	GND#542	GND#541	cmodel	1.04029e-17
C5055	GND#109	GND#108	cmodel	1.46707e-17
C5056	I11/net1#9	VDD#252	cmodel	8.10844e-18
C5057	GND#454	GND#453	cmodel	1.51513e-17
C5058	I9/net1#9	I9/net1#8	cmodel	2.29067e-17
C5059	net18#48	I2/net1#17	cmodel	2.58446e-17
C5060	GND#460	GND#1	cmodel	1.97212e-17
C5061	GND#345	I14/net1#10	cmodel	3.42577e-18
C5062	GND#35	GND#1	cmodel	8.76519e-17
C5063	I27/net2#9	I27/net2#6	cmodel	4.0906e-18
C5064	GND#91	Yk#4	cmodel	1.55002e-17
C5065	net63#6	VDD#381	cmodel	8.84356e-18
C5066	VDD#431	I31/net2#13	cmodel	4.1299e-17
C5067	GND#501	SUMk2#10	cmodel	4.77346e-18
C5068	GND#473	I12/net1#3	cmodel	1.17202e-17
C5069	VDD#305	VDD#304	cmodel	5.27087e-17
C5070	GND#79	Yk2#9	cmodel	1.73973e-17
C5071	VDD#362	net17#20	cmodel	1.64325e-17
C5072	GND#525	net75#4	cmodel	9.91701e-18
C5073	VDD#649	VDD#648	cmodel	5.27087e-17
C5074	GND#109	net25#28	cmodel	2.30553e-17
C5075	GND#550	I32/net2#9	cmodel	2.30553e-17
C5076	VDD#64	I28/I0/net7#5	cmodel	3.91426e-18
C5077	net25#35	I23/net1#10	cmodel	1.50054e-17
C5078	I12/net1#14	VDD#222	cmodel	5.67151e-18
C5079	Yk2#13	VDD#158	cmodel	7.07611e-18
C5080	I5/net1#10	I5/net1#9	cmodel	7.46515e-18
C5081	VDD#586	I9/net2	cmodel	9.07455e-18
C5082	SUMk3#14	GND#438	cmodel	2.59468e-17
C5083	VDD#188	Xk#5	cmodel	4.47971e-18
C5084	VDD#619	I18/I0/net7#5	cmodel	3.91426e-18
C5085	I3/net1#14	GND#1	cmodel	1.53355e-18
C5086	I17/I0/net7#2	I17/net2#2	cmodel	1.7993e-17
C5087	SUMk#14	Ck#21	cmodel	7.05899e-18
C5088	Ck#31	I14/net1#13	cmodel	1.06974e-18
C5089	SUMk3#12	I9/I0/net7#5	cmodel	4.55263e-18
C5090	I8/net2#9	I8/net2#6	cmodel	4.0906e-18
C5091	VDD#663	VDD#662	cmodel	2.91835e-17
C5092	VDD#199	net15#4	cmodel	1.03621e-17
C5093	GND#215	GND#222	cmodel	1.68387e-17
C5094	net17#40	I17/I0/net7#5	cmodel	6.36688e-17
C5095	I1/net1#17	net18#16	cmodel	2.41033e-18
C5096	net16#42	I27/net2#4	cmodel	1.41014e-17
C5097	VDD#249	I11/net1#11	cmodel	4.1299e-17
C5098	GND	GND#1	cmodel	6.10743e-15
C5099	I14/net1#10	net19#4	cmodel	2.67358e-17
C5100	I28/net2#13	VDD#12	cmodel	8.84356e-18
C5101	I15/net1#10	I15/net1#9	cmodel	7.46515e-18
C5102	GND#542	net74#3	cmodel	1.40024e-17
C5103	VDD#267	net15#16	cmodel	2.0476e-17
C5104	GND#142	GND#141	cmodel	1.20807e-17
C5105	VDD#471	I32/net1#4	cmodel	3.74731e-17
C5106	I1/net1#17	net16#24	cmodel	1.00596e-17
C5107	GND#495	net54#4	cmodel	1.27948e-17
C5108	SUMk#10	GND#1	cmodel	4.50315e-17
C5109	I22/net1#13	GND#1	cmodel	3.05162e-18
C5110	GND#225	GND#224	cmodel	2.64517e-17
C5111	net53#12	net53#11	cmodel	1.73015e-17
C5112	VDD#68	I17/net2	cmodel	9.07455e-18
C5113	net18#54	GND#426	cmodel	1.60226e-17
C5114	I28/net1#13	Xk#1	cmodel	2.34103e-17
C5115	VDD#305	net15#20	cmodel	1.2624e-17
C5116	I0/net1#11	net2#4	cmodel	2.41206e-18
C5117	I23/net1#10	net91#4	cmodel	1.93882e-17
C5118	net17#80	I2/net1#17	cmodel	3.26701e-18
C5119	I2/net1#9	VDD#362	cmodel	9.15237e-18
C5120	I2/net1#8	VDD#359	cmodel	5.22527e-18
C5121	I28/I0/net7#2	I28/I0/net7	cmodel	2.62352e-17
C5122	net54#6	net54#5	cmodel	8.83105e-18
C5123	VDD#454	net92#15	cmodel	4.1299e-17
C5124	GND#246	GND#245	cmodel	1.87577e-17
C5125	VDD#547	net74#4	cmodel	1.2624e-17
C5126	I27/net2#13	Yk1#1	cmodel	2.37658e-17
C5127	net2#20	net6#12	cmodel	4.00655e-18
C5128	GND#60	Yk2#7	cmodel	2.92239e-17
C5129	I3/net1#11	I3/net1#10	cmodel	1.43219e-17
C5130	net91#12	I21/net1#4	cmodel	1.71201e-17
C5131	I3/net1#14	VDD#269	cmodel	5.67151e-18
C5132	GND#31	I29/net1#3	cmodel	1.17202e-17
C5133	I27/I0/net7#5	I27/I0/net7#4	cmodel	2.75804e-17
C5134	GND#481	net63	cmodel	8.48545e-18
C5135	Yk2#15	I16/net1#13	cmodel	3.69358e-18
C5136	GND#523	GND#522	cmodel	1.80911e-17
C5137	I10/net1#10	net17#3	cmodel	1.56008e-17
C5138	GND#38	I29/net1#8	cmodel	4.94967e-18
C5139	VDD#121	Yk3#11	cmodel	9.85922e-18
C5140	GND#523	net73#16	cmodel	2.30553e-17
C5141	I29/net1#10	Xk#6	cmodel	3.20566e-18
C5142	VDD#540	I19/net1	cmodel	2.4772e-17
C5143	VDD#163	I16/net1#13	cmodel	4.31033e-17
C5144	I11/net1#14	net17#8	cmodel	2.01098e-17
C5145	I27/net2#9	I27/net2#8	cmodel	2.00887e-17
C5146	GND#132	I7/net1#3	cmodel	1.17202e-17
C5147	net63#15	I15/net1#10	cmodel	1.50054e-17
C5148	VDD#105	I7/net1	cmodel	2.37989e-17
C5149	I8/I0/net7#5	I8/I0/net7#4	cmodel	2.75804e-17
C5150	VDD#477	I32/net2	cmodel	4.02989e-17
C5151	I15/net1#10	net63	cmodel	9.96948e-18
C5152	GND#312	net91#3	cmodel	4.07323e-18
C5153	GND#419	I31/net2#9	cmodel	2.30553e-17
C5154	GND#339	net66#12	cmodel	8.84356e-18
C5155	net20#26	VDD#54	cmodel	1.20898e-17
C5156	VDD#121	GND#1	cmodel	6.32166e-17
C5157	I29/net1#13	Yk#8	cmodel	1.69299e-17
C5158	I32/I0/net7#5	Ck#23	cmodel	4.81454e-17
C5159	net63#15	VDD#531	cmodel	4.83948e-18
C5160	I10/net1#3	VDD#398	cmodel	1.15393e-17
C5161	VDD#524	I15/net1	cmodel	2.4772e-17
C5162	I8/net2#13	I8/net2#12	cmodel	3.9168e-17
C5163	GND#75	Yk#9	cmodel	6.18933e-18
C5164	GND#460	I15/net1#3	cmodel	1.17202e-17
C5165	I27/I0/net7#2	I27/net1#2	cmodel	1.41326e-17
C5166	I18/I0/net7#5	SUMk2#6	cmodel	8.72692e-17
C5167	net15#57	I24/net1#10	cmodel	1.50054e-17
C5168	I9/I0/net7#5	net18#24	cmodel	3.23132e-17
C5169	net20#34	Xk#9	cmodel	3.69701e-17
C5170	net1#12	net1#11	cmodel	1.73015e-17
C5171	GND#145	GND#146	cmodel	3.26612e-17
C5172	VDD#231	net20#8	cmodel	2.0476e-17
C5173	I14/net1#13	VDD#373	cmodel	5.02131e-18
C5174	GND#315	net91#4	cmodel	3.13605e-18
C5175	GND#392	GND#391	cmodel	2.64517e-17
C5176	VDD#323	net15#46	cmodel	2.3317e-17
C5177	VDD#177	net15#40	cmodel	4.1299e-17
C5178	net32#20	I15/net1	cmodel	2.40633e-17
C5179	I20/net1#13	VDD#443	cmodel	5.02131e-18
C5180	I17/I0/net7#5	net17#38	cmodel	8.72692e-17
C5181	VDD#362	I2/net1#14	cmodel	4.31033e-17
C5182	VDD#54	Xk#12	cmodel	7.7245e-18
C5183	SUMk#22	I32/I0/net7#2	cmodel	2.93993e-17
C5184	VDD#234	net16#13	cmodel	1.65618e-17
C5185	I24/net1#10	net89#4	cmodel	1.93882e-17
C5186	net20#30	I28/net2#4	cmodel	1.41014e-17
C5187	I14/net1#10	net19#2	cmodel	3.20566e-18
C5188	net90#11	GND#365	cmodel	1.60226e-17
C5189	I27/I0/net7#5	net16#38	cmodel	8.72692e-17
C5190	SUMk2#16	I18/I0/net7#2	cmodel	2.16964e-18
C5191	I6/net1#10	I6/net1#9	cmodel	3.09089e-17
C5192	GND#146	Yk3#9	cmodel	6.18933e-18
C5193	I9/I0/net7#5	GND#1	cmodel	2.56363e-17
C5194	net75#10	GND#1	cmodel	2.72642e-17
C5195	net18#34	GND#1	cmodel	4.50315e-17
C5196	I29/net1#10	GND#1	cmodel	6.24078e-17
C5197	Ck#24	I32/I0/net7#5	cmodel	4.80558e-17
C5198	GND#220	net53#12	cmodel	2.30553e-17
C5199	I17/net1#13	VDD#144	cmodel	8.84356e-18
C5200	VDD#139	I28/net1#13	cmodel	4.1299e-17
C5201	VDD#673	VDD#672	cmodel	3.37426e-17
C5202	I28/I0/net7#5	Yk#11	cmodel	4.81454e-17
C5203	I28/net2#9	I28/net2#6	cmodel	4.0906e-18
C5204	net3#18	GND#336	cmodel	2.21294e-17
C5205	I4/net1#10	I4/net1#9	cmodel	3.09089e-17
C5206	VDD#445	net92	cmodel	2.00204e-17
C5207	GND#60	I16/net1#8	cmodel	4.94967e-18
C5208	GND#438	SUMk3#12	cmodel	1.81915e-17
C5209	VDD#560	net91	cmodel	9.52584e-18
C5210	net17#38	Yk2#11	cmodel	3.57072e-17
C5211	Ck#45	VDD#422	cmodel	2.5549e-17
C5212	GND#481	GND#1	cmodel	4.16956e-17
C5213	GND#165	GND#166	cmodel	1.68387e-17
C5214	I21/net1#13	VDD#206	cmodel	4.1299e-17
C5215	Yk#5	VDD#188	cmodel	1.34403e-17
C5216	I28/net1#13	I28/net1#6	cmodel	3.03485e-17
C5217	I30/net1#13	VDD#323	cmodel	4.1299e-17
C5218	GND#87	I28/net2#9	cmodel	8.84356e-18
C5219	GND#489	I13/net1#11	cmodel	6.21542e-18
C5220	I28/I0/net7#2	GND#1	cmodel	3.92085e-17
C5221	I5/net1#10	net6#2	cmodel	3.54264e-18
C5222	Yk#12	I28/I0/net7#5	cmodel	4.80558e-17
C5223	GND#248	I1/net1#17	cmodel	4.17235e-18
C5224	GND#426	GND#425	cmodel	1.96819e-17
C5225	I10/net1#13	net25#2	cmodel	2.85851e-18
C5226	VDD#497	I31/net1#13	cmodel	6.19929e-18
C5227	I16/net1#13	Yk2#6	cmodel	2.85851e-18
C5228	I19/net1#10	I19/net1#9	cmodel	7.46515e-18
C5229	GND#512	net73#4	cmodel	1.55002e-17
C5230	VDD#72	VDD#71	cmodel	4.45929e-17
C5231	GND#239	GND#238	cmodel	3.57557e-17
C5232	net15#21	I21/net1#13	cmodel	1.06974e-18
C5233	VDD#604	I9/net1#13	cmodel	4.1299e-17
C5234	VDD#177	VDD#176	cmodel	4.01013e-17
C5235	SUMk3#14	SUMk3#10	cmodel	2.10291e-18
C5236	I15/net1#10	net63#2	cmodel	3.85306e-18
C5237	GND#498	I18/net1#3	cmodel	6.25118e-18
C5238	VDD#148	VDD#147	cmodel	2.80903e-17
C5239	VDD#560	VDD#551	cmodel	1.34193e-17
C5240	VDD#613	I18/net1#4	cmodel	6.94493e-18
C5241	VDD#640	net14	cmodel	9.52584e-18
C5242	net20#22	VDD#54	cmodel	1.08844e-17
C5243	VDD#108	Yk3#8	cmodel	1.03621e-17
C5244	GND#534	GND#1	cmodel	2.41876e-17
C5245	I13/net1#14	GND#1	cmodel	5.40158e-18
C5246	VDD#131	I8/I0/net7#5	cmodel	3.91426e-18
C5247	I2/net1#17	GND#1	cmodel	7.54169e-17
C5248	I21/net1#13	GND#1	cmodel	3.05162e-18
C5249	net16#48	I27/I0/net7#2	cmodel	2.16964e-18
C5250	GND#353	I32/net1#9	cmodel	8.84356e-18
C5251	net16#44	I27/I0/net7#2	cmodel	4.85307e-18
C5252	VDD#263	net16#21	cmodel	1.21359e-17
C5253	I2/net1#11	net17#20	cmodel	3.14704e-18
C5254	net54#18	GND#487	cmodel	1.07161e-17
C5255	net91#15	I21/net1	cmodel	2.40633e-17
C5256	I10/net1#13	I10/net1#12	cmodel	1.27624e-17
C5257	GND#528	net75#4	cmodel	1.26524e-17
C5258	net20#22	Xk#12	cmodel	3.57072e-17
C5259	VDD#483	I32/I0/net7#5	cmodel	3.91426e-18
C5260	VDD#315	VDD#319	cmodel	1.72097e-17
C5261	I32/I0/net7#2	I32/net2#2	cmodel	1.7993e-17
C5262	GND#262	GND#264	cmodel	1.22671e-17
C5263	VDD#180	VDD	cmodel	2.6276e-17
C5264	GND#71	GND#70	cmodel	1.20807e-17
C5265	net30#10	I4/net1#13	cmodel	3.37219e-18
C5266	GND#378	GND#1	cmodel	7.3703e-17
C5267	GND#312	GND#1	cmodel	2.38652e-17
C5268	VDD#161	VDD	cmodel	2.6276e-17
C5269	GND#274	GND#1	cmodel	2.41876e-17
C5270	I13/net1#11	GND#495	cmodel	2.12509e-17
C5271	I31/I0/net7#2	VDD#487	cmodel	5.96567e-18
C5272	I2/net1#17	net18#11	cmodel	4.95566e-17
C5273	VDD#636	I5/net1	cmodel	2.4772e-17
C5274	VDD#491	VDD#490	cmodel	4.45929e-17
C5275	SUMk#16	I32/I0/net7#2	cmodel	2.16964e-18
C5276	GND#502	net73#5	cmodel	6.18933e-18
C5277	net6#12	I0/net1#4	cmodel	1.70058e-17
C5278	I8/net2#4	I8/I0/net7#2	cmodel	5.09614e-17
C5279	VDD#461	net20#4	cmodel	1.03621e-17
C5280	I14/net1#13	Ck#12	cmodel	1.69299e-17
C5281	VDD#88	VDD	cmodel	2.6276e-17
C5282	Ck#36	VDD#373	cmodel	1.92667e-17
C5283	VDD#139	Xk#1	cmodel	2.45958e-17
C5284	net17#46	Yk2#9	cmodel	7.05899e-18
C5285	I23/net1#10	net25#10	cmodel	3.85306e-18
C5286	I8/net2#13	GND#148	cmodel	2.36689e-17
C5287	GND#172	net92#12	cmodel	8.84356e-18
C5288	I6/net1#3	VDD#331	cmodel	1.15393e-17
C5289	VDD#414	VDD#413	cmodel	3.37426e-17
C5290	I17/net2#9	I17/net2#8	cmodel	2.00887e-17
C5291	GND#123	GND#1	cmodel	2.46091e-17
C5292	net20#34	GND#1	cmodel	4.45729e-17
C5293	GND#438	I9/net1#3	cmodel	6.25118e-18
C5294	I27/I0/net7#5	VDD#40	cmodel	9.54508e-18
C5295	GND#19	I17/net1#9	cmodel	8.84356e-18
C5296	VDD#385	VDD#384	cmodel	2.80903e-17
C5297	net15#42	I30/net1#13	cmodel	3.37219e-18
C5298	VDD#515	net90	cmodel	2.45958e-17
C5299	SUMk1#22	I31/I0/net7#2	cmodel	2.93993e-17
C5300	VDD#58	VDD#57	cmodel	4.45929e-17
C5301	I11/net1#11	VDD#241	cmodel	6.56901e-18
C5302	I8/I0/net7#5	Yk3#10	cmodel	1.84053e-17
C5303	net16#50	VDD#38	cmodel	1.01206e-17
C5304	I15/net1#10	GND#1	cmodel	9.23364e-18
C5305	I9/I0/net7#2	I9/I0/net7	cmodel	2.62352e-17
C5306	GND#531	net75#10	cmodel	8.84356e-18
C5307	GND#222	GND#1	cmodel	8.76519e-17
C5308	I4/net1#13	net18	cmodel	2.10097e-17
C5309	VDD#590	I9/net1#4	cmodel	6.94493e-18
C5310	I27/net2#9	GND#1	cmodel	5.72556e-18
C5311	I12/net1#17	I12/net1#16	cmodel	5.5427e-17
C5312	I3/net1#11	VDD#282	cmodel	6.56901e-18
C5313	I10/net1#10	I10/net1#9	cmodel	1.00964e-17
C5314	GND#395	GND#394	cmodel	1.04029e-17
C5315	I8/I0/net7#5	Xk3#9	cmodel	1.52201e-18
C5316	GND#434	net17#27	cmodel	1.17202e-17
C5317	net6#15	net6#14	cmodel	3.05494e-17
C5318	I9/net2#9	GND#448	cmodel	1.17381e-17
C5319	SUMk3#16	I9/I0/net7#2	cmodel	2.16964e-18
C5320	VDD#544	VDD#542	cmodel	1.34193e-17
C5321	VDD#277	net18#13	cmodel	2.89538e-17
C5322	VDD#563	net91	cmodel	3.9855e-17
C5323	net4#15	I2/net1	cmodel	2.40633e-17
C5324	I27/I0/net7#5	Xk1#10	cmodel	1.28732e-17
C5325	net17#70	I11/net1#17	cmodel	2.6801e-17
C5326	GND#79	net17#42	cmodel	2.59468e-17
C5327	GND#79	Xk2#9	cmodel	6.25118e-18
C5328	net19#6	VDD#220	cmodel	8.84356e-18
C5329	net17#92	I17/I0/net7#2	cmodel	2.93993e-17
C5330	net4#15	net4#14	cmodel	3.05494e-17
C5331	GND#264	GND#1	cmodel	9.54982e-17
C5332	GND#162	GND#1	cmodel	2.41876e-17
C5333	GND#83	GND#1	cmodel	5.75276e-17
C5334	I20/net1#10	net92#2	cmodel	3.20566e-18
C5335	I3/net1#14	I3/net1#13	cmodel	2.89881e-17
C5336	net19#6	net19#5	cmodel	3.05494e-17
C5337	I11/net1#17	GND#202	cmodel	1.33634e-17
C5338	SUMk3#22	VDD#590	cmodel	3.11728e-18
C5339	net1#12	I4/net1#4	cmodel	1.71201e-17
C5340	I17/I0/net7#5	Xk2#10	cmodel	1.28732e-17
C5341	VDD#596	SUMk3#2	cmodel	1.83632e-17
C5342	VDD#477	I32/net1#4	cmodel	6.94493e-18
C5343	GND#63	net16#44	cmodel	1.81915e-17
C5344	I2/net1#14	net17#20	cmodel	1.46201e-17
C5345	I19/net1#10	net74	cmodel	9.96948e-18
C5346	GND#498	GND#497	cmodel	1.20807e-17
C5347	VDD#643	net14	cmodel	7.69687e-17
C5348	VDD#280	VDD#279	cmodel	1.32004e-17
C5349	VDD#317	I30/net1#13	cmodel	4.31033e-17
C5350	GND#83	Yk2#9	cmodel	6.18933e-18
C5351	GND#402	GND#1	cmodel	5.75276e-17
C5352	I14/net1#13	GND#1	cmodel	3.05164e-18
C5353	SUMk2#2	net73#7	cmodel	6.50085e-18
C5354	I18/net1#9	net17#28	cmodel	1.69201e-17
C5355	I31/net2#13	VDD#427	cmodel	8.84356e-18
C5356	GND#442	net32#5	cmodel	6.18933e-18
C5357	VDD#398	VDD#397	cmodel	4.01013e-17
C5358	GND#365	net90#3	cmodel	1.17202e-17
C5359	GND#134	GND#136	cmodel	1.68387e-17
C5360	VDD#40	VDD	cmodel	6.74191e-17
C5361	I2/net1#11	I2/net1#8	cmodel	1.57553e-18
C5362	GND#197	net15#7	cmodel	2.92239e-17
C5363	net18#34	I8/net1#3	cmodel	3.69564e-17
C5364	net16#46	Yk1#9	cmodel	7.05899e-18
C5365	I18/I0/net7#2	I18/net2	cmodel	5.44449e-17
C5366	net20#63	I28/I0/net7#5	cmodel	1.68113e-17
C5367	I18/net1#13	net17#25	cmodel	2.34103e-17
C5368	I13/net1#14	net30#5	cmodel	9.66653e-18
C5369	I18/I0/net7#2	I18/net1#2	cmodel	1.41326e-17
C5370	VDD#54	VDD	cmodel	6.74191e-17
C5371	I20/net1#10	GND#1	cmodel	6.28839e-17
C5372	GND#53	GND#1	cmodel	2.41876e-17
C5373	GND#442	SUMk3#14	cmodel	1.04483e-17
C5374	net15#46	VDD#315	cmodel	1.92667e-17
C5375	VDD#68	VDD	cmodel	6.74191e-17
C5376	VDD#201	I21/net1#13	cmodel	4.31033e-17
C5377	VDD#108	VDD	cmodel	2.6276e-17
C5378	I8/I0/net7#2	I8/I0/net7	cmodel	2.62352e-17
C5379	GND#220	I10/net1#4	cmodel	1.49423e-17
C5380	I26/net1#10	Xk1#8	cmodel	2.67358e-17
C5381	I11/net1#17	I11/net1#9	cmodel	2.0298e-18
C5382	I11/net1#11	I11/net1#14	cmodel	2.46674e-18
C5383	I28/net2#9	GND#1	cmodel	5.72556e-18
C5384	GND#206	I11/net1#17	cmodel	4.59769e-18
C5385	net63#6	I13/net1	cmodel	2.40633e-17
C5386	VDD#557	net74#6	cmodel	4.1299e-17
C5387	VDD#241	net16#9	cmodel	1.02508e-17
C5388	VDD#252	VDD#251	cmodel	1.34964e-17
C5389	VDD#227	net19#6	cmodel	4.1299e-17
C5390	VDD#206	net15#4	cmodel	2.13705e-17
C5391	I18/I0/net7#5	VDD#609	cmodel	9.54508e-18
C5392	I23/net1#10	I23/net1#9	cmodel	7.46515e-18
C5393	VDD#370	net66#15	cmodel	4.1299e-17
C5394	Xk2#19	I17/net1#9	cmodel	2.58417e-18
C5395	SUMk1#12	I31/I0/net7#2	cmodel	4.85307e-18
C5396	VDD#108	VDD#107	cmodel	1.72097e-17
C5397	SUMk3#6	net18#24	cmodel	6.50085e-18
C5398	net75#10	net75#9	cmodel	1.73015e-17
C5399	I13/net1#14	net53	cmodel	1.76149e-17
C5400	VDD#477	VDD#476	cmodel	4.45929e-17
C5401	net73#20	I19/net1	cmodel	2.40633e-17
C5402	I32/I0/net7#2	GND#1	cmodel	3.92085e-17
C5403	I23/net1#13	net91	cmodel	1.26588e-17
C5404	I0/net1#17	GND#1	cmodel	7.37797e-18
C5405	SUMk3#18	VDD#584	cmodel	1.01206e-17
C5406	I2/net1#7	VDD#359	cmodel	6.0381e-18
C5407	GND#194	GND#1	cmodel	8.76519e-17
C5408	VDD#408	net17	cmodel	2.00204e-17
C5409	SUMk#22	VDD#477	cmodel	3.11728e-18
C5410	I3/net1#17	I3/net1#16	cmodel	5.5427e-17
C5411	I5/net1#13	VDD#631	cmodel	5.08606e-18
C5412	net25	VDD#414	cmodel	1.34403e-17
C5413	GND#60	Xk2#8	cmodel	7.21309e-18
C5414	I16/net1#13	Yk2#5	cmodel	5.02052e-18
C5415	VDD#121	VDD	cmodel	6.74191e-17
C5416	I19/net1#10	GND#542	cmodel	2.30553e-17
C5417	I5/net1#13	net6	cmodel	1.26588e-17
C5418	VDD#163	Yk2#8	cmodel	4.07684e-18
C5419	VDD#547	net75#3	cmodel	3.7908e-18
C5420	CK4#8	CK4#7	cmodel	3.05494e-17
C5421	I31/I0/net7#2	I31/net2#2	cmodel	1.7993e-17
C5422	I2/net1#11	VDD#352	cmodel	6.57464e-18
C5423	GND#462	GND#1	cmodel	7.43835e-17
C5424	I32/net1#9	GND#1	cmodel	8.65916e-18
C5425	VDD#199	VDD	cmodel	2.62572e-17
C5426	VDD#78	I17/I0/net7#5	cmodel	3.91426e-18
C5427	GND#38	GND#1	cmodel	3.61329e-17
C5428	I2/net1#17	net16#20	cmodel	1.00596e-17
C5429	VDD#263	VDD#280	cmodel	2.12932e-17
C5430	net6#15	VDD#659	cmodel	8.84356e-18
C5431	GND#523	I19/net1#3	cmodel	1.17202e-17
C5432	I32/I0/net7#5	net20#18	cmodel	1.28732e-17
C5433	I32/I0/net7#2	I32/net1#2	cmodel	1.41326e-17
C5434	GND#381	I5/net1#10	cmodel	2.30553e-17
C5435	net54#6	I11/net1	cmodel	2.40311e-17
C5436	I14/net1#13	Ck#9	cmodel	5.02052e-18
C5437	GND#71	net20#30	cmodel	2.59468e-17
C5438	VDD#461	VDD	cmodel	2.6276e-17
C5439	VDD#280	net16#21	cmodel	1.64154e-17
C5440	I0/net1#17	net2#4	cmodel	1.42305e-17
C5441	Yk1#23	VDD#88	cmodel	1.92667e-17
C5442	I27/I0/net7#2	I27/net1#3	cmodel	1.51852e-18
C5443	net74#18	GND#523	cmodel	5.46087e-18
C5444	I14/net1#13	VDD#390	cmodel	4.1299e-17
C5445	I8/net1#13	I8/net1#6	cmodel	3.03485e-17
C5446	net74#15	GND#525	cmodel	6.34683e-18
C5447	net15#52	I10/net1#10	cmodel	1.76616e-17
C5448	I6/net1#10	GND#1	cmodel	6.24078e-17
C5449	GND#406	SUMk1#10	cmodel	2.59468e-17
C5450	I3/net1#17	GND#1	cmodel	3.6746e-17
C5451	net17#73	GND#473	cmodel	1.22824e-17
C5452	I21/net1#13	net16	cmodel	2.10097e-17
C5453	Yk3#5	VDD#116	cmodel	1.34403e-17
C5454	I26/net1#13	Yk1#5	cmodel	5.02052e-18
C5455	VDD#121	VDD#130	cmodel	1.54245e-16
C5456	VDD#54	I28/net2	cmodel	9.07455e-18
C5457	Ck#42	VDD#440	cmodel	1.77478e-17
C5458	GND#183	net20#3	cmodel	2.92239e-17
C5459	net2#20	net6#15	cmodel	2.5173e-18
C5460	net18#26	net18#25	cmodel	7.08552e-17
C5461	I20/net1#13	net92	cmodel	2.10097e-17
C5462	VDD#531	net66#3	cmodel	3.7908e-18
C5463	VDD#375	VDD#374	cmodel	3.36361e-17
C5464	VDD#290	VDD#289	cmodel	1.34964e-17
C5465	VDD#315	VDD	cmodel	2.6276e-17
C5466	GND#55	GND#57	cmodel	1.68387e-17
C5467	VDD#68	Yk2#11	cmodel	9.85922e-18
C5468	I27/I0/net7#2	I27/I0/net7	cmodel	2.62352e-17
C5469	I24/net1#13	I24/net1#12	cmodel	5.71063e-17
C5470	SUMk#14	GND#1	cmodel	4.45729e-17
C5471	VDD#313	VDD#312	cmodel	4.01013e-17
C5472	GND#253	net15#13	cmodel	4.42714e-17
C5473	I17/net1#13	I17/net1#12	cmodel	3.78673e-17
C5474	VDD#524	net32#20	cmodel	4.1299e-17
C5475	I29/net1#13	Xk#5	cmodel	2.10097e-17
C5476	I7/net1#13	Yk3#8	cmodel	1.69299e-17
C5477	GND#63	Yk1#9	cmodel	1.73973e-17
C5478	net18#40	I8/I0/net7#2	cmodel	2.16964e-18
C5479	net15#40	net15#39	cmodel	3.05494e-17
C5480	I15/net1#3	VDD#524	cmodel	1.15393e-17
C5481	I2/net1#17	net17#18	cmodel	2.98e-18
C5482	GND#422	I9/net1#9	cmodel	8.84356e-18
C5483	net18#32	I8/I0/net7#5	cmodel	6.36688e-17
C5484	Ck#42	VDD#443	cmodel	1.92667e-17
C5485	GND#487	GND#486	cmodel	1.90353e-17
C5486	VDD#571	net32	cmodel	2.40897e-17
C5487	I32/net1#13	I32/net1#6	cmodel	3.03485e-17
C5488	VDD#468	net20#4	cmodel	2.13705e-17
C5489	net17#48	I17/I0/net7#2	cmodel	2.16964e-18
C5490	GND#71	net20#32	cmodel	1.81915e-17
C5491	I18/net2#13	VDD#576	cmodel	8.84356e-18
C5492	net30#14	VDD#665	cmodel	1.92667e-17
C5493	net17#34	Xk2#12	cmodel	3.57072e-17
C5494	I6/net1#10	net4#2	cmodel	3.20566e-18
C5495	I18/I0/net7#2	GND#1	cmodel	3.92085e-17
C5496	GND#410	GND#1	cmodel	5.75276e-17
C5497	net20#26	net20#25	cmodel	4.98498e-17
C5498	net74#18	GND#542	cmodel	7.1391e-18
C5499	GND#315	GND#314	cmodel	1.04029e-17
C5500	VDD#148	Xk2#1	cmodel	2.45958e-17
C5501	net16#44	I27/I0/net7#5	cmodel	4.55263e-18
C5502	I28/net2#4	I28/I0/net7#2	cmodel	5.09614e-17
C5503	VDD#375	net19	cmodel	2.00204e-17
C5504	VDD#406	net25#4	cmodel	1.03621e-17
C5505	VDD#390	VDD#389	cmodel	3.37426e-17
C5506	VDD#7	I27/net2#13	cmodel	4.1299e-17
C5507	GND#23	Xk2#3	cmodel	1.17202e-17
C5508	GND#333	net1#4	cmodel	9.5828e-18
C5509	net53#12	I10/net1#4	cmodel	1.71201e-17
C5510	Yk1#5	VDD#97	cmodel	1.34403e-17
C5511	Ck#37	VDD#445	cmodel	2.42244e-17
C5512	VDD#241	VDD	cmodel	4.18929e-17
C5513	GND#398	GND#397	cmodel	1.20807e-17
C5514	VDD#223	VDD	cmodel	4.18819e-17
C5515	I7/net1#10	Yk3#7	cmodel	9.0641e-18
C5516	GND#484	net63#10	cmodel	8.84356e-18
C5517	I18/net2#9	GND#1	cmodel	5.72556e-18
C5518	VDD#656	net1#15	cmodel	4.1299e-17
C5519	GND#292	net15#19	cmodel	1.03121e-17
C5520	I8/I0/net7#2	I8/net2	cmodel	5.44449e-17
C5521	Yk2#12	I17/I0/net7#5	cmodel	4.80558e-17
C5522	VDD#406	VDD	cmodel	2.6276e-17
C5523	I5/net1#10	net5#3	cmodel	1.19007e-17
C5524	VDD#440	I20/net1	cmodel	2.37989e-17
C5525	GND#343	I14/net1#4	cmodel	1.49423e-17
C5526	I27/net1#13	I27/net1#12	cmodel	3.78673e-17
C5527	GND#373	CK4#5	cmodel	2.30553e-17
C5528	VDD#424	SUMk#2	cmodel	8.83065e-18
C5529	VDD#473	I32/net1#4	cmodel	1.02621e-17
C5530	net32#20	VDD#520	cmodel	8.84356e-18
C5531	I16/net1#13	I16/net1#12	cmodel	1.27624e-17
C5532	I15/net1#13	net63#4	cmodel	3.99285e-17
C5533	GND#246	GND#1	cmodel	1.1353e-17
C5534	I8/net1#13	I8/net1#12	cmodel	3.78673e-17
C5535	GND#232	net2#10	cmodel	2.30553e-17
C5536	SUMk#2	net20#20	cmodel	3.57072e-17
C5537	GND#295	GND#294	cmodel	1.02444e-17
C5538	Ck#19	VDD#422	cmodel	1.15393e-17
C5539	GND#123	Yk1#3	cmodel	1.17202e-17
C5540	GND#246	net3#10	cmodel	2.30553e-17
C5541	VDD#284	net25#8	cmodel	2.0476e-17
C5542	GND#113	Yk1#7	cmodel	9.50266e-18
C5543	VDD#227	I12/net1	cmodel	2.4772e-17
C5544	VDD#131	net18#26	cmodel	1.83632e-17
C5545	GND#409	GND#410	cmodel	3.26612e-17
C5546	VDD#571	VDD#570	cmodel	3.74572e-17
C5547	I31/net2#9	net16#28	cmodel	1.71201e-17
C5548	Yk3#16	I7/net1#13	cmodel	3.69358e-18
C5549	VDD#665	VDD	cmodel	4.34857e-17
C5550	I28/net1#9	Xk#4	cmodel	1.69201e-17
C5551	net20#15	VDD#505	cmodel	1.15393e-17
C5552	I14/net1#10	I14/net1#9	cmodel	2.96123e-17
C5553	VDD#40	Yk1#11	cmodel	9.85922e-18
C5554	GND#534	I20/net1#4	cmodel	1.49423e-17
C5555	net2#20	I0/net1#14	cmodel	1.06616e-17
C5556	SUMk2#10	GND#1	cmodel	4.50315e-17
C5557	VDD#673	net30#14	cmodel	2.3317e-17
C5558	net15#28	I21/net1#13	cmodel	3.67884e-18
C5559	GND#260	net4#12	cmodel	2.30553e-17
C5560	I18/I0/net7#5	net73#6	cmodel	1.84053e-17
C5561	net18#38	GND#1	cmodel	4.45729e-17
C5562	I29/net1#13	GND#1	cmodel	3.05354e-18
C5563	VDD#139	VDD#138	cmodel	2.80903e-17
C5564	SUMk1#8	I31/I0/net7#5	cmodel	6.36688e-17
C5565	VDD#169	Yk2#8	cmodel	2.13705e-17
C5566	VDD#352	VDD	cmodel	7.30274e-17
C5567	VDD#263	VDD	cmodel	7.30274e-17
C5568	VDD#323	VDD#322	cmodel	3.37426e-17
C5569	net20#55	I22/net1#13	cmodel	3.37219e-18
C5570	I10/net1#10	GND#225	cmodel	2.59468e-17
C5571	net3#6	VDD#256	cmodel	8.84356e-18
C5572	VDD#274	VDD#273	cmodel	2.80903e-17
C5573	I13/net1#17	I13/net1#16	cmodel	1.75008e-17
C5574	net17#46	Xk2#9	cmodel	3.69701e-17
C5575	I32/I0/net7#2	VDD#473	cmodel	5.96567e-18
C5576	VDD#282	VDD	cmodel	4.18819e-17
C5577	VDD#85	VDD#84	cmodel	4.01013e-17
C5578	VDD#433	SUMk1#2	cmodel	8.83065e-18
C5579	net3#10	net3#9	cmodel	1.73015e-17
C5580	I1/net1#17	net17#22	cmodel	2.98e-18
C5581	VDD#505	I32/net1#6	cmodel	3.17696e-18
C5582	GND#515	GND#525	cmodel	3.49585e-17
C5583	I3/net1#17	net18#7	cmodel	3.78119e-17
C5584	VDD#580	I18/net2#13	cmodel	4.1299e-17
C5585	VDD#216	VDD#215	cmodel	2.80903e-17
C5586	Xk1#7	VDD#90	cmodel	9.77605e-18
C5587	net53#12	GND#1	cmodel	2.72642e-17
C5588	GND#139	I7/net1#8	cmodel	4.94967e-18
C5589	I4/net1#10	GND#1	cmodel	6.24078e-17
C5590	I8/net2#9	GND#1	cmodel	5.72556e-18
C5591	I28/I0/net7#5	GND#1	cmodel	2.56363e-17
C5592	Xk#15	I28/net1#9	cmodel	2.58417e-18
C5593	GND#83	Xk2#9	cmodel	8.08219e-18
C5594	GND#495	I13/net1#17	cmodel	2.30553e-17
C5595	I0/net1#14	I0/net1#13	cmodel	1.08588e-16
C5596	SUMk#10	I32/net2#4	cmodel	1.41014e-17
C5597	VDD#673	net30#4	cmodel	2.13705e-17
C5598	SUMk1#18	I31/I0/net7#2	cmodel	2.43821e-17
C5599	I16/net1#10	Yk2#7	cmodel	9.0641e-18
C5600	I4/net1#3	VDD#656	cmodel	1.15393e-17
C5601	I29/net1#13	VDD#188	cmodel	4.1299e-17
C5602	I30/net1#3	VDD#313	cmodel	1.15393e-17
C5603	I2/net1#17	net16#18	cmodel	3.15494e-18
C5604	VDD#163	Xk2#5	cmodel	2.00204e-17
C5605	I20/net1#10	GND#539	cmodel	2.59468e-17
C5606	GND#460	GND#459	cmodel	1.80911e-17
C5607	GND#441	SUMk3#10	cmodel	4.77346e-18
C5608	net17#34	VDD#68	cmodel	1.08844e-17
C5609	net17#46	Yk2#12	cmodel	1.35942e-17
C5610	GND#536	GND#1	cmodel	8.76519e-17
C5611	VDD#627	net17#25	cmodel	2.45958e-17
C5612	I13/net1#17	GND#1	cmodel	2.10599e-17
C5613	SUMk1#10	I31/net2#3	cmodel	7.05899e-18
C5614	I4/net1#10	net30#3	cmodel	9.0641e-18
C5615	I31/I0/net7#5	net90#6	cmodel	1.28732e-17
C5616	GND#401	SUMk#10	cmodel	4.77346e-18
C5617	net5#10	net5#9	cmodel	1.73015e-17
C5618	GND#31	net15#35	cmodel	2.30553e-17
C5619	GND#478	net20#5	cmodel	3.44467e-17
C5620	SUMk2#2	I18/I0/net7#5	cmodel	8.72692e-17
C5621	VDD#105	net14#6	cmodel	4.1299e-17
C5622	I31/I0/net7#2	I31/net1#2	cmodel	1.41326e-17
C5623	I12/net1#17	net17#11	cmodel	3.78119e-17
C5624	net89#15	I30/net1	cmodel	2.40633e-17
C5625	net20#34	Yk#9	cmodel	7.05899e-18
C5626	net53#15	VDD#394	cmodel	8.84356e-18
C5627	I32/I0/net7#5	Ck#22	cmodel	1.84053e-17
C5628	I19/net1#13	net75	cmodel	1.26588e-17
C5629	net16#89	I27/I0/net7#5	cmodel	1.68113e-17
C5630	net25#7	VDD#284	cmodel	1.21425e-17
C5631	SUMk2#2	GND#1	cmodel	1.73219e-18
C5632	GND#381	GND#1	cmodel	2.38652e-17
C5633	GND#315	GND#1	cmodel	4.16956e-17
C5634	GND#278	GND#1	cmodel	8.76519e-17
C5635	I9/I0/net7#2	I9/net2	cmodel	5.44449e-17
C5636	GND#381	net6#3	cmodel	4.07323e-18
C5637	I7/net1#10	Xk3#7	cmodel	1.56008e-17
C5638	GND#146	net18#38	cmodel	1.04483e-17
C5639	net14#6	net14#5	cmodel	3.05494e-17
C5640	SUMk2#22	I18/I0/net7#2	cmodel	2.93993e-17
C5641	SUMk2#12	I18/I0/net7#2	cmodel	4.85307e-18
C5642	I21/net1#13	VDD#199	cmodel	5.02131e-18
C5643	net54#15	GND#489	cmodel	7.5015e-18
C5644	I32/net2#13	VDD#418	cmodel	8.84356e-18
C5645	VDD#459	net92	cmodel	4.47971e-18
C5646	I31/I0/net7#2	I31/net2	cmodel	5.44449e-17
C5647	VDD#398	net53#15	cmodel	4.1299e-17
C5648	I17/I0/net7#5	Yk2#11	cmodel	4.81454e-17
C5649	GND#454	I9/net2#9	cmodel	2.30553e-17
C5650	net73#11	VDD#580	cmodel	2.5549e-17
C5651	I27/net2#13	I27/net2#12	cmodel	3.9168e-17
C5652	net54#10	GND#1	cmodel	2.48596e-17
C5653	GND#498	SUMk2#10	cmodel	2.59468e-17
C5654	VDD#50	I27/I0/net7#5	cmodel	3.91426e-18
C5655	I27/I0/net7#2	GND#1	cmodel	3.92085e-17
C5656	net18#19	VDD#604	cmodel	1.15393e-17
C5657	SUMk1#6	net90#8	cmodel	6.50085e-18
C5658	VDD#116	Yk3#16	cmodel	2.3317e-17
C5659	I28/net1#9	I28/net1#8	cmodel	2.29067e-17
C5660	GND#462	net66#4	cmodel	9.91701e-18
C5661	VDD#342	Ck#30	cmodel	2.3317e-17
C5662	VDD#161	Yk2#8	cmodel	1.03621e-17
C5663	net17#36	I17/I0/net7#5	cmodel	2.05437e-17
C5664	GND#481	net63#3	cmodel	1.40024e-17
C5665	Yk#19	VDD#16	cmodel	2.5549e-17
C5666	VDD#201	VDD#200	cmodel	3.33411e-17
C5667	GND#45	GND#44	cmodel	1.96819e-17
C5668	net3#6	net3#5	cmodel	3.05494e-17
C5669	VDD#643	VDD#642	cmodel	1.01465e-16
C5670	GND#395	net5	cmodel	8.48545e-18
C5671	net15	VDD#206	cmodel	1.34403e-17
C5672	net30#9	I4/net1#13	cmodel	1.06974e-18
C5673	I31/I0/net7#5	I31/I0/net7#4	cmodel	2.75804e-17
C5674	I15/net1#13	GND#1	cmodel	3.32093e-18
C5675	I18/net2#9	net73#4	cmodel	1.71201e-17
C5676	I2/net1#14	I2/net1#13	cmodel	1.57298e-17
C5677	I23/net1#10	GND#1	cmodel	9.23364e-18
C5678	GND#225	GND#1	cmodel	3.61329e-17
C5679	VDD#401	net30#5	cmodel	9.52584e-18
C5680	GND#395	net5#3	cmodel	1.40024e-17
C5681	I8/net2#9	Yk3#4	cmodel	1.71201e-17
C5682	GND#318	net6#12	cmodel	8.84356e-18
C5683	GND#116	Yk1#7	cmodel	2.92239e-17
C5684	I1/net1#17	net16#22	cmodel	3.15494e-18
C5685	I12/net1#11	net16#13	cmodel	1.70606e-17
C5686	I18/I0/net7#5	net17#29	cmodel	1.52201e-18
C5687	GND#7	Xk1#4	cmodel	1.5203e-17
C5688	net20#32	I28/I0/net7#2	cmodel	4.85307e-18
C5689	I8/I0/net7#2	I8/net2#2	cmodel	1.7993e-17
C5690	I20/net1#13	I20/net1#12	cmodel	1.27624e-17
C5691	GND#470	net19#10	cmodel	8.84356e-18
C5692	I8/I0/net7#2	VDD#125	cmodel	8.59884e-17
C5693	GND#220	I10/net1#3	cmodel	1.17202e-17
C5694	VDD#422	I32/net2#13	cmodel	4.1299e-17
C5695	VDD#50	net16#34	cmodel	1.83632e-17
C5696	I27/net1#13	I27/net1#6	cmodel	3.03485e-17
C5697	net1#12	GND#1	cmodel	2.72642e-17
C5698	GND#267	GND#1	cmodel	6.55373e-17
C5699	VDD#547	net75#4	cmodel	1.71304e-18
C5700	GND#166	GND#1	cmodel	8.76519e-17
C5701	I7/net1#10	Xk3#6	cmodel	3.20566e-18
C5702	GND#79	net17#44	cmodel	1.81915e-17
C5703	SUMk#2	Ck#23	cmodel	6.50085e-18
C5704	GND#232	I3/net1#3	cmodel	1.17202e-17
C5705	SUMk2#14	SUMk2#10	cmodel	2.10291e-18
C5706	I18/net2#13	I18/net2#12	cmodel	3.9168e-17
C5707	VDD#609	I18/net2	cmodel	9.07455e-18
C5708	GND#550	Ck#20	cmodel	1.55002e-17
C5709	I24/net1#10	net15#18	cmodel	3.85306e-18
C5710	GND#373	I5/net1#3	cmodel	1.17202e-17
C5711	VDD#540	net73#20	cmodel	4.1299e-17
C5712	Ck#38	I20/net1#13	cmodel	3.37219e-18
C5713	I7/net1#13	Xk3#5	cmodel	2.10097e-17
C5714	VDD#643	net2#3	cmodel	1.08773e-17
C5715	net18#51	I1/net1#17	cmodel	2.58446e-17
C5716	net18#26	Yk3#11	cmodel	6.50085e-18
C5717	VDD#440	VDD#439	cmodel	4.01013e-17
C5718	net15#43	VDD#317	cmodel	2.42451e-17
C5719	VDD#290	net18#8	cmodel	1.94769e-17
C5720	GND#550	GND#549	cmodel	1.51513e-17
C5721	VDD#315	net15#8	cmodel	1.03621e-17
C5722	net15#21	VDD#199	cmodel	2.74162e-17
C5723	net18#38	Yk3#9	cmodel	7.05899e-18
C5724	I1/net1#11	I1/net1#10	cmodel	1.34716e-17
C5725	VDD#649	I5/net1#13	cmodel	4.91136e-17
C5726	I16/net1#10	GND#1	cmodel	6.24078e-17
C5727	Xk#3	VDD#139	cmodel	1.15393e-17
C5728	I0/net1#9	I0/net1#17	cmodel	5.15241e-18
C5729	SUMk2#18	VDD#607	cmodel	1.01206e-17
C5730	I26/net1#13	Yk1#8	cmodel	1.69299e-17
C5731	VDD#580	VDD#579	cmodel	3.74572e-17
C5732	VDD#334	VDD	cmodel	2.6276e-17
C5733	net15#35	net15#34	cmodel	1.73015e-17
C5734	GND#139	Xk3#8	cmodel	7.21309e-18
C5735	I31/net1#13	VDD#510	cmodel	8.84356e-18
C5736	I13/net1#11	net30#8	cmodel	1.88926e-17
C5737	GND#197	GND#196	cmodel	2.64517e-17
C5738	I3/net1#11	I3/net1#8	cmodel	1.6551e-18
C5739	I32/net1#13	net20#13	cmodel	2.34103e-17
C5740	VDD#336	I6/net1#13	cmodel	4.31033e-17
C5741	SUMk1#2	I31/I0/net7#5	cmodel	8.72692e-17
C5742	net30#9	VDD#665	cmodel	2.76427e-17
C5743	SUMk2#14	net17#29	cmodel	3.69701e-17
C5744	VDD#373	Ck#12	cmodel	1.03621e-17
C5745	GND#123	I27/net2#9	cmodel	2.30553e-17
C5746	I27/I0/net7#5	Xk1#9	cmodel	1.52201e-18
C5747	VDD#216	Xk1#1	cmodel	2.45958e-17
C5748	I20/net1#13	GND#1	cmodel	3.05162e-18
C5749	VDD#169	Xk2#5	cmodel	4.47971e-18
C5750	net74#6	net74#5	cmodel	3.05494e-17
C5751	GND#57	GND#1	cmodel	8.76519e-17
C5752	VDD#563	VDD#562	cmodel	5.27087e-17
C5753	Yk1#3	VDD#7	cmodel	1.15393e-17
C5754	Yk3#16	VDD#108	cmodel	1.92667e-17
C5755	GND#212	GND#211	cmodel	3.57557e-17
C5756	I1/net1#14	net18#13	cmodel	1.69491e-17
C5757	I17/net2#9	Yk2#4	cmodel	1.71201e-17
C5758	GND#67	Yk1#9	cmodel	6.18933e-18
C5759	I22/net1#10	net16#8	cmodel	2.67358e-17
C5760	SUMk2#12	SUMk2#10	cmodel	2.76158e-18
C5761	VDD#40	I27/net1#4	cmodel	1.02621e-17
C5762	SUMk1#12	I31/I0/net7#5	cmodel	4.55263e-18
C5763	net17#83	I1/net1#17	cmodel	3.26701e-18
C5764	VDD#604	I9/net1#6	cmodel	3.17696e-18
C5765	net66#15	net66#14	cmodel	3.05494e-17
C5766	I7/net1#3	VDD#105	cmodel	1.15393e-17
C5767	VDD#573	I9/I0/net7#5	cmodel	5.06571e-18
C5768	net18#30	Yk3#11	cmodel	3.57072e-17
C5769	SUMk3#14	net18#21	cmodel	3.69701e-17
C5770	SUMk2#14	net73#8	cmodel	1.35942e-17
C5771	I21/net1#10	net15#3	cmodel	9.0641e-18
C5772	I30/net1#10	Ck#4	cmodel	2.67358e-17
C5773	GND#350	Ck#11	cmodel	2.92239e-17
C5774	I11/net1#17	I11/net1#16	cmodel	5.5427e-17
C5775	GND#336	net3#4	cmodel	2.06355e-17
C5776	I12/net1#14	net16#13	cmodel	3.52649e-18
C5777	I13/net1#11	net53#4	cmodel	1.12871e-17
C5778	I3/net1#17	net25#5	cmodel	8.69146e-18
C5779	GND#387	I6/net1#3	cmodel	1.17202e-17
C5780	I8/I0/net7#2	VDD#121	cmodel	5.96567e-18
C5781	GND#378	net6#4	cmodel	9.91701e-18
C5782	I6/net1#13	VDD#342	cmodel	4.1299e-17
C5783	VDD#88	VDD#93	cmodel	1.91745e-17
C5784	VDD#571	I9/net2#13	cmodel	4.1299e-17
C5785	I12/net1#11	net20#8	cmodel	1.72738e-17
C5786	VDD#404	net30#5	cmodel	5.81092e-17
C5787	I32/I0/net7#5	GND#1	cmodel	2.56363e-17
C5788	GND#197	GND#1	cmodel	3.61329e-17
C5789	GND#15	GND#14	cmodel	1.96819e-17
C5790	SUMk1#10	I31/net1#3	cmodel	3.69564e-17
C5791	SUMk1#14	I31/net2#3	cmodel	2.29682e-18
C5792	I19/net1#10	net75#2	cmodel	3.54264e-18
C5793	GND#267	I2/net1#17	cmodel	2.37449e-17
C5794	net15#43	I30/net1#13	cmodel	1.06974e-18
C5795	GND#278	net30#3	cmodel	9.50266e-18
C5796	I4/net1#10	GND#281	cmodel	2.59468e-17
C5797	net15#15	VDD#267	cmodel	1.48862e-17
C5798	VDD#373	VDD	cmodel	2.6276e-17
C5799	net18#38	Yk3#12	cmodel	1.35942e-17
C5800	net89#15	VDD#309	cmodel	8.84356e-18
C5801	Yk#16	I29/net1#13	cmodel	3.69358e-18
C5802	VDD#334	VDD#333	cmodel	1.72097e-17
C5803	I9/net1#13	net18#17	cmodel	2.34103e-17
C5804	I31/I0/net7#5	net16#30	cmodel	1.84053e-17
C5805	GND#357	net20#16	cmodel	1.5203e-17
C5806	VDD#390	Ck#36	cmodel	2.3317e-17
C5807	GND#465	GND#1	cmodel	2.38652e-17
C5808	I8/net2#13	Yk3#1	cmodel	2.37658e-17
C5809	GND#45	Xk3#3	cmodel	1.17202e-17
C5810	I31/net2#4	I31/I0/net7#2	cmodel	5.09614e-17
C5811	net74#15	GND#528	cmodel	9.37087e-18
C5812	VDD#362	VDD#361	cmodel	1.32004e-17
C5813	I9/I0/net7#5	VDD#586	cmodel	9.54508e-18
C5814	VDD#547	VDD#546	cmodel	5.27087e-17
C5815	I31/net1#9	net90#4	cmodel	1.69201e-17
C5816	SUMk2#10	I18/net2#4	cmodel	1.41014e-17
C5817	SUMk1#6	net16#31	cmodel	3.57072e-17
C5818	VDD#609	VDD#618	cmodel	1.54245e-16
C5819	I11/net1#11	I11/net1#10	cmodel	1.43219e-17
C5820	I13/net1#11	net54#4	cmodel	3.1173e-18
C5821	GND#465	GND#464	cmodel	1.02444e-17
C5822	VDD#284	VDD#283	cmodel	2.49195e-17
C5823	net16#85	VDD#431	cmodel	2.5549e-17
C5824	I31/I0/net7#2	I31/net1#3	cmodel	1.51852e-18
C5825	Yk1#23	I26/net1#13	cmodel	3.69358e-18
C5826	I8/I0/net7#5	Yk3#11	cmodel	4.81454e-17
C5827	I26/net1#13	VDD#97	cmodel	4.1299e-17
C5828	GND#31	GND#30	cmodel	1.46707e-17
C5829	I1/net1#17	I1/net1#16	cmodel	5.7968e-17
C5830	I6/net1#13	GND#1	cmodel	3.05287e-18
C5831	VDD#443	VDD	cmodel	2.6276e-17
C5832	GND#267	GND#266	cmodel	4.91602e-17
C5833	I32/I0/net7#5	I32/I0/net7#4	cmodel	2.75804e-17
C5834	net2#10	net2#9	cmodel	1.73015e-17
C5835	GND#465	net66#4	cmodel	1.26524e-17
C5836	I31/I0/net7#2	I31/net1#4	cmodel	3.61305e-17
C5837	SUMk#12	I32/I0/net7#2	cmodel	4.85307e-18
C5838	GND#290	GND#292	cmodel	3.39419e-17
C5839	GND#298	net15#19	cmodel	1.40024e-17
C5840	SUMk3#6	GND#1	cmodel	2.44757e-18
C5841	SUMk2#10	I18/net2#3	cmodel	7.05899e-18
C5842	SUMk1#10	GND#1	cmodel	4.50315e-17
C5843	I17/net1#9	GND#1	cmodel	8.65916e-18
C5844	VDD#182	VDD#181	cmodel	3.36361e-17
C5845	GND#162	net91#12	cmodel	2.30553e-17
C5846	GND#419	net16#28	cmodel	1.55002e-17
C5847	net14#10	net14#9	cmodel	1.73015e-17
C5848	net18#38	GND#142	cmodel	2.59468e-17
C5849	net54#18	I13/net1#17	cmodel	6.23801e-18
C5850	I1/net1#11	net16#21	cmodel	1.63659e-17
C5851	GND#23	I17/net1#9	cmodel	2.30553e-17
C5852	SUMk3#10	I9/net2#3	cmodel	7.05899e-18
C5853	I17/I0/net7#2	VDD#68	cmodel	5.96567e-18
C5854	I18/I0/net7#5	GND#1	cmodel	2.56363e-17
C5855	net63#6	GND#1	cmodel	2.29508e-18
C5856	GND#398	SUMk#10	cmodel	2.59468e-17
C5857	GND#343	GND#1	cmodel	2.41876e-17
C5858	VDD#54	Yk#11	cmodel	9.85922e-18
C5859	VDD#443	Ck#16	cmodel	1.03621e-17
C5860	VDD#234	VDD#233	cmodel	1.34964e-17
C5861	Yk2#22	VDD#161	cmodel	2.76427e-17
C5862	VDD#119	VDD#118	cmodel	4.66896e-17
C5863	I14/net1#13	Ck#10	cmodel	2.85851e-18
C5864	VDD#263	VDD#262	cmodel	4.12961e-17
C5865	I3/net1#17	GND#230	cmodel	1.33634e-17
C5866	GND#487	net63#10	cmodel	2.30553e-17
C5867	I17/I0/net7#2	I17/net1#2	cmodel	1.41326e-17
C5868	VDD#282	VDD#269	cmodel	3.99345e-17
C5869	GND#328	net1#3	cmodel	5.21489e-18
C5870	Yk3#14	VDD#105	cmodel	7.07611e-18
C5871	I26/net1#10	Xk1#7	cmodel	1.56008e-17
C5872	VDD#656	VDD#655	cmodel	4.01013e-17
C5873	net74#10	GND#1	cmodel	2.61693e-17
C5874	GND#288	GND#1	cmodel	1.97212e-17
C5875	GND#204	GND#1	cmodel	1.28032e-17
C5876	net19#10	I12/net1#4	cmodel	1.70268e-17
C5877	VDD#440	net75#6	cmodel	4.1299e-17
C5878	GND#45	Xk3#4	cmodel	1.5203e-17
C5879	VDD#445	I20/net1#13	cmodel	4.31033e-17
C5880	I27/net1#9	I27/net1#8	cmodel	2.29067e-17
C5881	VDD#404	net53	cmodel	1.73581e-17
C5882	GND#398	I32/net2#3	cmodel	1.73973e-17
C5883	I8/I0/net7#2	VDD#119	cmodel	8.31995e-17
C5884	VDD#356	net20#12	cmodel	2.0476e-17
C5885	net32#3	VDD#571	cmodel	1.15393e-17
C5886	GND#7	GND#6	cmodel	1.94699e-17
C5887	net54#10	I11/net1#4	cmodel	1.70268e-17
C5888	VDD#563	I23/net1#13	cmodel	4.91136e-17
C5889	net63#18	GND#460	cmodel	5.46087e-18
C5890	I16/net1#10	Xk2#8	cmodel	2.67358e-17
C5891	Yk1#20	VDD#88	cmodel	2.68116e-17
C5892	GND#250	GND#1	cmodel	9.54982e-17
C5893	GND#462	I15/net1#10	cmodel	6.57464e-18
C5894	net25#13	VDD#406	cmodel	2.70886e-17
C5895	net18#26	VDD#121	cmodel	1.08844e-17
C5896	GND#197	I30/net1#8	cmodel	4.94967e-18
C5897	I11/net1#17	net16#10	cmodel	4.29656e-18
C5898	net18#42	I8/I0/net7#2	cmodel	2.43821e-17
C5899	net17#73	I12/net1#17	cmodel	2.6801e-17
C5900	GND#239	net25#5	cmodel	3.44467e-17
C5901	net17#42	I17/net2#3	cmodel	7.05899e-18
C5902	net18#28	I8/I0/net7#5	cmodel	2.05437e-17
C5903	VDD#119	I8/net1#4	cmodel	3.74731e-17
C5904	GND#132	net14#10	cmodel	2.30553e-17
C5905	Ck#25	VDD#334	cmodel	2.76427e-17
C5906	GND#487	I13/net1#3	cmodel	1.17202e-17
C5907	GND#79	I17/net2#3	cmodel	1.73973e-17
C5908	I32/net1#9	I32/net1#8	cmodel	2.29067e-17
C5909	VDD#182	I29/net1#13	cmodel	4.31033e-17
C5910	Yk1#12	I27/I0/net7#5	cmodel	4.80558e-17
C5911	VDD#473	VDD	cmodel	6.74191e-17
C5912	I18/net2#13	net73	cmodel	2.37658e-17
C5913	net25#24	I26/net1	cmodel	2.40633e-17
C5914	VDD#487	VDD	cmodel	6.74191e-17
C5915	VDD#356	VDD#355	cmodel	2.47728e-17
C5916	GND#192	GND#194	cmodel	1.68387e-17
C5917	GND#295	I24/net1#10	cmodel	2.30553e-17
C5918	I3/net1#11	net17#13	cmodel	1.70606e-17
C5919	SUMk2#14	GND#1	cmodel	4.45729e-17
C5920	GND#183	I22/net1#8	cmodel	4.94967e-18
C5921	GND#377	I6/net1#10	cmodel	4.56769e-18
C5922	I31/I0/net7#2	I31/I0/net7	cmodel	2.62352e-17
C5923	I29/net1#10	Yk#7	cmodel	9.0641e-18
C5924	GND#281	net30#3	cmodel	2.92239e-17
C5925	I21/net1#10	net16#2	cmodel	3.20566e-18
C5926	I12/net1#17	net16#14	cmodel	4.29656e-18
C5927	GND#381	net6#4	cmodel	1.26524e-17
C5928	I17/net2#13	GND#85	cmodel	2.36689e-17
C5929	VDD#596	I9/net1#9	cmodel	9.43262e-18
C5930	VDD#38	I27/net1#4	cmodel	3.74731e-17
C5931	VDD#105	VDD#104	cmodel	4.01013e-17
C5932	net16#42	net16#41	cmodel	2.99103e-17
C5933	net20#32	I28/I0/net7#5	cmodel	4.55263e-18
C5934	I11/net1#14	I11/net1#13	cmodel	2.89881e-17
C5935	VDD#302	VDD#300	cmodel	1.34193e-17
C5936	I1/net1#14	net16#21	cmodel	2.57384e-18
C5937	GND#487	GND#1	cmodel	1.27585e-17
C5938	net5#6	GND#1	cmodel	2.29508e-18
C5939	net63#18	GND#481	cmodel	7.1391e-18
C5940	net17#42	net17#41	cmodel	2.99103e-17
C5941	I4/net1#13	GND#1	cmodel	3.05162e-18
C5942	VDD#473	GND#1	cmodel	6.32166e-17
C5943	I4/net1#13	net30	cmodel	5.02052e-18
C5944	I32/net2#13	Ck#17	cmodel	2.37658e-17
C5945	GND#387	I6/net1#4	cmodel	1.49423e-17
C5946	SUMk2#6	net73#7	cmodel	3.57072e-17
C5947	VDD#249	net15#12	cmodel	2.0476e-17
C5948	GND#328	I0/net1#11	cmodel	2.38771e-17
C5949	net4#12	I2/net1#4	cmodel	1.55738e-17
C5950	I0/net1#17	net3#2	cmodel	5.12545e-18
C5951	net15#22	I21/net1#13	cmodel	3.37219e-18
C5952	I1/net1#11	net15#16	cmodel	1.64853e-17
C5953	net16#42	I27/net2#3	cmodel	7.05899e-18
C5954	net54#15	GND#492	cmodel	8.52232e-18
C5955	I19/net1#10	net74#3	cmodel	1.19007e-17
C5956	net3#18	GND#322	cmodel	1.17539e-17
C5957	I16/net1#13	VDD#161	cmodel	5.02131e-18
C5958	Yk2#3	VDD#25	cmodel	1.15393e-17
C5959	net74#6	I23/net1	cmodel	2.40633e-17
C5960	I0/net1#17	I0/net1#16	cmodel	7.64033e-18
C5961	GND#539	GND#1	cmodel	3.61329e-17
C5962	VDD#468	net20#41	cmodel	2.3317e-17
C5963	GND#60	GND#59	cmodel	2.64517e-17
C5964	Yk#14	VDD#177	cmodel	7.07611e-18
C5965	VDD#180	Xk#5	cmodel	9.07707e-18
C5966	I23/net1#13	I23/net1#12	cmodel	5.71063e-17
C5967	I18/net2#13	GND#504	cmodel	2.36689e-17
C5968	I18/I0/net7#2	VDD#607	cmodel	8.31995e-17
C5969	net20#34	net20#33	cmodel	2.92812e-17
C5970	VDD#636	VDD#635	cmodel	2.80903e-17
C5971	I28/net2#13	I28/net2#12	cmodel	3.9168e-17
C5972	I32/net1#13	VDD#500	cmodel	8.84356e-18
C5973	I11/net1#17	net17#7	cmodel	3.78119e-17
C5974	GND#208	net54#6	cmodel	1.26578e-17
C5975	GND#242	net3#10	cmodel	8.84356e-18
C5976	I31/net2#13	I31/net2#12	cmodel	3.9168e-17
C5977	net66#12	I14/net1#4	cmodel	1.71201e-17
C5978	SUMk#8	I32/I0/net7#5	cmodel	6.36688e-17
C5979	net54#6	VDD#238	cmodel	8.84356e-18
C5980	GND#281	GND#1	cmodel	3.61329e-17
C5981	I30/net1#10	GND#1	cmodel	6.25354e-17
C5982	GND#91	GND#1	cmodel	2.46389e-17
C5983	VDD#619	I18/net1#9	cmodel	9.43262e-18
C5984	VDD#663	net6#15	cmodel	4.1299e-17
C5985	GND#33	I29/net1#10	cmodel	4.56769e-18
C5986	I31/net1#9	I31/net1#8	cmodel	2.29067e-17
C5987	VDD#54	GND#1	cmodel	6.32166e-17
C5988	VDD#216	I27/net1#13	cmodel	4.1299e-17
C5989	GND#176	GND#175	cmodel	1.46707e-17
C5990	VDD#241	VDD#240	cmodel	3.99345e-17
C5991	net20#11	VDD#356	cmodel	1.48862e-17
C5992	I4/net1#10	net18#3	cmodel	1.56008e-17
C5993	GND#116	I26/net1#8	cmodel	4.94967e-18
C5994	GND#406	I31/net2#3	cmodel	1.73973e-17
C5995	SUMk2#12	I18/I0/net7#5	cmodel	4.55263e-18
C5996	VDD#260	I1/net1	cmodel	2.4772e-17
C5997	net3#10	I1/net1#4	cmodel	1.55738e-17
C5998	GND#169	I21/net1#8	cmodel	4.94967e-18
C5999	net18#65	I1/net1#17	cmodel	8.87903e-18
C6000	I29/net1#10	I29/net1#9	cmodel	3.09089e-17
C6001	I17/net1#13	Xk2#1	cmodel	2.34103e-17
C6002	GND#528	I19/net1#10	cmodel	2.30553e-17
C6003	GND#312	I23/net1#10	cmodel	2.30553e-17
C6004	VDD#252	net16#9	cmodel	1.65618e-17
C6005	VDD#78	net17#34	cmodel	1.83632e-17
C6006	GND#217	net53#12	cmodel	8.84356e-18
C6007	SUMk#18	I32/I0/net7#2	cmodel	2.43821e-17
C6008	I27/I0/net7#5	GND#1	cmodel	2.56363e-17
C6009	VDD#331	I6/net1	cmodel	2.37989e-17
C6010	I21/net1#13	I21/net1#12	cmodel	1.27698e-17
C6011	SUMk#18	VDD#471	cmodel	1.01206e-17
C6012	I3/net1#14	net17#13	cmodel	3.52649e-18
C6013	VDD#50	I27/net1#9	cmodel	9.43262e-18
C6014	I31/net2#9	I31/net2#6	cmodel	4.0906e-18
C6015	GND#406	GND#405	cmodel	1.20807e-17
C6016	GND#452	I12/net1#17	cmodel	4.59769e-18
C6017	I26/net1#13	Xk1#5	cmodel	2.10097e-17
C6018	net15#35	I29/net1#4	cmodel	1.71201e-17
C6019	SUMk2#14	I18/net2#3	cmodel	2.29682e-18
C6020	VDD#649	net5#4	cmodel	1.2624e-17
C6021	GND#234	I3/net1#17	cmodel	4.59769e-18
C6022	GND#142	I8/net2#3	cmodel	1.73973e-17
C6023	I20/net1#13	Ck#14	cmodel	2.85851e-18
C6024	VDD#473	I32/net2	cmodel	9.07455e-18
C6025	VDD#607	I18/net2	cmodel	7.3478e-18
C6026	VDD#604	net18#17	cmodel	2.45958e-17
C6027	GND#333	I0/net1#9	cmodel	9.04492e-18
C6028	I4/net1#13	I4/net1#12	cmodel	1.27624e-17
C6029	I0/net1#14	net1	cmodel	1.08312e-17
C6030	I19/net1#13	I19/net1#12	cmodel	5.71063e-17
C6031	VDD#586	VDD	cmodel	6.74191e-17
C6032	I23/net1#13	GND#1	cmodel	3.32093e-18
C6033	I29/net1#13	I29/net1#12	cmodel	1.27624e-17
C6034	VDD#390	net19	cmodel	4.47971e-18
C6035	net5#15	I5/net1#10	cmodel	1.50054e-17
C6036	VDD#274	net2#6	cmodel	4.1299e-17
C6037	net63#15	GND#462	cmodel	6.34683e-18
C6038	net4#12	net4#11	cmodel	1.72688e-17
C6039	VDD#277	VDD#276	cmodel	2.55989e-17
C6040	SUMk3#14	I9/net2#3	cmodel	2.29682e-18
C6041	VDD#609	VDD	cmodel	6.74191e-17
C6042	net19#6	I12/net1	cmodel	2.40311e-17
C6043	net20#24	I28/I0/net7#5	cmodel	2.05437e-17
C6044	net32#8	I9/I0/net7#5	cmodel	4.80558e-17
C6045	I24/net1#13	net15#20	cmodel	3.99285e-17
C6046	net17#46	I17/net2#3	cmodel	2.29682e-18
C6047	VDD#290	I3/net1#14	cmodel	4.31033e-17
C6048	VDD#54	VDD#63	cmodel	1.54245e-16
C6049	net19#10	net19#9	cmodel	1.73015e-17
C6050	Ck#32	I14/net1#13	cmodel	3.36316e-18
C6051	I8/net2#9	GND#152	cmodel	1.17381e-17
C6052	GND#392	I6/net1#8	cmodel	4.94967e-18
C6053	I8/I0/net7#2	I8/net1#3	cmodel	1.51852e-18
C6054	I3/net1#9	VDD#290	cmodel	8.10844e-18
C6055	I4/net1#13	VDD#665	cmodel	5.02131e-18
C6056	GND#534	net75#10	cmodel	2.30553e-17
C6057	net17#50	I17/I0/net7#2	cmodel	2.43821e-17
C6058	CK4#5	GND#1	cmodel	2.61693e-17
C6059	GND#284	net90#16	cmodel	8.84356e-18
C6060	I9/I0/net7#5	net18#22	cmodel	1.28732e-17
C6061	net16#34	Yk1#11	cmodel	6.50085e-18
C6062	GND#169	GND#1	cmodel	3.61329e-17
C6063	VDD#563	net91#2	cmodel	2.76609e-18
C6064	VDD#468	VDD#467	cmodel	3.37426e-17
C6065	VDD#90	VDD#89	cmodel	3.36361e-17
C6066	GND#454	net32#4	cmodel	1.55002e-17
C6067	VDD#196	VDD#195	cmodel	4.01013e-17
C6068	VDD#667	net18	cmodel	2.00204e-17
C6069	I12/net1#11	VDD#223	cmodel	6.56901e-18
C6070	I14/net1#3	VDD#370	cmodel	1.15393e-17
C6071	VDD#125	I8/net1#4	cmodel	6.94493e-18
C6072	GND#82	GND#83	cmodel	3.26612e-17
C6073	GND#232	GND#231	cmodel	1.9132e-17
C6074	I10/net1#13	VDD#414	cmodel	4.1299e-17
C6075	I32/I0/net7#2	I32/I0/net7	cmodel	2.62352e-17
C6076	VDD#582	SUMk2#2	cmodel	8.83065e-18
C6077	GND#442	GND#1	cmodel	5.75276e-17
C6078	GND#15	Xk#4	cmodel	1.5203e-17
C6079	net1#15	I4/net1	cmodel	2.40633e-17
C6080	net32#16	I15/net1#4	cmodel	1.70423e-17
C6081	GND#109	GND#1	cmodel	2.41876e-17
C6082	net17#34	I17/I0/net7#5	cmodel	8.72692e-17
C6083	I16/net1#13	GND#1	cmodel	3.05162e-18
C6084	net16#38	VDD	cmodel	6.1738e-17
C6085	VDD#443	VDD#442	cmodel	1.72097e-17
C6086	Ck#37	I20/net1#13	cmodel	1.06974e-18
C6087	net25#24	net25#23	cmodel	3.05494e-17
C6088	Yk3#3	VDD#34	cmodel	1.15393e-17
C6089	GND#398	I32/net1#3	cmodel	6.25118e-18
C6090	I6/net1#13	net4	cmodel	2.10097e-17
C6091	I13/net1#17	net53#4	cmodel	2.48893e-18
C6092	net20#26	VDD	cmodel	6.1738e-17
C6093	I1/net1#11	VDD#280	cmodel	4.1299e-17
C6094	net90#11	I31/net1#9	cmodel	2.58417e-18
C6095	GND#288	I24/net1#3	cmodel	1.17202e-17
C6096	I28/I0/net7#2	I28/net2	cmodel	5.44449e-17
C6097	VDD#544	net75	cmodel	9.52584e-18
C6098	I29/net1#13	VDD	cmodel	2.96343e-18
C6099	I9/net2#4	I9/I0/net7#2	cmodel	5.09614e-17
C6100	net16#46	I27/net2#3	cmodel	2.29682e-18
C6101	VDD#44	I27/net1#4	cmodel	6.94493e-18
C6102	net17#38	VDD	cmodel	6.1738e-17
C6103	I27/I0/net7#2	VDD#44	cmodel	8.59884e-17
C6104	GND#406	SUMk1#12	cmodel	1.81915e-17
C6105	GND#309	net25#11	cmodel	1.03121e-17
C6106	I5/net1#10	net5#18	cmodel	2.51527e-18
C6107	VDD#25	VDD#24	cmodel	3.74572e-17
C6108	I16/net1#13	VDD	cmodel	2.96343e-18
C6109	GND#206	GND#209	cmodel	1.59891e-17
C6110	GND#60	GND#1	cmodel	3.61329e-17
C6111	I10/net1#13	VDD#406	cmodel	5.02131e-18
C6112	net2#6	I3/net1	cmodel	2.40311e-17
C6113	VDD#586	I9/net1#4	cmodel	1.02621e-17
C6114	I13/net1#14	VDD#379	cmodel	4.52553e-18
C6115	GND#460	I15/net1#4	cmodel	1.56522e-17
C6116	GND#212	I11/net1#17	cmodel	2.49558e-17
C6117	SUMk2#14	SUMk2#12	cmodel	2.76158e-18
C6118	I26/net1#13	VDD	cmodel	2.96343e-18
C6119	I10/net1#13	net25#4	cmodel	1.69299e-17
C6120	GND#63	net16#42	cmodel	2.59468e-17
C6121	I1/net1#14	VDD#277	cmodel	4.59055e-17
C6122	GND#83	net17#46	cmodel	1.04483e-17
C6123	I27/I0/net7#2	VDD	cmodel	4.33086e-18
C6124	I17/net2#4	I17/I0/net7#2	cmodel	5.09614e-17
C6125	I22/net1#3	VDD#454	cmodel	1.15393e-17
C6126	VDD#649	net6#3	cmodel	3.7908e-18
C6127	net5#6	VDD#327	cmodel	8.84356e-18
C6128	I0/net1#14	net3#3	cmodel	7.78404e-17
C6129	net18#26	I8/I0/net7#5	cmodel	8.72692e-17
C6130	GND#190	net89#12	cmodel	2.30553e-17
C6131	net2#6	net2#5	cmodel	3.05494e-17
C6132	SUMk1#14	net16#32	cmodel	1.35942e-17
C6133	VDD#584	I9/net2	cmodel	7.3478e-18
C6134	VDD#433	I31/I0/net7#5	cmodel	5.06571e-18
C6135	net90#16	GND#1	cmodel	2.61693e-17
C6136	VDD#90	I26/net1#13	cmodel	4.31033e-17
C6137	I28/I0/net7#2	VDD	cmodel	4.33086e-18
C6138	GND#232	GND#1	cmodel	1.28032e-17
C6139	GND#331	I0/net1#17	cmodel	7.05906e-18
C6140	GND#298	GND#297	cmodel	1.04029e-17
C6141	GND#373	I5/net1#4	cmodel	1.56522e-17
C6142	VDD#52	I28/net2	cmodel	7.3478e-18
C6143	Xk3#3	VDD#682	cmodel	1.15393e-17
C6144	VDD#557	I23/net1	cmodel	2.4772e-17
C6145	I7/net1#13	VDD#108	cmodel	5.02131e-18
C6146	net92#12	net92#11	cmodel	1.73015e-17
C6147	SUMk3#2	net18#24	cmodel	3.57072e-17
C6148	I17/I0/net7#2	VDD	cmodel	4.33086e-18
C6149	I9/net2#13	net32	cmodel	2.37658e-17
C6150	GND#542	net75#4	cmodel	3.13605e-18
C6151	I9/I0/net7#2	I9/net1#2	cmodel	1.41326e-17
C6152	VDD#38	VDD	cmodel	7.06643e-17
C6153	GND#350	I14/net1#8	cmodel	4.94967e-18
C6154	I13/net1#17	net54#4	cmodel	1.3242e-17
C6155	I20/net1#13	Ck#13	cmodel	5.02052e-18
C6156	VDD#44	VDD	cmodel	6.35648e-17
C6157	VDD#180	VDD#179	cmodel	1.72097e-17
C6158	I1/net1#11	I1/net1#14	cmodel	1.90973e-18
C6159	VDD#196	I21/net1	cmodel	2.37989e-17
C6160	I20/net1#13	VDD#459	cmodel	4.1299e-17
C6161	SUMk3#18	VDD#590	cmodel	2.84296e-18
C6162	GND#307	GND#309	cmodel	3.49585e-17
C6163	VDD#582	I18/I0/net7#5	cmodel	5.06571e-18
C6164	I27/net2#13	VDD	cmodel	3.89281e-18
C6165	net73#16	GND#1	cmodel	2.61693e-17
C6166	I31/I0/net7#2	GND#1	cmodel	3.92085e-17
C6167	I20/net1#10	net92#4	cmodel	2.67358e-17
C6168	Yk2#5	VDD#169	cmodel	1.34403e-17
C6169	net30#20	GND#1	cmodel	2.72642e-17
C6170	I9/net1#13	I9/net1#12	cmodel	3.78673e-17
C6171	I21/net1#10	net16#3	cmodel	1.56008e-17
C6172	GND#438	SUMk3#10	cmodel	2.59468e-17
C6173	net16#50	I27/I0/net7#2	cmodel	2.43821e-17
C6174	VDD#54	I28/net1#4	cmodel	1.02621e-17
C6175	I16/net1#10	Xk2#6	cmodel	3.20566e-18
C6176	I27/net2#13	GND#69	cmodel	2.36689e-17
C6177	net91#12	net91#11	cmodel	1.73015e-17
C6178	I6/net1#10	net4#4	cmodel	2.67358e-17
C6179	I12/net1#11	I12/net1#8	cmodel	1.6551e-18
C6180	I27/net1#13	VDD	cmodel	3.46048e-18
C6181	VDD#52	VDD	cmodel	7.06643e-17
C6182	VDD#58	VDD	cmodel	6.35648e-17
C6183	VDD#298	I24/net1	cmodel	2.4772e-17
C6184	net66#15	I14/net1	cmodel	2.40633e-17
C6185	I22/net1#13	I22/net1#12	cmodel	1.27624e-17
C6186	I28/net2#13	VDD	cmodel	3.89281e-18
C6187	net2#15	I0/net1#14	cmodel	5.28063e-18
C6188	Yk#16	VDD#177	cmodel	1.77478e-17
C6189	I9/net2#9	net32#4	cmodel	1.71201e-17
C6190	I28/net1#13	VDD	cmodel	3.46048e-18
C6191	VDD#66	VDD	cmodel	7.06643e-17
C6192	VDD#234	I12/net1#14	cmodel	4.31033e-17
C6193	I9/net1#13	I9/net1#6	cmodel	3.03485e-17
C6194	net4#12	GND#1	cmodel	2.68018e-17
C6195	I10/net1#10	GND#1	cmodel	5.65182e-17
C6196	I22/net1#13	net20#4	cmodel	1.69299e-17
C6197	VDD#408	I10/net1#13	cmodel	4.31033e-17
C6198	VDD#72	VDD	cmodel	6.35648e-17
C6199	GND#234	GND#236	cmodel	1.59891e-17
C6200	net18#30	VDD	cmodel	6.1738e-17
C6201	GND#305	I23/net1#3	cmodel	1.17202e-17
C6202	net17#42	I17/net2#4	cmodel	1.41014e-17
C6203	SUMk#12	I32/I0/net7#5	cmodel	4.55263e-18
C6204	I17/net2#13	VDD	cmodel	3.89281e-18
C6205	GND#501	GND#502	cmodel	3.26612e-17
C6206	VDD#350	net4#15	cmodel	4.1299e-17
C6207	I9/net1#9	net18#20	cmodel	1.69201e-17
C6208	I17/net1#13	VDD	cmodel	3.46048e-18
C6209	VDD#463	VDD#462	cmodel	3.36361e-17
C6210	I28/net2#13	Yk#1	cmodel	2.37658e-17
C6211	GND#23	GND#22	cmodel	1.96819e-17
C6212	GND#328	net14#4	cmodel	1.57102e-17
C6213	I23/net1#10	net25#9	cmodel	9.96948e-18
C6214	GND#523	GND#1	cmodel	1.97212e-17
C6215	net17#31	I18/I0/net7#5	cmodel	6.2071e-18
C6216	GND#375	GND#378	cmodel	3.39121e-17
C6217	GND#267	net16#20	cmodel	1.29829e-17
C6218	I27/net1#9	GND#1	cmodel	8.65904e-18
C6219	I6/net1#10	Ck#7	cmodel	9.0641e-18
C6220	GND#419	net16#27	cmodel	1.17202e-17
C6221	net18#30	VDD#121	cmodel	1.20898e-17
C6222	I7/net1#13	VDD	cmodel	2.96343e-18
C6223	VDD#362	net16#17	cmodel	1.64154e-17
C6224	VDD#267	I1/net1#11	cmodel	4.1299e-17
C6225	net25#22	I10/net1#13	cmodel	3.69358e-18
C6226	I29/net1#10	GND#38	cmodel	2.59468e-17
C6227	VDD#515	I31/net1#6	cmodel	3.17696e-18
C6228	I8/I0/net7#2	VDD	cmodel	4.33086e-18
C6229	SUMk#6	VDD#473	cmodel	1.20898e-17
C6230	I2/net1#17	I2/net1#16	cmodel	5.7968e-17
C6231	GND#406	I31/net1#3	cmodel	6.25118e-18
C6232	I17/I0/net7#2	I17/net1#3	cmodel	1.51852e-18
C6233	I0/net1#17	GND#336	cmodel	2.12509e-17
C6234	net20#30	net20#29	cmodel	2.99103e-17
C6235	Ck#25	I6/net1#13	cmodel	1.06974e-18
C6236	GND#155	GND#154	cmodel	1.51513e-17
C6237	SUMk1#14	GND#1	cmodel	4.45729e-17
C6238	GND#512	net73#3	cmodel	1.18116e-17
C6239	GND#452	GND#475	cmodel	1.59891e-17
C6240	VDD#547	net75	cmodel	3.9855e-17
C6241	GND#7	Xk1#3	cmodel	1.17202e-17
C6242	GND#239	I3/net1#17	cmodel	2.49558e-17
C6243	I2/net1#14	VDD#352	cmodel	4.63912e-18
C6244	I19/net1#13	VDD#538	cmodel	5.08606e-18
C6245	VDD#97	VDD#96	cmodel	3.37426e-17
C6246	VDD#302	net89	cmodel	9.52584e-18
C6247	Ck#36	VDD#370	cmodel	1.77478e-17
C6248	GND#123	GND#122	cmodel	1.50355e-17
C6249	GND#204	I11/net1#3	cmodel	1.17202e-17
C6250	VDD#119	VDD	cmodel	7.06643e-17
C6251	GND#142	Xk3#9	cmodel	6.25118e-18
C6252	VDD#125	VDD	cmodel	6.35648e-17
C6253	GND#75	net20#34	cmodel	1.04483e-17
C6254	VDD#317	Ck#1	cmodel	2.00204e-17
C6255	GND#539	Ck#15	cmodel	2.92239e-17
C6256	I26/net1#3	VDD#85	cmodel	1.15393e-17
C6257	VDD#459	VDD#458	cmodel	3.37426e-17
C6258	VDD#38	I27/net2	cmodel	7.3478e-18
C6259	net20#63	I28/I0/net7#2	cmodel	2.93993e-17
C6260	I31/I0/net7#5	VDD#487	cmodel	9.54508e-18
C6261	I32/net2#13	GND#404	cmodel	2.36689e-17
C6262	I3/net1#17	net18#5	cmodel	1.34213e-17
C6263	net16#46	Yk1#12	cmodel	1.35942e-17
C6264	VDD#404	I13/net1#14	cmodel	4.8063e-17
C6265	I8/net2#13	VDD	cmodel	3.89281e-18
C6266	VDD#414	net25#22	cmodel	2.3317e-17
C6267	VDD#584	VDD#583	cmodel	4.66896e-17
C6268	I18/I0/net7#5	net73#7	cmodel	4.81454e-17
C6269	GND#347	GND#1	cmodel	8.70382e-17
C6270	net91#12	GND#1	cmodel	2.72642e-17
C6271	I8/net1#13	VDD	cmodel	3.46048e-18
C6272	GND#165	I21/net1#10	cmodel	4.56769e-18
C6273	VDD#139	VDD	cmodel	3.76282e-17
C6274	I1/net1#17	net17#23	cmodel	2.07884e-17
C6275	net75#6	I20/net1	cmodel	2.40633e-17
C6276	VDD#78	I17/net1#9	cmodel	9.43262e-18
C6277	VDD#148	VDD	cmodel	3.76282e-17
C6278	VDD#531	net63#4	cmodel	1.2624e-17
C6279	Xk1#3	VDD#216	cmodel	1.15393e-17
C6280	VDD#249	VDD#248	cmodel	2.44089e-17
C6281	I12/net1#9	VDD#234	cmodel	8.10844e-18
C6282	GND#225	net25#3	cmodel	2.92239e-17
C6283	net63#6	net63#5	cmodel	3.05494e-17
C6284	I26/net1#10	Xk1#6	cmodel	3.20566e-18
C6285	VDD#404	VDD#403	cmodel	7.76663e-17
C6286	I12/net1#3	VDD#227	cmodel	1.15393e-17
C6287	I19/net1#13	VDD#542	cmodel	4.32436e-18
C6288	net1#15	net1#14	cmodel	3.05494e-17
C6289	Xk1#15	GND#7	cmodel	1.60664e-17
C6290	I9/I0/net7#2	I9/net1#3	cmodel	1.51852e-18
C6291	SUMk2#18	I18/I0/net7#2	cmodel	2.43821e-17
C6292	GND#292	GND#1	cmodel	7.56501e-17
C6293	VDD#231	I12/net1#11	cmodel	4.1299e-17
C6294	GND#209	GND#1	cmodel	9.03648e-17
C6295	I29/net1#10	Xk#8	cmodel	2.67358e-17
C6296	SUMk#2	VDD#473	cmodel	1.08844e-17
C6297	net20#26	Xk#12	cmodel	6.50085e-18
C6298	I11/net1#11	VDD#252	cmodel	4.1299e-17
C6299	I21/net1#13	VDD	cmodel	2.96343e-18
C6300	net14#6	VDD	cmodel	3.50708e-17
C6301	GND#512	GND#511	cmodel	1.51513e-17
C6302	I9/I0/net7#5	SUMk3#6	cmodel	8.72692e-17
C6303	net54#15	I13/net1#11	cmodel	1.36304e-17
C6304	net15#40	VDD	cmodel	3.50708e-17
C6305	VDD#88	Yk1#8	cmodel	1.03621e-17
C6306	GND#186	net89#12	cmodel	8.84356e-18
C6307	I5/net1#3	VDD#636	cmodel	1.15393e-17
C6308	net17#38	VDD#68	cmodel	1.20898e-17
C6309	I16/net1#10	I16/net1#9	cmodel	3.09089e-17
C6310	I7/net1#13	VDD#116	cmodel	4.1299e-17
C6311	VDD#68	VDD#77	cmodel	1.54245e-16
C6312	GND#478	GND#477	cmodel	3.5184e-17
C6313	VDD#108	Xk3#5	cmodel	9.07707e-18
C6314	VDD#216	VDD	cmodel	3.76282e-17
C6315	I13/net1#11	net53#3	cmodel	2.4712e-17
C6316	GND#63	I27/net2#3	cmodel	1.73973e-17
C6317	VDD#431	VDD#430	cmodel	3.74572e-17
C6318	VDD#234	net17#12	cmodel	1.94769e-17
C6319	GND#253	GND#1	cmodel	6.50254e-17
C6320	VDD#342	Ck#8	cmodel	2.13705e-17
C6321	GND#498	I18/net2#3	cmodel	1.73973e-17
C6322	GND#322	I0/net1#4	cmodel	1.41819e-17
C6323	I28/net1#13	I28/net1#12	cmodel	3.78673e-17
C6324	VDD#613	I18/net2	cmodel	4.02989e-17
C6325	VDD#40	GND#1	cmodel	6.32166e-17
C6326	I16/net1#10	GND#60	cmodel	2.59468e-17
C6327	I22/net1#13	VDD	cmodel	2.96343e-18
C6328	VDD#58	I28/net2	cmodel	4.02989e-17
C6329	I31/net1#13	I31/net1#12	cmodel	3.78673e-17
C6330	net54#15	GND#495	cmodel	5.77351e-18
C6331	I0/net1#11	net1#4	cmodel	1.14692e-17
C6332	Yk#23	I29/net1#13	cmodel	3.28244e-18
C6333	I18/I0/net7#2	VDD#613	cmodel	8.59884e-17
C6334	I30/net1#13	VDD	cmodel	2.96343e-18
C6335	Ck#30	I6/net1#13	cmodel	3.69358e-18
C6336	net20#22	Yk#11	cmodel	6.50085e-18
C6337	VDD#656	I4/net1	cmodel	2.37989e-17
C6338	net16#38	net16#37	cmodel	4.98498e-17
C6339	I24/net1#13	VDD#300	cmodel	4.32436e-18
C6340	I32/net2#13	I32/net2#12	cmodel	3.9168e-17
C6341	I18/net1#9	I18/net1#8	cmodel	2.29067e-17
C6342	I17/I0/net7#2	I17/net1#4	cmodel	3.61305e-17
C6343	VDD#298	net90#20	cmodel	4.1299e-17
C6344	GND#336	GND#1	cmodel	2.20239e-17
C6345	net25#22	VDD#406	cmodel	1.92667e-17
C6346	I10/net1#10	net17#4	cmodel	2.67358e-17
C6347	GND#438	GND#437	cmodel	1.20807e-17
C6348	I18/net2#9	GND#508	cmodel	1.17381e-17
C6349	VDD#177	I29/net1	cmodel	2.37989e-17
C6350	VDD#531	I15/net1#13	cmodel	4.91136e-17
C6351	GND#495	I13/net1#9	cmodel	4.95496e-18
C6352	I24/net1#3	VDD#298	cmodel	1.15393e-17
C6353	I11/net1#11	VDD	cmodel	2.2783e-18
C6354	VDD#305	net89	cmodel	3.9855e-17
C6355	I11/net1#14	VDD	cmodel	3.50419e-17
C6356	GND#487	I13/net1#4	cmodel	1.56704e-17
C6357	GND#489	GND#1	cmodel	8.58114e-17
C6358	net66#12	GND#1	cmodel	2.72642e-17
C6359	GND#53	net30#20	cmodel	2.30553e-17
C6360	I12/net1#11	VDD	cmodel	2.2783e-18
C6361	I12/net1#14	VDD	cmodel	3.50419e-17
C6362	I15/net1#10	net66#2	cmodel	3.54264e-18
C6363	I12/net1#17	GND#469	cmodel	1.33634e-17
C6364	net18#72	I8/I0/net7#5	cmodel	1.68113e-17
C6365	I10/net1#13	VDD	cmodel	2.96343e-18
C6366	I28/I0/net7#2	VDD#54	cmodel	5.96567e-18
C6367	VDD#116	VDD#115	cmodel	3.37426e-17
C6368	I4/net1#13	VDD	cmodel	2.96343e-18
C6369	I11/net1#3	VDD#245	cmodel	1.15393e-17
C6370	VDD#359	net18#9	cmodel	2.89538e-17
C6371	Ck#42	I20/net1#13	cmodel	3.69358e-18
C6372	VDD#188	VDD#187	cmodel	3.37426e-17
C6373	VDD#227	VDD	cmodel	3.74209e-17
C6374	net53#15	net53#14	cmodel	3.05494e-17
C6375	GND#542	GND#1	cmodel	4.16956e-17
C6376	VDD#231	VDD	cmodel	3.70984e-17
C6377	GND#215	I10/net1#10	cmodel	4.56769e-18
C6378	VDD#234	VDD	cmodel	1.00658e-17
C6379	I5/net1#13	I5/net1#12	cmodel	5.71063e-17
C6380	VDD#52	VDD#51	cmodel	4.66896e-17
C6381	net14#10	GND#1	cmodel	2.72642e-17
C6382	VDD#64	net20#22	cmodel	1.83632e-17
C6383	GND#438	I9/net2#3	cmodel	1.73973e-17
C6384	I28/I0/net7#2	VDD#58	cmodel	8.59884e-17
C6385	I23/net1#10	net25#11	cmodel	1.19007e-17
C6386	VDD#557	VDD#556	cmodel	2.80903e-17
C6387	I27/net1#9	Xk1#4	cmodel	1.69201e-17
C6388	VDD#139	I28/net1#6	cmodel	3.17696e-18
C6389	I3/net1#11	VDD	cmodel	2.2783e-18
C6390	I3/net1#14	VDD	cmodel	3.50419e-17
C6391	I6/net1#10	net4#3	cmodel	1.56008e-17
C6392	I14/net1#10	Ck#11	cmodel	9.0641e-18
C6393	net16#34	net16#33	cmodel	7.08552e-17
C6394	I2/net1#11	VDD	cmodel	2.29617e-18
C6395	net15#28	VDD#199	cmodel	1.89264e-17
C6396	I2/net1#14	VDD	cmodel	2.2783e-18
C6397	I2/net1#11	VDD#362	cmodel	4.1299e-17
C6398	I28/net2#13	GND#77	cmodel	2.36689e-17
C6399	I30/net1#10	I30/net1#9	cmodel	3.07813e-17
C6400	net20#38	VDD#52	cmodel	1.01206e-17
C6401	GND#387	GND#1	cmodel	2.41876e-17
C6402	I30/net1#13	GND#1	cmodel	3.05162e-18
C6403	I1/net1#11	VDD	cmodel	2.29617e-18
C6404	VDD#64	I28/net1#9	cmodel	9.43262e-18
C6405	VDD#682	Xk3#1	cmodel	2.45958e-17
C6406	I1/net1#14	VDD	cmodel	2.2783e-18
C6407	VDD#590	I9/net2	cmodel	4.02989e-17
C6408	GND#426	net18#20	cmodel	1.5203e-17
C6409	VDD#424	I32/I0/net7#5	cmodel	5.06571e-18
C6410	net16#27	VDD#431	cmodel	1.15393e-17
C6411	SUMk3#18	I9/I0/net7#2	cmodel	2.43821e-17
C6412	I15/net1#10	net63#3	cmodel	1.19007e-17
C6413	GND#419	GND#418	cmodel	1.51513e-17
C6414	VDD#44	I27/net2	cmodel	4.02989e-17
C6415	I27/I0/net7#5	Yk1#10	cmodel	1.84053e-17
C6416	VDD#331	VDD#330	cmodel	4.01013e-17
C6417	VDD#206	VDD#205	cmodel	3.37426e-17
C6418	Xk3#15	GND#45	cmodel	1.60226e-17
C6419	net2#6	VDD	cmodel	3.50708e-17
C6420	VDD#7	Yk1#1	cmodel	2.40897e-17
C6421	I13/net1#14	I13/net1#13	cmodel	8.05721e-17
C6422	I14/net1#10	net19#3	cmodel	1.56008e-17
C6423	I17/I0/net7#2	I17/I0/net7	cmodel	2.62352e-17
C6424	GND#200	net54#10	cmodel	8.84356e-18
C6425	I31/net2#9	GND#1	cmodel	5.72556e-18
C6426	SUMk#10	I32/net2#3	cmodel	7.05899e-18
C6427	I12/net1#11	GND#1	cmodel	2.67179e-18
C6428	GND#132	GND#1	cmodel	2.41876e-17
C6429	VDD#245	VDD	cmodel	3.74209e-17
C6430	SUMk1#6	SUMk1#5	cmodel	4.98498e-17
C6431	I4/net1#13	net30#4	cmodel	1.69299e-17
C6432	VDD#249	VDD	cmodel	3.76091e-17
C6433	I31/net1#13	net90	cmodel	2.34103e-17
C6434	VDD#252	VDD	cmodel	1.00658e-17
C6435	I28/net2#9	Yk#4	cmodel	1.71201e-17
C6436	net63#15	GND#465	cmodel	9.37087e-18
C6437	I2/net1#17	net17#17	cmodel	1.00859e-17
C6438	net16#42	I27/net1#3	cmodel	3.69564e-17
C6439	I1/net1#17	net15#13	cmodel	8.53546e-18
C6440	I30/net1#13	net15#6	cmodel	2.85851e-18
C6441	net89#15	VDD	cmodel	3.50708e-17
C6442	I24/net1#10	net15#19	cmodel	1.19007e-17
C6443	net30#16	VDD	cmodel	3.50708e-17
C6444	Yk1#21	VDD#85	cmodel	7.07611e-18
C6445	Yk2#18	VDD#25	cmodel	2.5549e-17
C6446	net17#50	VDD#66	cmodel	1.01206e-17
C6447	VDD#260	VDD	cmodel	3.74209e-17
C6448	I17/I0/net7#5	Yk2#10	cmodel	1.84053e-17
C6449	I24/net1#10	net15#62	cmodel	2.51527e-18
C6450	I27/I0/net7#2	VDD#38	cmodel	8.31995e-17
C6451	I2/net1#14	net18#9	cmodel	1.69491e-17
C6452	VDD#267	VDD	cmodel	3.70984e-17
C6453	I29/net1#3	VDD#177	cmodel	1.15393e-17
C6454	VDD#274	VDD	cmodel	3.74209e-17
C6455	GND#467	GND#489	cmodel	2.06645e-17
C6456	VDD#277	VDD	cmodel	7.93877e-17
C6457	net16#34	Xk1#12	cmodel	3.57072e-17
C6458	net17#46	GND#79	cmodel	2.59468e-17
C6459	VDD#280	VDD	cmodel	1.25685e-17
C6460	GND#66	GND#67	cmodel	3.26612e-17
C6461	VDD#284	VDD	cmodel	3.70984e-17
C6462	I22/net1#10	net16#7	cmodel	1.56008e-17
C6463	VDD#290	VDD	cmodel	1.00658e-17
C6464	VDD#274	I3/net1	cmodel	2.4772e-17
C6465	net25#24	VDD	cmodel	3.50708e-17
C6466	VDD#573	SUMk3#2	cmodel	8.83065e-18
C6467	I23/net1#10	net25#38	cmodel	2.51527e-18
C6468	GND#139	GND#138	cmodel	2.64517e-17
C6469	net17#86	GND#434	cmodel	1.60226e-17
C6470	VDD#362	VDD#359	cmodel	1.08062e-17
C6471	net6#15	I0/net1	cmodel	2.40633e-17
C6472	SUMk2#2	net17#32	cmodel	3.57072e-17
C6473	VDD#249	VDD#252	cmodel	2.70546e-18
C6474	VDD#267	VDD#280	cmodel	2.70546e-18
C6475	VDD#284	VDD#290	cmodel	2.70546e-18
C6476	VDD#317	VDD#323	cmodel	2.70546e-18
C6477	VDD#336	VDD#342	cmodel	2.70546e-18
C6478	VDD#356	VDD#362	cmodel	2.70546e-18
C6479	VDD#375	VDD#390	cmodel	2.70546e-18
C6480	VDD#408	VDD#414	cmodel	2.70546e-18
C6481	VDD#445	VDD#459	cmodel	2.70546e-18
C6482	VDD#463	VDD#468	cmodel	2.70546e-18
C6483	VDD#477	VDD#471	cmodel	2.70546e-18
C6484	VDD#491	VDD#485	cmodel	2.70546e-18
C6485	VDD#590	VDD#584	cmodel	2.70546e-18
C6486	VDD#613	VDD#607	cmodel	2.70546e-18
C6487	VDD#667	VDD#673	cmodel	2.70546e-18
C6488	VDD#180	VDD#188	cmodel	2.70889e-18
C6489	VDD#161	VDD#169	cmodel	2.70889e-18
C6490	VDD#88	VDD#97	cmodel	2.70889e-18
C6491	VDD#108	VDD#116	cmodel	2.70889e-18
C6492	VDD#199	VDD#206	cmodel	2.70889e-18
C6493	VDD#461	VDD#468	cmodel	2.70889e-18
C6494	VDD#315	VDD#323	cmodel	2.70889e-18
C6495	VDD#241	VDD#252	cmodel	2.70889e-18
C6496	VDD#223	VDD#234	cmodel	2.70889e-18
C6497	VDD#406	VDD#414	cmodel	2.70889e-18
C6498	VDD#665	VDD#673	cmodel	2.70889e-18
C6499	VDD#282	VDD#290	cmodel	2.70889e-18
C6500	VDD#334	VDD#342	cmodel	2.70889e-18
C6501	VDD#373	VDD#390	cmodel	2.70889e-18
C6502	VDD#443	VDD#459	cmodel	2.70889e-18
C6503	VDD#90	VDD	cmodel	4.31586e-18
C6504	VDD#110	VDD	cmodel	4.31586e-18
C6505	VDD#163	VDD	cmodel	4.31586e-18
C6506	VDD#182	VDD	cmodel	4.31586e-18
C6507	VDD#201	VDD	cmodel	4.31586e-18
C6508	VDD#317	VDD	cmodel	4.31586e-18
C6509	VDD#336	VDD	cmodel	4.31586e-18
C6510	VDD#375	VDD	cmodel	4.31586e-18
C6511	VDD#408	VDD	cmodel	4.31586e-18
C6512	VDD#445	VDD	cmodel	4.31586e-18
C6513	VDD#463	VDD	cmodel	4.31586e-18
C6514	VDD#667	VDD	cmodel	4.31586e-18
C6515	VDD#211	VDD#213	cmodel	4.97319e-18
C6516	VDD#137	VDD#135	cmodel	4.97319e-18
C6517	VDD#150	VDD#142	cmodel	4.97319e-18
C6518	VDD#677	VDD#679	cmodel	4.97319e-18
C6519	VDD#507	VDD#498	cmodel	4.97319e-18
C6520	VDD#517	VDD#508	cmodel	4.97319e-18
C6521	VDD#601	VDD#599	cmodel	4.97319e-18
C6522	VDD#624	VDD#622	cmodel	4.97319e-18
C6523	VDD#212	VDD#211	cmodel	5.60601e-18
C6524	VDD#134	VDD#137	cmodel	5.60601e-18
C6525	VDD#144	VDD#150	cmodel	5.60601e-18
C6526	VDD#678	VDD#677	cmodel	5.60601e-18
C6527	VDD#500	VDD#507	cmodel	5.60601e-18
C6528	VDD#510	VDD#517	cmodel	5.60601e-18
C6529	VDD#598	VDD#601	cmodel	5.60601e-18
C6530	VDD#621	VDD#624	cmodel	5.60601e-18
C6531	VDD#85	VDD	cmodel	5.91653e-18
C6532	VDD#105	VDD	cmodel	5.91653e-18
C6533	VDD#158	VDD	cmodel	5.91653e-18
C6534	VDD#177	VDD	cmodel	5.91653e-18
C6535	VDD#196	VDD	cmodel	5.91653e-18
C6536	VDD#313	VDD	cmodel	5.91653e-18
C6537	VDD#331	VDD	cmodel	5.91653e-18
C6538	VDD#370	VDD	cmodel	5.91653e-18
C6539	VDD#398	VDD	cmodel	5.91653e-18
C6540	VDD#440	VDD	cmodel	5.91653e-18
C6541	VDD#454	VDD	cmodel	5.91653e-18
C6542	VDD#656	VDD	cmodel	5.91653e-18
C6543	VDD#50	VDD#40	cmodel	6.57524e-18
C6544	VDD#64	VDD#54	cmodel	6.57524e-18
C6545	VDD#78	VDD#68	cmodel	6.57524e-18
C6546	VDD#131	VDD#121	cmodel	6.57524e-18
C6547	VDD#483	VDD#473	cmodel	6.57524e-18
C6548	VDD#497	VDD#487	cmodel	6.57524e-18
C6549	VDD#596	VDD#586	cmodel	6.57524e-18
C6550	VDD#619	VDD#609	cmodel	6.57524e-18
C6551	VDD#97	VDD	cmodel	8.3314e-18
C6552	VDD#116	VDD	cmodel	8.3314e-18
C6553	VDD#169	VDD	cmodel	8.3314e-18
C6554	VDD#188	VDD	cmodel	8.3314e-18
C6555	VDD#206	VDD	cmodel	8.3314e-18
C6556	VDD#323	VDD	cmodel	8.3314e-18
C6557	VDD#342	VDD	cmodel	8.3314e-18
C6558	VDD#390	VDD	cmodel	8.3314e-18
C6559	VDD#414	VDD	cmodel	8.3314e-18
C6560	VDD#459	VDD	cmodel	8.3314e-18
C6561	VDD#468	VDD	cmodel	8.3314e-18
C6562	VDD#673	VDD	cmodel	8.3314e-18
C6563	VDD#12	VDD	cmodel	9.73966e-18
C6564	VDD#21	VDD	cmodel	9.73966e-18
C6565	VDD#30	VDD	cmodel	9.73966e-18
C6566	VDD#418	VDD	cmodel	9.73966e-18
C6567	VDD#427	VDD	cmodel	9.73966e-18
C6568	VDD#567	VDD	cmodel	9.73966e-18
C6569	VDD#576	VDD	cmodel	9.73966e-18
C6570	VDD#3	VDD	cmodel	9.833e-18
C6571	VDD#9	GND#3	cmodel	4.7919e-18
C6572	VDD#18	GND#11	cmodel	4.7919e-18
C6573	VDD#27	GND#19	cmodel	4.7919e-18
C6574	VDD#36	GND#41	cmodel	4.7919e-18
C6575	VDD#424	GND#353	cmodel	4.7919e-18
C6576	VDD#433	GND#361	cmodel	4.7919e-18
C6577	VDD#573	GND#422	cmodel	4.7919e-18
C6578	VDD#582	GND#430	cmodel	4.7919e-18
C6579	VDD#669	GND#276	cmodel	4.86684e-18
C6580	GND#69	VDD#7	cmodel	4.99002e-18
C6581	GND#77	VDD#16	cmodel	4.99002e-18
C6582	GND#85	VDD#25	cmodel	4.99002e-18
C6583	GND#148	VDD#34	cmodel	4.99002e-18
C6584	GND#404	VDD#422	cmodel	4.99002e-18
C6585	GND#412	VDD#431	cmodel	4.99002e-18
C6586	GND#444	VDD#571	cmodel	4.99002e-18
C6587	GND#504	VDD#580	cmodel	4.99002e-18
C6588	GND#249	VDD#345	cmodel	5.73731e-18
C6589	GND#235	VDD#258	cmodel	5.77842e-18
C6590	VDD#729	GND#371	cmodel	5.86081e-18
C6591	GND#517	VDD#442	cmodel	5.90855e-18
C6592	GND#69	VDD#3	cmodel	9.51696e-18
C6593	GND#77	VDD#12	cmodel	9.51696e-18
C6594	GND#85	VDD#21	cmodel	9.51696e-18
C6595	GND#148	VDD#30	cmodel	9.51696e-18
C6596	GND#404	VDD#418	cmodel	9.51696e-18
C6597	GND#412	VDD#427	cmodel	9.51696e-18
C6598	GND#444	VDD#567	cmodel	9.51696e-18
C6599	GND#504	VDD#576	cmodel	9.51696e-18
C6600	Ck#38	VDD#445	cmodel	2.28487e-18
C6601	Ck#30	VDD	cmodel	2.56269e-18
C6602	Ck#36	VDD	cmodel	2.56269e-18
C6603	Ck#42	VDD	cmodel	2.56269e-18
C6604	VDD#420	Ck#17	cmodel	2.94936e-18
C6605	VDD#482	Ck#23	cmodel	3.07372e-18
C6606	VDD#342	Ck#28	cmodel	3.4817e-18
C6607	VDD#390	Ck#34	cmodel	3.4817e-18
C6608	VDD#459	Ck#40	cmodel	3.4817e-18
C6609	VDD#336	Ck#8	cmodel	4.07684e-18
C6610	VDD#375	Ck#12	cmodel	4.07684e-18
C6611	VDD#445	Ck#16	cmodel	4.07684e-18
C6612	VDD#323	Ck#1	cmodel	4.47971e-18
C6613	Ck#3	VDD#316	cmodel	4.73401e-18
C6614	Ck#19	VDD#421	cmodel	4.73401e-18
C6615	Ck#5	VDD#341	cmodel	5.31487e-18
C6616	Ck#9	VDD#389	cmodel	5.31487e-18
C6617	Ck#13	VDD#458	cmodel	5.31487e-18
C6618	Ck#33	VDD#380	cmodel	5.54631e-18
C6619	Ck#28	VDD#331	cmodel	7.07611e-18
C6620	Ck#34	VDD#370	cmodel	7.07611e-18
C6621	Ck#40	VDD#440	cmodel	7.07611e-18
C6622	Ck#27	VDD#392	cmodel	8.19065e-18
C6623	VDD#315	Ck#1	cmodel	9.07707e-18
C6624	Ck#33	VDD#392	cmodel	9.42153e-18
C6625	VDD#418	Ck#17	cmodel	9.56719e-18
C6626	Ck#3	VDD#317	cmodel	9.77605e-18
C6627	VDD#473	Ck#23	cmodel	9.85922e-18
C6628	GND#63	GND#1	cmodel	6.02867e-18
C6629	GND#71	GND#1	cmodel	6.02867e-18
C6630	GND#79	GND#1	cmodel	6.02867e-18
C6631	GND#142	GND#1	cmodel	6.02867e-18
C6632	GND#398	GND#1	cmodel	6.02867e-18
C6633	GND#406	GND#1	cmodel	6.02867e-18
C6634	GND#438	GND#1	cmodel	6.02867e-18
C6635	GND#498	GND#1	cmodel	6.02867e-18
C6636	GND#375	GND#395	cmodel	6.32717e-18
C6637	GND#208	GND#202	cmodel	6.8061e-18
C6638	GND#307	GND#315	cmodel	7.02471e-18
C6639	GND#449	GND#481	cmodel	7.02471e-18
C6640	GND#515	GND#542	cmodel	7.02471e-18
C6641	GND#333	GND#332	cmodel	7.08678e-18
C6642	GND#290	GND#298	cmodel	7.1841e-18
C6643	GND#69	GND#66	cmodel	7.30141e-18
C6644	GND#77	GND#74	cmodel	7.30141e-18
C6645	GND#85	GND#82	cmodel	7.30141e-18
C6646	GND#148	GND#145	cmodel	7.30141e-18
C6647	GND#404	GND#401	cmodel	7.30141e-18
C6648	GND#412	GND#409	cmodel	7.30141e-18
C6649	GND#444	GND#441	cmodel	7.30141e-18
C6650	GND#504	GND#501	cmodel	7.30141e-18
C6651	GND#324	GND#326	cmodel	8.04243e-18
C6652	GND#119	GND#125	cmodel	9.96127e-18
C6653	GND#87	GND#93	cmodel	9.96127e-18
C6654	GND#96	GND#102	cmodel	9.96127e-18
C6655	GND#150	GND#152	cmodel	9.96127e-18
C6656	GND#545	GND#548	cmodel	9.96127e-18
C6657	GND#414	GND#416	cmodel	9.96127e-18
C6658	GND#446	GND#448	cmodel	9.96127e-18
C6659	GND#506	GND#508	cmodel	9.96127e-18
C6660	VDD#179	Xk#5	cmodel	8.55871e-19
C6661	VDD#137	Xk#1	cmodel	1.20266e-18
C6662	VDD#133	Xk#1	cmodel	2.9718e-18
C6663	VDD#63	Xk#12	cmodel	2.98816e-18
C6664	VDD#18	Xk#10	cmodel	3.16908e-18
C6665	VDD#93	Xk1#5	cmodel	8.55871e-19
C6666	VDD#211	Xk1#1	cmodel	1.20266e-18
C6667	VDD#210	Xk1#1	cmodel	2.9718e-18
C6668	VDD#49	Xk1#12	cmodel	2.98816e-18
C6669	VDD#9	Xk1#10	cmodel	3.16908e-18
C6670	GND#404	Ck#18	cmodel	2.64001e-18
C6671	GND#552	Ck#46	cmodel	2.75363e-18
C6672	GND#544	Ck#20	cmodel	2.82472e-18
C6673	GND#404	Ck#17	cmodel	3.96675e-18
C6674	GND#192	Ck#4	cmodel	4.49886e-18
C6675	GND#548	Ck#20	cmodel	4.60653e-18
C6676	GND#400	Ck#21	cmodel	5.06842e-18
C6677	Ck#33	GND#483	cmodel	5.54631e-18
C6678	GND#402	Ck#21	cmodel	6.18933e-18
C6679	Ck#27	GND#377	cmodel	6.86692e-18
C6680	GND#197	Ck#4	cmodel	7.21309e-18
C6681	Ck#1	GND#1	cmodel	8.27408e-18
C6682	GND#347	Ck#11	cmodel	9.50266e-18
C6683	GND#389	Ck#7	cmodel	9.50266e-18
C6684	GND#536	Ck#15	cmodel	9.50266e-18
C6685	GND#545	Ck#20	cmodel	9.58682e-18
C6686	VDD#160	Xk2#5	cmodel	8.55871e-19
C6687	VDD#150	Xk2#1	cmodel	1.20266e-18
C6688	VDD#146	Xk2#1	cmodel	2.9718e-18
C6689	VDD#77	Xk2#12	cmodel	2.98816e-18
C6690	VDD#27	Xk2#10	cmodel	3.16908e-18
C6691	Xk#1	GND#1	cmodel	2.0231e-18
C6692	GND#13	Xk#4	cmodel	2.80379e-18
C6693	VDD#677	Xk3#1	cmodel	1.20266e-18
C6694	VDD#676	Xk3#1	cmodel	2.9718e-18
C6695	VDD#130	Xk3#12	cmodel	2.98816e-18
C6696	VDD#36	Xk3#10	cmodel	3.16908e-18
C6697	Ck#13	Ck#14	cmodel	2.58346e-18
C6698	Ck#24	Ck#23	cmodel	4.31162e-18
C6699	Ck#19	Ck#18	cmodel	4.48268e-18
C6700	Ck#30	Ck#8	cmodel	5.82893e-18
C6701	Ck#36	Ck#12	cmodel	5.82893e-18
C6702	Ck#42	Ck#16	cmodel	5.82893e-18
C6703	Ck#24	Ck#22	cmodel	8.19521e-18
C6704	Ck#45	Ck#17	cmodel	8.76121e-18
C6705	Xk1#1	GND#1	cmodel	2.0231e-18
C6706	GND#5	Xk1#4	cmodel	2.80379e-18
C6707	Yk#23	VDD#182	cmodel	2.2641e-18
C6708	Yk#16	VDD	cmodel	2.56269e-18
C6709	VDD#14	Yk#1	cmodel	2.94936e-18
C6710	VDD#63	Yk#11	cmodel	3.07372e-18
C6711	VDD#188	Yk#14	cmodel	3.4817e-18
C6712	Yk1#19	VDD#90	cmodel	2.2641e-18
C6713	Yk1#23	VDD	cmodel	2.56269e-18
C6714	VDD#5	Yk1#1	cmodel	2.94936e-18
C6715	VDD#49	Yk1#11	cmodel	3.07372e-18
C6716	VDD#97	Yk1#21	cmodel	3.4817e-18
C6717	VDD#90	Yk1#8	cmodel	4.07684e-18
C6718	Yk1#3	VDD#6	cmodel	4.73401e-18
C6719	Xk2#1	GND#1	cmodel	2.0231e-18
C6720	GND#21	Xk2#4	cmodel	2.80379e-18
C6721	Yk2#21	VDD#163	cmodel	2.2641e-18
C6722	Yk2#15	VDD	cmodel	2.56269e-18
C6723	VDD#23	Yk2#1	cmodel	2.94936e-18
C6724	VDD#77	Yk2#11	cmodel	3.07372e-18
C6725	VDD#169	Yk2#13	cmodel	3.4817e-18
C6726	Xk3#1	GND#1	cmodel	2.0231e-18
C6727	GND#43	Xk3#4	cmodel	2.80379e-18
C6728	Yk3#21	VDD#110	cmodel	2.2641e-18
C6729	Yk3#16	VDD	cmodel	2.56269e-18
C6730	VDD#32	Yk3#1	cmodel	2.94936e-18
C6731	VDD#130	Yk3#11	cmodel	3.07372e-18
C6732	VDD#116	Yk3#14	cmodel	3.4817e-18
C6733	VDD#110	Yk3#8	cmodel	4.07684e-18
C6734	Xk#7	Xk#6	cmodel	2.46243e-18
C6735	Yk#1	GND#1	cmodel	1.88131e-18
C6736	GND#77	Yk#3	cmodel	1.99415e-18
C6737	GND#77	Yk#2	cmodel	2.64001e-18
C6738	GND#89	Yk#4	cmodel	2.82472e-18
C6739	GND#77	Yk#1	cmodel	3.96675e-18
C6740	SUMk#18	VDD#477	cmodel	2.84296e-18
C6741	SUMk1#18	VDD#491	cmodel	2.84296e-18
C6742	Yk1#1	GND#1	cmodel	1.88131e-18
C6743	GND#69	Yk1#3	cmodel	1.99415e-18
C6744	GND#69	Yk1#2	cmodel	2.64001e-18
C6745	GND#121	Yk1#4	cmodel	2.82472e-18
C6746	GND#69	Yk1#1	cmodel	3.96675e-18
C6747	GND#125	Yk1#4	cmodel	4.60653e-18
C6748	Yk2#1	GND#1	cmodel	1.88131e-18
C6749	GND#85	Yk2#3	cmodel	1.99415e-18
C6750	GND#85	Yk2#2	cmodel	2.64001e-18
C6751	GND#98	Yk2#4	cmodel	2.82472e-18
C6752	GND#85	Yk2#1	cmodel	3.96675e-18
C6753	Yk3#1	GND#1	cmodel	1.88131e-18
C6754	GND#148	Yk3#3	cmodel	1.99415e-18
C6755	GND#148	Yk3#2	cmodel	2.64001e-18
C6756	GND#149	Yk3#4	cmodel	2.82472e-18
C6757	GND#153	Yk3#19	cmodel	3.19287e-18
C6758	GND#148	Yk3#1	cmodel	3.96675e-18
C6759	Yk3#19	GND#149	cmodel	4.44888e-18
C6760	net15#42	VDD#317	cmodel	2.2641e-18
C6761	net15#22	VDD#201	cmodel	2.3466e-18
C6762	net15#28	VDD	cmodel	2.56269e-18
C6763	net15#46	VDD	cmodel	2.5672e-18
C6764	VDD#240	net15#12	cmodel	2.99785e-18
C6765	net15#52	VDD#408	cmodel	3.10044e-18
C6766	net15#25	VDD#199	cmodel	3.38808e-18
C6767	VDD#206	net15#26	cmodel	3.4817e-18
C6768	VDD#323	net15#44	cmodel	3.4817e-18
C6769	VDD#300	net15#20	cmodel	4.07031e-18
C6770	VDD#201	net15#4	cmodel	4.07684e-18
C6771	VDD#317	net15#8	cmodel	4.07684e-18
C6772	VDD#280	net15#16	cmodel	4.31806e-18
C6773	VDD#252	net15#12	cmodel	4.35919e-18
C6774	net15#11	VDD#248	cmodel	4.73401e-18
C6775	net15#15	VDD#266	cmodel	4.73401e-18
C6776	net15#57	VDD#305	cmodel	4.83948e-18
C6777	net15#15	VDD	cmodel	5.31083e-18
C6778	net15	VDD#205	cmodel	5.31487e-18
C6779	net15#5	VDD#322	cmodel	5.31487e-18
C6780	net15#26	VDD#196	cmodel	7.07611e-18
C6781	net15#44	VDD#313	cmodel	7.07611e-18
C6782	net15#25	VDD#194	cmodel	7.38393e-18
C6783	net15#40	VDD#173	cmodel	8.84356e-18
C6784	VDD#241	net15#12	cmodel	9.09522e-18
C6785	net15#56	VDD#344	cmodel	9.33336e-18
C6786	VDD#263	net15#16	cmodel	9.43225e-18
C6787	VDD#305	net89#4	cmodel	1.71304e-18
C6788	VDD#269	net25#8	cmodel	2.99785e-18
C6789	VDD#414	net25#20	cmodel	3.4817e-18
C6790	VDD#551	net25#12	cmodel	4.07031e-18
C6791	VDD#408	net25#4	cmodel	4.07684e-18
C6792	VDD#290	net25#8	cmodel	4.35919e-18
C6793	net25#7	VDD#283	cmodel	4.73401e-18
C6794	net25#35	VDD#563	cmodel	4.83948e-18
C6795	net25	VDD#413	cmodel	5.31487e-18
C6796	net25#15	VDD#240	cmodel	6.77658e-18
C6797	net25#20	VDD#398	cmodel	7.07611e-18
C6798	net25#24	VDD#81	cmodel	8.84356e-18
C6799	VDD#282	net25#8	cmodel	9.09522e-18
C6800	GND#359	SUMk#4	cmodel	2.04253e-18
C6801	SUMk#6	GND#1	cmodel	2.44757e-18
C6802	VDD#240	net16#9	cmodel	3.08279e-18
C6803	net16#89	VDD#44	cmodel	3.11728e-18
C6804	VDD#231	net16#13	cmodel	3.61913e-18
C6805	VDD#249	net16#9	cmodel	3.61913e-18
C6806	VDD#267	net16#21	cmodel	3.61913e-18
C6807	VDD#356	net16#17	cmodel	3.61913e-18
C6808	net16#34	VDD	cmodel	3.77174e-18
C6809	VDD#206	net16	cmodel	4.47971e-18
C6810	VDD#468	net16#5	cmodel	4.47971e-18
C6811	net16#3	VDD#200	cmodel	4.73401e-18
C6812	net16#7	VDD#462	cmodel	4.73401e-18
C6813	net16#27	VDD#430	cmodel	4.73401e-18
C6814	net16#58	VDD#209	cmodel	5.72362e-18
C6815	VDD#9	net16#36	cmodel	7.2818e-18
C6816	net16#82	VDD#512	cmodel	7.92199e-18
C6817	VDD#9	net16#34	cmodel	8.83065e-18
C6818	VDD#199	net16	cmodel	9.07707e-18
C6819	VDD#461	net16#5	cmodel	9.07707e-18
C6820	VDD#427	net16#25	cmodel	9.56719e-18
C6821	net16#3	VDD#201	cmodel	9.77605e-18
C6822	net16#7	VDD#463	cmodel	9.77605e-18
C6823	VDD#487	net16#31	cmodel	9.85922e-18
C6824	net20#38	VDD#58	cmodel	2.84296e-18
C6825	VDD#502	net20#13	cmodel	2.9718e-18
C6826	VDD#482	net20#20	cmodel	2.98816e-18
C6827	VDD#222	net20#8	cmodel	2.99785e-18
C6828	net20#63	VDD#58	cmodel	3.11728e-18
C6829	VDD#424	net20#18	cmodel	3.16908e-18
C6830	VDD#468	net20#39	cmodel	3.4817e-18
C6831	net20#22	VDD	cmodel	3.77174e-18
C6832	VDD#463	net20#4	cmodel	4.07684e-18
C6833	VDD#362	net20#12	cmodel	4.31806e-18
C6834	VDD#234	net20#8	cmodel	4.35919e-18
C6835	net20#7	VDD#230	cmodel	4.73401e-18
C6836	net20#11	VDD#355	cmodel	4.73401e-18
C6837	net20#15	VDD#504	cmodel	4.73401e-18
C6838	net20#11	VDD	cmodel	5.31083e-18
C6839	net20	VDD#467	cmodel	5.31487e-18
C6840	net20#39	VDD#454	cmodel	7.07611e-18
C6841	VDD#18	net20#24	cmodel	7.2818e-18
C6842	VDD#701	net20#52	cmodel	7.64963e-18
C6843	VDD#473	net20#20	cmodel	7.7245e-18
C6844	VDD#18	net20#22	cmodel	8.83065e-18
C6845	VDD#223	net20#8	cmodel	9.09522e-18
C6846	VDD#352	net20#12	cmodel	9.43225e-18
C6847	VDD#500	net20#13	cmodel	9.64588e-18
C6848	GND#367	SUMk1#4	cmodel	2.04253e-18
C6849	SUMk1#6	GND#1	cmodel	2.44757e-18
C6850	Xk#9	Yk#11	cmodel	1.67379e-18
C6851	Yk#23	Xk#5	cmodel	2.39069e-18
C6852	Yk	Xk#17	cmodel	3.21747e-18
C6853	Xk#6	Yk#7	cmodel	3.56517e-18
C6854	Xk#5	Yk#6	cmodel	3.60795e-18
C6855	Xk2#7	Xk2#6	cmodel	2.46189e-18
C6856	VDD#563	net91#4	cmodel	1.71304e-18
C6857	SUMk3#2	GND#1	cmodel	1.73219e-18
C6858	VDD#673	net30#12	cmodel	3.4817e-18
C6859	VDD#404	net30#6	cmodel	3.61269e-18
C6860	VDD#667	net30#4	cmodel	4.07684e-18
C6861	net30	VDD#672	cmodel	5.31487e-18
C6862	net30#7	VDD#404	cmodel	5.85012e-18
C6863	VDD#705	net30#24	cmodel	6.12453e-18
C6864	net30#12	VDD#656	cmodel	7.07611e-18
C6865	net30#16	VDD#154	cmodel	8.84356e-18
C6866	GND#290	net15#19	cmodel	2.83763e-18
C6867	net15#56	GND#262	cmodel	3.97748e-18
C6868	net15#62	GND#288	cmodel	5.46087e-18
C6869	net15#57	GND#292	cmodel	6.34683e-18
C6870	net15#20	GND#1	cmodel	6.806e-18
C6871	net15#62	GND#298	cmodel	7.1391e-18
C6872	GND#298	net15#17	cmodel	8.48545e-18
C6873	GND#27	net15#35	cmodel	8.84356e-18
C6874	net15#56	GND#248	cmodel	9.2546e-18
C6875	net15#57	GND#295	cmodel	9.37087e-18
C6876	GND#166	net15#3	cmodel	9.50266e-18
C6877	GND#194	net15#7	cmodel	9.50266e-18
C6878	GND#209	net15#9	cmodel	9.52584e-18
C6879	GND#250	net15#13	cmodel	9.52584e-18
C6880	VDD#531	net66#4	cmodel	1.71304e-18
C6881	SUMk#4	Ck#24	cmodel	1.14745e-18
C6882	SUMk#22	Ck#24	cmodel	1.48238e-18
C6883	SUMk#4	Ck#23	cmodel	1.55259e-18
C6884	SUMk#10	Ck#21	cmodel	2.29682e-18
C6885	VDD#252	net17#6	cmodel	1.83103e-18
C6886	net17#62	VDD#355	cmodel	1.86544e-18
C6887	net17#65	VDD#266	cmodel	1.86544e-18
C6888	net17#61	VDD#249	cmodel	1.89092e-18
C6889	net17#89	VDD#231	cmodel	1.89092e-18
C6890	net17#70	VDD#252	cmodel	1.96226e-18
C6891	net17#73	VDD#234	cmodel	1.96226e-18
C6892	net17#80	VDD#358	cmodel	2.16123e-18
C6893	net17#83	VDD#276	cmodel	2.16123e-18
C6894	net17#50	VDD#72	cmodel	2.84296e-18
C6895	VDD#625	net17#25	cmodel	2.9718e-18
C6896	VDD#618	net17#32	cmodel	2.98816e-18
C6897	VDD#269	net17#13	cmodel	3.08279e-18
C6898	net17#92	VDD#72	cmodel	3.11728e-18
C6899	net17#64	VDD#344	cmodel	3.15439e-18
C6900	VDD#582	net17#30	cmodel	3.16908e-18
C6901	net17#62	VDD#356	cmodel	3.27234e-18
C6902	net17#65	VDD#267	cmodel	3.27234e-18
C6903	net17#80	VDD#362	cmodel	3.40738e-18
C6904	net17#83	VDD#280	cmodel	3.40738e-18
C6905	net17#80	VDD#359	cmodel	3.58958e-18
C6906	net17#83	VDD#277	cmodel	3.58958e-18
C6907	VDD#284	net17#13	cmodel	3.61913e-18
C6908	net17#34	VDD	cmodel	3.77174e-18
C6909	VDD#277	net17#24	cmodel	3.96652e-18
C6910	VDD#359	net17#20	cmodel	3.96652e-18
C6911	VDD#414	net17	cmodel	4.47971e-18
C6912	net17#3	VDD#407	cmodel	4.73401e-18
C6913	net17#27	VDD#626	cmodel	4.73401e-18
C6914	net17#67	VDD#262	cmodel	5.32519e-18
C6915	VDD#352	net17#20	cmodel	5.39739e-18
C6916	VDD#263	net17#24	cmodel	5.39739e-18
C6917	VDD#240	net17#8	cmodel	5.45711e-18
C6918	VDD#222	net17#12	cmodel	5.45711e-18
C6919	VDD#27	net17#36	cmodel	7.2818e-18
C6920	VDD#609	net17#32	cmodel	7.7245e-18
C6921	net17#56	VDD#151	cmodel	8.36063e-18
C6922	VDD#27	net17#34	cmodel	8.83065e-18
C6923	VDD#406	net17	cmodel	9.07707e-18
C6924	VDD#621	net17#25	cmodel	9.64588e-18
C6925	net17#3	VDD#408	cmodel	9.77605e-18
C6926	net53#3	VDD#404	cmodel	2.66845e-18
C6927	GND#307	net25#11	cmodel	2.85934e-18
C6928	net25#15	GND#215	cmodel	3.3756e-18
C6929	net25#33	GND#452	cmodel	3.65766e-18
C6930	net25#38	GND#305	cmodel	5.46087e-18
C6931	net25#35	GND#309	cmodel	6.34683e-18
C6932	net25#12	GND#1	cmodel	6.806e-18
C6933	net25#38	GND#315	cmodel	7.1391e-18
C6934	GND#315	net25#9	cmodel	8.48545e-18
C6935	GND#105	net25#28	cmodel	8.84356e-18
C6936	net25#35	GND#312	cmodel	9.37087e-18
C6937	GND#222	net25#3	cmodel	9.50266e-18
C6938	GND#236	net25#5	cmodel	9.52584e-18
C6939	Xk1#9	Yk1#11	cmodel	1.67379e-18
C6940	Yk1#19	Xk1#5	cmodel	2.40257e-18
C6941	Xk1#6	Yk1#7	cmodel	3.56517e-18
C6942	Xk1#5	Yk1#6	cmodel	3.60795e-18
C6943	Yk1#20	Xk1#5	cmodel	4.02042e-18
C6944	GND#412	net16#26	cmodel	2.64001e-18
C6945	GND#413	net16#28	cmodel	2.82472e-18
C6946	GND#212	net16#11	cmodel	3.50033e-18
C6947	GND#478	net16#15	cmodel	3.50033e-18
C6948	GND#262	net16#20	cmodel	3.85603e-18
C6949	GND#248	net16#24	cmodel	3.85603e-18
C6950	GND#412	net16#25	cmodel	3.96675e-18
C6951	net16#69	GND#207	cmodel	4.29176e-18
C6952	GND#206	net16#12	cmodel	4.41315e-18
C6953	GND#452	net16#16	cmodel	4.41315e-18
C6954	GND#165	net16#4	cmodel	4.49886e-18
C6955	GND#178	net16#8	cmodel	4.49886e-18
C6956	GND#416	net16#28	cmodel	4.60653e-18
C6957	GND#66	net16#42	cmodel	4.77346e-18
C6958	GND#408	net16#29	cmodel	5.06842e-18
C6959	GND#410	net16#29	cmodel	6.18933e-18
C6960	GND#169	net16#4	cmodel	7.21309e-18
C6961	GND#183	net16#8	cmodel	7.21309e-18
C6962	net16	GND#1	cmodel	8.27408e-18
C6963	net16#5	GND#1	cmodel	8.27408e-18
C6964	GND#212	net16#12	cmodel	9.33572e-18
C6965	GND#478	net16#16	cmodel	9.33572e-18
C6966	GND#414	net16#28	cmodel	9.58682e-18
C6967	GND#580	net16#51	cmodel	9.81932e-18
C6968	VDD#643	net14#2	cmodel	3.97315e-18
C6969	GND#355	net20#16	cmodel	2.80379e-18
C6970	GND#74	net20#30	cmodel	4.77346e-18
C6971	GND#398	net20#17	cmodel	6.25118e-18
C6972	GND#179	net20#54	cmodel	7.99524e-18
C6973	GND#402	net20#17	cmodel	8.08219e-18
C6974	net20#20	GND#1	cmodel	8.91388e-18
C6975	GND#580	net20#54	cmodel	9.20173e-18
C6976	GND#180	net20#3	cmodel	9.50266e-18
C6977	GND#264	net20#9	cmodel	9.52584e-18
C6978	GND#475	net20#5	cmodel	9.52584e-18
C6979	GND#353	net20#16	cmodel	9.56719e-18
C6980	net18#45	VDD#290	cmodel	1.96226e-18
C6981	net18#42	VDD#125	cmodel	2.84296e-18
C6982	VDD#602	net18#17	cmodel	2.9718e-18
C6983	VDD#595	net18#24	cmodel	2.98816e-18
C6984	net18#72	VDD#125	cmodel	3.11728e-18
C6985	VDD#573	net18#22	cmodel	3.16908e-18
C6986	net18#26	VDD	cmodel	3.77174e-18
C6987	VDD#280	net18#13	cmodel	4.32471e-18
C6988	VDD#362	net18#9	cmodel	4.32471e-18
C6989	VDD#673	net18	cmodel	4.47971e-18
C6990	net18#3	VDD#666	cmodel	4.73401e-18
C6991	net18#19	VDD#603	cmodel	4.73401e-18
C6992	VDD#269	net18#8	cmodel	5.45711e-18
C6993	VDD#36	net18#28	cmodel	7.2818e-18
C6994	VDD#586	net18#24	cmodel	7.7245e-18
C6995	VDD#36	net18#26	cmodel	8.83065e-18
C6996	VDD#665	net18	cmodel	9.07707e-18
C6997	VDD#598	net18#17	cmodel	9.64588e-18
C6998	net18#3	VDD#667	cmodel	9.77605e-18
C6999	VDD#517	net90	cmodel	1.20266e-18
C7000	VDD#512	net90	cmodel	2.9718e-18
C7001	VDD#496	net90#8	cmodel	2.98816e-18
C7002	VDD#433	net90#6	cmodel	3.16908e-18
C7003	net15#29	Ck#47	cmodel	4.93932e-18
C7004	net63#10	I13/net1#2	cmodel	6.12093e-19
C7005	Xk2#9	Yk2#11	cmodel	1.67379e-18
C7006	Yk2#21	Xk2#5	cmodel	2.40257e-18
C7007	Xk2#6	Yk2#7	cmodel	3.56517e-18
C7008	Xk2#5	Yk2#6	cmodel	3.60795e-18
C7009	net30#5	GND#1	cmodel	5.13299e-18
C7010	net30#26	GND#467	cmodel	5.24116e-18
C7011	GND#49	net30#20	cmodel	8.84356e-18
C7012	Yk#5	Yk#6	cmodel	2.58346e-18
C7013	net19#6	GND#1	cmodel	2.28493e-18
C7014	VDD#649	net6#4	cmodel	1.71304e-18
C7015	net54#15	VDD#404	cmodel	1.96213e-18
C7016	GND#449	net66#4	cmodel	1.15218e-18
C7017	net2#20	VDD#663	cmodel	2.69433e-18
C7018	net17#67	GND#248	cmodel	3.13118e-18
C7019	GND#239	net17#15	cmodel	3.50033e-18
C7020	GND#262	net17#19	cmodel	3.85603e-18
C7021	GND#248	net17#23	cmodel	3.85603e-18
C7022	net17#80	GND#260	cmodel	4.00344e-18
C7023	net17#83	GND#246	cmodel	4.00344e-18
C7024	GND#206	net17#7	cmodel	4.41315e-18
C7025	GND#452	net17#11	cmodel	4.41315e-18
C7026	GND#234	net17#16	cmodel	4.41315e-18
C7027	GND#215	net17#4	cmodel	4.49886e-18
C7028	GND#82	net17#42	cmodel	4.77346e-18
C7029	GND#574	net17#55	cmodel	5.00475e-18
C7030	GND#212	net17#7	cmodel	5.28002e-18
C7031	GND#478	net17#11	cmodel	5.28002e-18
C7032	net17#77	GND#234	cmodel	5.49187e-18
C7033	GND#253	net17#23	cmodel	5.81438e-18
C7034	GND#267	net17#19	cmodel	5.81438e-18
C7035	GND#498	net17#29	cmodel	6.25118e-18
C7036	GND#225	net17#4	cmodel	7.21309e-18
C7037	net17#61	GND#212	cmodel	7.31239e-18
C7038	net17#89	GND#478	cmodel	7.31239e-18
C7039	GND#502	net17#29	cmodel	8.08219e-18
C7040	net17	GND#1	cmodel	8.27408e-18
C7041	net17#32	GND#1	cmodel	8.91388e-18
C7042	GND#239	net17#16	cmodel	9.33572e-18
C7043	GND#430	net17#28	cmodel	9.56719e-18
C7044	net17#20	GND#1	cmodel	9.95953e-18
C7045	net17#24	GND#1	cmodel	9.95953e-18
C7046	net20#18	Ck#24	cmodel	9.44679e-18
C7047	GND#492	net53#4	cmodel	2.37628e-18
C7048	GND#467	net53#4	cmodel	2.49194e-18
C7049	Ck#38	net92#2	cmodel	1.26464e-18
C7050	Ck#38	net92	cmodel	2.4074e-18
C7051	Xk3#9	Yk3#11	cmodel	1.67379e-18
C7052	Yk3#21	Xk3#5	cmodel	2.41571e-18
C7053	Xk3#6	Yk3#7	cmodel	3.56517e-18
C7054	Xk3#5	Yk3#6	cmodel	3.60795e-18
C7055	Yk3#22	Xk3#5	cmodel	4.02094e-18
C7056	GND#333	net14#4	cmodel	2.63374e-18
C7057	Yk1#5	Yk1#6	cmodel	2.58346e-18
C7058	Yk1#12	Yk1#11	cmodel	4.31162e-18
C7059	Yk1#3	Yk1#2	cmodel	4.48268e-18
C7060	GND#253	net18#15	cmodel	3.24905e-18
C7061	GND#267	net18#11	cmodel	3.24905e-18
C7062	GND#262	net18#11	cmodel	3.85603e-18
C7063	GND#248	net18#15	cmodel	3.85603e-18
C7064	GND#234	net18#7	cmodel	4.41315e-18
C7065	GND#276	net18#4	cmodel	4.49886e-18
C7066	GND#145	net18#34	cmodel	4.77346e-18
C7067	GND#239	net18#7	cmodel	5.28002e-18
C7068	net18#48	GND#256	cmodel	5.99204e-18
C7069	net18#51	GND#242	cmodel	5.99204e-18
C7070	GND#438	net18#21	cmodel	6.25118e-18
C7071	net18#48	GND#260	cmodel	6.47922e-18
C7072	net18#51	GND#246	cmodel	6.47922e-18
C7073	GND#281	net18#4	cmodel	7.21309e-18
C7074	net18#67	GND#239	cmodel	7.31239e-18
C7075	net18#65	GND#253	cmodel	7.85767e-18
C7076	net18#63	GND#267	cmodel	7.85767e-18
C7077	GND#442	net18#21	cmodel	8.08219e-18
C7078	net18	GND#1	cmodel	8.27408e-18
C7079	net18#24	GND#1	cmodel	8.91388e-18
C7080	GND#422	net18#20	cmodel	9.56719e-18
C7081	net1#15	GND#1	cmodel	2.34208e-18
C7082	GND#328	net1#4	cmodel	2.34963e-18
C7083	Ck#32	net19#2	cmodel	1.26464e-18
C7084	Ck#32	net19	cmodel	2.4074e-18
C7085	net90	GND#1	cmodel	2.0231e-18
C7086	net90#20	GND#1	cmodel	2.33193e-18
C7087	GND#363	net90#4	cmodel	2.80379e-18
C7088	net20#28	Xk#10	cmodel	2.06507e-18
C7089	net20#24	Xk#12	cmodel	2.56347e-18
C7090	net73	GND#1	cmodel	1.88131e-18
C7091	GND#504	net73#3	cmodel	1.99415e-18
C7092	net73#20	GND#1	cmodel	2.33193e-18
C7093	net32	GND#1	cmodel	1.88131e-18
C7094	GND#444	net32#3	cmodel	1.99415e-18
C7095	net32#20	GND#1	cmodel	2.33193e-18
C7096	net74#6	GND#1	cmodel	2.28493e-18
C7097	GND#528	net74#3	cmodel	2.73318e-18
C7098	I18/net1#3	I18/net2	cmodel	1.64928e-18
C7099	Yk2#5	Yk2#6	cmodel	2.58346e-18
C7100	net4#3	Ck#6	cmodel	5.38673e-19
C7101	Ck#5	net4#2	cmodel	6.79463e-19
C7102	Ck#26	net4#2	cmodel	1.25194e-18
C7103	GND#495	net54#2	cmodel	1.68799e-18
C7104	net54#6	GND#1	cmodel	1.7417e-18
C7105	net16#40	Xk1#10	cmodel	2.06507e-18
C7106	net16#36	Xk1#12	cmodel	2.56347e-18
C7107	net2#6	GND#1	cmodel	2.28493e-18
C7108	net3#6	GND#1	cmodel	2.29508e-18
C7109	GND#333	net3#4	cmodel	2.64039e-18
C7110	GND#331	I0/net1#9	cmodel	1.20583e-18
C7111	Yk3#5	Yk3#6	cmodel	2.58346e-18
C7112	Yk3#12	Yk3#11	cmodel	4.31162e-18
C7113	net54#18	I13/net1#13	cmodel	1.01643e-18
C7114	I28/net2#4	net20#29	cmodel	1.11865e-18
C7115	net20#63	I28/net2	cmodel	1.54422e-18
C7116	SUMk#22	SUMk#10	cmodel	1.34066e-18
C7117	SUMk#14	SUMk#10	cmodel	2.10291e-18
C7118	SUMk#12	SUMk#10	cmodel	2.76158e-18
C7119	SUMk#14	SUMk#12	cmodel	2.76158e-18
C7120	net20#63	Yk#12	cmodel	1.48238e-18
C7121	net20#24	Yk#11	cmodel	1.55259e-18
C7122	net20#30	Yk#9	cmodel	2.29682e-18
C7123	net17#40	Xk2#10	cmodel	2.06507e-18
C7124	net17#36	Xk2#12	cmodel	2.56347e-18
C7125	net16#89	Yk1#12	cmodel	1.48238e-18
C7126	net16#36	Yk1#11	cmodel	1.55259e-18
C7127	net16#42	Yk1#9	cmodel	2.29682e-18
C7128	net20#37	I28/net1#4	cmodel	7.55414e-19
C7129	net20#37	I28/net1#2	cmodel	7.55414e-19
C7130	net20#63	I28/net1#2	cmodel	9.27197e-19
C7131	net20#63	I28/net1#3	cmodel	1.4199e-18
C7132	net20#38	I28/net1#3	cmodel	1.57991e-18
C7133	SUMk1#22	SUMk1#10	cmodel	1.34066e-18
C7134	SUMk1#14	SUMk1#10	cmodel	2.10291e-18
C7135	SUMk1#12	SUMk1#10	cmodel	2.76158e-18
C7136	SUMk1#14	SUMk1#12	cmodel	2.76158e-18
C7137	I17/net2#4	net17#41	cmodel	1.11865e-18
C7138	net17#92	I17/net2	cmodel	1.54422e-18
C7139	I8/net2#13	GND#1	cmodel	1.22653e-18
C7140	I17/net2#13	GND#1	cmodel	1.22653e-18
C7141	SUMk2#8	SUMk2#14	cmodel	1.21549e-18
C7142	SUMk2#22	SUMk2#10	cmodel	1.34066e-18
C7143	net17#49	I17/net1#4	cmodel	7.55414e-19
C7144	net17#49	I17/net1#2	cmodel	7.55414e-19
C7145	net17#92	I17/net1#2	cmodel	9.27197e-19
C7146	net17#92	I17/net1#3	cmodel	1.4199e-18
C7147	net17#50	I17/net1#3	cmodel	1.57991e-18
C7148	I9/net2#13	GND#1	cmodel	1.22653e-18
C7149	net18#32	Xk3#10	cmodel	2.06507e-18
C7150	net18#28	Xk3#12	cmodel	2.56347e-18
C7151	I18/net2#13	GND#1	cmodel	1.22653e-18
C7152	SUMk3#8	SUMk3#14	cmodel	1.21549e-18
C7153	SUMk3#22	SUMk3#10	cmodel	1.34066e-18
C7154	I27/net2#13	GND#1	cmodel	1.22568e-18
C7155	SUMk#22	net20#18	cmodel	1.41591e-18
C7156	SUMk#8	net20#18	cmodel	2.06507e-18
C7157	SUMk#4	net20#20	cmodel	2.56347e-18
C7158	I31/net2#13	GND#1	cmodel	1.22653e-18
C7159	SUMk1#4	net16#32	cmodel	1.14745e-18
C7160	SUMk1#22	net16#32	cmodel	1.48238e-18
C7161	SUMk1#4	net16#31	cmodel	1.55259e-18
C7162	SUMk1#10	net16#29	cmodel	2.29682e-18
C7163	net17#92	Yk2#12	cmodel	1.48238e-18
C7164	net17#36	Yk2#11	cmodel	1.55259e-18
C7165	net17#42	Yk2#9	cmodel	2.29682e-18
C7166	net15#17	net15#18	cmodel	2.7759e-18
C7167	net15#62	net15#19	cmodel	2.79161e-18
C7168	net15#23	net15#22	cmodel	4.01346e-18
C7169	net15#28	net15#4	cmodel	5.82893e-18
C7170	net15#46	net15#8	cmodel	5.82893e-18
C7171	net15#29	net15#30	cmodel	9.50541e-18
C7172	I32/net1#6	net20#20	cmodel	1.19387e-18
C7173	net20#59	I32/net1#7	cmodel	2.04367e-18
C7174	I28/net2#13	GND#1	cmodel	1.22653e-18
C7175	net15#40	I29/net1#2	cmodel	6.44309e-19
C7176	I32/net2#13	GND#1	cmodel	1.22653e-18
C7177	net15#57	net89#2	cmodel	1.14159e-18
C7178	net15#17	net89#2	cmodel	1.66316e-18
C7179	net89#4	net89#3	cmodel	2.18424e-18
C7180	net2#10	I3/net1#2	cmodel	6.12093e-19
C7181	net16#68	net15#25	cmodel	3.51776e-18
C7182	net16#2	net15#3	cmodel	3.56517e-18
C7183	net16	net15#2	cmodel	3.60795e-18
C7184	net15#21	net16	cmodel	4.0161e-18
C7185	net16#60	net15#11	cmodel	4.19232e-18
C7186	net15#10	net16#9	cmodel	7.59094e-18
C7187	net15#9	net16#10	cmodel	7.64513e-18
C7188	net16#23	net15#15	cmodel	8.23951e-18
C7189	net15#14	net16#21	cmodel	8.63545e-18
C7190	net16#11	net15#11	cmodel	9.84653e-18
C7191	net25#38	net25#11	cmodel	2.79161e-18
C7192	net25#22	net25#4	cmodel	5.82893e-18
C7193	net18#72	Yk3#12	cmodel	1.48238e-18
C7194	net18#28	Yk3#11	cmodel	1.55259e-18
C7195	net18#34	Yk3#9	cmodel	2.29682e-18
C7196	net89#15	I30/net1#2	cmodel	6.44309e-19
C7197	net16#32	net16#31	cmodel	4.31162e-18
C7198	net16#27	net16#26	cmodel	4.48268e-18
C7199	net16#11	net16#10	cmodel	4.98924e-18
C7200	net16#15	net16#14	cmodel	4.98924e-18
C7201	net16#36	net16#33	cmodel	5.1695e-18
C7202	net16#40	net16#37	cmodel	5.1695e-18
C7203	net16#50	net16#48	cmodel	5.616e-18
C7204	net16#19	net16#18	cmodel	7.96976e-18
C7205	net16#23	net16#22	cmodel	7.96976e-18
C7206	net16#32	net16#30	cmodel	8.19521e-18
C7207	net16#85	net16#25	cmodel	8.76121e-18
C7208	net54#10	I11/net1#2	cmodel	6.12093e-19
C7209	I32/net2#6	Ck#20	cmodel	1.01473e-18
C7210	Ck#45	I32/net2#7	cmodel	1.2831e-18
C7211	Ck#24	I32/net2#2	cmodel	1.37846e-18
C7212	I32/net2#4	Ck#22	cmodel	1.37846e-18
C7213	Ck#24	I32/net2#4	cmodel	1.68151e-18
C7214	Ck#45	I32/net2#13	cmodel	1.80541e-18
C7215	net16#5	net20#2	cmodel	3.60795e-18
C7216	net20#56	net16#5	cmodel	4.02094e-18
C7217	net16#65	net20#7	cmodel	4.19232e-18
C7218	net20#45	net16#62	cmodel	4.2794e-18
C7219	net20#45	net16#61	cmodel	6.93448e-18
C7220	net20#6	net16#13	cmodel	7.59094e-18
C7221	net20#5	net16#14	cmodel	7.64513e-18
C7222	net16#19	net20#11	cmodel	8.23951e-18
C7223	net20#10	net16#17	cmodel	8.63545e-18
C7224	net16#15	net20#7	cmodel	9.84653e-18
C7225	net16#73	net20#49	cmodel	9.87363e-18
C7226	SUMk2#12	net17#30	cmodel	8.04057e-19
C7227	SUMk2#22	net17#30	cmodel	1.41591e-18
C7228	I8/net2#4	net18#33	cmodel	1.11865e-18
C7229	net18#72	I8/net2	cmodel	1.54422e-18
C7230	net20#32	net20#30	cmodel	2.76158e-18
C7231	net20#34	net20#32	cmodel	2.76158e-18
C7232	net20#63	net20#32	cmodel	3.20925e-18
C7233	net20#15	net20#14	cmodel	4.48268e-18
C7234	net20#19	net20#18	cmodel	4.49705e-18
C7235	net20#24	net20#21	cmodel	5.1695e-18
C7236	net20#28	net20#25	cmodel	5.1695e-18
C7237	net20#38	net20#36	cmodel	5.616e-18
C7238	net20#41	net20#4	cmodel	5.82893e-18
C7239	net20#59	net20#16	cmodel	6.67185e-18
C7240	net32#20	I15/net1#2	cmodel	6.12094e-19
C7241	net25#9	net91#2	cmodel	1.66316e-18
C7242	net18#41	I8/net1#4	cmodel	7.55414e-19
C7243	net18#41	I8/net1#2	cmodel	7.55414e-19
C7244	net18#72	I8/net1#2	cmodel	9.27197e-19
C7245	net18#72	I8/net1#3	cmodel	1.4199e-18
C7246	net18#42	I8/net1#3	cmodel	1.57991e-18
C7247	net15#56	net17#65	cmodel	6.4615e-18
C7248	net15#56	net17#62	cmodel	6.55625e-18
C7249	net15#56	net17#63	cmodel	7.62699e-18
C7250	net17#65	net15#14	cmodel	7.675e-18
C7251	I17/net1#3	I17/net2	cmodel	1.64928e-18
C7252	net25#28	I26/net1#2	cmodel	6.12093e-19
C7253	SUMk1#22	net90#6	cmodel	1.41591e-18
C7254	SUMk1#8	net90#6	cmodel	2.06507e-18
C7255	SUMk1#4	net90#8	cmodel	2.56347e-18
C7256	net16#3	I21/net1#9	cmodel	5.8086e-19
C7257	I28/net1#6	Xk#12	cmodel	1.19387e-18
C7258	Xk#15	I28/net1#7	cmodel	2.04367e-18
C7259	I18/net1#6	net17#32	cmodel	1.19387e-18
C7260	net17#86	I18/net1#7	cmodel	2.04367e-18
C7261	Ck#3	I30/net1#9	cmodel	5.8086e-19
C7262	net90#20	I24/net1#2	cmodel	6.12094e-19
C7263	net73#20	I19/net1#2	cmodel	6.12094e-19
C7264	SUMk3#12	net18#22	cmodel	8.04057e-19
C7265	SUMk3#22	net18#22	cmodel	1.41591e-18
C7266	net17	net25#2	cmodel	3.60795e-18
C7267	net25#13	net17	cmodel	4.01576e-18
C7268	net17#75	net25#7	cmodel	4.19232e-18
C7269	net25#6	net17#13	cmodel	7.59094e-18
C7270	net25#5	net17#14	cmodel	7.64513e-18
C7271	net17#15	net25#7	cmodel	9.84653e-18
C7272	SUMk2#8	net73#6	cmodel	1.13994e-18
C7273	SUMk2#4	net73#8	cmodel	1.14745e-18
C7274	SUMk2#22	net73#8	cmodel	1.48238e-18
C7275	SUMk2#4	net73#7	cmodel	1.55259e-18
C7276	I17/net1#6	Xk2#12	cmodel	1.19387e-18
C7277	Xk2#19	I17/net1#7	cmodel	2.04367e-18
C7278	I27/net1#6	Xk1#12	cmodel	1.19387e-18
C7279	Xk1#15	I27/net1#7	cmodel	2.04367e-18
C7280	net17#65	net16#22	cmodel	2.8636e-18
C7281	net15#56	net18#63	cmodel	6.48436e-18
C7282	net91#4	net91#3	cmodel	2.18424e-18
C7283	net16#7	I22/net1#9	cmodel	5.8086e-19
C7284	net17#62	net20#10	cmodel	7.675e-18
C7285	I8/net1#6	Xk3#12	cmodel	1.19387e-18
C7286	Xk3#15	I8/net1#7	cmodel	2.04367e-18
C7287	net74#10	I23/net1#2	cmodel	6.01148e-19
C7288	SUMk3#8	net32#6	cmodel	1.13994e-18
C7289	SUMk3#4	net32#8	cmodel	1.14745e-18
C7290	SUMk3#22	net32#8	cmodel	1.48238e-18
C7291	SUMk3#4	net32#7	cmodel	1.55259e-18
C7292	net30#7	net30#6	cmodel	4.89717e-18
C7293	net30#14	net30#4	cmodel	5.82893e-18
C7294	net25#19	net18#55	cmodel	8.63054e-18
C7295	Xk#7	I29/net1#9	cmodel	5.8086e-19
C7296	net18#63	net16#72	cmodel	5.86518e-18
C7297	net18#65	net16#76	cmodel	5.86518e-18
C7298	net18#62	net16#72	cmodel	7.41335e-18
C7299	Xk1#7	I26/net1#9	cmodel	5.8086e-19
C7300	net17#70	net17#7	cmodel	3.09033e-18
C7301	net17#73	net17#11	cmodel	3.09033e-18
C7302	net17#92	net17#44	cmodel	3.20925e-18
C7303	net17#80	net17#18	cmodel	3.74093e-18
C7304	net17#83	net17#22	cmodel	3.74093e-18
C7305	net17#27	net17#26	cmodel	4.48268e-18
C7306	net17#31	net17#30	cmodel	4.49705e-18
C7307	net17#15	net17#14	cmodel	4.98924e-18
C7308	net17#36	net17#33	cmodel	5.1695e-18
C7309	net17#40	net17#37	cmodel	5.1695e-18
C7310	net17#50	net17#48	cmodel	5.616e-18
C7311	net17#87	net17#89	cmodel	5.90816e-18
C7312	net17#86	net17#28	cmodel	6.67185e-18
C7313	net17#59	net17#61	cmodel	8.06512e-18
C7314	net17#17	net17#18	cmodel	8.98597e-18
C7315	net17#21	net17#22	cmodel	8.98597e-18
C7316	net17#70	net17#5	cmodel	9.58556e-18
C7317	net17#73	net17#9	cmodel	9.58556e-18
C7318	net17#70	net17#68	cmodel	9.82854e-18
C7319	net17#73	net17#71	cmodel	9.82854e-18
C7320	net92#3	I20/net1#9	cmodel	5.8086e-19
C7321	I9/net1#6	net18#24	cmodel	1.19387e-18
C7322	net18#54	I9/net1#7	cmodel	2.04367e-18
C7323	net18#2	net30#3	cmodel	3.56517e-18
C7324	net18	net30#2	cmodel	3.60795e-18
C7325	net30#9	net18	cmodel	4.0161e-18
C7326	CK4#8	I5/net1#2	cmodel	6.12094e-19
C7327	net92#15	I22/net1#2	cmodel	6.44309e-19
C7328	Xk2#7	I16/net1#9	cmodel	5.8086e-19
C7329	I17/net2#6	Yk2#4	cmodel	1.01473e-18
C7330	Yk2#18	I17/net2#7	cmodel	1.2831e-18
C7331	Yk2#12	I17/net2#2	cmodel	1.37846e-18
C7332	I17/net2#4	Yk2#10	cmodel	1.37846e-18
C7333	Yk2#12	I17/net2#4	cmodel	1.68151e-18
C7334	Yk2#18	I17/net2#13	cmodel	1.80541e-18
C7335	net74#15	net75#2	cmodel	1.14159e-18
C7336	I8/net2#6	Yk3#4	cmodel	1.01473e-18
C7337	Yk3#19	I8/net2#7	cmodel	1.2831e-18
C7338	Yk3#12	I8/net2#2	cmodel	1.37846e-18
C7339	I8/net2#4	Yk3#10	cmodel	1.37846e-18
C7340	Yk3#12	I8/net2#4	cmodel	1.68151e-18
C7341	Yk3#19	I8/net2#13	cmodel	1.80541e-18
C7342	Xk3#7	I7/net1#9	cmodel	5.8086e-19
C7343	I28/net1#3	I28/net2	cmodel	1.64928e-18
C7344	I28/net2#6	Yk#4	cmodel	1.01473e-18
C7345	Yk#19	I28/net2#7	cmodel	1.2831e-18
C7346	Yk#12	I28/net2#2	cmodel	1.37846e-18
C7347	I28/net2#4	Yk#10	cmodel	1.37846e-18
C7348	Yk#12	I28/net2#4	cmodel	1.68151e-18
C7349	Yk#19	I28/net2#13	cmodel	1.80541e-18
C7350	net17#80	net18#12	cmodel	2.40191e-18
C7351	net17#83	net18#16	cmodel	2.40191e-18
C7352	net17#80	net18#9	cmodel	2.63334e-18
C7353	net17#83	net18#13	cmodel	2.63334e-18
C7354	net18#48	net17#19	cmodel	4.45721e-18
C7355	net18#51	net17#23	cmodel	4.45721e-18
C7356	net17#83	net18#14	cmodel	4.61863e-18
C7357	net17#80	net18#10	cmodel	4.61864e-18
C7358	net17#18	net18#9	cmodel	4.77826e-18
C7359	net17#22	net18#13	cmodel	4.77826e-18
C7360	net18#48	net17#79	cmodel	5.12827e-18
C7361	net18#51	net17#82	cmodel	5.12827e-18
C7362	net18#48	net17#17	cmodel	6.84861e-18
C7363	net18#51	net17#21	cmodel	6.84861e-18
C7364	net17#19	net18#10	cmodel	6.96181e-18
C7365	net17#23	net18#14	cmodel	6.96181e-18
C7366	net75#10	I20/net1#2	cmodel	6.12093e-19
C7367	I27/net2#6	Yk1#4	cmodel	1.01473e-18
C7368	Yk1#16	I27/net2#7	cmodel	1.2831e-18
C7369	Yk1#12	I27/net2#2	cmodel	1.37846e-18
C7370	I27/net2#4	Yk1#10	cmodel	1.37846e-18
C7371	Yk1#12	I27/net2#4	cmodel	1.68151e-18
C7372	Yk1#16	I27/net2#13	cmodel	1.80586e-18
C7373	net91#15	I21/net1#2	cmodel	6.44309e-19
C7374	I27/net1#3	I27/net2	cmodel	1.64928e-18
C7375	net54#15	net30#6	cmodel	1.51834e-18
C7376	net63	net66#2	cmodel	1.66316e-18
C7377	I11/net1#17	net15#10	cmodel	6.34184e-19
C7378	net30#20	I16/net1#2	cmodel	6.12093e-19
C7379	net14#4	net1#2	cmodel	3.08224e-18
C7380	net18#38	net18#36	cmodel	2.76158e-18
C7381	net18#48	net18#11	cmodel	2.94677e-18
C7382	net18#51	net18#15	cmodel	2.94677e-18
C7383	net18#45	net18#7	cmodel	3.09033e-18
C7384	net18#48	net18#10	cmodel	3.17499e-18
C7385	net18#51	net18#14	cmodel	3.17499e-18
C7386	net18#72	net18#36	cmodel	3.20925e-18
C7387	net18#19	net18#18	cmodel	4.48268e-18
C7388	net18#23	net18#22	cmodel	4.49705e-18
C7389	net18#28	net18#25	cmodel	5.1695e-18
C7390	net18#32	net18#29	cmodel	5.1695e-18
C7391	net18#12	net18#10	cmodel	5.25735e-18
C7392	net18#16	net18#14	cmodel	5.25735e-18
C7393	net18#42	net18#40	cmodel	5.616e-18
C7394	net18#54	net18#20	cmodel	6.67185e-18
C7395	net18#45	net18#5	cmodel	9.58556e-18
C7396	net18#45	net18#43	cmodel	9.82854e-18
C7397	I9/net2#6	net32#4	cmodel	1.01473e-18
C7398	net32#11	I9/net2#7	cmodel	1.2831e-18
C7399	net32#8	I9/net2#2	cmodel	1.37846e-18
C7400	I9/net2#4	net32#6	cmodel	1.37846e-18
C7401	net32#8	I9/net2#4	cmodel	1.68151e-18
C7402	net32#11	I9/net2#13	cmodel	1.80541e-18
C7403	I3/net1#17	net25#6	cmodel	6.34184e-19
C7404	net19#3	I14/net1#9	cmodel	5.8086e-19
C7405	net54#15	net53#4	cmodel	1.88613e-18
C7406	I18/net2#6	net73#4	cmodel	1.01473e-18
C7407	net73#11	I18/net2#7	cmodel	1.2831e-18
C7408	net73#8	I18/net2#2	cmodel	1.37846e-18
C7409	I18/net2#4	net73#6	cmodel	1.37846e-18
C7410	net73#8	I18/net2#4	cmodel	1.68151e-18
C7411	net73#11	I18/net2#13	cmodel	1.80541e-18
C7412	net5	net6#2	cmodel	1.66316e-18
C7413	net66#15	I14/net1#2	cmodel	6.44309e-19
C7414	I9/net1#3	I9/net2	cmodel	1.64928e-18
C7415	net17#82	I1/net1#8	cmodel	8.03748e-19
C7416	net17#3	I10/net1#9	cmodel	5.8086e-19
C7417	I12/net1#17	net20#6	cmodel	6.34184e-19
C7418	net3#15	net14#4	cmodel	2.86688e-18
C7419	I13/net1#11	net30#6	cmodel	5.97971e-19
C7420	I13/net1#9	net30#6	cmodel	6.01977e-19
C7421	I0/net1#8	net14	cmodel	9.15443e-19
C7422	I18/net2#4	SUMk2#9	cmodel	1.11865e-18
C7423	SUMk2#22	I18/net2	cmodel	1.54422e-18
C7424	net2	net1#2	cmodel	1.29684e-18
C7425	I9/net2#4	SUMk3#9	cmodel	1.11865e-18
C7426	SUMk3#22	I9/net2	cmodel	1.54422e-18
C7427	SUMk2#12	I18/net1#2	cmodel	6.83826e-19
C7428	SUMk2#17	I18/net1#4	cmodel	7.55414e-19
C7429	SUMk2#17	I18/net1#2	cmodel	7.55414e-19
C7430	SUMk2#22	I18/net1#2	cmodel	9.27197e-19
C7431	SUMk2#22	I18/net1#3	cmodel	1.4199e-18
C7432	SUMk2#18	I18/net1#3	cmodel	1.57991e-18
C7433	net74	net74#2	cmodel	2.7759e-18
C7434	net74#18	net74#3	cmodel	2.79161e-18
C7435	SUMk3#12	I9/net1#2	cmodel	6.83826e-19
C7436	SUMk3#17	I9/net1#4	cmodel	7.55414e-19
C7437	SUMk3#17	I9/net1#2	cmodel	7.55414e-19
C7438	SUMk3#22	I9/net1#2	cmodel	9.27197e-19
C7439	SUMk3#22	I9/net1#3	cmodel	1.4199e-18
C7440	SUMk3#18	I9/net1#3	cmodel	1.57991e-18
C7441	net17#79	I2/net1#8	cmodel	8.03748e-19
C7442	net53#15	I10/net1#2	cmodel	6.44309e-19
C7443	I31/net2#4	SUMk1#9	cmodel	1.11865e-18
C7444	SUMk1#22	I31/net2	cmodel	1.54422e-18
C7445	SUMk1#17	I31/net1#4	cmodel	7.55414e-19
C7446	SUMk1#17	I31/net1#2	cmodel	7.55414e-19
C7447	SUMk1#22	I31/net1#2	cmodel	9.27197e-19
C7448	SUMk1#22	I31/net1#3	cmodel	1.4199e-18
C7449	SUMk1#18	I31/net1#3	cmodel	1.57991e-18
C7450	I31/net1#6	net90#8	cmodel	1.19387e-18
C7451	net90#11	I31/net1#7	cmodel	2.04367e-18
C7452	I32/net2#4	SUMk#9	cmodel	1.11865e-18
C7453	SUMk#22	I32/net2	cmodel	1.54422e-18
C7454	net4#3	I6/net1#9	cmodel	5.8086e-19
C7455	SUMk#17	I32/net1#4	cmodel	7.55414e-19
C7456	SUMk#17	I32/net1#2	cmodel	7.55414e-19
C7457	SUMk#22	I32/net1#2	cmodel	9.27197e-19
C7458	SUMk#22	I32/net1#3	cmodel	1.4199e-18
C7459	SUMk#18	I32/net1#3	cmodel	1.57991e-18
C7460	net4#15	I2/net1#2	cmodel	6.44309e-19
C7461	net18#51	I1/net1#9	cmodel	5.91007e-19
C7462	I1/net1#11	net18#13	cmodel	6.15335e-19
C7463	I1/net1#8	net18#16	cmodel	6.5287e-19
C7464	I1/net1#9	net18#13	cmodel	1.02103e-18
C7465	net6#4	net6#3	cmodel	2.18424e-18
C7466	net5#10	I6/net1#2	cmodel	6.12093e-19
C7467	net54#2	net54	cmodel	1.91908e-18
C7468	net19#10	I12/net1#2	cmodel	6.12093e-19
C7469	net14#10	I7/net1#2	cmodel	6.12093e-19
C7470	net18#48	I2/net1#9	cmodel	5.91007e-19
C7471	I2/net1#11	net18#9	cmodel	6.15335e-19
C7472	I2/net1#8	net18#12	cmodel	6.5287e-19
C7473	I2/net1#9	net18#9	cmodel	1.02103e-18
C7474	net17#70	I11/net1#13	cmodel	6.32579e-19
C7475	net18#3	I4/net1#9	cmodel	5.8086e-19
C7476	net6#15	I0/net1#2	cmodel	6.44309e-19
C7477	net2#20	net3#16	cmodel	2.38693e-18
C7478	I8/net1#3	I8/net2	cmodel	1.64928e-18
C7479	net17#73	I12/net1#13	cmodel	6.32579e-19
C7480	net2#20	I0/net1	cmodel	6.84274e-19
C7481	net2#20	I0/net1#2	cmodel	1.05399e-18
C7482	net2#20	I0/net1#9	cmodel	1.05778e-18
C7483	net1#15	I4/net1#2	cmodel	6.44309e-19
C7484	I0/net1#11	net3#4	cmodel	3.68581e-19
C7485	I0/net1#8	net3	cmodel	8.92795e-19
C7486	net18#45	I3/net1#13	cmodel	6.32579e-19
C7487	I27/net2#4	net16#41	cmodel	1.11865e-18
C7488	net16#89	I27/net2	cmodel	1.54422e-18
C7489	I32/net1#3	I32/net2	cmodel	1.64928e-18
C7490	net16#49	I27/net1#4	cmodel	7.55414e-19
C7491	net16#49	I27/net1#2	cmodel	7.55414e-19
C7492	net16#89	I27/net1#2	cmodel	9.27197e-19
C7493	net16#89	I27/net1#3	cmodel	1.4199e-18
C7494	net16#50	I27/net1#3	cmodel	1.57991e-18
C7495	I31/net1#3	I31/net2	cmodel	1.64928e-18
C7496	net3#10	I1/net1#2	cmodel	6.12093e-19
C7497	I31/net2#6	net16#28	cmodel	1.01473e-18
C7498	net16#85	I31/net2#7	cmodel	1.2831e-18
C7499	net16#32	I31/net2#2	cmodel	1.37846e-18
C7500	I31/net2#4	net16#30	cmodel	1.37846e-18
C7501	net16#32	I31/net2#4	cmodel	1.68151e-18
C7502	net16#85	I31/net2#13	cmodel	1.80541e-18
C7503	VDD	GND	cmodel	7.78663e-17
C7504	Ck	GND	cmodel	4.7963e-18
C7505	I0/I0/net2	GND	cmodel	1.18272e-18
C7506	I1/I0/net2	GND	cmodel	5.15416e-19
C7507	I2/I0/net2	GND	cmodel	5.15416e-19
C7508	I13/I0/net4	GND	cmodel	4.30465e-18
C7509	I13/I0/net5	GND	cmodel	1.96968e-18
C7510	I5/I0/net1	GND	cmodel	1.00315e-18
C7511	I15/I0/net1	GND	cmodel	1.00315e-18
C7512	I23/I0/net1	GND	cmodel	1.00315e-18
C7513	I19/I0/net1	GND	cmodel	1.00315e-18
C7514	I24/I0/net1	GND	cmodel	1.00315e-18
C7515	I8/I0/net3	GND	cmodel	4.08985e-19
C7516	I8/I0/net1	GND	cmodel	4.08985e-19
C7517	I17/I0/net3	GND	cmodel	4.08985e-19
C7518	I17/I0/net1	GND	cmodel	4.08985e-19
C7519	I9/I0/net3	GND	cmodel	4.08985e-19
C7520	I9/I0/net1	GND	cmodel	4.08985e-19
C7521	I18/I0/net3	GND	cmodel	4.08985e-19
C7522	I18/I0/net1	GND	cmodel	4.08985e-19
C7523	I27/I0/net3	GND	cmodel	4.08985e-19
C7524	I27/I0/net1	GND	cmodel	4.08985e-19
C7525	I31/I0/net3	GND	cmodel	4.08985e-19
C7526	I31/I0/net1	GND	cmodel	4.08985e-19
C7527	I28/I0/net3	GND	cmodel	4.08985e-19
C7528	I28/I0/net1	GND	cmodel	4.08985e-19
C7529	I32/I0/net3	GND	cmodel	4.08985e-19
C7530	I32/I0/net1	GND	cmodel	4.08985e-19
C7531	I14/I0/net1	GND	cmodel	3.32342e-18
C7532	Xk1#1	GND	cmodel	7.79762e-19
C7533	Xk#1	GND	cmodel	7.79762e-19
C7534	Xk2#1	GND	cmodel	7.79762e-19
C7535	Yk#8	GND	cmodel	2.58738e-18
C7536	Yk2#8	GND	cmodel	2.58738e-18
C7537	Xk1#12	GND	cmodel	1.30655e-18
C7538	Yk1#8	GND	cmodel	2.55649e-18
C7539	Yk1#11	GND	cmodel	1.49261e-18
C7540	Xk#12	GND	cmodel	1.30655e-18
C7541	Yk#11	GND	cmodel	1.49261e-18
C7542	Xk2#12	GND	cmodel	1.30655e-18
C7543	Yk2#11	GND	cmodel	1.49261e-18
C7544	Xk3#1	GND	cmodel	7.79762e-19
C7545	I27/net2	GND	cmodel	1.51879e-18
C7546	I27/net1#4	GND	cmodel	1.45973e-18
C7547	I28/net2	GND	cmodel	1.51879e-18
C7548	I28/net1#4	GND	cmodel	1.45973e-18
C7549	I17/net2	GND	cmodel	1.51879e-18
C7550	Xk3#5	GND	cmodel	8.55871e-19
C7551	I17/net1#4	GND	cmodel	1.45973e-18
C7552	Yk3#8	GND	cmodel	2.58738e-18
C7553	Xk3#12	GND	cmodel	1.30655e-18
C7554	Yk3#11	GND	cmodel	1.49261e-18
C7555	I8/net2	GND	cmodel	1.51879e-18
C7556	I8/net1#4	GND	cmodel	1.45973e-18
C7557	net16	GND	cmodel	3.26328e-18
C7558	net15#4	GND	cmodel	2.58738e-18
C7559	net16#5	GND	cmodel	3.25844e-18
C7560	net20#4	GND	cmodel	2.58738e-18
C7561	Ck#1	GND	cmodel	1.08873e-17
C7562	net15#8	GND	cmodel	2.58738e-18
C7563	net15#12	GND	cmodel	1.19938e-18
C7564	net20#8	GND	cmodel	1.19938e-18
C7565	net16#9	GND	cmodel	1.12859e-18
C7566	net16#13	GND	cmodel	4.21138e-18
C7567	net17	GND	cmodel	3.26328e-18
C7568	net17#8	GND	cmodel	6.43433e-19
C7569	net17#12	GND	cmodel	6.43433e-19
C7570	net25#4	GND	cmodel	2.56679e-18
C7571	net18	GND	cmodel	2.4074e-18
C7572	net20#12	GND	cmodel	1.4051e-18
C7573	net15#16	GND	cmodel	1.4051e-18
C7574	net30#4	GND	cmodel	1.70045e-18
C7575	net25#8	GND	cmodel	1.19938e-18
C7576	net16#17	GND	cmodel	2.63956e-18
C7577	net16#21	GND	cmodel	2.63956e-18
C7578	net17#13	GND	cmodel	1.12859e-18
C7579	net17#20	GND	cmodel	1.88553e-18
C7580	net17#24	GND	cmodel	1.88553e-18
C7581	net18#8	GND	cmodel	6.43433e-19
C7582	net18#9	GND	cmodel	1.14486e-18
C7583	net18#13	GND	cmodel	1.14486e-18
C7584	net89	GND	cmodel	1.19828e-18
C7585	net15#20	GND	cmodel	5.12771e-19
C7586	net91	GND	cmodel	1.19828e-18
C7587	net25#12	GND	cmodel	5.12771e-19
C7588	net30#5	GND	cmodel	1.22559e-18
C7589	net4	GND	cmodel	8.55871e-19
C7590	net53	GND	cmodel	3.44453e-19
C7591	net54#3	GND	cmodel	2.05476e-18
C7592	Ck#8	GND	cmodel	2.58738e-18
C7593	net14	GND	cmodel	1.12413e-18
C7594	net1	GND	cmodel	2.62352e-18
C7595	net2#3	GND	cmodel	1.15179e-18
C7596	net3#3	GND	cmodel	1.27353e-18
C7597	net19	GND	cmodel	8.55871e-19
C7598	Ck#12	GND	cmodel	2.58738e-18
C7599	net92	GND	cmodel	8.55871e-19
C7600	Ck#16	GND	cmodel	2.58738e-18
C7601	Ck#17	GND	cmodel	1.88131e-18
C7602	net20#13	GND	cmodel	4.00552e-18
C7603	net16#25	GND	cmodel	4.83067e-18
C7604	net90	GND	cmodel	7.79762e-19
C7605	net6	GND	cmodel	1.19828e-18
C7606	net5#4	GND	cmodel	5.12771e-19
C7607	net20#20	GND	cmodel	1.30655e-18
C7608	net90#8	GND	cmodel	1.30655e-18
C7609	Ck#23	GND	cmodel	7.55571e-18
C7610	net16#31	GND	cmodel	6.24012e-18
C7611	I32/net2	GND	cmodel	1.51879e-18
C7612	I31/net2	GND	cmodel	1.51879e-18
C7613	I32/net1#4	GND	cmodel	1.45973e-18
C7614	I31/net1#4	GND	cmodel	1.45973e-18
C7615	net66	GND	cmodel	1.19828e-18
C7616	net63#4	GND	cmodel	5.12771e-19
C7617	net75	GND	cmodel	1.19828e-18
C7618	net74#4	GND	cmodel	5.12771e-19
C7619	net18#17	GND	cmodel	4.00552e-18
C7620	net17#25	GND	cmodel	4.00552e-18
C7621	net18#24	GND	cmodel	1.30655e-18
C7622	net32#7	GND	cmodel	3.1664e-18
C7623	net17#32	GND	cmodel	1.30655e-18
C7624	net73#7	GND	cmodel	3.1664e-18
C7625	I9/net2	GND	cmodel	1.51879e-18
C7626	I9/net1#4	GND	cmodel	1.45973e-18
C7627	I18/net2	GND	cmodel	1.51879e-18
C7628	I18/net1#4	GND	cmodel	1.45973e-18
C7629	Yk1#4	GND	cmodel	3.20534e-19
C7630	Xk1#4	GND	cmodel	1.24231e-18
C7631	Yk#4	GND	cmodel	3.20534e-19
C7632	Xk#4	GND	cmodel	1.24231e-18
C7633	Yk2#4	GND	cmodel	3.20534e-19
C7634	Xk2#4	GND	cmodel	1.24231e-18
C7635	Xk#8	GND	cmodel	5.12771e-19
C7636	Xk2#8	GND	cmodel	5.12771e-19
C7637	Yk#7	GND	cmodel	1.25189e-18
C7638	Yk2#7	GND	cmodel	1.25189e-18
C7639	Xk1#8	GND	cmodel	5.12771e-19
C7640	Yk1#7	GND	cmodel	1.25189e-18
C7641	Xk1#9	GND	cmodel	2.25256e-18
C7642	Yk1#9	GND	cmodel	1.29751e-18
C7643	Xk#9	GND	cmodel	2.25256e-18
C7644	I27/net2#3	GND	cmodel	9.93773e-19
C7645	Yk3#4	GND	cmodel	3.20534e-19
C7646	Xk3#4	GND	cmodel	1.24231e-18
C7647	Yk#9	GND	cmodel	1.29751e-18
C7648	I27/net1#3	GND	cmodel	9.75719e-19
C7649	Xk2#9	GND	cmodel	2.25256e-18
C7650	I28/net2#3	GND	cmodel	9.93773e-19
C7651	Yk2#9	GND	cmodel	1.29751e-18
C7652	I28/net1#3	GND	cmodel	9.75719e-19
C7653	I17/net2#3	GND	cmodel	9.93773e-19
C7654	I17/net1#3	GND	cmodel	9.75719e-19
C7655	Xk3#8	GND	cmodel	5.12771e-19
C7656	Yk3#7	GND	cmodel	1.25189e-18
C7657	Xk3#9	GND	cmodel	2.25256e-18
C7658	Yk3#9	GND	cmodel	1.29751e-18
C7659	I8/net2#3	GND	cmodel	9.93773e-19
C7660	I8/net1#3	GND	cmodel	9.75719e-19
C7661	net16#4	GND	cmodel	5.12771e-19
C7662	net15#3	GND	cmodel	1.25189e-18
C7663	net16#8	GND	cmodel	5.12771e-19
C7664	net20#3	GND	cmodel	4.81706e-18
C7665	Ck#4	GND	cmodel	5.12771e-19
C7666	net15#7	GND	cmodel	4.81706e-18
C7667	net15#9	GND	cmodel	3.63856e-18
C7668	net20#5	GND	cmodel	3.63856e-18
C7669	net16#12	GND	cmodel	3.42482e-18
C7670	net16#16	GND	cmodel	3.42482e-18
C7671	net17#4	GND	cmodel	5.12771e-19
C7672	net17#7	GND	cmodel	3.24686e-19
C7673	net17#11	GND	cmodel	3.24686e-19
C7674	net25#3	GND	cmodel	4.81706e-18
C7675	net18#4	GND	cmodel	5.12771e-19
C7676	net30#3	GND	cmodel	1.25189e-18
C7677	net20#9	GND	cmodel	2.83606e-18
C7678	net15#13	GND	cmodel	2.83606e-18
C7679	net25#5	GND	cmodel	3.63856e-18
C7680	net16#20	GND	cmodel	4.84884e-18
C7681	net16#24	GND	cmodel	4.84884e-18
C7682	net17#16	GND	cmodel	3.42482e-18
C7683	net17#19	GND	cmodel	4.65788e-19
C7684	net17#23	GND	cmodel	4.65788e-19
C7685	net18#7	GND	cmodel	3.24686e-19
C7686	net18#11	GND	cmodel	2.16858e-19
C7687	net18#15	GND	cmodel	2.16858e-19
C7688	net89#4	GND	cmodel	3.69621e-18
C7689	net15#19	GND	cmodel	2.94071e-18
C7690	net91#4	GND	cmodel	3.71166e-18
C7691	net25#11	GND	cmodel	2.94071e-18
C7692	net30#8	GND	cmodel	4.88515e-18
C7693	net4#4	GND	cmodel	5.12771e-19
C7694	net53#4	GND	cmodel	3.43626e-19
C7695	Ck#7	GND	cmodel	1.25189e-18
C7696	net54#4	GND	cmodel	6.43433e-19
C7697	net14#4	GND	cmodel	2.80026e-18
C7698	net1#4	GND	cmodel	1.14217e-18
C7699	net2#4	GND	cmodel	3.06668e-18
C7700	net3#4	GND	cmodel	2.05776e-18
C7701	net19#4	GND	cmodel	2.33663e-18
C7702	Ck#11	GND	cmodel	1.25189e-18
C7703	net92#4	GND	cmodel	5.12771e-19
C7704	Ck#15	GND	cmodel	1.25189e-18
C7705	Ck#20	GND	cmodel	3.20534e-19
C7706	net20#16	GND	cmodel	1.24231e-18
C7707	net16#28	GND	cmodel	3.20534e-19
C7708	net90#4	GND	cmodel	1.24231e-18
C7709	net6#4	GND	cmodel	3.71166e-18
C7710	net5#3	GND	cmodel	2.07528e-19
C7711	net20#17	GND	cmodel	1.189e-17
C7712	net90#5	GND	cmodel	3.92635e-18
C7713	Ck#21	GND	cmodel	1.29751e-18
C7714	net16#29	GND	cmodel	1.29751e-18
C7715	I32/net2#3	GND	cmodel	9.93773e-19
C7716	I31/net2#3	GND	cmodel	9.93773e-19
C7717	I32/net1#3	GND	cmodel	9.75719e-19
C7718	I31/net1#3	GND	cmodel	9.75719e-19
C7719	net66#4	GND	cmodel	3.76306e-19
C7720	net63#3	GND	cmodel	2.07528e-19
C7721	net75#4	GND	cmodel	1.52849e-18
C7722	net74#3	GND	cmodel	2.07528e-19
C7723	net32#4	GND	cmodel	3.20534e-19
C7724	net18#20	GND	cmodel	4.0461e-18
C7725	net73#4	GND	cmodel	3.20534e-19
C7726	net17#28	GND	cmodel	4.0461e-18
C7727	net18#21	GND	cmodel	3.92635e-18
C7728	net32#5	GND	cmodel	1.29751e-18
C7729	I9/net2#3	GND	cmodel	9.93773e-19
C7730	I9/net1#3	GND	cmodel	9.75719e-19
C7731	net17#29	GND	cmodel	3.92635e-18
C7732	net73#5	GND	cmodel	1.29751e-18
C7733	I18/net2#3	GND	cmodel	9.93773e-19
C7734	I18/net1#3	GND	cmodel	9.75719e-19
C7735	Xk#7	GND	cmodel	5.38833e-19
C7736	Xk2#7	GND	cmodel	5.38673e-19
C7737	Yk#5	GND	cmodel	1.18035e-18
C7738	Xk1#7	GND	cmodel	3.64888e-18
C7739	Yk2#5	GND	cmodel	1.18035e-18
C7740	Xk1#11	GND	cmodel	7.96891e-19
C7741	Xk#11	GND	cmodel	7.96891e-19
C7742	Yk1#5	GND	cmodel	1.18035e-18
C7743	Xk2#11	GND	cmodel	7.96891e-19
C7744	Yk1#12	GND	cmodel	2.2661e-18
C7745	Yk#12	GND	cmodel	2.2661e-18
C7746	Yk2#12	GND	cmodel	2.2661e-18
C7747	I27/net1	GND	cmodel	1.90399e-18
C7748	I28/net1	GND	cmodel	1.90399e-18
C7749	Xk3#7	GND	cmodel	3.00126e-18
C7750	I17/net1	GND	cmodel	1.90399e-18
C7751	Xk3#11	GND	cmodel	7.96891e-19
C7752	Yk3#5	GND	cmodel	1.18035e-18
C7753	Yk3#12	GND	cmodel	2.2661e-18
C7754	I8/net1	GND	cmodel	1.90399e-18
C7755	net16#3	GND	cmodel	3.00056e-18
C7756	net15	GND	cmodel	3.76382e-18
C7757	net16#7	GND	cmodel	3.00056e-18
C7758	net20	GND	cmodel	3.76382e-18
C7759	Ck#3	GND	cmodel	3.00126e-18
C7760	net15#5	GND	cmodel	3.76382e-18
C7761	net15#11	GND	cmodel	4.3743e-18
C7762	net20#7	GND	cmodel	4.3743e-18
C7763	net16#11	GND	cmodel	1.23175e-18
C7764	net16#15	GND	cmodel	1.23175e-18
C7765	net17#3	GND	cmodel	4.37582e-18
C7766	net25	GND	cmodel	3.76382e-18
C7767	net18#3	GND	cmodel	3.00126e-18
C7768	net20#11	GND	cmodel	5.46305e-18
C7769	net15#15	GND	cmodel	5.46305e-18
C7770	net25#7	GND	cmodel	4.3743e-18
C7771	net16#19	GND	cmodel	3.36591e-18
C7772	net16#23	GND	cmodel	3.36591e-18
C7773	net30	GND	cmodel	3.76382e-18
C7774	net17#15	GND	cmodel	1.23175e-18
C7775	net17#17	GND	cmodel	1.12023e-18
C7776	net17#21	GND	cmodel	1.12023e-18
C7777	net18#12	GND	cmodel	2.50437e-18
C7778	net18#16	GND	cmodel	2.50437e-18
C7779	net25#9	GND	cmodel	2.7759e-18
C7780	net30#7	GND	cmodel	5.45605e-18
C7781	net53#3	GND	cmodel	4.72938e-18
C7782	Ck#5	GND	cmodel	3.08435e-18
C7783	net14#3	GND	cmodel	1.92283e-18
C7784	net1#3	GND	cmodel	4.40975e-18
C7785	net2	GND	cmodel	1.02101e-18
C7786	net3	GND	cmodel	1.13689e-18
C7787	net19#3	GND	cmodel	3.00056e-18
C7788	Ck#9	GND	cmodel	3.76382e-18
C7789	I0/net1#3	GND	cmodel	5.8358e-19
C7790	net92#3	GND	cmodel	3.00056e-18
C7791	Ck#13	GND	cmodel	1.18035e-18
C7792	Ck#19	GND	cmodel	1.99415e-18
C7793	net16#27	GND	cmodel	1.99415e-18
C7794	net20#19	GND	cmodel	7.96891e-19
C7795	net90#7	GND	cmodel	7.96891e-19
C7796	Ck#24	GND	cmodel	1.11865e-18
C7797	net16#32	GND	cmodel	1.11865e-18
C7798	I32/net1	GND	cmodel	1.90399e-18
C7799	I31/net1	GND	cmodel	1.90399e-18
C7800	net18#23	GND	cmodel	7.96891e-19
C7801	net32#8	GND	cmodel	1.11865e-18
C7802	net17#31	GND	cmodel	7.96891e-19
C7803	net73#8	GND	cmodel	1.11865e-18
C7804	I9/net1	GND	cmodel	1.90399e-18
C7805	I18/net1	GND	cmodel	1.90399e-18
C7806	Yk#24	GND	cmodel	2.13904e-18
C7807	Yk2#22	GND	cmodel	2.13904e-18
C7808	VDD#93	GND	cmodel	5.00575e-18
C7809	VDD#9	GND	cmodel	9.51384e-19
C7810	VDD#50	GND	cmodel	2.67358e-18
C7811	Yk1#20	GND	cmodel	2.10814e-18
C7812	VDD#18	GND	cmodel	9.51384e-19
C7813	VDD#64	GND	cmodel	2.67358e-18
C7814	net16#36	GND	cmodel	3.18999e-18
C7815	VDD#27	GND	cmodel	9.51384e-19
C7816	VDD#78	GND	cmodel	2.67358e-18
C7817	net20#24	GND	cmodel	3.18999e-18
C7818	Yk#16	GND	cmodel	2.23755e-18
C7819	net16#40	GND	cmodel	4.07031e-18
C7820	Yk2#15	GND	cmodel	2.23755e-18
C7821	net17#36	GND	cmodel	3.18999e-18
C7822	net20#28	GND	cmodel	4.07031e-18
C7823	Yk1#23	GND	cmodel	2.23755e-18
C7824	net16#44	GND	cmodel	1.04872e-17
C7825	net17#40	GND	cmodel	4.07031e-18
C7826	net20#32	GND	cmodel	1.75479e-18
C7827	net17#44	GND	cmodel	7.27795e-18
C7828	Yk3#22	GND	cmodel	2.13904e-18
C7829	net16#50	GND	cmodel	4.02082e-18
C7830	VDD#36	GND	cmodel	9.51384e-19
C7831	VDD#131	GND	cmodel	2.67358e-18
C7832	net20#38	GND	cmodel	1.17786e-18
C7833	net16#48	GND	cmodel	9.54738e-19
C7834	net18#28	GND	cmodel	3.18999e-18
C7835	net17#50	GND	cmodel	1.17786e-18
C7836	net20#36	GND	cmodel	9.54738e-19
C7837	net16#58	GND	cmodel	3.14318e-19
C7838	net18#32	GND	cmodel	4.07031e-18
C7839	net17#48	GND	cmodel	9.54738e-19
C7840	net20#53	GND	cmodel	3.14318e-19
C7841	Yk3#16	GND	cmodel	2.23755e-18
C7842	net17#57	GND	cmodel	3.14318e-19
C7843	net18#36	GND	cmodel	4.51637e-18
C7844	net16#52	GND	cmodel	5.14887e-19
C7845	net16#56	GND	cmodel	1.63092e-18
C7846	net18#42	GND	cmodel	1.17786e-18
C7847	net18#40	GND	cmodel	9.54738e-19
C7848	net15#25	GND	cmodel	1.63092e-18
C7849	net16#51	GND	cmodel	5.14887e-19
C7850	net18#60	GND	cmodel	3.14318e-19
C7851	net15#21	GND	cmodel	2.09712e-18
C7852	net20#56	GND	cmodel	2.13904e-18
C7853	net15#28	GND	cmodel	2.20218e-18
C7854	VDD#319	GND	cmodel	1.7428e-18
C7855	net15#43	GND	cmodel	6.15998e-18
C7856	net20#41	GND	cmodel	4.80475e-18
C7857	net16#62	GND	cmodel	2.4155e-18
C7858	net15#51	GND	cmodel	4.73351e-19
C7859	net15#46	GND	cmodel	2.23755e-18
C7860	net25#15	GND	cmodel	1.20194e-17
C7861	net17#59	GND	cmodel	1.75883e-18
C7862	net16#63	GND	cmodel	1.5178e-17
C7863	net16#73	GND	cmodel	5.85169e-19
C7864	net16#77	GND	cmodel	5.85169e-19
C7865	net17#61	GND	cmodel	1.25177e-17
C7866	net15#52	GND	cmodel	3.1044e-18
C7867	net17#89	GND	cmodel	1.25177e-17
C7868	net17#64	GND	cmodel	2.40683e-18
C7869	net25#13	GND	cmodel	3.85596e-18
C7870	net15#56	GND	cmodel	7.6339e-18
C7871	net30#9	GND	cmodel	9.81369e-19
C7872	net18#63	GND	cmodel	7.51215e-18
C7873	net17#62	GND	cmodel	6.15898e-18
C7874	net18#65	GND	cmodel	1.39757e-17
C7875	net17#65	GND	cmodel	3.29538e-18
C7876	net18#67	GND	cmodel	1.44086e-17
C7877	net17#70	GND	cmodel	1.0987e-17
C7878	net17#73	GND	cmodel	1.0449e-17
C7879	net25#22	GND	cmodel	4.80475e-18
C7880	net30#14	GND	cmodel	2.23755e-18
C7881	net18#45	GND	cmodel	1.0449e-17
C7882	net17#80	GND	cmodel	6.4249e-18
C7883	net17#83	GND	cmodel	6.4249e-18
C7884	net18#48	GND	cmodel	3.00184e-19
C7885	net18#51	GND	cmodel	3.00184e-19
C7886	net15#57	GND	cmodel	2.70245e-18
C7887	net25#35	GND	cmodel	3.84404e-18
C7888	Ck#27	GND	cmodel	1.91162e-18
C7889	net15#62	GND	cmodel	1.16235e-17
C7890	net54#15	GND	cmodel	5.22179e-18
C7891	Ck#25	GND	cmodel	2.13904e-18
C7892	net25#38	GND	cmodel	1.16235e-17
C7893	Ck#30	GND	cmodel	2.23755e-18
C7894	net54#18	GND	cmodel	6.22018e-18
C7895	net3#15	GND	cmodel	1.98338e-18
C7896	net2#15	GND	cmodel	3.02482e-18
C7897	net20#50	GND	cmodel	1.55116e-19
C7898	Ck#33	GND	cmodel	1.5452e-18
C7899	net20#60	GND	cmodel	1.55116e-19
C7900	Ck#31	GND	cmodel	2.13904e-18
C7901	net3#18	GND	cmodel	3.83999e-18
C7902	net2#20	GND	cmodel	5.8358e-19
C7903	Ck#36	GND	cmodel	2.23755e-18
C7904	Ck#37	GND	cmodel	2.13904e-18
C7905	Ck#42	GND	cmodel	2.23755e-18
C7906	net5#15	GND	cmodel	3.84404e-18
C7907	VDD#424	GND	cmodel	9.51384e-19
C7908	VDD#483	GND	cmodel	2.67358e-18
C7909	VDD#507	GND	cmodel	1.20266e-18
C7910	VDD#433	GND	cmodel	9.51384e-19
C7911	VDD#497	GND	cmodel	2.67358e-18
C7912	net5#18	GND	cmodel	1.16235e-17
C7913	SUMk#8	GND	cmodel	4.07031e-18
C7914	SUMk1#8	GND	cmodel	4.07031e-18
C7915	SUMk#12	GND	cmodel	1.75479e-18
C7916	SUMk1#12	GND	cmodel	1.75479e-18
C7917	SUMk#18	GND	cmodel	1.17786e-18
C7918	SUMk1#18	GND	cmodel	1.17786e-18
C7919	net63#15	GND	cmodel	3.84404e-18
C7920	SUMk#16	GND	cmodel	9.54738e-19
C7921	SUMk1#16	GND	cmodel	9.54738e-19
C7922	SUMk#20	GND	cmodel	3.14318e-19
C7923	SUMk1#20	GND	cmodel	3.14318e-19
C7924	net74#15	GND	cmodel	2.70245e-18
C7925	net63#18	GND	cmodel	1.16235e-17
C7926	net74#18	GND	cmodel	1.16235e-17
C7927	VDD#573	GND	cmodel	9.51384e-19
C7928	VDD#596	GND	cmodel	2.67358e-18
C7929	VDD#601	GND	cmodel	1.20266e-18
C7930	VDD#582	GND	cmodel	9.51384e-19
C7931	VDD#619	GND	cmodel	2.67358e-18
C7932	VDD#624	GND	cmodel	1.20266e-18
C7933	SUMk3#8	GND	cmodel	1.71488e-18
C7934	SUMk3#12	GND	cmodel	2.66904e-19
C7935	SUMk2#8	GND	cmodel	1.71488e-18
C7936	SUMk2#12	GND	cmodel	2.66904e-19
C7937	SUMk3#18	GND	cmodel	1.17786e-18
C7938	SUMk3#16	GND	cmodel	9.54738e-19
C7939	SUMk3#20	GND	cmodel	3.14318e-19
C7940	SUMk2#18	GND	cmodel	1.17786e-18
C7941	SUMk2#16	GND	cmodel	9.54738e-19
C7942	SUMk2#20	GND	cmodel	3.14318e-19
C7943	VDD#187	GND	cmodel	1.23463e-18
C7944	VDD#89	GND	cmodel	3.21967e-19
C7945	VDD#168	GND	cmodel	1.23463e-18
C7946	VDD#96	GND	cmodel	1.23463e-18
C7947	VDD#37	GND	cmodel	1.17786e-18
C7948	VDD#51	GND	cmodel	1.17786e-18
C7949	VDD#65	GND	cmodel	1.17786e-18
C7950	VDD#115	GND	cmodel	1.23463e-18
C7951	VDD#118	GND	cmodel	1.17786e-18
C7952	VDD#205	GND	cmodel	1.23463e-18
C7953	VDD#467	GND	cmodel	1.23463e-18
C7954	VDD#322	GND	cmodel	1.23463e-18
C7955	VDD#248	GND	cmodel	3.86956e-19
C7956	VDD#230	GND	cmodel	3.86956e-19
C7957	VDD#251	GND	cmodel	4.51842e-19
C7958	VDD#233	GND	cmodel	4.51842e-19
C7959	VDD#413	GND	cmodel	1.23463e-18
C7960	VDD#283	GND	cmodel	3.86956e-19
C7961	VDD#672	GND	cmodel	1.23463e-18
C7962	VDD#361	GND	cmodel	2.68803e-18
C7963	VDD#279	GND	cmodel	2.68803e-18
C7964	VDD#289	GND	cmodel	4.51842e-19
C7965	net54#5	GND	cmodel	1.867e-19
C7966	VDD#304	GND	cmodel	1.41665e-18
C7967	VDD#562	GND	cmodel	1.41665e-18
C7968	VDD#403	GND	cmodel	3.47491e-18
C7969	I13/net1#13	GND	cmodel	4.33371e-19
C7970	VDD#341	GND	cmodel	1.23463e-18
C7971	VDD#389	GND	cmodel	1.23463e-18
C7972	VDD#458	GND	cmodel	1.23463e-18
C7973	VDD#648	GND	cmodel	1.41665e-18
C7974	VDD#470	GND	cmodel	1.17786e-18
C7975	VDD#484	GND	cmodel	1.17786e-18
C7976	VDD#530	GND	cmodel	1.41665e-18
C7977	VDD#546	GND	cmodel	1.41665e-18
C7978	VDD#583	GND	cmodel	1.17786e-18
C7979	VDD#606	GND	cmodel	1.17786e-18
C7980	I26/net1#9	GND	cmodel	5.64854e-19
C7981	net16#45	GND	cmodel	1.46564e-18
C7982	net20#33	GND	cmodel	1.46564e-18
C7983	net17#45	GND	cmodel	1.46564e-18
C7984	net16#41	GND	cmodel	4.81003e-19
C7985	net20#29	GND	cmodel	4.81003e-19
C7986	net17#41	GND	cmodel	4.81003e-19
C7987	net18#37	GND	cmodel	1.46564e-18
C7988	net18#33	GND	cmodel	4.81003e-19
C7989	net54#9	GND	cmodel	6.20851e-19
C7990	I0/net1#10	GND	cmodel	9.33498e-20
C7991	SUMk#13	GND	cmodel	1.46564e-18
C7992	SUMk1#13	GND	cmodel	1.46564e-18
C7993	SUMk#9	GND	cmodel	4.81003e-19
C7994	SUMk1#9	GND	cmodel	4.81003e-19
C7995	SUMk3#13	GND	cmodel	1.46564e-18
C7996	SUMk3#9	GND	cmodel	4.81003e-19
C7997	SUMk2#13	GND	cmodel	1.46564e-18
C7998	SUMk2#9	GND	cmodel	4.81003e-19
C7999	Yk1#16	GND	cmodel	1.04981e-18
C8000	Xk1#15	GND	cmodel	1.75243e-18
C8001	Yk#19	GND	cmodel	1.04981e-18
C8002	Xk#15	GND	cmodel	1.75243e-18
C8003	VDD#5	GND	cmodel	2.28536e-19
C8004	Yk2#18	GND	cmodel	1.04981e-18
C8005	Xk2#19	GND	cmodel	1.75243e-18
C8006	VDD#14	GND	cmodel	2.28536e-19
C8007	Xk#17	GND	cmodel	3.66047e-19
C8008	Yk#23	GND	cmodel	1.2223e-18
C8009	VDD#179	GND	cmodel	8.86933e-19
C8010	VDD#23	GND	cmodel	2.28536e-19
C8011	Xk2#15	GND	cmodel	3.69941e-19
C8012	Yk2#21	GND	cmodel	1.26464e-18
C8013	VDD#160	GND	cmodel	8.86933e-19
C8014	I27/net2#6	GND	cmodel	2.133e-18
C8015	I27/net1#6	GND	cmodel	3.31114e-18
C8016	Xk#18	GND	cmodel	4.28353e-19
C8017	Xk2#14	GND	cmodel	4.24459e-19
C8018	Xk1#17	GND	cmodel	3.66047e-19
C8019	Yk1#19	GND	cmodel	1.26464e-18
C8020	I28/net2#6	GND	cmodel	2.133e-18
C8021	I28/net1#6	GND	cmodel	3.31114e-18
C8022	VDD#180	GND	cmodel	3.74374e-18
C8023	VDD#161	GND	cmodel	3.74374e-18
C8024	I17/net2#6	GND	cmodel	2.133e-18
C8025	I17/net1#6	GND	cmodel	3.31114e-18
C8026	VDD#49	GND	cmodel	1.3706e-18
C8027	Xk1#18	GND	cmodel	4.28353e-19
C8028	VDD#88	GND	cmodel	3.74374e-18
C8029	VDD#63	GND	cmodel	1.3706e-18
C8030	I29/net1#7	GND	cmodel	4.0522e-19
C8031	Yk#14	GND	cmodel	2.29353e-18
C8032	VDD#77	GND	cmodel	1.3706e-18
C8033	Yk3#19	GND	cmodel	1.04981e-18
C8034	Xk3#15	GND	cmodel	1.75243e-18
C8035	I16/net1#7	GND	cmodel	4.0522e-19
C8036	Yk2#13	GND	cmodel	2.29353e-18
C8037	I29/net1#6	GND	cmodel	1.85243e-19
C8038	I26/net1#7	GND	cmodel	4.0522e-19
C8039	Yk1#21	GND	cmodel	2.29353e-18
C8040	VDD#32	GND	cmodel	2.28536e-19
C8041	I16/net1#6	GND	cmodel	1.85243e-19
C8042	I26/net1#6	GND	cmodel	1.85243e-19
C8043	VDD#40	GND	cmodel	2.68786e-18
C8044	I8/net2#6	GND	cmodel	2.133e-18
C8045	I8/net1#6	GND	cmodel	3.31114e-18
C8046	Xk3#17	GND	cmodel	3.66047e-19
C8047	Yk3#21	GND	cmodel	1.31149e-18
C8048	VDD#107	GND	cmodel	1.7428e-18
C8049	VDD#54	GND	cmodel	2.68786e-18
C8050	Xk3#18	GND	cmodel	4.28353e-19
C8051	VDD#68	GND	cmodel	2.68786e-18
C8052	VDD#130	GND	cmodel	1.3706e-18
C8053	VDD#108	GND	cmodel	3.74374e-18
C8054	I27/net1#5	GND	cmodel	1.19387e-18
C8055	I28/net1#5	GND	cmodel	1.19387e-18
C8056	I7/net1#7	GND	cmodel	4.0522e-19
C8057	Yk3#14	GND	cmodel	2.29353e-18
C8058	I17/net1#5	GND	cmodel	1.19387e-18
C8059	I7/net1#6	GND	cmodel	1.85243e-19
C8060	VDD#121	GND	cmodel	2.68786e-18
C8061	I8/net1#5	GND	cmodel	1.19387e-18
C8062	net16#55	GND	cmodel	3.5042e-19
C8063	net15#22	GND	cmodel	3.67204e-18
C8064	VDD#198	GND	cmodel	4.39333e-18
C8065	net16#54	GND	cmodel	4.02061e-19
C8066	VDD#199	GND	cmodel	3.74374e-18
C8067	net16#80	GND	cmodel	3.69941e-19
C8068	net20#55	GND	cmodel	5.9313e-18
C8069	VDD#448	GND	cmodel	1.7428e-18
C8070	I21/net1#7	GND	cmodel	3.80951e-19
C8071	net15#26	GND	cmodel	2.29353e-18
C8072	net16#79	GND	cmodel	4.24459e-19
C8073	VDD#461	GND	cmodel	3.74374e-18
C8074	I21/net1#6	GND	cmodel	1.74149e-19
C8075	Ck#50	GND	cmodel	3.66047e-19
C8076	net15#42	GND	cmodel	3.6672e-18
C8077	I22/net1#7	GND	cmodel	4.0522e-19
C8078	net20#39	GND	cmodel	2.29353e-18
C8079	Ck#51	GND	cmodel	4.28353e-19
C8080	I22/net1#6	GND	cmodel	1.85243e-19
C8081	VDD#315	GND	cmodel	3.74374e-18
C8082	I30/net1#7	GND	cmodel	4.0522e-19
C8083	net15#44	GND	cmodel	2.29353e-18
C8084	I30/net1#6	GND	cmodel	1.85243e-19
C8085	net15#49	GND	cmodel	1.03723e-17
C8086	VDD#240	GND	cmodel	1.18566e-17
C8087	net20#44	GND	cmodel	5.5008e-19
C8088	VDD#222	GND	cmodel	8.89433e-18
C8089	net17#53	GND	cmodel	3.5042e-19
C8090	net25#14	GND	cmodel	1.28064e-17
C8091	VDD#392	GND	cmodel	5.72368e-18
C8092	net15#48	GND	cmodel	4.71866e-18
C8093	net20#43	GND	cmodel	4.71866e-18
C8094	VDD#241	GND	cmodel	1.65775e-19
C8095	net17#52	GND	cmodel	4.02061e-19
C8096	VDD#223	GND	cmodel	1.65775e-19
C8097	net18#68	GND	cmodel	3.66047e-19
C8098	net30#10	GND	cmodel	5.95691e-18
C8099	VDD#406	GND	cmodel	5.47288e-18
C8100	net25#18	GND	cmodel	5.5008e-19
C8101	VDD#269	GND	cmodel	5.81154e-18
C8102	VDD#344	GND	cmodel	4.55871e-18
C8103	VDD#262	GND	cmodel	4.55871e-18
C8104	net18#69	GND	cmodel	4.28353e-19
C8105	net16#71	GND	cmodel	3.19724e-18
C8106	net20#47	GND	cmodel	1.38107e-18
C8107	net16#75	GND	cmodel	3.19724e-18
C8108	net15#54	GND	cmodel	1.38107e-18
C8109	VDD#665	GND	cmodel	3.74374e-18
C8110	net25#17	GND	cmodel	4.71866e-18
C8111	I11/net1#7	GND	cmodel	4.93616e-19
C8112	VDD#352	GND	cmodel	3.35797e-18
C8113	VDD#263	GND	cmodel	3.35797e-18
C8114	I12/net1#7	GND	cmodel	4.93616e-19
C8115	VDD#282	GND	cmodel	1.65775e-19
C8116	I10/net1#7	GND	cmodel	4.0522e-19
C8117	net25#20	GND	cmodel	2.29353e-18
C8118	I10/net1#6	GND	cmodel	1.85243e-19
C8119	VDD#238	GND	cmodel	4.22914e-18
C8120	I4/net1#7	GND	cmodel	4.0522e-19
C8121	net30#12	GND	cmodel	2.29353e-18
C8122	I4/net1#6	GND	cmodel	1.85243e-19
C8123	I3/net1#7	GND	cmodel	4.93616e-19
C8124	net18#46	GND	cmodel	2.00563e-18
C8125	I2/net1#7	GND	cmodel	4.6522e-19
C8126	net18#49	GND	cmodel	2.00563e-18
C8127	I1/net1#7	GND	cmodel	4.6522e-19
C8128	VDD#300	GND	cmodel	1.17221e-18
C8129	VDD#551	GND	cmodel	1.17221e-18
C8130	net30#29	GND	cmodel	5.45413e-19
C8131	VDD#379	GND	cmodel	1.49971e-18
C8132	net4#7	GND	cmodel	3.69941e-19
C8133	Ck#26	GND	cmodel	4.19649e-18
C8134	VDD#333	GND	cmodel	1.7428e-18
C8135	net4#6	GND	cmodel	4.24459e-19
C8136	VDD#334	GND	cmodel	3.74374e-18
C8137	I6/net1#7	GND	cmodel	4.0522e-19
C8138	Ck#28	GND	cmodel	2.29353e-18
C8139	I6/net1#6	GND	cmodel	1.85243e-19
C8140	net1#7	GND	cmodel	6.79929e-19
C8141	net14#19	GND	cmodel	3.93573e-19
C8142	VDD#638	GND	cmodel	1.12413e-18
C8143	net14#18	GND	cmodel	1.4877e-18
C8144	net19#17	GND	cmodel	3.69941e-19
C8145	Ck#32	GND	cmodel	2.28487e-18
C8146	VDD#372	GND	cmodel	1.7428e-18
C8147	net19#16	GND	cmodel	4.24459e-19
C8148	VDD#373	GND	cmodel	3.74374e-18
C8149	I14/net1#7	GND	cmodel	4.0522e-19
C8150	Ck#34	GND	cmodel	2.29353e-18
C8151	I14/net1#6	GND	cmodel	1.85243e-19
C8152	net92#7	GND	cmodel	3.69941e-19
C8153	VDD#442	GND	cmodel	1.7428e-18
C8154	net92#6	GND	cmodel	4.24459e-19
C8155	VDD#443	GND	cmodel	3.74374e-18
C8156	Ck#45	GND	cmodel	1.04981e-18
C8157	net20#59	GND	cmodel	1.75243e-18
C8158	net16#85	GND	cmodel	1.04981e-18
C8159	net90#11	GND	cmodel	1.75243e-18
C8160	VDD#420	GND	cmodel	2.28536e-19
C8161	VDD#429	GND	cmodel	3.17789e-18
C8162	I20/net1#7	GND	cmodel	4.0522e-19
C8163	Ck#40	GND	cmodel	2.29353e-18
C8164	VDD#630	GND	cmodel	1.17221e-18
C8165	I20/net1#6	GND	cmodel	1.85243e-19
C8166	I32/net2#6	GND	cmodel	2.133e-18
C8167	I32/net1#6	GND	cmodel	3.31114e-18
C8168	I31/net2#6	GND	cmodel	2.133e-18
C8169	I31/net1#6	GND	cmodel	3.31114e-18
C8170	VDD#482	GND	cmodel	1.3706e-18
C8171	VDD#496	GND	cmodel	4.44432e-18
C8172	VDD#473	GND	cmodel	2.68786e-18
C8173	VDD#487	GND	cmodel	2.68786e-18
C8174	net66#7	GND	cmodel	1.02579e-18
C8175	VDD#526	GND	cmodel	1.17221e-18
C8176	I32/net1#5	GND	cmodel	1.19387e-18
C8177	I31/net1#5	GND	cmodel	1.19387e-18
C8178	VDD#542	GND	cmodel	1.17221e-18
C8179	net32#11	GND	cmodel	1.04981e-18
C8180	net18#54	GND	cmodel	1.75243e-18
C8181	VDD#569	GND	cmodel	2.28536e-19
C8182	net73#11	GND	cmodel	1.04981e-18
C8183	net17#86	GND	cmodel	1.75243e-18
C8184	I9/net2#6	GND	cmodel	2.133e-18
C8185	I9/net1#6	GND	cmodel	3.31114e-18
C8186	VDD#578	GND	cmodel	2.28536e-19
C8187	VDD#595	GND	cmodel	1.3706e-18
C8188	I18/net2#6	GND	cmodel	2.133e-18
C8189	I18/net1#6	GND	cmodel	3.31114e-18
C8190	VDD#618	GND	cmodel	1.3706e-18
C8191	VDD#586	GND	cmodel	2.68786e-18
C8192	VDD#609	GND	cmodel	2.68786e-18
C8193	I9/net1#5	GND	cmodel	1.19387e-18
C8194	I18/net1#5	GND	cmodel	1.19387e-18
C8195	VDD#7	GND	cmodel	2.50273e-18
C8196	VDD#16	GND	cmodel	2.67723e-18
C8197	net16#34	GND	cmodel	1.73219e-18
C8198	VDD#25	GND	cmodel	2.67723e-18
C8199	net20#22	GND	cmodel	1.73219e-18
C8200	net16#38	GND	cmodel	2.44757e-18
C8201	net17#34	GND	cmodel	1.73219e-18
C8202	net20#26	GND	cmodel	2.44757e-18
C8203	I29/net1#8	GND	cmodel	4.84114e-20
C8204	I29/net1#13	GND	cmodel	4.97451e-19
C8205	net17#38	GND	cmodel	2.44757e-18
C8206	I16/net1#8	GND	cmodel	4.84114e-20
C8207	I16/net1#13	GND	cmodel	4.97451e-19
C8208	net16#42	GND	cmodel	7.06206e-18
C8209	net16#46	GND	cmodel	6.92111e-18
C8210	I26/net1#8	GND	cmodel	4.84114e-20
C8211	I26/net1#13	GND	cmodel	4.97451e-19
C8212	net20#30	GND	cmodel	4.30048e-18
C8213	net20#34	GND	cmodel	4.15953e-18
C8214	I27/I0/net7#5	GND	cmodel	9.24268e-19
C8215	net17#42	GND	cmodel	7.06206e-18
C8216	net17#46	GND	cmodel	6.92111e-18
C8217	I28/I0/net7#5	GND	cmodel	9.24268e-19
C8218	VDD#34	GND	cmodel	2.67723e-18
C8219	I17/I0/net7#5	GND	cmodel	9.24268e-19
C8220	VDD#38	GND	cmodel	7.29731e-18
C8221	VDD#44	GND	cmodel	5.54842e-18
C8222	I27/net2#7	GND	cmodel	1.65999e-18
C8223	I27/net2#9	GND	cmodel	1.56399e-18
C8224	I27/net2#13	GND	cmodel	6.04115e-19
C8225	net18#26	GND	cmodel	1.73219e-18
C8226	I27/net1#9	GND	cmodel	5.94419e-19
C8227	I27/net1#13	GND	cmodel	2.06969e-18
C8228	VDD#52	GND	cmodel	7.29731e-18
C8229	VDD#58	GND	cmodel	2.70546e-18
C8230	I28/net2#7	GND	cmodel	1.65999e-18
C8231	I28/net2#9	GND	cmodel	1.56399e-18
C8232	I28/net2#13	GND	cmodel	6.04115e-19
C8233	I28/net1#9	GND	cmodel	5.94419e-19
C8234	I28/net1#13	GND	cmodel	2.06969e-18
C8235	VDD#66	GND	cmodel	7.29731e-18
C8236	VDD#72	GND	cmodel	2.70546e-18
C8237	net18#30	GND	cmodel	2.44757e-18
C8238	I17/net2#7	GND	cmodel	1.65999e-18
C8239	I17/net2#9	GND	cmodel	1.56399e-18
C8240	I17/net2#13	GND	cmodel	6.04115e-19
C8241	I17/net1#9	GND	cmodel	5.94419e-19
C8242	I17/net1#13	GND	cmodel	2.06969e-18
C8243	VDD#90	GND	cmodel	5.28983e-18
C8244	VDD#97	GND	cmodel	2.70546e-18
C8245	I7/net1#8	GND	cmodel	4.84114e-20
C8246	I7/net1#13	GND	cmodel	4.97451e-19
C8247	net18#34	GND	cmodel	7.06206e-18
C8248	net18#38	GND	cmodel	4.15953e-18
C8249	I8/I0/net7#5	GND	cmodel	9.24268e-19
C8250	VDD#110	GND	cmodel	2.70546e-18
C8251	VDD#116	GND	cmodel	2.70546e-18
C8252	VDD#119	GND	cmodel	7.29731e-18
C8253	VDD#125	GND	cmodel	2.70546e-18
C8254	I8/net2#7	GND	cmodel	1.65999e-18
C8255	I8/net2#9	GND	cmodel	1.56399e-18
C8256	I8/net2#13	GND	cmodel	6.04115e-19
C8257	I8/net1#9	GND	cmodel	5.94419e-19
C8258	I8/net1#13	GND	cmodel	2.06969e-18
C8259	VDD#163	GND	cmodel	2.70546e-18
C8260	VDD#169	GND	cmodel	2.70546e-18
C8261	VDD#182	GND	cmodel	2.70546e-18
C8262	VDD#188	GND	cmodel	2.70546e-18
C8263	I21/net1#8	GND	cmodel	4.84114e-20
C8264	I21/net1#13	GND	cmodel	4.97451e-19
C8265	net14#6	GND	cmodel	3.31962e-18
C8266	net15#35	GND	cmodel	6.12093e-19
C8267	net15#40	GND	cmodel	2.75453e-18
C8268	VDD#201	GND	cmodel	2.70546e-18
C8269	VDD#206	GND	cmodel	2.70546e-18
C8270	I22/net1#8	GND	cmodel	4.84114e-20
C8271	I22/net1#13	GND	cmodel	4.97451e-19
C8272	I30/net1#8	GND	cmodel	4.84114e-20
C8273	I30/net1#13	GND	cmodel	4.97451e-19
C8274	net15#50	GND	cmodel	5.1393e-18
C8275	I11/net1#8	GND	cmodel	1.18977e-18
C8276	I11/net1#9	GND	cmodel	1.59144e-20
C8277	I11/net1#14	GND	cmodel	4.29892e-19
C8278	I11/net1#17	GND	cmodel	2.70898e-19
C8279	I12/net1#8	GND	cmodel	1.18977e-18
C8280	I12/net1#9	GND	cmodel	1.59144e-20
C8281	I12/net1#14	GND	cmodel	4.29892e-19
C8282	I12/net1#17	GND	cmodel	2.70898e-19
C8283	I10/net1#8	GND	cmodel	4.84114e-20
C8284	I10/net1#13	GND	cmodel	4.97451e-19
C8285	I4/net1#8	GND	cmodel	4.84114e-20
C8286	I4/net1#13	GND	cmodel	4.97451e-19
C8287	VDD#231	GND	cmodel	3.18311e-18
C8288	VDD#234	GND	cmodel	4.53649e-18
C8289	I3/net1#8	GND	cmodel	1.18977e-18
C8290	I3/net1#9	GND	cmodel	1.59144e-20
C8291	I3/net1#14	GND	cmodel	4.29892e-19
C8292	I3/net1#17	GND	cmodel	2.70898e-19
C8293	I2/net1#8	GND	cmodel	1.26549e-18
C8294	I2/net1#9	GND	cmodel	1.23899e-18
C8295	I2/net1#14	GND	cmodel	3.3436e-19
C8296	I2/net1#17	GND	cmodel	7.38557e-19
C8297	I1/net1#8	GND	cmodel	1.26549e-18
C8298	I1/net1#9	GND	cmodel	1.23899e-18
C8299	I1/net1#14	GND	cmodel	3.3436e-19
C8300	I1/net1#17	GND	cmodel	7.38557e-19
C8301	net2#6	GND	cmodel	6.12093e-19
C8302	net2#10	GND	cmodel	5.03154e-18
C8303	VDD#249	GND	cmodel	4.77658e-19
C8304	net89#12	GND	cmodel	6.12093e-19
C8305	net89#15	GND	cmodel	4.12453e-19
C8306	net30#16	GND	cmodel	3.31962e-18
C8307	VDD#267	GND	cmodel	3.00418e-19
C8308	VDD#277	GND	cmodel	1.02761e-18
C8309	VDD#280	GND	cmodel	8.23423e-19
C8310	VDD#284	GND	cmodel	2.36858e-18
C8311	VDD#290	GND	cmodel	1.83103e-18
C8312	net25#24	GND	cmodel	3.31962e-18
C8313	net91#12	GND	cmodel	6.12093e-19
C8314	net91#15	GND	cmodel	4.12453e-19
C8315	net54#6	GND	cmodel	6.12093e-19
C8316	net54#10	GND	cmodel	5.03154e-18
C8317	I24/net1#8	GND	cmodel	2.60731e-20
C8318	net4#10	GND	cmodel	1.15664e-18
C8319	net4#12	GND	cmodel	2.26695e-18
C8320	net53#12	GND	cmodel	6.12093e-19
C8321	net53#15	GND	cmodel	2.75453e-18
C8322	VDD#302	GND	cmodel	2.15749e-18
C8323	I23/net1#8	GND	cmodel	2.60731e-20
C8324	I6/net1#8	GND	cmodel	4.84114e-20
C8325	I6/net1#13	GND	cmodel	4.97451e-19
C8326	I13/net1#9	GND	cmodel	1.84173e-18
C8327	I13/net1#11	GND	cmodel	7.5143e-19
C8328	I13/net1#14	GND	cmodel	2.75157e-20
C8329	I13/net1#17	GND	cmodel	4.87378e-19
C8330	VDD#336	GND	cmodel	2.28487e-18
C8331	VDD#356	GND	cmodel	3.00418e-19
C8332	VDD#359	GND	cmodel	1.02761e-18
C8333	VDD#362	GND	cmodel	8.23423e-19
C8334	net3#6	GND	cmodel	6.12093e-19
C8335	net3#8	GND	cmodel	1.15664e-18
C8336	net3#10	GND	cmodel	1.65485e-18
C8337	net1#12	GND	cmodel	6.12093e-19
C8338	net1#15	GND	cmodel	4.12453e-19
C8339	net19#6	GND	cmodel	6.12093e-19
C8340	net19#10	GND	cmodel	5.03154e-18
C8341	I0/net1#8	GND	cmodel	1.10678e-18
C8342	I0/net1#9	GND	cmodel	1.74053e-18
C8343	I0/net1#11	GND	cmodel	2.76436e-19
C8344	I0/net1#17	GND	cmodel	6.89285e-19
C8345	I14/net1#8	GND	cmodel	4.84114e-20
C8346	I14/net1#13	GND	cmodel	4.97451e-19
C8347	net92#12	GND	cmodel	6.12093e-19
C8348	net92#15	GND	cmodel	2.75453e-18
C8349	VDD#375	GND	cmodel	2.28487e-18
C8350	VDD#401	GND	cmodel	6.69138e-19
C8351	VDD#408	GND	cmodel	2.28487e-18
C8352	net5#6	GND	cmodel	1.02455e-18
C8353	I20/net1#8	GND	cmodel	4.84114e-20
C8354	I20/net1#13	GND	cmodel	4.97451e-19
C8355	net6#12	GND	cmodel	1.8913e-18
C8356	VDD#422	GND	cmodel	2.67723e-18
C8357	VDD#431	GND	cmodel	2.67723e-18
C8358	VDD#463	GND	cmodel	2.2641e-18
C8359	SUMk#2	GND	cmodel	1.73219e-18
C8360	SUMk1#2	GND	cmodel	1.73219e-18
C8361	net90#14	GND	cmodel	2.51727e-18
C8362	net90#16	GND	cmodel	5.27613e-18
C8363	I5/net1#8	GND	cmodel	2.60731e-20
C8364	SUMk#10	GND	cmodel	8.56906e-19
C8365	SUMk#14	GND	cmodel	2.05662e-18
C8366	SUMk1#10	GND	cmodel	8.56906e-19
C8367	SUMk1#14	GND	cmodel	2.05662e-18
C8368	I32/I0/net7#5	GND	cmodel	9.24268e-19
C8369	I31/I0/net7#5	GND	cmodel	9.24268e-19
C8370	net75#6	GND	cmodel	1.02455e-18
C8371	VDD#471	GND	cmodel	4.59185e-18
C8372	VDD#485	GND	cmodel	4.59185e-18
C8373	net63#6	GND	cmodel	6.12093e-19
C8374	net63#10	GND	cmodel	5.73622e-18
C8375	I32/net2#7	GND	cmodel	1.65999e-18
C8376	I32/net2#9	GND	cmodel	1.56399e-18
C8377	I32/net2#13	GND	cmodel	6.04115e-19
C8378	I31/net2#7	GND	cmodel	1.65999e-18
C8379	I31/net2#9	GND	cmodel	1.56399e-18
C8380	I31/net2#13	GND	cmodel	6.04115e-19
C8381	I32/net1#9	GND	cmodel	5.94419e-19
C8382	I32/net1#13	GND	cmodel	2.06969e-18
C8383	I31/net1#9	GND	cmodel	5.94419e-19
C8384	I31/net1#13	GND	cmodel	2.06969e-18
C8385	net66#12	GND	cmodel	6.12093e-19
C8386	net66#15	GND	cmodel	4.12453e-19
C8387	net74#6	GND	cmodel	5.79878e-19
C8388	net74#8	GND	cmodel	2.51727e-18
C8389	net74#10	GND	cmodel	4.67498e-18
C8390	I15/net1#8	GND	cmodel	2.60731e-20
C8391	VDD#528	GND	cmodel	2.15749e-18
C8392	I19/net1#8	GND	cmodel	2.60731e-20
C8393	VDD#544	GND	cmodel	2.15749e-18
C8394	VDD#560	GND	cmodel	2.15749e-18
C8395	VDD#571	GND	cmodel	2.67723e-18
C8396	net18#55	GND	cmodel	4.1174e-18
C8397	VDD#580	GND	cmodel	2.67723e-18
C8398	net32#14	GND	cmodel	2.51727e-18
C8399	net32#16	GND	cmodel	5.27613e-18
C8400	SUMk3#10	GND	cmodel	8.56906e-19
C8401	SUMk3#14	GND	cmodel	8.41127e-19
C8402	net73#14	GND	cmodel	2.51727e-18
C8403	net73#16	GND	cmodel	5.27613e-18
C8404	I9/I0/net7#5	GND	cmodel	9.24268e-19
C8405	SUMk2#10	GND	cmodel	8.56906e-19
C8406	SUMk2#14	GND	cmodel	8.41127e-19
C8407	VDD#584	GND	cmodel	4.59185e-18
C8408	I9/net2#7	GND	cmodel	1.65999e-18
C8409	I9/net2#9	GND	cmodel	1.56399e-18
C8410	I9/net2#13	GND	cmodel	6.04115e-19
C8411	I18/I0/net7#5	GND	cmodel	9.24268e-19
C8412	I9/net1#9	GND	cmodel	5.94419e-19
C8413	I9/net1#13	GND	cmodel	2.06969e-18
C8414	VDD#607	GND	cmodel	4.59185e-18
C8415	I18/net2#7	GND	cmodel	1.65999e-18
C8416	I18/net2#9	GND	cmodel	1.56399e-18
C8417	I18/net2#13	GND	cmodel	6.04115e-19
C8418	I18/net1#9	GND	cmodel	5.94419e-19
C8419	I18/net1#13	GND	cmodel	2.06969e-18
C8420	VDD#640	GND	cmodel	4.12736e-18
C8421	VDD#643	GND	cmodel	2.42927e-18
C8422	VDD#646	GND	cmodel	2.15749e-18
C8423	VDD#667	GND	cmodel	2.28487e-18
C8424	CK4#3	GND	cmodel	2.51727e-18
C8425	CK4#5	GND	cmodel	5.27613e-18
C8426	net16#89	GND	cmodel	7.84419e-18
C8427	net20#63	GND	cmodel	4.63494e-18
C8428	net17#92	GND	cmodel	4.63494e-18
C8429	net18#72	GND	cmodel	4.63494e-18
C8430	SUMk#22	GND	cmodel	1.87837e-18
C8431	SUMk1#22	GND	cmodel	1.87837e-18
C8432	VDD#729	GND	cmodel	4.05192e-18
C8433	SUMk3#22	GND	cmodel	1.87837e-18
C8434	SUMk2#22	GND	cmodel	1.87837e-18
C8435	Xk1#2	GND	cmodel	3.88788e-18
C8436	Yk1#2	GND	cmodel	2.73903e-18
C8437	Xk#2	GND	cmodel	3.88788e-18
C8438	Yk#2	GND	cmodel	2.73903e-18
C8439	Xk2#2	GND	cmodel	3.88788e-18
C8440	Yk2#2	GND	cmodel	2.73903e-18
C8441	Xk#6	GND	cmodel	2.39921e-18
C8442	Xk2#6	GND	cmodel	2.44155e-18
C8443	Yk#6	GND	cmodel	1.36938e-18
C8444	Yk2#6	GND	cmodel	1.36922e-18
C8445	Xk1#6	GND	cmodel	4.90398e-18
C8446	Yk1#6	GND	cmodel	1.36938e-18
C8447	Xk1#10	GND	cmodel	2.21996e-18
C8448	Yk1#10	GND	cmodel	1.22807e-18
C8449	Xk#10	GND	cmodel	2.21996e-18
C8450	I29/net1#2	GND	cmodel	6.12093e-19
C8451	Xk3#2	GND	cmodel	3.88788e-18
C8452	Yk3#2	GND	cmodel	2.73903e-18
C8453	Yk#10	GND	cmodel	1.22807e-18
C8454	I16/net1#2	GND	cmodel	6.12093e-19
C8455	Xk2#10	GND	cmodel	2.21996e-18
C8456	Yk2#10	GND	cmodel	1.22807e-18
C8457	I27/net2#2	GND	cmodel	6.49864e-19
C8458	I26/net1#2	GND	cmodel	6.12093e-19
C8459	I28/net2#2	GND	cmodel	6.49864e-19
C8460	I27/net1#2	GND	cmodel	1.05839e-18
C8461	I17/net2#2	GND	cmodel	6.49864e-19
C8462	I28/net1#2	GND	cmodel	1.05839e-18
C8463	Xk3#6	GND	cmodel	4.95083e-18
C8464	I17/net1#2	GND	cmodel	1.05839e-18
C8465	Yk3#6	GND	cmodel	1.36938e-18
C8466	Xk3#10	GND	cmodel	2.21996e-18
C8467	Yk3#10	GND	cmodel	1.22807e-18
C8468	I7/net1#2	GND	cmodel	6.12093e-19
C8469	I8/net2#2	GND	cmodel	6.49864e-19
C8470	I8/net1#2	GND	cmodel	1.05839e-18
C8471	net16#2	GND	cmodel	4.90344e-18
C8472	net15#2	GND	cmodel	3.95268e-18
C8473	net16#6	GND	cmodel	8.46861e-18
C8474	I21/net1#2	GND	cmodel	6.12093e-19
C8475	net20#2	GND	cmodel	3.95268e-18
C8476	Ck#2	GND	cmodel	8.46915e-18
C8477	I22/net1#2	GND	cmodel	6.12093e-19
C8478	net15#6	GND	cmodel	7.56079e-18
C8479	I30/net1#2	GND	cmodel	6.12093e-19
C8480	net15#10	GND	cmodel	3.28475e-18
C8481	net20#6	GND	cmodel	3.28475e-18
C8482	net16#10	GND	cmodel	2.5484e-18
C8483	net16#14	GND	cmodel	2.5484e-18
C8484	net17#2	GND	cmodel	8.46861e-18
C8485	net17#6	GND	cmodel	4.13338e-18
C8486	net17#10	GND	cmodel	5.96442e-18
C8487	net25#2	GND	cmodel	3.95268e-18
C8488	net18#2	GND	cmodel	4.90398e-18
C8489	net20#10	GND	cmodel	2.42661e-18
C8490	net15#14	GND	cmodel	2.42661e-18
C8491	net30#2	GND	cmodel	3.95284e-18
C8492	net25#6	GND	cmodel	3.28475e-18
C8493	net16#18	GND	cmodel	4.69701e-18
C8494	net16#22	GND	cmodel	1.83341e-18
C8495	net17#14	GND	cmodel	2.5484e-18
C8496	I11/net1#2	GND	cmodel	6.12093e-19
C8497	net17#18	GND	cmodel	3.12657e-18
C8498	net17#22	GND	cmodel	3.12657e-18
C8499	net18#6	GND	cmodel	5.96442e-18
C8500	I12/net1#2	GND	cmodel	6.12093e-19
C8501	I10/net1#2	GND	cmodel	6.12093e-19
C8502	net18#10	GND	cmodel	2.61839e-19
C8503	net18#14	GND	cmodel	2.61839e-19
C8504	I4/net1#2	GND	cmodel	6.12093e-19
C8505	I3/net1#2	GND	cmodel	6.12093e-19
C8506	I2/net1#2	GND	cmodel	6.12093e-19
C8507	I1/net1#2	GND	cmodel	6.12093e-19
C8508	net89#2	GND	cmodel	2.57546e-18
C8509	net15#18	GND	cmodel	1.89125e-18
C8510	net91#2	GND	cmodel	3.71705e-18
C8511	net25#10	GND	cmodel	4.66715e-18
C8512	I24/net1#2	GND	cmodel	6.01148e-19
C8513	net30#6	GND	cmodel	2.75157e-20
C8514	net4#2	GND	cmodel	4.97451e-19
C8515	net53#2	GND	cmodel	3.80856e-18
C8516	Ck#6	GND	cmodel	3.41401e-18
C8517	I23/net1#2	GND	cmodel	5.79878e-19
C8518	net54#2	GND	cmodel	2.50475e-18
C8519	I6/net1#2	GND	cmodel	6.12093e-19
C8520	I13/net1#2	GND	cmodel	6.12093e-19
C8521	net14#2	GND	cmodel	3.97936e-19
C8522	net1#2	GND	cmodel	7.4838e-19
C8523	net2#2	GND	cmodel	4.88008e-18
C8524	net3#2	GND	cmodel	5.91538e-19
C8525	net19#2	GND	cmodel	3.6388e-18
C8526	Ck#10	GND	cmodel	3.95268e-18
C8527	I0/net1#2	GND	cmodel	6.12093e-19
C8528	I14/net1#2	GND	cmodel	6.12093e-19
C8529	net92#2	GND	cmodel	3.6388e-18
C8530	Ck#14	GND	cmodel	1.36922e-18
C8531	net20#14	GND	cmodel	3.88788e-18
C8532	Ck#18	GND	cmodel	2.73903e-18
C8533	net90#2	GND	cmodel	3.88788e-18
C8534	net16#26	GND	cmodel	2.73903e-18
C8535	I20/net1#2	GND	cmodel	6.12093e-19
C8536	net6#2	GND	cmodel	3.71705e-18
C8537	net5#2	GND	cmodel	1.89125e-18
C8538	net20#18	GND	cmodel	5.19337e-18
C8539	net90#6	GND	cmodel	8.04057e-19
C8540	Ck#22	GND	cmodel	9.19176e-18
C8541	net16#30	GND	cmodel	1.22807e-18
C8542	I5/net1#2	GND	cmodel	6.01148e-19
C8543	I32/net2#2	GND	cmodel	6.49864e-19
C8544	I31/net2#2	GND	cmodel	6.49864e-19
C8545	I32/net1#2	GND	cmodel	1.05839e-18
C8546	I31/net1#2	GND	cmodel	1.05839e-18
C8547	net66#2	GND	cmodel	1.53387e-18
C8548	net63#2	GND	cmodel	1.89125e-18
C8549	net75#2	GND	cmodel	3.92284e-19
C8550	net74#2	GND	cmodel	1.89125e-18
C8551	I15/net1#2	GND	cmodel	6.01148e-19
C8552	I19/net1#2	GND	cmodel	6.01148e-19
C8553	net18#18	GND	cmodel	3.88788e-18
C8554	net32#2	GND	cmodel	2.73903e-18
C8555	net17#26	GND	cmodel	3.88788e-18
C8556	net73#2	GND	cmodel	2.73903e-18
C8557	net32#6	GND	cmodel	8.81288e-20
C8558	I9/net2#2	GND	cmodel	6.49864e-19
C8559	net73#6	GND	cmodel	8.81288e-20
C8560	I9/net1#2	GND	cmodel	3.74563e-19
C8561	I18/net2#2	GND	cmodel	6.49864e-19
C8562	I18/net1#2	GND	cmodel	3.74563e-19
*
*
.ENDS CLA_PBL
*
