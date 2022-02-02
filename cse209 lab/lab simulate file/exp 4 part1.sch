*version 9.1 534870199
u 70
V? 2
R? 6
E? 2
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
pageloc 1 0 3167 
@status
n 0 120:08:11:03:41:58;1599774118 e 
s 2832 120:08:11:03:42:02;1599774122 e 
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 560 360 h
port 56 BUBBLE 440 250 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 57 BUBBLE 530 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 59 BUBBLE 570 260 u
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 60 BUBBLE 620 260 u
a 1 x 3 0 0 0 hcn 100 LABEL=b
@parts
part 2 VDC 230 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 3 r 300 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
part 4 r 420 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=16
part 5 r 420 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 6 r 730 140 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=20
part 7 r 820 220 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
part 9 E 570 210 v
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 11
s 230 200 230 140 10
s 230 140 300 140 12
w 15
s 340 140 420 140 14
s 420 140 420 180 16
s 420 140 570 140 25
s 570 140 570 170 27
w 32
s 580 170 580 140 31
s 580 140 690 140 33
w 36
s 730 140 820 140 35
s 820 140 820 220 37
w 42
s 230 240 230 360 41
s 230 360 420 360 43
s 560 360 820 360 45
s 820 360 820 260 51
s 420 360 530 360 55
s 420 300 420 360 53
s 530 360 560 360 58
w 40
s 420 220 420 250 39
s 420 250 420 260 63
s 420 250 440 250 61
w 65
s 570 210 570 260 64
w 67
s 580 210 620 210 66
s 620 210 620 260 68
@junction
j 230 200
+ p 2 +
+ w 11
j 300 140
+ p 3 1
+ w 11
j 340 140
+ p 3 2
+ w 15
j 420 140
+ w 15
+ w 15
j 570 170
+ p 9 3
+ w 15
j 580 170
+ p 9 4
+ w 32
j 690 140
+ p 6 2
+ w 32
j 730 140
+ p 6 1
+ w 36
j 420 260
+ p 5 2
+ w 40
j 820 220
+ p 7 1
+ w 36
j 230 240
+ p 2 -
+ w 42
j 560 360
+ s 8
+ w 42
j 820 260
+ p 7 2
+ w 42
j 420 300
+ p 5 1
+ w 42
j 420 360
+ w 42
+ w 42
j 530 360
+ s 57
+ w 42
j 420 250
+ w 40
+ w 40
j 570 210
+ p 9 1
+ w 65
j 570 260
+ s 59
+ w 65
j 580 210
+ p 9 2
+ w 67
j 620 260
+ s 60
+ w 67
j 440 250
+ s 56
+ w 40
j 420 180
+ p 4 2
+ w 15
j 420 220
+ p 4 1
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
