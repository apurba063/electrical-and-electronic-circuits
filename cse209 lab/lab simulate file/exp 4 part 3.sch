*version 9.1 528143595
u 109
V? 2
R? 7
E? 3
H? 2
@libraries
@analysis
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
pageloc 1 0 3376 
@status
n 0 120:08:11:03:13:39;1599772419 e 
s 2832 120:08:11:03:15:23;1599772523 e 
*page 1 0 970 720 iA
@ports
port 14 GND_ANALOG 520 310 h
port 88 BUBBLE 410 160 u
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 76 BUBBLE 410 210 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 97 BUBBLE 520 240 u
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 98 BUBBLE 540 240 u
a 1 x 3 0 0 0 hcn 100 LABEL=b
@parts
part 2 VDC 240 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 3 r 320 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
part 6 r 660 130 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=20
part 7 r 780 190 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
part 5 r 410 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 69 r 410 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=16
part 68 H 520 210 v
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 240 180 240 130 16
s 240 130 320 130 18
a 0 up 33 0 280 129 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 660 130 780 130 32
a 0 up 33 0 720 129 hct 100 V=
s 780 130 780 190 34
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 240 310 240 220 40
s 240 310 410 310 42
s 520 310 780 310 45
a 0 up 33 0 650 309 hct 100 V=
s 780 310 780 230 47
s 410 310 520 310 84
s 410 300 410 310 51
w 85
s 410 250 410 260 82
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 360 130 410 130 20
s 410 130 520 130 24
a 0 up 33 0 465 129 hct 100 V=
s 410 160 410 130 95
s 520 170 520 130 99
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 530 130 620 130 30
a 0 up 33 0 575 129 hct 100 V=
s 530 170 530 130 101
w 104
s 520 240 520 210 103
w 106
s 540 240 540 210 105
s 540 210 530 210 107
@junction
j 240 180
+ p 2 +
+ w 17
j 320 130
+ p 3 1
+ w 17
j 660 130
+ p 6 1
+ w 33
j 780 190
+ p 7 1
+ w 33
j 620 130
+ p 6 2
+ w 29
j 240 220
+ p 2 -
+ w 39
j 520 310
+ s 14
+ w 39
j 780 230
+ p 7 2
+ w 39
j 410 300
+ p 5 1
+ w 39
j 410 310
+ w 39
+ w 39
j 410 250
+ p 69 1
+ w 85
j 410 260
+ p 5 2
+ w 85
j 410 210
+ s 76
+ p 69 2
j 360 130
+ p 3 2
+ w 21
j 410 130
+ w 21
+ w 21
j 410 160
+ s 88
+ w 21
j 520 170
+ p 68 3
+ w 21
j 530 170
+ p 68 4
+ w 29
j 520 210
+ p 68 1
+ w 104
j 520 240
+ s 97
+ w 104
j 540 240
+ s 98
+ w 106
j 530 210
+ p 68 2
+ w 106
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
