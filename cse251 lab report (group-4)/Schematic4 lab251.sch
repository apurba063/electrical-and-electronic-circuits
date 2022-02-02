*version 9.1 4031886563
u 59
R? 5
U? 3
V? 3
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
pageloc 1 0 2968 
@status
n 0 120:11:29:03:34:24;1609191264 e 
s 0 120:11:29:03:34:28;1609191268 e 
*page 1 0 970 720 iA
@ports
port 27 GND_ANALOG 470 170 d
port 28 GND_ANALOG 540 290 h
port 45 GND_ANALOG 760 190 v
port 56 GND_ANALOG 630 160 v
port 57 GND_ANALOG 600 300 v
port 58 GND_ANALOG 460 210 h
@parts
part 6 uA741 560 170 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 54 VDC 630 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15v
part 55 VDC 600 260 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=-15v
part 2 r 470 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 r 470 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 37 r 540 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 r 620 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
s 510 170 540 170 11
s 540 170 560 170 17
s 540 170 540 80 15
s 540 80 620 80 18
w 10
s 510 210 540 210 13
s 540 210 560 210 40
s 540 240 540 210 38
w 42
s 540 290 540 280 41
w 21
s 660 80 730 80 20
s 730 80 730 190 22
s 640 190 730 190 35
s 730 190 760 190 43
w 47
s 600 160 600 110 46
s 600 110 630 110 48
s 630 110 630 120 50
w 53
s 600 220 600 260 52
w 31
s 470 210 460 210 30
s 470 240 470 210 32
s 470 210 470 190 34
@junction
j 510 170
+ p 2 2
+ w 8
j 560 170
+ p 6 +
+ w 8
j 510 210
+ p 3 2
+ w 10
j 560 210
+ p 6 -
+ w 10
j 540 170
+ w 8
+ w 8
j 620 80
+ p 4 1
+ w 8
j 660 80
+ p 4 2
+ w 21
j 470 170
+ s 27
+ p 2 1
j 470 210
+ p 3 1
+ w 31
j 640 190
+ p 6 OUT
+ w 21
j 540 240
+ p 37 2
+ w 10
j 540 210
+ w 10
+ w 10
j 540 280
+ p 37 1
+ w 42
j 540 290
+ s 28
+ w 42
j 730 190
+ w 21
+ w 21
j 760 190
+ s 45
+ w 21
j 600 160
+ p 6 V+
+ w 47
j 600 220
+ p 6 V-
+ w 53
j 630 120
+ p 54 +
+ w 47
j 600 260
+ p 55 +
+ w 53
j 630 160
+ s 56
+ p 54 -
j 600 300
+ s 57
+ p 55 -
j 460 210
+ s 58
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
