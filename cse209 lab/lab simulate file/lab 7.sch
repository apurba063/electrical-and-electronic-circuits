*version 9.1 2314949395
u 112
V? 5
R? 11
I? 4
PM? 3
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 1
+ 0 5 20
+ 0 6 0.1
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
pageloc 1 0 2414 
@status
n 0 120:08:26:23:34:43;1601141683 e 
s 2832 120:08:26:23:34:47;1601141687 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 420 190 h
@parts
part 3 r 310 30 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 r 420 130 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 4 r 490 30 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 VDC 200 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 111 PARAM 720 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=10
part 108 r 580 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE={RVAR}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 420 30 490 30 15
a 0 up 33 0 455 29 hct 100 V=
s 420 30 420 90 13
s 350 30 420 30 11
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 200 30 310 30 9
a 0 up 33 0 255 29 hct 100 V=
s 200 90 200 30 7
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 420 130 420 190 28
s 200 190 200 130 24
s 420 190 200 190 23
a 0 up 33 0 310 189 hct 100 V=
s 580 190 420 190 21
s 580 130 580 190 109
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 580 30 580 90 32
a 0 up 33 0 582 60 hlt 100 V=
s 530 30 580 30 17
@junction
j 420 130
+ p 5 1
+ w 18
j 420 190
+ s 6
+ w 18
j 530 30
+ p 4 2
+ w 30
j 490 30
+ p 4 1
+ w 12
j 420 90
+ p 5 2
+ w 12
j 350 30
+ p 3 2
+ w 12
j 420 30
+ w 12
+ w 12
j 310 30
+ p 3 1
+ w 8
j 580 90
+ p 108 2
+ w 30
j 580 130
+ p 108 1
+ w 18
j 200 130
+ p 2 -
+ w 18
j 200 90
+ p 2 +
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
