*version 9.1 2511399465
u 63
U? 2
R? 2
V? 6
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.5m
+1 4m
.SAVEBIAS 1 0 0 0 0
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2984 
@status
n 0 121:00:16:03:22:00;1610745720 e 
s 2832 121:00:16:03:22:04;1610745724 e 
*page 1 0 970 720 iA
@ports
port 43 GND_ANALOG 380 40 u
port 6 GND_ANALOG 300 140 h
port 44 GND_ANALOG 380 250 h
port 61 GND_ANALOG 110 250 h
@parts
part 3 r 370 290 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 uA741 340 130 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 7 c 210 170 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 41 VDC 380 40 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -9 18 hcn 100 DC=5V
part 60 VPULSE 110 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VS
a 1 xp 9 0 20 10 hcn 100 REFDES=VS
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 1 u 0 0 0 0 hcn 100 V1=-1V
a 1 u 0 0 0 0 hcn 100 V2=1V
a 1 u 0 0 0 0 hcn 100 TD=0.001n
a 1 u 0 0 0 0 hcn 100 TR=0.01n
a 1 u 0 0 0 0 hcn 100 TF=0.01n
a 1 u 0 0 0 0 hcn 100 PW=0.5m
a 1 u 0 0 0 0 hcn 100 PER=1m
part 39 VDC 380 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=-5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 240 170 270 170 18
s 270 170 340 170 22
s 270 170 270 290 20
a 0 up 33 0 272 230 hlt 100 V=
s 270 290 370 290 23
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 410 290 530 290 25
s 530 290 530 150 29
a 0 up 33 0 532 220 hlt 100 V=
s 530 150 420 150 31
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 340 130 300 130 45
a 0 up 33 0 320 129 hct 100 V=
s 300 130 300 140 47
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 380 240 380 250 51
a 0 up 33 0 382 245 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 380 180 380 200 40
a 0 up 33 0 382 190 hlt 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 380 120 380 80 35
a 0 up 33 0 382 100 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 110 210 110 170 8
s 110 170 210 170 10
a 0 up 33 0 160 169 hct 100 V=
@junction
j 340 170
+ p 2 -
+ w 19
j 240 170
+ p 7 2
+ w 19
j 270 170
+ w 19
+ w 19
j 370 290
+ p 3 1
+ w 19
j 410 290
+ p 3 2
+ w 26
j 420 150
+ p 2 OUT
+ w 26
j 380 180
+ p 2 V-
+ w 34
j 380 120
+ p 2 V+
+ w 36
j 340 130
+ p 2 +
+ w 46
j 300 140
+ s 6
+ w 46
j 380 200
+ p 39 +
+ w 34
j 380 240
+ p 39 -
+ w 54
j 380 250
+ s 44
+ w 54
j 210 170
+ p 7 1
+ w 9
j 380 80
+ p 41 -
+ w 36
j 380 40
+ s 43
+ p 41 +
j 110 210
+ p 60 +
+ w 9
j 110 250
+ s 61
+ p 60 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
