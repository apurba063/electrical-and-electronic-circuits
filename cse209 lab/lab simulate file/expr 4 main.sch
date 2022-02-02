*version 9.1 927494874
u 133
V? 2
R? 6
H? 2
G? 2
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
pageloc 1 0 3955 
@status
n 0 120:08:26:11:34:34;1601098474 e 
s 2832 120:08:26:11:34:37;1601098477 e 
*page 1 0 970 720 iA
@ports
port 11 BUBBLE 210 140 u
a 1 x 3 0 0 0 hcn 100 LABEL=c
port 8 BUBBLE 210 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=d
port 12 BUBBLE 700 240 u
a 1 x 3 0 0 0 hcn 100 LABEL=c
port 120 BUBBLE 710 250 u
a 1 x 3 0 0 0 hcn 100 LABEL=d
port 17 BUBBLE 610 180 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 13 BUBBLE 600 170 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 16 BUBBLE 790 390 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 121 BUBBLE 850 200 v
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 131 GND_ANALOG 610 400 h
@parts
part 2 VDC 210 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 3 r 350 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
part 4 r 460 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=16
part 5 r 460 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 6 r 770 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=20
part 7 r 890 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
part 19 G 580 180 u
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
part 18 H 700 200 v
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
w 21
s 210 200 210 210 20
w 25
s 350 130 210 130 24
s 210 130 210 140 26
w 33
s 460 220 460 180 32
s 460 180 540 180 34
w 39
s 540 170 460 170 38
s 460 170 460 130 40
s 460 130 390 130 42
s 460 130 460 110 44
s 460 110 700 110 46
s 700 110 700 160 48
w 51
s 710 160 710 110 50
s 710 110 770 110 52
w 55
s 460 260 460 310 54
w 80
s 580 170 600 170 79
w 82
s 580 180 610 180 81
w 107
s 700 200 700 240 106
w 123
s 710 200 710 250 122
w 57
s 810 110 890 110 56
s 890 110 890 200 58
s 890 200 890 220 130
s 890 200 850 200 124
w 63
s 890 260 890 400 62
s 890 400 790 400 64
s 210 400 210 250 66
s 460 400 210 400 70
s 460 350 460 400 68
s 790 400 610 400 105
s 790 390 790 400 103
s 610 400 460 400 132
@junction
j 350 130
+ p 3 1
+ w 25
j 210 210
+ p 2 +
+ w 21
j 210 200
+ s 8
+ w 21
j 210 140
+ s 11
+ w 25
j 460 220
+ p 4 2
+ w 33
j 540 180
+ p 19 3
+ w 33
j 540 170
+ p 19 4
+ w 39
j 390 130
+ p 3 2
+ w 39
j 460 130
+ w 39
+ w 39
j 700 160
+ p 18 3
+ w 39
j 710 160
+ p 18 4
+ w 51
j 770 110
+ p 6 1
+ w 51
j 460 310
+ p 5 2
+ w 55
j 460 260
+ p 4 1
+ w 55
j 810 110
+ p 6 2
+ w 57
j 890 220
+ p 7 2
+ w 57
j 890 260
+ p 7 1
+ w 63
j 210 250
+ p 2 -
+ w 63
j 460 350
+ p 5 1
+ w 63
j 460 400
+ w 63
+ w 63
j 580 170
+ p 19 2
+ w 80
j 600 170
+ s 13
+ w 80
j 580 180
+ p 19 1
+ w 82
j 610 180
+ s 17
+ w 82
j 790 390
+ s 16
+ w 63
j 790 400
+ w 63
+ w 63
j 700 200
+ p 18 1
+ w 107
j 710 200
+ p 18 2
+ w 123
j 710 250
+ s 120
+ w 123
j 700 240
+ s 12
+ w 107
j 850 200
+ s 121
+ w 57
j 890 200
+ w 57
+ w 57
j 610 400
+ s 131
+ w 63
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
