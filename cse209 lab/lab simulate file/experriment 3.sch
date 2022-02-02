*version 9.1 111618497
u 82
V? 2
R? 5
I? 3
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
pageloc 1 0 2719 
@status
n 0 120:08:15:22:03:11;1600185791 e 
s 2832 120:08:15:22:03:15;1600185795 e 
*page 1 0 970 720 iA
@ports
port 69 GND_ANALOG 550 310 h
@parts
part 6 r 740 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 8 IDC 560 20 v
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=3A
part 7 IDC 630 160 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=-10A
part 4 r 530 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=30ohm
part 5 r 460 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10ohm
part 2 VDC 280 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 3 r 370 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=20ohm
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 14
s 280 160 280 110 13
s 280 110 370 110 15
w 18
s 410 110 460 110 17
s 460 110 460 160 19
s 460 110 530 110 21
s 460 110 460 20 23
s 460 20 560 20 25
w 46
s 600 20 630 20 45
s 570 110 630 110 41
s 630 110 630 160 43
s 630 20 630 110 47
s 630 110 740 110 49
s 740 110 740 150 51
w 54
s 740 190 740 280 53
s 740 280 630 280 55
s 280 280 280 200 57
s 460 280 280 280 65
s 460 200 460 280 63
s 630 280 550 280 68
s 630 200 630 280 66
s 550 280 460 280 76
s 550 280 550 310 74
@junction
j 600 20
+ p 8 -
+ w 46
j 570 110
+ p 4 2
+ w 46
j 630 160
+ p 7 +
+ w 46
j 630 110
+ w 46
+ w 46
j 460 280
+ w 54
+ w 54
j 630 200
+ p 7 -
+ w 54
j 630 280
+ w 54
+ w 54
j 550 310
+ s 69
+ w 54
j 550 280
+ w 54
+ w 54
j 460 160
+ p 5 2
+ w 18
j 460 200
+ p 5 1
+ w 54
j 280 160
+ p 2 +
+ w 14
j 280 200
+ p 2 -
+ w 54
j 530 110
+ p 4 1
+ w 18
j 460 110
+ w 18
+ w 18
j 560 20
+ p 8 +
+ w 18
j 370 110
+ p 3 1
+ w 14
j 410 110
+ p 3 2
+ w 18
j 740 150
+ p 6 2
+ w 46
j 740 190
+ p 6 1
+ w 54
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
