*version 9.1 2943637189
u 36
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
pageloc 1 0 1774 
@status
n 0 120:08:26:11:29:35;1601098175 e 
s 2832 120:08:26:11:29:39;1601098179 e 
*page 1 0 970 720 iA
@ports
port 6 GND_EARTH 520 250 h
@parts
part 4 r 520 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=47
part 5 r 620 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 3 r 360 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 2 VDC 260 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=3v
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 12 hcn 100 REFDES=E
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
s 260 150 260 100 7
s 260 100 360 100 9
w 12
s 400 100 520 100 11
s 520 100 520 140 13
s 520 140 520 150 15
s 520 100 620 100 17
s 620 100 620 140 19
w 22
s 260 190 260 250 21
s 260 250 520 250 23
s 520 250 620 250 25
s 620 250 620 180 26
s 520 180 520 250 32
w 35
s 380 100 370 100 34
@junction
j 520 100
+ w 12
+ w 12
j 620 140
+ p 5 2
+ w 12
j 360 100
+ p 3 1
+ w 8
j 400 100
+ p 3 2
+ w 12
j 260 150
+ p 2 +
+ w 8
j 520 140
+ p 4 2
+ w 12
j 520 250
+ s 6
+ w 22
j 260 190
+ p 2 -
+ w 22
j 620 180
+ p 5 1
+ w 22
j 520 180
+ p 4 1
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
