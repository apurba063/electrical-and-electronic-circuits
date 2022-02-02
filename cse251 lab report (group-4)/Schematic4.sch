*version 9.1 41991437
u 89
R? 6
U? 2
V? 9
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.5ms
+1 5ms
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
pageloc 1 0 3843 
@status
n 0 120:11:29:02:55:06;1609188906 e 
s 2832 120:11:29:02:55:06;1609188906 e 
*page 1 0 970 720 iA
@ports
port 64 GND_ANALOG 560 100 h
port 66 GND_ANALOG 240 360 h
port 84 GND_ANALOG 440 180 h
port 85 GND_ANALOG 560 320 v
@parts
part 5 r 330 200 h
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 7 r 330 250 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 6 r 480 360 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 15 0 hln 100 REFDES=Rf
part 8 VDC 560 60 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs+
a 1 xp 9 0 24 7 hcn 100 REFDES=Vs+
part 9 VDC 520 270 h
a 1 u 13 0 -11 18 hcn 100 DC=-15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs-
a 1 xp 9 0 24 7 hcn 100 REFDES=Vs-
part 3 uA741 480 170 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 86 VSIN 290 270 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 VOFF=0v
a 1 u 0 0 0 0 hcn 100 VAMPL=2.5v
a 1 u 0 0 0 0 hcn 100 FREQ=1000
part 88 VSIN 190 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 20 10 hcn 100 REFDES=V8
a 1 u 0 0 0 0 hcn 100 VOFF=0v
a 1 u 0 0 0 0 hcn 100 VAMPL=2.5v
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 1 u 0 0 0 0 hcn 100 PHASE=90
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 370 200 390 200 27
s 390 200 390 210 29
s 390 250 370 250 31
s 480 210 420 210 33
s 420 210 420 360 35
a 0 up 33 0 422 285 hlt 100 V=
s 420 360 480 360 37
s 390 210 390 250 41
s 390 210 420 210 39
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 520 360 660 360 42
s 660 360 660 190 44
a 0 up 33 0 662 275 hlt 100 V=
s 660 190 560 190 46
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 520 220 520 270 57
a 0 up 33 0 522 245 hlt 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 520 160 520 20 48
a 0 up 33 0 522 90 hlt 100 V=
s 520 20 560 20 60
s 560 20 560 60 62
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 480 170 440 170 80
a 0 up 33 0 460 169 hct 100 V=
s 440 170 440 180 82
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 520 310 520 320 76
s 520 320 560 320 78
a 0 up 33 0 540 319 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 290 270 290 250 23
s 290 250 330 250 25
a 0 up 33 0 310 249 hct 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 190 260 190 360 17
a 0 up 33 0 192 310 hlt 100 V=
s 190 360 240 360 19
s 290 360 290 310 21
s 240 360 290 360 67
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 190 200 190 220 13
s 190 200 330 200 15
a 0 up 33 0 260 199 hct 100 V=
@junction
j 390 210
+ w 28
+ w 28
j 420 210
+ w 28
+ w 28
j 480 210
+ p 3 -
+ w 28
j 560 190
+ p 3 OUT
+ w 43
j 370 200
+ p 5 2
+ w 28
j 330 250
+ p 7 1
+ w 24
j 370 250
+ p 7 2
+ w 28
j 520 160
+ p 3 V+
+ w 49
j 480 360
+ p 6 1
+ w 28
j 520 360
+ p 6 2
+ w 43
j 560 60
+ p 8 +
+ w 49
j 560 100
+ s 64
+ p 8 -
j 520 270
+ p 9 +
+ w 58
j 520 220
+ p 3 V-
+ w 58
j 520 310
+ p 9 -
+ w 77
j 480 170
+ p 3 +
+ w 81
j 440 180
+ s 84
+ w 81
j 560 320
+ s 85
+ w 77
j 290 270
+ p 86 +
+ w 24
j 190 260
+ p 88 -
+ w 18
j 190 220
+ p 88 +
+ w 14
j 240 360
+ s 66
+ w 18
j 290 310
+ p 86 -
+ w 18
j 330 200
+ p 5 1
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
