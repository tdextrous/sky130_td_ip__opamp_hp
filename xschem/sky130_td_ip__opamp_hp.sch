v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {100nA} -2360 0 0 0 0.4 0.4 {}
T {0.5uA} -2100 0 0 0 0.4 0.4 {}
T {2uA} -1960 0 0 0 0.4 0.4 {}
T {10uA} -1760 0 0 0 0.4 0.4 {}
T {10uA} -1580 0 0 0 0.4 0.4 {}
T {10uA} -1370 0 0 0 0.4 0.4 {}
T {20uA} -1140 0 0 0 0.4 0.4 {}
T {20uA} -920 0 0 0 0.4 0.4 {}
T {Bias Circuitry} -1790 380 0 0 0.8 0.8 {}
T {Tail Current for
NMOS Input Pair} -300 300 0 0 0.4 0.4 {}
T {Tail Current for
PMOS Input Pair} -310 -470 0 0 0.4 0.4 {}
T {80uA nominal
320uA peak} 50 -450 0 0 0.2 0.2 {}
T {80uA nominal
320uA peak} 70 310 0 0 0.2 0.2 {}
T {Power-Down Mode Circuitry} -1600 1970 0 0 0.8 0.8 {}
T {Pull-Down switches} -930 1890 0 0 0.4 0.4 {}
T {DVDD -> AVDD Level Shifter} -1860 1830 0 0 0.4 0.4 {}
T {Pull-Up switches} -890 1350 0 0 0.4 0.4 {}
N -160 -80 -160 -40 {
lab=vtailn}
N -160 -40 160 -40 {
lab=vtailn}
N 160 -80 160 -40 {
lab=vtailn}
N 0 300 0 340 {
lab=net12}
N -80 270 -40 270 {
lab=vb3}
N -80 370 -40 370 {
lab=vb4}
N 0 400 0 440 {
lab=avss}
N 0 370 10 370 {
lab=avss}
N 10 370 10 420 {
lab=avss}
N 0 420 10 420 {
lab=avss}
N 0 270 10 270 {
lab=avss}
N 10 270 10 370 {
lab=avss}
N -160 -110 -90 -110 {
lab=avss}
N 90 -110 160 -110 {
lab=avss}
N -360 -180 -360 -40 {
lab=vtailp}
N -360 -180 360 -180 {
lab=vtailp}
N 360 -180 360 -40 {
lab=vtailp}
N -360 -10 -280 -10 {
lab=avdd}
N 260 -10 360 -10 {
lab=avdd}
N 200 -110 220 -110 {
lab=vinp}
N -220 -110 -200 -110 {
lab=vinn}
N -420 -10 -400 -10 {
lab=vinn}
N 400 -10 420 -10 {
lab=vinp}
N 0 -460 0 -420 {
lab=net11}
N -80 -390 -40 -390 {
lab=vb2}
N -80 -490 -40 -490 {
lab=vb1}
N 0 -560 0 -520 {
lab=avdd}
N 0 -490 10 -490 {
lab=avdd}
N 10 -540 10 -490 {
lab=avdd}
N 0 -540 10 -540 {
lab=avdd}
N 0 -390 10 -390 {
lab=avdd}
N 10 -490 10 -390 {
lab=avdd}
N 780 300 780 340 {
lab=avss}
N 780 340 1080 340 {
lab=avss}
N 1080 300 1080 340 {
lab=avss}
N 1080 270 1090 270 {
lab=avss}
N 1090 270 1090 320 {
lab=avss}
N 1080 320 1090 320 {
lab=avss}
N 770 270 780 270 {
lab=avss}
N 770 270 770 320 {
lab=avss}
N 770 320 780 320 {
lab=avss}
N 820 270 1040 270 {
lab=net6}
N 780 160 780 240 {
lab=net1}
N 1080 160 1080 240 {
lab=net2}
N 780 -380 780 -300 {
lab=net3}
N 780 -480 780 -440 {
lab=avdd}
N 780 -480 1080 -480 {
lab=avdd}
N 1080 -480 1080 -440 {
lab=avdd}
N 1080 -380 1080 -300 {
lab=net4}
N 820 -410 1040 -410 {
lab=net5}
N 780 -200 880 -200 {
lab=net5}
N 880 -410 880 -200 {
lab=net5}
N 820 -270 1040 -270 {
lab=vb2}
N 770 -410 780 -410 {
lab=avdd}
N 770 -460 770 -410 {
lab=avdd}
N 770 -460 780 -460 {
lab=avdd}
N 770 -270 780 -270 {
lab=avdd}
N 770 -410 770 -270 {
lab=avdd}
N 1080 -410 1090 -410 {
lab=avdd}
N 1090 -460 1090 -410 {
lab=avdd}
N 1080 -460 1090 -460 {
lab=avdd}
N 1080 -270 1090 -270 {
lab=avdd}
N 1090 -410 1090 -270 {
lab=avdd}
N 820 130 1040 130 {
lab=vb3}
N 780 60 860 60 {
lab=net6}
N 860 60 860 270 {
lab=net6}
N 770 130 780 130 {
lab=avss}
N 770 130 770 270 {
lab=avss}
N 1080 130 1090 130 {
lab=avss}
N 1090 130 1090 270 {
lab=avss}
N 0 -360 0 -180 {
lab=vtailp}
N -160 -340 780 -340 {
lab=net3}
N 160 -310 1080 -310 {
lab=net4}
N 360 180 1080 180 {
lab=net2}
N -360 220 780 220 {
lab=net1}
N 720 -80 720 -60 {
lab=net5}
N 860 -180 860 -160 {
lab=net5}
N 720 0 720 20 {
lab=net6}
N 860 -100 860 -80 {
lab=net6}
N 720 20 860 20 {
lab=net6}
N 860 -80 860 20 {
lab=net6}
N 720 -180 720 -80 {
lab=net5}
N 720 -180 860 -180 {
lab=net5}
N 1020 -80 1020 -60 {
lab=net7}
N 1160 -180 1160 -160 {
lab=net7}
N 1160 -100 1160 -80 {
lab=net8}
N 1020 20 1160 20 {
lab=net8}
N 1160 -80 1160 20 {
lab=net8}
N 1020 -180 1160 -180 {
lab=net7}
N 780 20 780 100 {
lab=net6}
N 780 -240 780 -180 {
lab=net5}
N 1080 -240 1080 -180 {
lab=net7}
N 1080 20 1080 100 {
lab=net8}
N 1080 -480 1440 -480 {
lab=avdd}
N 1080 340 1440 340 {
lab=avss}
N 1700 50 1710 50 {
lab=#net19}
N 1710 50 1710 100 {
lab=#net19}
N 1700 100 1710 100 {
lab=#net19}
N 1700 -200 1710 -200 {
lab=#net33}
N 1710 -250 1710 -200 {
lab=#net33}
N 1700 -250 1710 -250 {
lab=#net33}
N 0 440 950 440 {
lab=avss}
N 950 340 950 440 {
lab=avss}
N 0 -560 950 -560 {
lab=avdd}
N 950 -560 950 -480 {
lab=avdd}
N 0 -40 0 240 {
lab=vtailn}
N 220 -110 420 -110 {
lab=vinp}
N 420 -110 420 -10 {
lab=vinp}
N -420 -110 -220 -110 {
lab=vinn}
N -420 -110 -420 -10 {
lab=vinn}
N 650 -30 720 -30 {
lab=avss}
N 790 -130 860 -130 {
lab=avdd}
N 950 -30 1020 -30 {
lab=avss}
N 1090 -130 1160 -130 {
lab=avdd}
N 1200 -130 1240 -130 {
lab=net9}
N 900 -130 940 -130 {
lab=net9}
N 760 -30 800 -30 {
lab=net10}
N 1060 -30 1100 -30 {
lab=net10}
N -460 -10 -420 -10 {
lab=vinn}
N 420 -10 460 -10 {
lab=vinp}
N 1700 -80 1780 -80 {
lab=vout}
N -1680 600 -1620 600 {
lab=dvdd}
N -1680 640 -1620 640 {
lab=dvss}
N -1680 720 -1620 720 {
lab=ena}
N 1440 340 1700 340 {
lab=avss}
N 1440 -480 1700 -480 {
lab=avdd}
N 1020 0 1020 20 {
lab=net8}
N 1020 -180 1020 -80 {
lab=net7}
N -2280 200 -2280 240 {
lab=#net34}
N -2280 300 -2280 340 {
lab=avss}
N -2290 270 -2280 270 {
lab=avss}
N -2290 270 -2290 320 {
lab=avss}
N -2290 320 -2280 320 {
lab=avss}
N -2290 70 -2280 70 {
lab=avss}
N -2290 170 -2290 270 {
lab=avss}
N -2120 300 -2120 340 {
lab=avss}
N -2280 340 -2120 340 {
lab=avss}
N -2240 270 -2160 270 {
lab=net31}
N -2240 70 -2160 70 {
lab=#net35}
N -2280 20 -2220 20 {
lab=#net35}
N -2220 20 -2220 70 {
lab=#net35}
N -2120 200 -2120 240 {
lab=net20}
N -2120 270 -2110 270 {
lab=avss}
N -2110 270 -2110 320 {
lab=avss}
N -2120 320 -2110 320 {
lab=avss}
N -2120 70 -2110 70 {
lab=avss}
N -2110 170 -2110 270 {
lab=avss}
N -2120 -360 -2120 -320 {
lab=avdd}
N -2130 -290 -2120 -290 {
lab=avdd}
N -2130 -340 -2130 -290 {
lab=avdd}
N -2130 -340 -2120 -340 {
lab=avdd}
N -2130 -130 -2120 -130 {
lab=avdd}
N -2130 -290 -2130 -190 {
lab=avdd}
N -2120 -260 -2120 -220 {
lab=net32}
N -2080 -290 -2060 -290 {
lab=net22}
N -2080 -130 -2060 -130 {
lab=net21}
N -2060 -130 -2060 -80 {
lab=net21}
N -2120 -80 -2060 -80 {
lab=net21}
N -2120 -100 -2120 -80 {
lab=net21}
N -1900 -260 -1900 -220 {
lab=net23}
N -1900 -360 -1900 -320 {
lab=avdd}
N -1900 -290 -1890 -290 {
lab=avdd}
N -1890 -340 -1890 -290 {
lab=avdd}
N -1900 -340 -1890 -340 {
lab=avdd}
N -1900 -130 -1890 -130 {
lab=avdd}
N -1890 -290 -1890 -190 {
lab=avdd}
N -1900 200 -1900 240 {
lab=vb8}
N -1900 300 -1900 340 {
lab=avss}
N -1910 270 -1900 270 {
lab=avss}
N -1910 270 -1910 320 {
lab=avss}
N -1910 320 -1900 320 {
lab=avss}
N -1910 170 -1900 170 {
lab=avss}
N -1910 170 -1910 270 {
lab=avss}
N -1700 300 -1700 340 {
lab=avss}
N -1900 340 -1740 340 {
lab=avss}
N -1900 220 -1840 220 {
lab=vb8}
N -1840 220 -1840 270 {
lab=vb8}
N -1900 120 -1840 120 {
lab=vb7}
N -1840 120 -1840 170 {
lab=vb7}
N -1700 200 -1700 240 {
lab=net24}
N -1700 270 -1690 270 {
lab=avss}
N -1690 270 -1690 320 {
lab=avss}
N -1700 320 -1690 320 {
lab=avss}
N -1700 170 -1690 170 {
lab=avss}
N -1690 170 -1690 270 {
lab=avss}
N -2060 -290 -1940 -290 {
lab=net22}
N -2060 -130 -1940 -130 {
lab=net21}
N -2120 -360 -1900 -360 {
lab=avdd}
N -1900 -100 -1900 -90 {
lab=#net36}
N -2120 340 -1900 340 {
lab=avss}
N -1860 170 -1840 170 {
lab=vb7}
N -1860 270 -1840 270 {
lab=vb8}
N -1520 300 -1520 340 {
lab=avss}
N -1520 200 -1520 240 {
lab=net25}
N -1520 270 -1510 270 {
lab=avss}
N -1510 270 -1510 320 {
lab=avss}
N -1520 320 -1510 320 {
lab=avss}
N -1520 170 -1510 170 {
lab=avss}
N -1510 170 -1510 270 {
lab=avss}
N -1840 120 -1620 120 {
lab=vb7}
N -1580 120 -1580 170 {
lab=vb7}
N -1580 170 -1560 170 {
lab=vb7}
N -1840 220 -1620 220 {
lab=vb8}
N -1580 220 -1580 270 {
lab=vb8}
N -1580 270 -1560 270 {
lab=vb8}
N -1760 270 -1740 270 {
lab=vb8}
N -1760 220 -1760 270 {
lab=vb8}
N -1760 170 -1740 170 {
lab=vb7}
N -1760 120 -1760 170 {
lab=vb7}
N -1700 340 -1520 340 {
lab=avss}
N -1710 -190 -1700 -190 {
lab=avdd}
N -1660 -190 -1640 -190 {
lab=vb2}
N -1640 -190 -1640 -140 {
lab=vb2}
N -1700 -140 -1640 -140 {
lab=vb2}
N -1700 -160 -1700 -140 {
lab=vb2}
N -1740 340 -1700 340 {
lab=avss}
N -1620 220 -1580 220 {
lab=vb8}
N -1620 120 -1580 120 {
lab=vb7}
N -1700 -360 -1700 -220 {
lab=avdd}
N -1900 -360 -1700 -360 {
lab=avdd}
N -1710 -240 -1710 -190 {
lab=avdd}
N -1710 -240 -1700 -240 {
lab=avdd}
N -1640 -190 -1620 -190 {
lab=vb2}
N -1520 -360 -1520 -320 {
lab=avdd}
N -1530 -290 -1520 -290 {
lab=avdd}
N -1530 -340 -1530 -290 {
lab=avdd}
N -1530 -340 -1520 -340 {
lab=avdd}
N -1530 -190 -1520 -190 {
lab=avdd}
N -1530 -290 -1530 -190 {
lab=avdd}
N -1520 -260 -1520 -220 {
lab=vb5}
N -1480 -290 -1460 -290 {
lab=vb5}
N -1460 -290 -1460 -240 {
lab=vb5}
N -1520 -240 -1460 -240 {
lab=vb5}
N -1480 -190 -1460 -190 {
lab=vb6}
N -1460 -190 -1460 -140 {
lab=vb6}
N -1520 -140 -1460 -140 {
lab=vb6}
N -1520 -160 -1520 -140 {
lab=vb6}
N -1700 -360 -1520 -360 {
lab=avdd}
N -1300 -260 -1300 -220 {
lab=net26}
N -1300 -360 -1300 -320 {
lab=avdd}
N -1300 -290 -1290 -290 {
lab=avdd}
N -1290 -340 -1290 -290 {
lab=avdd}
N -1300 -340 -1290 -340 {
lab=avdd}
N -1300 -190 -1290 -190 {
lab=avdd}
N -1290 -290 -1290 -190 {
lab=avdd}
N -1300 -160 -1300 -150 {
lab=#net37}
N -1520 -360 -1300 -360 {
lab=avdd}
N -1080 -260 -1080 -220 {
lab=net27}
N -1080 -360 -1080 -320 {
lab=avdd}
N -1080 -290 -1070 -290 {
lab=avdd}
N -1070 -340 -1070 -290 {
lab=avdd}
N -1080 -340 -1070 -340 {
lab=avdd}
N -1080 -190 -1070 -190 {
lab=avdd}
N -1070 -290 -1070 -190 {
lab=avdd}
N -1080 -160 -1080 -150 {
lab=#net38}
N -1300 -360 -1080 -360 {
lab=avdd}
N -1460 -240 -1360 -240 {
lab=vb5}
N -1360 -290 -1360 -240 {
lab=vb5}
N -1360 -290 -1340 -290 {
lab=vb5}
N -1360 -240 -1140 -240 {
lab=vb5}
N -1140 -290 -1140 -240 {
lab=vb5}
N -1140 -290 -1120 -290 {
lab=vb5}
N -1460 -140 -1360 -140 {
lab=vb6}
N -1360 -190 -1360 -140 {
lab=vb6}
N -1360 -190 -1340 -190 {
lab=vb6}
N -1360 -140 -1140 -140 {
lab=vb6}
N -1140 -190 -1140 -140 {
lab=vb6}
N -1140 -190 -1120 -190 {
lab=vb6}
N -1310 170 -1300 170 {
lab=avss}
N -1300 120 -1240 120 {
lab=vb3}
N -1240 120 -1240 170 {
lab=vb3}
N -1260 170 -1240 170 {
lab=vb3}
N -1520 340 -1310 340 {
lab=avss}
N -1300 200 -1300 340 {
lab=avss}
N -1310 340 -1300 340 {
lab=avss}
N -1310 170 -1310 220 {
lab=avss}
N -1310 220 -1300 220 {
lab=avss}
N -1240 170 -1220 170 {
lab=vb3}
N -1080 200 -1080 240 {
lab=net28}
N -1080 300 -1080 340 {
lab=avss}
N -1090 270 -1080 270 {
lab=avss}
N -1090 270 -1090 320 {
lab=avss}
N -1090 320 -1080 320 {
lab=avss}
N -1090 170 -1080 170 {
lab=avss}
N -1090 170 -1090 270 {
lab=avss}
N -1040 170 -1020 170 {
lab=vb3}
N -1040 270 -1020 270 {
lab=vb4}
N -1300 340 -1080 340 {
lab=avss}
N -1080 120 -1000 120 {
lab=vb4}
N -1000 120 -1000 270 {
lab=vb4}
N -1020 270 -1000 270 {
lab=vb4}
N -860 300 -860 340 {
lab=avss}
N -860 200 -860 240 {
lab=net29}
N -860 270 -850 270 {
lab=avss}
N -850 270 -850 320 {
lab=avss}
N -860 320 -850 320 {
lab=avss}
N -860 170 -850 170 {
lab=avss}
N -850 170 -850 270 {
lab=avss}
N -920 270 -900 270 {
lab=vb4}
N -920 170 -900 170 {
lab=vb3}
N -1000 270 -920 270 {
lab=vb4}
N -1020 170 -920 170 {
lab=vb3}
N -1080 340 -860 340 {
lab=avss}
N -860 -360 -860 -320 {
lab=avdd}
N -870 -290 -860 -290 {
lab=avdd}
N -870 -340 -870 -290 {
lab=avdd}
N -870 -340 -860 -340 {
lab=avdd}
N -870 -190 -860 -190 {
lab=avdd}
N -870 -290 -870 -190 {
lab=avdd}
N -860 -260 -860 -220 {
lab=net30}
N -820 -290 -800 -290 {
lab=vb1}
N -860 -140 -800 -140 {
lab=vb1}
N -860 -160 -860 -140 {
lab=vb1}
N -800 -140 -780 -140 {
lab=vb1}
N -780 -290 -780 -140 {
lab=vb1}
N -800 -290 -780 -290 {
lab=vb1}
N -820 -190 -740 -190 {
lab=vb2}
N -780 -290 -740 -290 {
lab=vb1}
N -1080 -360 -860 -360 {
lab=avdd}
N 1290 270 1300 270 {
lab=avss}
N 1290 270 1290 320 {
lab=avss}
N 1290 320 1300 320 {
lab=avss}
N 1300 160 1300 240 {
lab=net14}
N 1290 130 1300 130 {
lab=avss}
N 1290 130 1290 270 {
lab=avss}
N 1300 300 1300 340 {
lab=avss}
N 1340 270 1360 270 {
lab=net14}
N 1360 220 1360 270 {
lab=net14}
N 1300 220 1360 220 {
lab=net14}
N 1340 130 1360 130 {
lab=net10}
N 1360 80 1360 130 {
lab=net10}
N 1300 80 1360 80 {
lab=net10}
N 1300 80 1300 100 {
lab=net10}
N 1300 -380 1300 -300 {
lab=net13}
N 1300 -410 1310 -410 {
lab=avdd}
N 1310 -460 1310 -410 {
lab=avdd}
N 1300 -460 1310 -460 {
lab=avdd}
N 1300 -270 1310 -270 {
lab=avdd}
N 1310 -410 1310 -270 {
lab=avdd}
N 1300 -240 1300 -180 {
lab=net10}
N 1220 -270 1260 -270 {
lab=vb6}
N 1220 -410 1260 -410 {
lab=vb5}
N 1300 -480 1300 -440 {
lab=avdd}
N 1300 -180 1300 80 {
lab=net10}
N 1520 -380 1520 -300 {
lab=net15}
N 1510 -410 1520 -410 {
lab=avdd}
N 1510 -460 1510 -410 {
lab=avdd}
N 1510 -270 1520 -270 {
lab=avdd}
N 1510 -410 1510 -270 {
lab=avdd}
N 1520 -240 1520 -180 {
lab=net9}
N 1700 -250 1700 -230 {
lab=#net33}
N 1700 -170 1700 20 {
lab=vout}
N 1520 -220 1580 -220 {
lab=net9}
N 1580 -270 1580 -220 {
lab=net9}
N 1560 -270 1580 -270 {
lab=net9}
N 1520 -360 1580 -360 {
lab=net15}
N 1580 -410 1580 -360 {
lab=net15}
N 1560 -410 1580 -410 {
lab=net15}
N 1520 -480 1520 -440 {
lab=avdd}
N 1510 -460 1520 -460 {
lab=avdd}
N 1520 270 1530 270 {
lab=avss}
N 1530 270 1530 320 {
lab=avss}
N 1520 320 1530 320 {
lab=avss}
N 1520 160 1520 240 {
lab=net16}
N 1520 130 1530 130 {
lab=avss}
N 1530 130 1530 270 {
lab=avss}
N 1520 300 1520 340 {
lab=avss}
N 1460 270 1480 270 {
lab=vb8}
N 1460 130 1480 130 {
lab=vb7}
N 1520 80 1520 100 {
lab=net9}
N 1520 -180 1520 80 {
lab=net9}
N 1100 -30 1300 -30 {
lab=net10}
N 1240 -130 1520 -130 {
lab=net9}
N 800 -70 800 -30 {
lab=net10}
N 800 -70 1080 -70 {
lab=net10}
N 1080 -70 1080 -30 {
lab=net10}
N 940 -170 940 -130 {
lab=net9}
N 940 -170 1220 -170 {
lab=net9}
N 1220 -170 1220 -130 {
lab=net9}
N -20 440 0 440 {
lab=avss}
N -20 -560 -0 -560 {
lab=avdd}
N 1080 50 1660 50 {
lab=net8}
N 1080 -200 1660 -200 {
lab=net7}
N 300 920 300 960 {
lab=avss}
N 300 960 480 960 {
lab=avss}
N 480 920 480 960 {
lab=avss}
N 480 890 490 890 {
lab=avss}
N 490 890 490 940 {
lab=avss}
N 480 940 490 940 {
lab=avss}
N 290 890 300 890 {
lab=avss}
N 290 890 290 940 {
lab=avss}
N 290 940 300 940 {
lab=avss}
N 340 890 440 890 {
lab=net17}
N 300 760 300 860 {
lab=net17}
N 300 840 360 840 {
lab=net17}
N 360 840 360 890 {
lab=net17}
N 480 800 480 860 {
lab=vtailn}
N 780 560 780 600 {
lab=avdd}
N 780 560 940 560 {
lab=avdd}
N 940 560 940 600 {
lab=avdd}
N 820 630 900 630 {
lab=net18}
N 940 630 950 630 {
lab=avdd}
N 950 580 950 630 {
lab=avdd}
N 940 580 950 580 {
lab=avdd}
N 770 630 780 630 {
lab=avdd}
N 770 580 770 630 {
lab=avdd}
N 770 580 780 580 {
lab=avdd}
N 780 660 780 700 {
lab=net18}
N 940 660 940 700 {
lab=vtailp}
N 780 680 840 680 {
lab=net18}
N 840 630 840 680 {
lab=net18}
N 780 700 780 820 {
lab=net18}
N 780 880 780 940 {
lab=vtailn}
N 300 680 300 760 {
lab=net17}
N 300 560 300 620 {
lab=vtailp}
N 300 650 400 650 {
lab=avdd}
N 700 850 740 850 {
lab=vb3}
N 780 850 830 850 {
lab=avss}
N 220 650 260 650 {
lab=vb2}
N -360 20 -360 80 {
lab=#net39}
N -360 140 -360 220 {
lab=net1}
N 360 20 360 60 {
lab=#net40}
N 360 120 360 180 {
lab=net2}
N -160 -340 -160 -280 {
lab=net3}
N -160 -220 -160 -140 {
lab=#net41}
N 160 -220 160 -140 {
lab=#net42}
N 160 -310 160 -280 {
lab=net4}
N 1700 80 1700 200 {
lab=#net19}
N 1700 260 1700 340 {
lab=avss}
N 1700 -340 1700 -250 {
lab=#net33}
N 1700 -480 1700 -400 {
lab=avdd}
N -1840 1100 -1840 1140 {
lab=avdd}
N -1840 1100 -1640 1100 {
lab=avdd}
N -1640 1100 -1640 1140 {
lab=avdd}
N -1850 1170 -1840 1170 {
lab=avdd}
N -1850 1120 -1850 1170 {
lab=avdd}
N -1850 1120 -1840 1120 {
lab=avdd}
N -1640 1170 -1630 1170 {
lab=avdd}
N -1630 1120 -1630 1170 {
lab=avdd}
N -1640 1120 -1630 1120 {
lab=avdd}
N -1840 1200 -1840 1260 {
lab=#net43}
N -1640 1200 -1640 1260 {
lab=#net44}
N -1800 1170 -1760 1170 {
lab=#net44}
N -1760 1170 -1720 1220 {
lab=#net44}
N -1720 1220 -1640 1220 {
lab=#net44}
N -1720 1170 -1680 1170 {
lab=#net43}
N -1760 1220 -1720 1170 {
lab=#net43}
N -1840 1220 -1760 1220 {
lab=#net43}
N -1840 1370 -1640 1370 {
lab=avss}
N -1840 1260 -1840 1340 {
lab=#net43}
N -1640 1260 -1640 1340 {
lab=#net44}
N -1840 1400 -1840 1440 {
lab=avss}
N -1840 1440 -1640 1440 {
lab=avss}
N -1640 1400 -1640 1440 {
lab=avss}
N -1920 1370 -1880 1370 {
lab=#net45}
N -1600 1370 -1560 1370 {
lab=#net46}
N -1840 1620 -1840 1660 {
lab=#net46}
N -1840 1520 -1840 1560 {
lab=dvdd}
N -1840 1590 -1830 1590 {
lab=dvdd}
N -1830 1540 -1830 1590 {
lab=dvdd}
N -1840 1540 -1830 1540 {
lab=dvdd}
N -1840 1720 -1840 1760 {
lab=dvss}
N -1840 1690 -1830 1690 {
lab=dvss}
N -1830 1690 -1830 1740 {
lab=dvss}
N -1840 1740 -1830 1740 {
lab=dvss}
N -1900 1690 -1880 1690 {
lab=#net45}
N -1900 1590 -1900 1690 {
lab=#net45}
N -1900 1590 -1880 1590 {
lab=#net45}
N -1940 1640 -1900 1640 {
lab=#net45}
N -1940 1370 -1920 1370 {
lab=#net45}
N -1940 1370 -1940 1640 {
lab=#net45}
N -1840 1640 -1560 1640 {
lab=#net46}
N -1560 1370 -1560 1640 {
lab=#net46}
N -1640 1260 -1600 1260 {
lab=#net44}
N -1840 1300 -1600 1300 {
lab=#net43}
N -1160 1550 -1150 1550 {
lab=avss}
N -1150 1550 -1150 1600 {
lab=avss}
N -1160 1600 -1150 1600 {
lab=avss}
N -1160 1580 -1160 1600 {
lab=avss}
N -1240 1550 -1200 1550 {
lab=enab_avdd}
N -1160 1500 -1160 1520 {
lab=vout}
N -1160 1600 -1160 1620 {
lab=avss}
N -980 1550 -970 1550 {
lab=avss}
N -970 1550 -970 1600 {
lab=avss}
N -980 1600 -970 1600 {
lab=avss}
N -980 1580 -980 1600 {
lab=avss}
N -1060 1550 -1020 1550 {
lab=enab_avdd}
N -980 1500 -980 1520 {
lab=net12}
N -980 1600 -980 1620 {
lab=avss}
N -800 1550 -790 1550 {
lab=avss}
N -790 1550 -790 1600 {
lab=avss}
N -800 1600 -790 1600 {
lab=avss}
N -800 1580 -800 1600 {
lab=avss}
N -880 1550 -840 1550 {
lab=enab_avdd}
N -800 1500 -800 1520 {
lab=net1}
N -800 1600 -800 1620 {
lab=avss}
N -2000 1370 -1940 1370 {
lab=#net45}
N -1160 1620 -800 1620 {
lab=avss}
N -1160 990 -1150 990 {
lab=avdd}
N -1150 940 -1150 990 {
lab=avdd}
N -1160 940 -1150 940 {
lab=avdd}
N -1160 940 -1160 960 {
lab=avdd}
N -1160 920 -1160 940 {
lab=avdd}
N -1240 990 -1200 990 {
lab=ena_avdd}
N 1540 -20 1540 50 {
lab=net8}
N 1540 -200 1540 -140 {
lab=net7}
N -600 1550 -590 1550 {
lab=avss}
N -590 1550 -590 1600 {
lab=avss}
N -600 1600 -590 1600 {
lab=avss}
N -600 1580 -600 1600 {
lab=avss}
N -680 1550 -640 1550 {
lab=enab_avdd}
N -600 1500 -600 1520 {
lab=net16}
N -600 1600 -600 1620 {
lab=avss}
N -420 1550 -410 1550 {
lab=avss}
N -410 1550 -410 1600 {
lab=avss}
N -420 1600 -410 1600 {
lab=avss}
N -420 1580 -420 1600 {
lab=avss}
N -500 1550 -460 1550 {
lab=enab_avdd}
N -420 1500 -420 1520 {
lab=net17}
N -420 1600 -420 1620 {
lab=avss}
N -800 1620 -420 1620 {
lab=avss}
N -980 990 -970 990 {
lab=avdd}
N -970 940 -970 990 {
lab=avdd}
N -980 940 -970 940 {
lab=avdd}
N -980 940 -980 960 {
lab=avdd}
N -980 920 -980 940 {
lab=avdd}
N -1060 990 -1020 990 {
lab=ena_avdd}
N -800 990 -790 990 {
lab=avdd}
N -790 940 -790 990 {
lab=avdd}
N -800 940 -790 940 {
lab=avdd}
N -800 940 -800 960 {
lab=avdd}
N -800 920 -800 940 {
lab=avdd}
N -880 990 -840 990 {
lab=ena_avdd}
N -2120 100 -2120 200 {
lab=net20}
N -2110 70 -2110 170 {
lab=avss}
N -2280 100 -2280 200 {
lab=#net34}
N -2290 70 -2290 170 {
lab=avss}
N -2280 120 -2220 120 {
lab=#net34}
N -2290 210 -2220 210 {
lab=avss}
N -2180 210 -2160 210 {
lab=ena_avdd}
N -2220 120 -2220 180 {
lab=#net34}
N -2220 240 -2220 270 {
lab=net31}
N -1160 1790 -1150 1790 {
lab=avss}
N -1150 1790 -1150 1840 {
lab=avss}
N -1160 1840 -1150 1840 {
lab=avss}
N -1160 1820 -1160 1840 {
lab=avss}
N -1240 1790 -1200 1790 {
lab=enab_avdd}
N -1160 1740 -1160 1760 {
lab=net20}
N -980 1790 -970 1790 {
lab=avss}
N -970 1790 -970 1840 {
lab=avss}
N -980 1840 -970 1840 {
lab=avss}
N -980 1820 -980 1840 {
lab=avss}
N -1060 1790 -1020 1790 {
lab=enab_avdd}
N -980 1740 -980 1760 {
lab=net24}
N -800 1790 -790 1790 {
lab=avss}
N -790 1790 -790 1840 {
lab=avss}
N -800 1840 -790 1840 {
lab=avss}
N -800 1820 -800 1840 {
lab=avss}
N -880 1790 -840 1790 {
lab=enab_avdd}
N -800 1740 -800 1760 {
lab=net25}
N -610 1790 -600 1790 {
lab=avss}
N -600 1790 -600 1840 {
lab=avss}
N -610 1840 -600 1840 {
lab=avss}
N -610 1820 -610 1840 {
lab=avss}
N -690 1790 -650 1790 {
lab=enab_avdd}
N -610 1740 -610 1760 {
lab=net28}
N -420 1790 -410 1790 {
lab=avss}
N -410 1790 -410 1840 {
lab=avss}
N -420 1840 -410 1840 {
lab=avss}
N -420 1820 -420 1840 {
lab=avss}
N -500 1790 -460 1790 {
lab=enab_avdd}
N -420 1740 -420 1760 {
lab=net29}
N -1160 1840 -1160 1860 {
lab=avss}
N -1160 1860 -420 1860 {
lab=avss}
N -420 1840 -420 1860 {
lab=avss}
N -610 1840 -610 1860 {
lab=avss}
N -800 1840 -800 1860 {
lab=avss}
N -980 1840 -980 1860 {
lab=avss}
N -620 990 -610 990 {
lab=avdd}
N -610 940 -610 990 {
lab=avdd}
N -620 940 -610 940 {
lab=avdd}
N -620 940 -620 960 {
lab=avdd}
N -620 920 -620 940 {
lab=avdd}
N -700 990 -660 990 {
lab=ena_avdd}
N -440 990 -430 990 {
lab=avdd}
N -430 940 -430 990 {
lab=avdd}
N -440 940 -430 940 {
lab=avdd}
N -440 940 -440 960 {
lab=avdd}
N -440 920 -440 940 {
lab=avdd}
N -1160 1210 -1150 1210 {
lab=avdd}
N -1150 1160 -1150 1210 {
lab=avdd}
N -1160 1160 -1150 1160 {
lab=avdd}
N -1160 1160 -1160 1180 {
lab=avdd}
N -1160 1140 -1160 1160 {
lab=avdd}
N -1240 1210 -1200 1210 {
lab=ena_avdd}
N -980 1210 -970 1210 {
lab=avdd}
N -970 1160 -970 1210 {
lab=avdd}
N -980 1160 -970 1160 {
lab=avdd}
N -980 1160 -980 1180 {
lab=avdd}
N -980 1140 -980 1160 {
lab=avdd}
N -1060 1210 -1020 1210 {
lab=ena_avdd}
N -1160 1140 -980 1140 {
lab=avdd}
N -1160 920 -440 920 {
lab=avdd}
N -1220 990 -1220 1040 {
lab=ena_avdd}
N -1060 990 -1060 1040 {
lab=ena_avdd}
N -880 990 -880 1040 {
lab=ena_avdd}
N -700 990 -700 1040 {
lab=ena_avdd}
N -500 990 -500 1040 {
lab=ena_avdd}
N -500 990 -480 990 {
lab=ena_avdd}
N -1220 1210 -1220 1260 {
lab=ena_avdd}
N -1220 1260 -1060 1260 {
lab=ena_avdd}
N -1060 1210 -1060 1260 {
lab=ena_avdd}
N -1220 1510 -1220 1550 {
lab=enab_avdd}
N -1220 1510 -500 1510 {
lab=enab_avdd}
N -500 1510 -500 1550 {
lab=enab_avdd}
N -680 1510 -680 1550 {
lab=enab_avdd}
N -880 1510 -880 1550 {
lab=enab_avdd}
N -1060 1510 -1060 1550 {
lab=enab_avdd}
N -1220 1750 -1220 1790 {
lab=enab_avdd}
N -1220 1750 -500 1750 {
lab=enab_avdd}
N -500 1750 -500 1790 {
lab=enab_avdd}
N -690 1750 -690 1790 {
lab=enab_avdd}
N -880 1750 -880 1790 {
lab=enab_avdd}
N -1060 1750 -1060 1790 {
lab=enab_avdd}
N -2100 1350 -2100 1390 {
lab=#net45}
N -2100 1250 -2100 1290 {
lab=dvdd}
N -2100 1320 -2090 1320 {
lab=dvdd}
N -2090 1270 -2090 1320 {
lab=dvdd}
N -2100 1270 -2090 1270 {
lab=dvdd}
N -2100 1450 -2100 1490 {
lab=dvss}
N -2100 1420 -2090 1420 {
lab=dvss}
N -2090 1420 -2090 1470 {
lab=dvss}
N -2100 1470 -2090 1470 {
lab=dvss}
N -2160 1420 -2140 1420 {
lab=ena}
N -2160 1320 -2160 1420 {
lab=ena}
N -2160 1320 -2140 1320 {
lab=ena}
N -2200 1370 -2160 1370 {
lab=ena}
N -2100 1370 -2000 1370 {
lab=#net45}
N -1460 1000 -1460 1040 {
lab=avdd}
N -1460 1100 -1460 1140 {
lab=ena_avdd}
N -1460 1070 -1450 1070 {
lab=avdd}
N -1450 1020 -1450 1070 {
lab=avdd}
N -1460 1020 -1450 1020 {
lab=avdd}
N -1460 1200 -1460 1240 {
lab=avss}
N -1460 1170 -1450 1170 {
lab=avss}
N -1450 1170 -1450 1220 {
lab=avss}
N -1460 1220 -1450 1220 {
lab=avss}
N -1520 1170 -1500 1170 {
lab=#net44}
N -1520 1070 -1520 1170 {
lab=#net44}
N -1520 1070 -1500 1070 {
lab=#net44}
N -1560 1120 -1520 1120 {
lab=#net44}
N -1560 1180 -1560 1260 {
lab=#net44}
N -1600 1260 -1560 1260 {
lab=#net44}
N -1460 1120 -1440 1120 {
lab=ena_avdd}
N -1560 1130 -1560 1180 {
lab=#net44}
N -1560 1120 -1560 1130 {
lab=#net44}
N -1420 1260 -1420 1300 {
lab=avdd}
N -1420 1360 -1420 1400 {
lab=enab_avdd}
N -1420 1330 -1410 1330 {
lab=avdd}
N -1410 1280 -1410 1330 {
lab=avdd}
N -1420 1280 -1410 1280 {
lab=avdd}
N -1420 1460 -1420 1500 {
lab=avss}
N -1420 1430 -1410 1430 {
lab=avss}
N -1410 1430 -1410 1480 {
lab=avss}
N -1420 1480 -1410 1480 {
lab=avss}
N -1480 1430 -1460 1430 {
lab=#net43}
N -1480 1330 -1480 1430 {
lab=#net43}
N -1480 1330 -1460 1330 {
lab=#net43}
N -1520 1380 -1480 1380 {
lab=#net43}
N -1420 1380 -1400 1380 {
lab=enab_avdd}
N -1600 1300 -1520 1300 {
lab=#net43}
N -1520 1300 -1520 1380 {
lab=#net43}
N -1220 1040 -500 1040 {
lab=ena_avdd}
N -1160 1020 -1160 1060 {
lab=net11}
N -980 1020 -980 1060 {
lab=net13}
N -800 1020 -800 1060 {
lab=net18}
N -620 1020 -620 1060 {
lab=net23}
N -1160 1240 -1160 1280 {
lab=net27}
N -800 1210 -790 1210 {
lab=avdd}
N -790 1160 -790 1210 {
lab=avdd}
N -800 1160 -790 1160 {
lab=avdd}
N -800 1160 -800 1180 {
lab=avdd}
N -800 1140 -800 1160 {
lab=avdd}
N -880 1210 -840 1210 {
lab=ena_avdd}
N -980 1140 -800 1140 {
lab=avdd}
N -1060 1260 -880 1260 {
lab=ena_avdd}
N -880 1210 -880 1260 {
lab=ena_avdd}
N -980 1240 -980 1280 {
lab=net30}
N -800 1240 -800 1280 {
lab=vb1}
N -620 1210 -610 1210 {
lab=avdd}
N -610 1160 -610 1210 {
lab=avdd}
N -620 1160 -610 1160 {
lab=avdd}
N -620 1160 -620 1180 {
lab=avdd}
N -620 1140 -620 1160 {
lab=avdd}
N -700 1210 -660 1210 {
lab=ena_avdd}
N -620 1240 -620 1280 {
lab=net5}
N -800 1140 -620 1140 {
lab=avdd}
N -880 1260 -700 1260 {
lab=ena_avdd}
N -700 1210 -700 1260 {
lab=ena_avdd}
N -240 1790 -230 1790 {
lab=avss}
N -230 1790 -230 1840 {
lab=avss}
N -240 1840 -230 1840 {
lab=avss}
N -240 1820 -240 1840 {
lab=avss}
N -320 1790 -280 1790 {
lab=enab_avdd}
N -240 1740 -240 1760 {
lab=vb4}
N -240 1840 -240 1860 {
lab=avss}
N -60 1790 -50 1790 {
lab=avss}
N -50 1790 -50 1840 {
lab=avss}
N -60 1840 -50 1840 {
lab=avss}
N -60 1820 -60 1840 {
lab=avss}
N -140 1790 -100 1790 {
lab=enab_avdd}
N -60 1740 -60 1760 {
lab=net6}
N -60 1840 -60 1860 {
lab=avss}
N -420 1860 -60 1860 {
lab=avss}
N -500 1750 -140 1750 {
lab=enab_avdd}
N -140 1750 -140 1790 {
lab=enab_avdd}
N -320 1750 -320 1790 {
lab=enab_avdd}
N -240 1550 -230 1550 {
lab=avss}
N -230 1550 -230 1600 {
lab=avss}
N -240 1600 -230 1600 {
lab=avss}
N -240 1580 -240 1600 {
lab=avss}
N -320 1550 -280 1550 {
lab=enab_avdd}
N -240 1500 -240 1520 {
lab=net2}
N -240 1600 -240 1620 {
lab=avss}
N -420 1620 -240 1620 {
lab=avss}
N -500 1510 -320 1510 {
lab=enab_avdd}
N -320 1510 -320 1550 {
lab=enab_avdd}
N -440 1210 -430 1210 {
lab=avdd}
N -430 1160 -430 1210 {
lab=avdd}
N -440 1160 -430 1160 {
lab=avdd}
N -440 1160 -440 1180 {
lab=avdd}
N -440 1140 -440 1160 {
lab=avdd}
N -520 1210 -480 1210 {
lab=ena_avdd}
N -440 1240 -440 1280 {
lab=net3}
N -260 1210 -250 1210 {
lab=avdd}
N -250 1160 -250 1210 {
lab=avdd}
N -260 1160 -250 1160 {
lab=avdd}
N -260 1160 -260 1180 {
lab=avdd}
N -260 1140 -260 1160 {
lab=avdd}
N -340 1210 -300 1210 {
lab=ena_avdd}
N -260 1240 -260 1280 {
lab=net4}
N -620 1140 -260 1140 {
lab=avdd}
N -700 1260 -520 1260 {
lab=ena_avdd}
N -520 1210 -520 1260 {
lab=ena_avdd}
N -520 1260 -340 1260 {
lab=ena_avdd}
N -340 1210 -340 1260 {
lab=ena_avdd}
N -60 1550 -50 1550 {
lab=avss}
N -50 1550 -50 1600 {
lab=avss}
N -60 1600 -50 1600 {
lab=avss}
N -60 1580 -60 1600 {
lab=avss}
N -140 1550 -100 1550 {
lab=enab_avdd}
N -60 1500 -60 1520 {
lab=net31}
N -60 1600 -60 1620 {
lab=avss}
N -320 1510 -140 1510 {
lab=enab_avdd}
N -140 1510 -140 1550 {
lab=enab_avdd}
N -240 1620 -60 1620 {
lab=avss}
N -280 990 -270 990 {
lab=avdd}
N -270 940 -270 990 {
lab=avdd}
N -280 940 -270 940 {
lab=avdd}
N -280 940 -280 960 {
lab=avdd}
N -280 920 -280 940 {
lab=avdd}
N -340 990 -320 990 {
lab=ena_avdd}
N -500 1040 -340 1040 {
lab=ena_avdd}
N -340 990 -340 1040 {
lab=ena_avdd}
N -440 920 -280 920 {
lab=avdd}
N -440 1020 -440 1060 {
lab=net26}
N -280 1020 -280 1060 {
lab=net22}
N 120 1550 130 1550 {
lab=avss}
N 130 1550 130 1600 {
lab=avss}
N 120 1600 130 1600 {
lab=avss}
N 120 1580 120 1600 {
lab=avss}
N 40 1550 80 1550 {
lab=enab_avdd}
N 120 1500 120 1520 {
lab=vb8}
N 120 1600 120 1620 {
lab=avss}
N -60 1620 120 1620 {
lab=avss}
N -140 1510 40 1510 {
lab=enab_avdd}
N 40 1510 40 1550 {
lab=enab_avdd}
N -80 1210 -70 1210 {
lab=avdd}
N -70 1160 -70 1210 {
lab=avdd}
N -80 1160 -70 1160 {
lab=avdd}
N -80 1160 -80 1180 {
lab=avdd}
N -80 1140 -80 1160 {
lab=avdd}
N -160 1210 -120 1210 {
lab=ena_avdd}
N -80 1240 -80 1280 {
lab=vb5}
N -260 1140 -80 1140 {
lab=avdd}
N -340 1260 -160 1260 {
lab=ena_avdd}
N -160 1210 -160 1260 {
lab=ena_avdd}
N 300 1550 310 1550 {
lab=avss}
N 310 1550 310 1600 {
lab=avss}
N 300 1600 310 1600 {
lab=avss}
N 300 1580 300 1600 {
lab=avss}
N 220 1550 260 1550 {
lab=enab_avdd}
N 300 1500 300 1520 {
lab=vb7}
N 300 1600 300 1620 {
lab=avss}
N 120 1620 300 1620 {
lab=avss}
N 40 1510 220 1510 {
lab=enab_avdd}
N 220 1510 220 1550 {
lab=enab_avdd}
N 100 1210 110 1210 {
lab=avdd}
N 110 1160 110 1210 {
lab=avdd}
N 100 1160 110 1160 {
lab=avdd}
N 100 1160 100 1180 {
lab=avdd}
N 100 1140 100 1160 {
lab=avdd}
N 20 1210 60 1210 {
lab=ena_avdd}
N 100 1240 100 1280 {
lab=vb6}
N -80 1140 100 1140 {
lab=avdd}
N -160 1260 20 1260 {
lab=ena_avdd}
N 20 1210 20 1260 {
lab=ena_avdd}
N 120 1790 130 1790 {
lab=avss}
N 130 1790 130 1840 {
lab=avss}
N 120 1840 130 1840 {
lab=avss}
N 120 1820 120 1840 {
lab=avss}
N 40 1790 80 1790 {
lab=enab_avdd}
N 120 1740 120 1760 {
lab=net10}
N 120 1840 120 1860 {
lab=avss}
N -60 1860 120 1860 {
lab=avss}
N -140 1750 40 1750 {
lab=enab_avdd}
N 40 1750 40 1790 {
lab=enab_avdd}
N -100 990 -90 990 {
lab=avdd}
N -90 940 -90 990 {
lab=avdd}
N -100 940 -90 940 {
lab=avdd}
N -100 940 -100 960 {
lab=avdd}
N -100 920 -100 940 {
lab=avdd}
N -180 990 -140 990 {
lab=ena_avdd}
N -100 1020 -100 1060 {
lab=net9}
N -280 920 -100 920 {
lab=avdd}
N -180 990 -180 1040 {
lab=ena_avdd}
N 80 990 90 990 {
lab=avdd}
N 90 940 90 990 {
lab=avdd}
N 80 940 90 940 {
lab=avdd}
N 80 940 80 960 {
lab=avdd}
N 80 920 80 940 {
lab=avdd}
N 0 990 40 990 {
lab=ena_avdd}
N 80 1020 80 1060 {
lab=vb2}
N -100 920 80 920 {
lab=avdd}
N -180 1040 0 1040 {
lab=ena_avdd}
N 0 990 0 1040 {
lab=ena_avdd}
N 300 1790 310 1790 {
lab=avss}
N 310 1790 310 1840 {
lab=avss}
N 300 1840 310 1840 {
lab=avss}
N 300 1820 300 1840 {
lab=avss}
N 220 1790 260 1790 {
lab=enab_avdd}
N 300 1740 300 1760 {
lab=vb3}
N 300 1840 300 1860 {
lab=avss}
N 120 1860 300 1860 {
lab=avss}
N 40 1750 220 1750 {
lab=enab_avdd}
N 220 1750 220 1790 {
lab=enab_avdd}
N -1700 -140 -1700 -50 {
lab=vb2}
N -1700 10 -1700 140 {
lab=#net47}
N -1520 -140 -1520 -40 {
lab=vb6}
N -1520 20 -1520 140 {
lab=#net48}
N -1300 -150 -1300 -40 {
lab=#net37}
N -1300 20 -1300 140 {
lab=vb3}
N -1080 -150 -1080 -40 {
lab=#net38}
N -1080 20 -1080 140 {
lab=vb4}
N -860 -140 -860 -30 {
lab=vb1}
N -860 30 -860 140 {
lab=#net49}
N 480 1790 490 1790 {
lab=avss}
N 490 1790 490 1840 {
lab=avss}
N 480 1840 490 1840 {
lab=avss}
N 480 1820 480 1840 {
lab=avss}
N 400 1790 440 1790 {
lab=enab_avdd}
N 480 1740 480 1760 {
lab=vb7}
N 480 1840 480 1860 {
lab=avss}
N 300 1860 480 1860 {
lab=avss}
N 220 1750 400 1750 {
lab=enab_avdd}
N 400 1750 400 1790 {
lab=enab_avdd}
N -340 1040 -180 1040 {
lab=ena_avdd}
N -2120 20 -2120 40 {
lab=#net50}
N -1900 20 -1900 140 {
lab=vb7}
N -2120 -80 -2120 -40 {
lab=net21}
N -1900 -90 -1900 -40 {
lab=#net36}
N -2120 -220 -2120 -160 {
lab=net32}
N -2130 -190 -2130 -130 {
lab=avdd}
N -1900 -220 -1900 -160 {
lab=net23}
N -1890 -190 -1890 -130 {
lab=avdd}
N -2020 -200 -2020 -180 {
lab=net32}
N -2120 -180 -2020 -180 {
lab=net32}
N -2020 -290 -2020 -260 {
lab=net22}
N -1980 -230 -1960 -230 {
lab=enab_avdd}
N -2130 -230 -2020 -230 {
lab=avdd}
N 280 1210 290 1210 {
lab=avdd}
N 290 1160 290 1210 {
lab=avdd}
N 280 1160 290 1160 {
lab=avdd}
N 280 1160 280 1180 {
lab=avdd}
N 280 1140 280 1160 {
lab=avdd}
N 200 1210 240 1210 {
lab=ena_avdd}
N 280 1240 280 1280 {
lab=net32}
N 100 1140 280 1140 {
lab=avdd}
N 20 1260 200 1260 {
lab=ena_avdd}
N 200 1210 200 1260 {
lab=ena_avdd}
N -2280 -20 -2280 40 {
lab=#net35}
N -2280 -50 -2270 -50 {
lab=avss}
N -2270 -50 -2270 10 {
lab=avss}
N -2290 10 -2270 10 {
lab=avss}
N -2290 10 -2290 70 {
lab=avss}
N -2280 -120 -2280 -80 {
lab=ibias}
N -2360 -50 -2320 -50 {
lab=ena_avdd}
N 460 1210 470 1210 {
lab=avdd}
N 470 1160 470 1210 {
lab=avdd}
N 460 1160 470 1160 {
lab=avdd}
N 460 1160 460 1180 {
lab=avdd}
N 460 1140 460 1160 {
lab=avdd}
N 380 1210 420 1210 {
lab=ena_avdd}
N 460 1240 460 1280 {
lab=net21}
N 200 1260 380 1260 {
lab=ena_avdd}
N 380 1210 380 1260 {
lab=ena_avdd}
N 280 1140 460 1140 {
lab=avdd}
N 1610 -140 1630 -140 {
lab=#net51}
N 1690 -140 1700 -140 {
lab=vout}
N 1610 -20 1630 -20 {
lab=#net52}
N 1690 -20 1700 -20 {
lab=vout}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -180 -110 0 0 {name=M3
L="0.5"
W="1.5"
nf=1
mult="24"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 180 -110 0 1 {name=M4
L="0.5"
W="1.5"
nf=1
mult="24"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 270 0 0 {name=MB3
L="1.0"
W="4.5"
nf=1
mult="16"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 370 0 0 {name=MB4
L="1.0"
W="4.5"
nf=1
mult="16"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -380 -10 0 0 {name=M1
L=0.5
W=3
nf=1
mult="24"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 380 -10 0 1 {name=M2
L=0.5
W=3
nf=1
mult="24"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -390 0 0 {name=MB2
L="1.0"
W="9"
nf=1
mult="16"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -490 0 0 {name=MB1
L="1.0"
W="9"
nf=1
mult="16"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1060 -410 0 0 {name=M12
L=1.0
W=6
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 800 -410 0 1 {name=M11
L=1.0
W=6
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1060 -270 0 0 {name=M14
L=1.0
W=6.0
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 800 -270 0 1 {name=M13
L=1.0
W=6.0
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1060 270 0 0 {name=M18
L=1.0
W=3
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1060 130 0 0 {name=M16
L=1.0
W=3.0
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 800 270 0 1 {name=M17
L=1.0
W=3
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 800 130 0 1 {name=M15
L=1.0
W=3.0
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 880 -130 0 1 {name=M28
L=1.0
W=4
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 740 -30 0 1 {name=M27
L=1.0
W=2
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1180 -130 0 1 {name=M20
L=1.0
W=4.2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1040 -30 0 1 {name=M19
L=1.0
W=2.0
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1680 50 0 0 {name=M26
L=1.0
W=10
nf=1
mult=56
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1680 -200 0 0 {name=M25
L=1.0
W=25
nf=1
mult=56
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 380 -560 0 0 {name=p7 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 400 440 2 1 {name=p8 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -90 -110 2 0 {name=p9 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 90 -110 2 1 {name=p10 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -280 -10 2 0 {name=p11 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 260 -10 2 1 {name=p12 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 790 -130 2 1 {name=p13 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 650 -30 2 1 {name=p14 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 1090 -130 2 1 {name=p15 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} 950 -30 2 1 {name=p16 sig_type=std_logic lab=avss}
C {devices/ipin.sym} -460 -10 0 0 {name=p4 lab=vinn}
C {devices/ipin.sym} 460 -10 2 0 {name=p5 lab=vinp}
C {devices/opin.sym} 1780 -80 0 0 {name=p3 lab=vout}
C {devices/ipin.sym} -1680 720 0 0 {name=p21 lab=ena}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2260 70 0 1 {name=MB9
L="2.0"
W="2"
nf="1"
mult="2"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2260 270 0 1 {name=MB11
L="2.0"
W="2"
nf="1"
mult="2"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2140 70 0 0 {name=MB10
L="2.0"
W="2"
nf="1"
mult="10"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2140 270 0 0 {name=MB12
L="2.0"
W="2"
nf="1"
mult="10"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} -2280 -120 1 0 {name=p22 lab=ibias}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -2100 -130 0 1 {name=MB15
L="1.0"
W="2"
nf="1"
mult="2"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -2100 -290 0 1 {name=MB13
L="1.0"
W="2"
nf="1"
mult="2"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1920 -130 0 0 {name=MB16
L="1.0"
W="2"
nf="1"
mult="8"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1920 -290 0 0 {name=MB14
L="1.0"
W="2"
nf="1"
mult="8"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1880 170 0 1 {name=MB17
L="1.0"
W="2"
nf="1"
mult="2"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1880 270 0 1 {name=MB19
L="1.0"
W="2"
nf="1"
mult="2"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1720 170 0 0 {name=MB18
L="1.0"
W="2"
nf="1"
mult="10"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1720 270 0 0 {name=MB20
L="1.0"
W="2"
nf="1"
mult="10"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1540 170 0 0 {name=MB22
L="1.0"
W="2"
nf="1"
mult="10"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1540 270 0 0 {name=MB23
L="1.0"
W="2"
nf="1"
mult="10"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1680 -190 0 1 {name=MB21
L=1.0
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1500 -190 0 1 {name=MB27
L="1.0"
W="4"
nf="1"
mult="6"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1500 -290 0 1 {name=MB24
L="1.0"
W="4"
nf="1"
mult="6"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1320 -190 0 0 {name=MB28
L="1.0"
W="4"
nf="1"
mult="6"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1320 -290 0 0 {name=MB25
L="1.0"
W="4"
nf="1"
mult="6"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1100 -190 0 0 {name=MB29
L="1.0"
W="4"
nf="1"
mult="12"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1100 -290 0 0 {name=MB26
L="1.0"
W="4"
nf="1"
mult="12"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1280 170 0 1 {name=MB30
L=1.0
W=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1060 170 0 1 {name=MB31
L="1.0"
W="4.5"
nf=1
mult="4"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1060 270 0 1 {name=MB33
L="1.0"
W="4.5"
nf=1
mult="4"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -880 170 0 0 {name=MB32
L="1.0"
W="4.5"
nf=1
mult="4"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -880 270 0 0 {name=MB34
L="1.0"
W="4.5"
nf=1
mult="4"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -840 -190 0 1 {name=M36
L="1.0"
W="9"
nf="1"
mult="4"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -840 -290 0 1 {name=MB35
L="1.0"
W="9"
nf="1"
mult="4"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -2120 -360 0 0 {name=p23 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -2280 340 0 0 {name=p24 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -80 -490 0 0 {name=p1 sig_type=std_logic lab=vb1}
C {devices/lab_pin.sym} -80 -390 0 0 {name=p2 sig_type=std_logic lab=vb2}
C {devices/lab_pin.sym} -80 270 0 0 {name=p25 sig_type=std_logic lab=vb3}
C {devices/lab_pin.sym} -80 370 0 0 {name=p26 sig_type=std_logic lab=vb4}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1320 270 0 1 {name=M24
L=1.0
W=2.0
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1320 130 0 1 {name=M23
L=1.0
W=2.0
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1280 -410 0 0 {name=MB5
L=1.0
W=4
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1280 -270 0 0 {name=MB6
L=1.0
W=4
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1540 -410 0 1 {name=M21
L=1.0
W=4
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1540 -270 0 1 {name=M22
L=1.0
W=4
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1500 270 0 0 {name=MB8
L="1.0"
W="2"
nf="1"
mult="10"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1500 130 0 0 {name=MB7
L="1.0"
W="2"
nf="1"
mult="10"
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1220 -410 0 0 {name=p29 sig_type=std_logic lab=vb5}
C {devices/lab_pin.sym} 1220 -270 0 0 {name=p30 sig_type=std_logic lab=vb6}
C {devices/lab_pin.sym} 1460 130 0 0 {name=p31 sig_type=std_logic lab=vb7}
C {devices/lab_pin.sym} 1460 270 0 0 {name=p32 sig_type=std_logic lab=vb8}
C {devices/lab_wire.sym} -930 270 0 0 {name=p38 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} -930 170 0 0 {name=p36 sig_type=std_logic lab=vb3}
C {devices/lab_wire.sym} -740 -290 0 0 {name=p33 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} -740 -190 0 0 {name=p34 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} -1220 170 0 1 {name=p37 sig_type=std_logic lab=vb3}
C {devices/lab_wire.sym} -1620 -190 0 0 {name=p35 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} -1790 120 0 0 {name=p39 sig_type=std_logic lab=vb7}
C {devices/lab_wire.sym} -1790 220 0 0 {name=p40 sig_type=std_logic lab=vb8}
C {devices/lab_wire.sym} -1410 -240 0 0 {name=p41 sig_type=std_logic lab=vb5}
C {devices/lab_wire.sym} -1410 -140 0 0 {name=p42 sig_type=std_logic lab=vb6}
C {devices/lab_wire.sym} 940 130 0 0 {name=p27 sig_type=std_logic lab=vb3}
C {devices/lab_wire.sym} 940 -270 0 0 {name=p28 sig_type=std_logic lab=vb2}
C {devices/ipin.sym} -20 440 0 0 {name=p43 lab=avss}
C {devices/ipin.sym} -20 -560 0 0 {name=p44 lab=avdd}
C {devices/ipin.sym} -1680 600 0 0 {name=p6 lab=dvdd}
C {devices/ipin.sym} -1680 640 0 0 {name=p17 lab=dvss}
C {devices/lab_wire.sym} 50 -40 0 0 {name=p19 sig_type=std_logic lab=vtailn}
C {devices/lab_wire.sym} 50 -180 0 0 {name=p20 sig_type=std_logic lab=vtailp}
C {devices/lab_wire.sym} 580 220 0 0 {name=p45 sig_type=std_logic lab=net1}
C {devices/lab_wire.sym} 580 180 0 0 {name=p46 sig_type=std_logic lab=net2}
C {devices/lab_wire.sym} 630 -340 0 0 {name=p47 sig_type=std_logic lab=net3}
C {devices/lab_wire.sym} 630 -310 0 0 {name=p48 sig_type=std_logic lab=net4}
C {devices/lab_wire.sym} 960 -410 0 0 {name=p49 sig_type=std_logic lab=net5}
C {devices/lab_wire.sym} 760 -180 0 0 {name=p50 sig_type=std_logic lab=net5}
C {devices/lab_wire.sym} 950 270 0 0 {name=p51 sig_type=std_logic lab=net6}
C {devices/lab_wire.sym} 1230 50 0 0 {name=p52 sig_type=std_logic lab=net8}
C {devices/lab_wire.sym} 1220 -200 0 0 {name=p53 sig_type=std_logic lab=net7}
C {devices/lab_wire.sym} 1280 -130 0 0 {name=p54 sig_type=std_logic lab=net9}
C {devices/lab_wire.sym} 1240 -30 0 0 {name=p55 sig_type=std_logic lab=net10}
C {devices/lab_wire.sym} 0 -430 0 0 {name=p56 sig_type=std_logic lab=net11}
C {devices/lab_wire.sym} 0 320 0 0 {name=p57 sig_type=std_logic lab=net12}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1580 -20 3 0 {name=C1 model=cap_mim_m3_2 W=85 L=40 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1580 -140 3 0 {name=C2 model=cap_mim_m3_2 W=85 L=40 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 760 850 0 0 {name=M5
L=0.5
W=1.5
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 800 630 0 1 {name=M6
L=1
W=4
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 920 630 0 0 {name=M7
L=1
W=4
nf=1
mult=48
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 650 0 0 {name=M8
L=0.5
W=3
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 890 0 1 {name=M9
L=1
W=2
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 460 890 0 0 {name=M10
L=1
W=2
nf=1
mult=48
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 940 680 3 0 {name=p58 sig_type=std_logic lab=vtailp}
C {devices/lab_wire.sym} 400 960 2 1 {name=p59 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 830 850 2 0 {name=p60 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 400 650 0 1 {name=p61 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 850 560 0 1 {name=p62 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 300 560 3 0 {name=p63 sig_type=std_logic lab=vtailp}
C {devices/lab_wire.sym} 480 800 3 0 {name=p64 sig_type=std_logic lab=vtailn}
C {devices/lab_wire.sym} 780 890 3 0 {name=p65 sig_type=std_logic lab=vtailn}
C {devices/lab_wire.sym} 730 850 2 1 {name=p66 sig_type=std_logic lab=vb3}
C {devices/lab_wire.sym} 220 650 0 1 {name=p67 sig_type=std_logic lab=vb2}
C {devices/vsource.sym} -360 110 0 0 {name=V_ID1 value=0 savecurrent=true}
C {devices/vsource.sym} 360 90 0 0 {name=V_ID2 value=0 savecurrent=true}
C {devices/vsource.sym} -160 -250 0 0 {name=V_ID3 value=0 savecurrent=true}
C {devices/vsource.sym} 160 -250 0 0 {name=V_ID4 value=0 savecurrent=true}
C {devices/vsource.sym} 1700 -370 0 0 {name=V_ID25 value=0 savecurrent=true}
C {devices/vsource.sym} 1700 230 0 0 {name=V_ID26 value=0 savecurrent=true}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1820 1170 0 1 {name=M29
L=0.5
W=4
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1660 1170 0 0 {name=M30
L=0.5
W=4
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1860 1370 0 0 {name=M31
L=0.5
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1620 1370 0 1 {name=M32
L=0.5
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1860 1690 0 0 {name=M33
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -1860 1590 0 0 {name=M34
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1180 990 0 0 {name=M35
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1180 1550 0 0 {name=M39
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1000 1550 0 0 {name=M40
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -820 1550 0 0 {name=M41
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -1840 1520 1 0 {name=p68 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -1840 1760 3 0 {name=p69 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} -1720 1440 0 0 {name=p70 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -1720 1100 0 0 {name=p71 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -2200 1370 0 0 {name=p72 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} -1440 1120 2 0 {name=p73 sig_type=std_logic lab=ena_avdd}
C {devices/lab_pin.sym} -1400 1380 2 0 {name=p74 sig_type=std_logic lab=enab_avdd}
C {devices/lab_wire.sym} 1300 -350 0 0 {name=p18 sig_type=std_logic lab=net13}
C {devices/lab_wire.sym} 1300 170 2 0 {name=p75 sig_type=std_logic lab=net14}
C {devices/lab_wire.sym} 1520 190 0 0 {name=p76 sig_type=std_logic lab=net16}
C {devices/lab_wire.sym} 1520 -350 2 0 {name=p77 sig_type=std_logic lab=net15}
C {devices/lab_pin.sym} -1240 1550 0 0 {name=p78 sig_type=std_logic lab=enab_avdd}
C {devices/lab_pin.sym} -1160 1500 1 0 {name=p79 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} -980 1500 1 0 {name=p80 sig_type=std_logic lab=net12}
C {devices/lab_pin.sym} -800 1500 1 0 {name=p81 sig_type=std_logic lab=net1}
C {devices/lab_wire.sym} 300 770 0 0 {name=p82 sig_type=std_logic lab=net17}
C {devices/lab_wire.sym} 780 760 0 0 {name=p83 sig_type=std_logic lab=net18}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -620 1550 0 0 {name=M37
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -600 1500 1 0 {name=p84 sig_type=std_logic lab=net16}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -440 1550 0 0 {name=M38
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -420 1500 1 0 {name=p85 sig_type=std_logic lab=net17}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1000 990 0 0 {name=M42
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -1160 1060 3 0 {name=p86 sig_type=std_logic lab=net11}
C {devices/lab_pin.sym} -980 1060 3 0 {name=p87 sig_type=std_logic lab=net13}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -820 990 0 0 {name=M43
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -800 1060 3 0 {name=p88 sig_type=std_logic lab=net18}
C {devices/lab_wire.sym} -2120 210 2 0 {name=p90 sig_type=std_logic lab=net20}
C {devices/lab_wire.sym} -2120 -60 2 0 {name=p91 sig_type=std_logic lab=net21}
C {devices/lab_wire.sym} -1990 -290 2 0 {name=p92 sig_type=std_logic lab=net22}
C {devices/lab_wire.sym} -1900 -240 2 0 {name=p93 sig_type=std_logic lab=net23}
C {devices/lab_wire.sym} -1700 230 2 0 {name=p94 sig_type=std_logic lab=net24}
C {devices/lab_wire.sym} -1520 220 2 0 {name=p95 sig_type=std_logic lab=net25}
C {devices/lab_wire.sym} -1300 -230 2 0 {name=p96 sig_type=std_logic lab=net26}
C {devices/lab_wire.sym} -1080 -240 2 0 {name=p97 sig_type=std_logic lab=net27}
C {devices/lab_wire.sym} -1080 210 2 0 {name=p98 sig_type=std_logic lab=net28}
C {devices/lab_wire.sym} -860 230 0 0 {name=p99 sig_type=std_logic lab=net29}
C {devices/lab_wire.sym} -860 -250 2 0 {name=p100 sig_type=std_logic lab=net30}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2200 210 0 1 {name=M44
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -2160 210 1 0 {name=p89 sig_type=std_logic lab=ena_avdd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1180 1790 0 0 {name=M45
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -1160 1740 1 0 {name=p101 sig_type=std_logic lab=net20}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1000 1790 0 0 {name=M46
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -980 1740 1 0 {name=p102 sig_type=std_logic lab=net24}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -820 1790 0 0 {name=M47
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -800 1740 1 0 {name=p103 sig_type=std_logic lab=net25}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -630 1790 0 0 {name=M48
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -610 1740 1 0 {name=p104 sig_type=std_logic lab=net28}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -440 1790 0 0 {name=M49
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -420 1740 1 0 {name=p105 sig_type=std_logic lab=net29}
C {devices/lab_wire.sym} -840 1620 0 0 {name=p106 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -840 1860 0 0 {name=p107 sig_type=std_logic lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -640 990 0 0 {name=M50
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -620 1060 3 0 {name=p108 sig_type=std_logic lab=net23}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -460 990 0 0 {name=M51
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -440 1060 3 0 {name=p109 sig_type=std_logic lab=net26}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1180 1210 0 0 {name=M52
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -1160 1280 3 0 {name=p110 sig_type=std_logic lab=net27}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1000 1210 0 0 {name=M53
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -980 1280 3 0 {name=p111 sig_type=std_logic lab=net30}
C {devices/lab_wire.sym} -880 920 0 0 {name=p112 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -1050 1140 0 0 {name=p113 sig_type=std_logic lab=avdd}
C {sky130_fd_pr/nfet_01v8.sym} -2120 1420 0 0 {name=M54
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -2120 1320 0 0 {name=M55
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -2100 1250 1 0 {name=p114 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -2100 1490 3 0 {name=p115 sig_type=std_logic lab=dvss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1480 1070 0 0 {name=M56
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1480 1170 0 0 {name=M57
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} -1460 1000 0 0 {name=p116 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -1460 1240 0 0 {name=p117 sig_type=std_logic lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1440 1330 0 0 {name=M58
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1440 1430 0 0 {name=M59
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} -1420 1260 0 0 {name=p119 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -1420 1500 0 0 {name=p120 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -1240 1790 0 0 {name=p118 sig_type=std_logic lab=enab_avdd}
C {devices/lab_pin.sym} -1240 990 0 0 {name=p121 sig_type=std_logic lab=ena_avdd}
C {devices/lab_pin.sym} -1240 1210 0 0 {name=p122 sig_type=std_logic lab=ena_avdd}
C {devices/lab_wire.sym} -1730 1370 2 1 {name=p123 sig_type=std_logic lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -820 1210 0 0 {name=M60
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -800 1280 3 0 {name=p124 sig_type=std_logic lab=vb1}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -640 1210 0 0 {name=M61
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -620 1280 3 0 {name=p125 sig_type=std_logic lab=net5}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -260 1790 0 0 {name=M62
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -240 1740 1 0 {name=p126 sig_type=std_logic lab=vb4}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -80 1790 0 0 {name=M63
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -60 1740 1 0 {name=p127 sig_type=std_logic lab=net6}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -260 1550 0 0 {name=M64
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -240 1500 1 0 {name=p128 sig_type=std_logic lab=net2}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -460 1210 0 0 {name=M65
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -440 1280 3 0 {name=p129 sig_type=std_logic lab=net3}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -280 1210 0 0 {name=M66
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -260 1280 3 0 {name=p130 sig_type=std_logic lab=net4}
C {devices/lab_wire.sym} -2210 270 2 0 {name=p131 sig_type=std_logic lab=net31}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -80 1550 0 0 {name=M67
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -60 1500 1 0 {name=p132 sig_type=std_logic lab=net31}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -300 990 0 0 {name=M68
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -280 1060 3 0 {name=p133 sig_type=std_logic lab=net22}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 1550 0 0 {name=M69
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 120 1500 1 0 {name=p134 sig_type=std_logic lab=vb8}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -100 1210 0 0 {name=M70
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -80 1280 3 0 {name=p135 sig_type=std_logic lab=vb5}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 280 1550 0 0 {name=M71
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 300 1500 1 0 {name=p136 sig_type=std_logic lab=vb7}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 80 1210 0 0 {name=M72
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 100 1280 3 0 {name=p137 sig_type=std_logic lab=vb6}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 1790 0 0 {name=M73
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 120 1740 1 0 {name=p138 sig_type=std_logic lab=net10}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -120 990 0 0 {name=M74
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -100 1060 3 0 {name=p139 sig_type=std_logic lab=net9}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 990 0 0 {name=M75
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 80 1060 3 0 {name=p140 sig_type=std_logic lab=vb2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 280 1790 0 0 {name=M76
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 300 1740 1 0 {name=p141 sig_type=std_logic lab=vb3}
C {devices/vsource.sym} -2120 -10 0 0 {name=V_IB1 value=0 savecurrent=true}
C {devices/vsource.sym} -1900 -10 0 0 {name=V_IB2 value=0 savecurrent=true}
C {devices/vsource.sym} -1700 -20 0 0 {name=V_IB3 value=0 savecurrent=true}
C {devices/vsource.sym} -1520 -10 0 0 {name=V_IB4 value=0 savecurrent=true}
C {devices/vsource.sym} -1300 -10 0 0 {name=V_IB5 value=0 savecurrent=true}
C {devices/vsource.sym} -1080 -10 0 0 {name=V_IB6 value=0 savecurrent=true}
C {devices/vsource.sym} -860 0 0 0 {name=V_IB7 value=0 savecurrent=true}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 460 1790 0 0 {name=M77
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 480 1740 1 0 {name=p142 sig_type=std_logic lab=vb7}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -2000 -230 0 1 {name=M78
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -1960 -230 3 0 {name=p143 sig_type=std_logic lab=enab_avdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 1210 0 0 {name=M79
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 280 1280 3 0 {name=p144 sig_type=std_logic lab=net32}
C {devices/lab_wire.sym} -2070 -180 2 0 {name=p145 sig_type=std_logic lab=net32}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2300 -50 0 0 {name=M80
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -2360 -50 1 0 {name=p146 sig_type=std_logic lab=ena_avdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 440 1210 0 0 {name=M81
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 460 1280 3 0 {name=p147 sig_type=std_logic lab=net21}
C {sky130_fd_pr/res_generic_po.sym} 1660 -140 3 0 {name=R1
W=1
L=10
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1660 -20 3 0 {name=R2
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
