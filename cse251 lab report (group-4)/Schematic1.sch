*version 9.1 517228640
u 37
V? 2
R? 2
D? 2
? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Vdc
+ 0 4 0
+ 0 5 10
+ 0 6 0.1
.SAVEBIAS 1 0 0 0 0
.LIB C:\Users\User\Documents\Schematic1.lib
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
pageloc 1 0 1542 
@status
n 0 120:11:14:01:19:50;1607887190 e 
s 2832 120:11:14:01:20:13;1607887213 e 
c 120:11:14:01:19:42;1607887182
*page 1 0 970 720 iA
@ports
port 23 GND_ANALOG 410 250 h
@parts
part 3 r 530 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 D1N4148 390 100 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 0 0 15 25 hln 100 MODEL=D1N4148-X
part 2 VDC 240 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdc
a 1 xp 9 0 24 7 hcn 100 REFDES=Vdc
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 240 100 9
s 240 100 390 100 11
a 0 up 33 0 315 99 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 420 100 530 100 13
a 0 up 33 0 475 99 hct 100 V=
s 530 100 530 150 15
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 530 190 530 250 17
s 530 250 410 250 19
s 240 250 240 190 21
s 410 250 240 250 24
a 0 up 33 0 325 249 hct 100 V=
@junction
j 530 190
+ p 3 1
+ w 18
j 240 190
+ p 2 -
+ w 18
j 410 250
+ s 23
+ w 18
j 420 100
+ p 4 2
+ w 14
j 530 150
+ p 3 2
+ w 14
j 240 150
+ p 2 +
+ w 10
j 390 100
+ p 4 1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
