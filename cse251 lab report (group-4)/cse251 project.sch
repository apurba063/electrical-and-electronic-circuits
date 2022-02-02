*version 9.1 2130595042
u 99
U? 2
V? 14
R? 5
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
pageloc 1 0 3377 
@status
n 0 121:00:16:12:34:54;1610778894 e 
s 2832 121:00:16:12:34:58;1610778898 e 
*page 1 0 970 720 iA
@ports
port 73 GND_ANALOG 250 300 h
port 74 GND_ANALOG 450 160 h
port 75 GND_ANALOG 560 280 h
port 84 GND_ANALOG 560 60 u
@parts
part 2 uA741 520 150 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 13 c 550 340 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 92 VPULSE 380 190 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vp
a 1 xp 9 0 20 10 hcn 100 REFDES=Vp
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 1 u 0 0 0 0 hcn 100 V1=-2V
a 1 u 0 0 0 0 hcn 100 V2=2V
a 1 u 0 0 0 0 hcn 100 TD=0.001n
a 1 u 0 0 0 0 hcn 100 TR=0.1n
a 1 u 0 0 0 0 hcn 100 TF=0.1n
a 1 u 0 0 0 0 hcn 100 PW=0.5m
a 1 u 0 0 0 0 hcn 100 PER=1m
part 86 VSIN 250 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 20 10 hcn 100 REFDES=Vs
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=1V
a 1 u 0 0 0 0 hcn 100 DC=
a 1 u 0 0 0 0 hcn 100 FREQ=300
part 82 VDC 560 100 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 83 VDC 560 280 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
a 1 u 13 0 -13 22 hcn 100 DC=5V
part 7 r 290 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 13 27 hln 100 VALUE=5k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 600 170 750 170 55
s 750 170 750 340 57
s 750 340 580 340 59
a 0 up 33 0 665 339 hct 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 520 150 450 150 67
a 0 up 33 0 485 149 hct 100 V=
s 450 150 450 160 69
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 560 140 560 100 71
a 0 up 33 0 562 120 hlt 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 560 200 560 240 61
a 0 up 33 0 562 220 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 250 260 250 300 65
a 0 up 33 0 252 280 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 250 220 250 190 42
s 250 190 290 190 44
a 0 up 33 0 270 189 hct 100 V=
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 330 190 380 190 93
a 0 up 33 0 355 189 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 480 190 520 190 52
s 480 190 480 340 50
a 0 up 33 0 482 265 hlt 100 V=
s 480 340 550 340 53
s 420 190 480 190 95
@junction
j 520 190
+ p 2 -
+ w 47
j 550 340
+ p 13 1
+ w 47
j 600 170
+ p 2 OUT
+ w 56
j 580 340
+ p 13 2
+ w 56
j 560 200
+ p 2 V-
+ w 62
j 520 150
+ p 2 +
+ w 68
j 450 160
+ s 74
+ w 68
j 560 140
+ p 2 V+
+ w 72
j 560 280
+ p 83 +
+ s 75
j 560 240
+ p 83 -
+ w 62
j 250 300
+ s 73
+ w 66
j 290 190
+ p 7 1
+ w 43
j 330 190
+ p 7 2
+ w 94
j 380 190
+ p 92 +
+ w 94
j 420 190
+ p 92 -
+ w 47
j 480 190
+ w 47
+ w 47
j 560 100
+ p 82 +
+ w 72
j 560 60
+ s 84
+ p 82 -
j 250 220
+ p 86 +
+ w 43
j 250 260
+ p 86 -
+ w 66
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
