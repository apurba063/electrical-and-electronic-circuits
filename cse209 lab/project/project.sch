*version 9.1 2433031561
u 58
V? 2
R? 4
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
pageloc 1 0 2293 
@status
n 0 120:08:26:11:27:48;1601098068 e 
s 2832 120:08:26:11:27:48;1601098068 e 
c 120:08:26:11:27:37;1601098057
*page 1 0 970 720 iA
@ports
port 39 GND_ANALOG 320 360 h
@parts
part 2 VDC 230 170 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 r 410 90 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2000
part 4 r 410 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=800
part 5 r 410 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1200
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 230 210 230 360 18
a 0 up 33 0 232 285 hlt 100 V=
s 230 360 320 360 20
s 410 360 410 300 22
s 320 360 410 360 40
w 13
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=B
s 410 170 410 100 28
a 0 up 33 0 412 130 hlt 100 V=
a 0 sr 3 0 412 123 hln 100 LABEL=B
s 410 100 410 90 43
s 410 100 470 100 46
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=C
s 410 260 410 220 33
a 0 up 33 0 412 235 hlt 100 V=
a 0 sr 3 0 412 228 hln 100 LABEL=C
s 410 220 410 210 50
s 410 220 470 220 48
w 9
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=A
s 230 50 350 50 10
a 0 up 33 0 320 49 hct 100 V=
a 0 sr 3 0 290 48 hcn 100 LABEL=A
s 230 170 230 50 8
s 350 50 410 50 53
s 350 50 350 30 51
s 350 30 470 30 56
@junction
j 230 210
+ p 2 -
+ w 37
j 410 90
+ p 3 1
+ w 13
j 410 170
+ p 4 2
+ w 13
j 410 300
+ p 5 1
+ w 37
j 410 210
+ p 4 1
+ w 15
j 410 260
+ p 5 2
+ w 15
j 320 360
+ s 39
+ w 37
j 410 100
+ w 13
+ w 13
j 410 220
+ w 15
+ w 15
j 230 170
+ p 2 +
+ w 9
j 410 50
+ p 3 2
+ w 9
j 350 50
+ w 9
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
