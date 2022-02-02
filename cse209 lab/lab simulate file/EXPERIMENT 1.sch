*version 9.1 1718278440
u 20
V? 2
R? 2
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
pageloc 1 0 1067 
@status
n 0 120:08:09:03:16:52;1599599812 e 
s 2832 120:08:09:17:49:06;1599652146 e 
*page 1 0 970 720 iA
@ports
port 4 GND_EARTH 480 170 h
@parts
part 2 VDC 290 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 29 27 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 3 r 540 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1000
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 6
s 290 100 290 70 5
s 290 70 540 70 7
s 540 70 540 100 9
w 12
s 540 140 540 170 13
s 540 170 480 170 15
s 480 170 290 170 17
s 290 170 290 140 18
@junction
j 290 100
+ p 2 +
+ w 6
j 480 170
+ s 4
+ w 12
j 290 140
+ p 2 -
+ w 12
j 540 100
+ p 3 2
+ w 6
j 540 140
+ p 3 1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
