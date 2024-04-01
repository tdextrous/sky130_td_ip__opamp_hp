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
T {Power-Down Mode Circuitry} -2030 1980 0 0 0.8 0.8 {}
T {Pull-Down switches} -1850 1870 0 0 0.4 0.4 {}
T {DVDD -> AVDD Level Shifter} -2780 1810 0 0 0.4 0.4 {}
T {Pull-Up switches} -1810 1330 0 0 0.4 0.4 {}
T {Constant-Gm Control} 510 1640 0 0 0.8 0.8 {}
T {Core Amplifier} 530 520 0 0 0.8 0.8 {}
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
N 860 -180 860 -160 {
lab=net5}
N 860 -100 860 -80 {
lab=net6}
N 720 -180 860 -180 {
lab=net5}
N 1160 -180 1160 -160 {
lab=net7}
N 1160 -100 1160 -80 {
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
N 650 -50 720 -50 {
lab=avss}
N 790 -130 860 -130 {
lab=avdd}
N 950 -50 1020 -50 {
lab=avss}
N 1090 -130 1160 -130 {
lab=avdd}
N 1200 -130 1240 -130 {
lab=net9}
N 900 -130 940 -130 {
lab=net9}
N 760 -50 800 -50 {
lab=net10}
N 1060 -50 1100 -50 {
lab=net10}
N -460 -10 -420 -10 {
lab=vinn}
N 420 -10 460 -10 {
lab=vinp}
N 1700 -80 1780 -80 {
lab=vout}
N -3070 1050 -3010 1050 {
lab=dvdd}
N -3070 1090 -3010 1090 {
lab=dvss}
N 1440 340 1700 340 {
lab=avss}
N 1440 -480 1700 -480 {
lab=avdd}
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
N 1100 -50 1300 -50 {
lab=net10}
N 1240 -130 1520 -130 {
lab=net9}
N 800 -90 800 -50 {
lab=net10}
N 800 -90 1080 -90 {
lab=net10}
N 1080 -90 1080 -50 {
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
N 440 1490 440 1530 {
lab=avss}
N 440 1530 620 1530 {
lab=avss}
N 620 1490 620 1530 {
lab=avss}
N 620 1460 630 1460 {
lab=avss}
N 630 1460 630 1510 {
lab=avss}
N 620 1510 630 1510 {
lab=avss}
N 430 1460 440 1460 {
lab=avss}
N 430 1460 430 1510 {
lab=avss}
N 430 1510 440 1510 {
lab=avss}
N 480 1460 580 1460 {
lab=net17}
N 440 1330 440 1430 {
lab=net17}
N 440 1410 500 1410 {
lab=net17}
N 500 1410 500 1460 {
lab=net17}
N 620 1370 620 1430 {
lab=vtailn}
N 920 1130 920 1170 {
lab=avdd}
N 920 1130 1080 1130 {
lab=avdd}
N 1080 1130 1080 1170 {
lab=avdd}
N 960 1200 1040 1200 {
lab=net18}
N 1080 1200 1090 1200 {
lab=avdd}
N 1090 1150 1090 1200 {
lab=avdd}
N 1080 1150 1090 1150 {
lab=avdd}
N 910 1200 920 1200 {
lab=avdd}
N 910 1150 910 1200 {
lab=avdd}
N 910 1150 920 1150 {
lab=avdd}
N 920 1230 920 1270 {
lab=net18}
N 1080 1230 1080 1270 {
lab=vtailp}
N 920 1250 980 1250 {
lab=net18}
N 980 1200 980 1250 {
lab=net18}
N 920 1270 920 1390 {
lab=net18}
N 920 1450 920 1510 {
lab=vtailn}
N 440 1250 440 1330 {
lab=net17}
N 440 1130 440 1190 {
lab=vtailp}
N 440 1220 540 1220 {
lab=avdd}
N 840 1420 880 1420 {
lab=vb3}
N 920 1420 970 1420 {
lab=avss}
N 360 1220 400 1220 {
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
N -2760 1080 -2760 1120 {
lab=avdd}
N -2760 1080 -2560 1080 {
lab=avdd}
N -2560 1080 -2560 1120 {
lab=avdd}
N -2770 1150 -2760 1150 {
lab=avdd}
N -2770 1100 -2770 1150 {
lab=avdd}
N -2770 1100 -2760 1100 {
lab=avdd}
N -2560 1150 -2550 1150 {
lab=avdd}
N -2550 1100 -2550 1150 {
lab=avdd}
N -2560 1100 -2550 1100 {
lab=avdd}
N -2760 1180 -2760 1240 {
lab=#net43}
N -2560 1180 -2560 1240 {
lab=#net44}
N -2720 1150 -2680 1150 {
lab=#net44}
N -2680 1150 -2640 1200 {
lab=#net44}
N -2640 1200 -2560 1200 {
lab=#net44}
N -2640 1150 -2600 1150 {
lab=#net43}
N -2680 1200 -2640 1150 {
lab=#net43}
N -2760 1200 -2680 1200 {
lab=#net43}
N -2760 1350 -2560 1350 {
lab=avss}
N -2760 1240 -2760 1320 {
lab=#net43}
N -2560 1240 -2560 1320 {
lab=#net44}
N -2760 1380 -2760 1420 {
lab=avss}
N -2760 1420 -2560 1420 {
lab=avss}
N -2560 1380 -2560 1420 {
lab=avss}
N -2840 1350 -2800 1350 {
lab=#net45}
N -2520 1350 -2480 1350 {
lab=#net46}
N -2760 1600 -2760 1640 {
lab=#net46}
N -2760 1500 -2760 1540 {
lab=dvdd}
N -2760 1570 -2750 1570 {
lab=dvdd}
N -2750 1520 -2750 1570 {
lab=dvdd}
N -2760 1520 -2750 1520 {
lab=dvdd}
N -2760 1700 -2760 1740 {
lab=dvss}
N -2760 1670 -2750 1670 {
lab=dvss}
N -2750 1670 -2750 1720 {
lab=dvss}
N -2760 1720 -2750 1720 {
lab=dvss}
N -2820 1670 -2800 1670 {
lab=#net45}
N -2820 1570 -2820 1670 {
lab=#net45}
N -2820 1570 -2800 1570 {
lab=#net45}
N -2860 1620 -2820 1620 {
lab=#net45}
N -2860 1350 -2840 1350 {
lab=#net45}
N -2860 1350 -2860 1620 {
lab=#net45}
N -2760 1620 -2480 1620 {
lab=#net46}
N -2480 1350 -2480 1620 {
lab=#net46}
N -2560 1240 -2520 1240 {
lab=#net44}
N -2760 1280 -2520 1280 {
lab=#net43}
N -2080 1530 -2070 1530 {
lab=avss}
N -2070 1530 -2070 1580 {
lab=avss}
N -2080 1580 -2070 1580 {
lab=avss}
N -2080 1560 -2080 1580 {
lab=avss}
N -2160 1530 -2120 1530 {
lab=enab_avdd}
N -2080 1480 -2080 1500 {
lab=vout}
N -2080 1580 -2080 1600 {
lab=avss}
N -1900 1530 -1890 1530 {
lab=avss}
N -1890 1530 -1890 1580 {
lab=avss}
N -1900 1580 -1890 1580 {
lab=avss}
N -1900 1560 -1900 1580 {
lab=avss}
N -1980 1530 -1940 1530 {
lab=enab_avdd}
N -1900 1480 -1900 1500 {
lab=net12}
N -1900 1580 -1900 1600 {
lab=avss}
N -1720 1530 -1710 1530 {
lab=avss}
N -1710 1530 -1710 1580 {
lab=avss}
N -1720 1580 -1710 1580 {
lab=avss}
N -1720 1560 -1720 1580 {
lab=avss}
N -1800 1530 -1760 1530 {
lab=enab_avdd}
N -1720 1480 -1720 1500 {
lab=net1}
N -1720 1580 -1720 1600 {
lab=avss}
N -2920 1350 -2860 1350 {
lab=#net45}
N -2080 1600 -1720 1600 {
lab=avss}
N -2080 970 -2070 970 {
lab=avdd}
N -2070 920 -2070 970 {
lab=avdd}
N -2080 920 -2070 920 {
lab=avdd}
N -2080 920 -2080 940 {
lab=avdd}
N -2080 900 -2080 920 {
lab=avdd}
N -2160 970 -2120 970 {
lab=ena_avdd}
N 1540 -20 1540 50 {
lab=net8}
N 1540 -200 1540 -140 {
lab=net7}
N -1520 1530 -1510 1530 {
lab=avss}
N -1510 1530 -1510 1580 {
lab=avss}
N -1520 1580 -1510 1580 {
lab=avss}
N -1520 1560 -1520 1580 {
lab=avss}
N -1600 1530 -1560 1530 {
lab=enab_avdd}
N -1520 1480 -1520 1500 {
lab=net16}
N -1520 1580 -1520 1600 {
lab=avss}
N -1340 1530 -1330 1530 {
lab=avss}
N -1330 1530 -1330 1580 {
lab=avss}
N -1340 1580 -1330 1580 {
lab=avss}
N -1340 1560 -1340 1580 {
lab=avss}
N -1420 1530 -1380 1530 {
lab=enab_avdd}
N -1340 1480 -1340 1500 {
lab=net17}
N -1340 1580 -1340 1600 {
lab=avss}
N -1720 1600 -1340 1600 {
lab=avss}
N -1900 970 -1890 970 {
lab=avdd}
N -1890 920 -1890 970 {
lab=avdd}
N -1900 920 -1890 920 {
lab=avdd}
N -1900 920 -1900 940 {
lab=avdd}
N -1900 900 -1900 920 {
lab=avdd}
N -1980 970 -1940 970 {
lab=ena_avdd}
N -1720 970 -1710 970 {
lab=avdd}
N -1710 920 -1710 970 {
lab=avdd}
N -1720 920 -1710 920 {
lab=avdd}
N -1720 920 -1720 940 {
lab=avdd}
N -1720 900 -1720 920 {
lab=avdd}
N -1800 970 -1760 970 {
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
N -2080 1770 -2070 1770 {
lab=avss}
N -2070 1770 -2070 1820 {
lab=avss}
N -2080 1820 -2070 1820 {
lab=avss}
N -2080 1800 -2080 1820 {
lab=avss}
N -2160 1770 -2120 1770 {
lab=enab_avdd}
N -2080 1720 -2080 1740 {
lab=net20}
N -1900 1770 -1890 1770 {
lab=avss}
N -1890 1770 -1890 1820 {
lab=avss}
N -1900 1820 -1890 1820 {
lab=avss}
N -1900 1800 -1900 1820 {
lab=avss}
N -1980 1770 -1940 1770 {
lab=enab_avdd}
N -1900 1720 -1900 1740 {
lab=net24}
N -1720 1770 -1710 1770 {
lab=avss}
N -1710 1770 -1710 1820 {
lab=avss}
N -1720 1820 -1710 1820 {
lab=avss}
N -1720 1800 -1720 1820 {
lab=avss}
N -1800 1770 -1760 1770 {
lab=enab_avdd}
N -1720 1720 -1720 1740 {
lab=net25}
N -1530 1770 -1520 1770 {
lab=avss}
N -1520 1770 -1520 1820 {
lab=avss}
N -1530 1820 -1520 1820 {
lab=avss}
N -1530 1800 -1530 1820 {
lab=avss}
N -1610 1770 -1570 1770 {
lab=enab_avdd}
N -1530 1720 -1530 1740 {
lab=net28}
N -1340 1770 -1330 1770 {
lab=avss}
N -1330 1770 -1330 1820 {
lab=avss}
N -1340 1820 -1330 1820 {
lab=avss}
N -1340 1800 -1340 1820 {
lab=avss}
N -1420 1770 -1380 1770 {
lab=enab_avdd}
N -1340 1720 -1340 1740 {
lab=net29}
N -2080 1820 -2080 1840 {
lab=avss}
N -2080 1840 -1340 1840 {
lab=avss}
N -1340 1820 -1340 1840 {
lab=avss}
N -1530 1820 -1530 1840 {
lab=avss}
N -1720 1820 -1720 1840 {
lab=avss}
N -1900 1820 -1900 1840 {
lab=avss}
N -1540 970 -1530 970 {
lab=avdd}
N -1530 920 -1530 970 {
lab=avdd}
N -1540 920 -1530 920 {
lab=avdd}
N -1540 920 -1540 940 {
lab=avdd}
N -1540 900 -1540 920 {
lab=avdd}
N -1620 970 -1580 970 {
lab=ena_avdd}
N -1360 970 -1350 970 {
lab=avdd}
N -1350 920 -1350 970 {
lab=avdd}
N -1360 920 -1350 920 {
lab=avdd}
N -1360 920 -1360 940 {
lab=avdd}
N -1360 900 -1360 920 {
lab=avdd}
N -2080 1190 -2070 1190 {
lab=avdd}
N -2070 1140 -2070 1190 {
lab=avdd}
N -2080 1140 -2070 1140 {
lab=avdd}
N -2080 1140 -2080 1160 {
lab=avdd}
N -2080 1120 -2080 1140 {
lab=avdd}
N -2160 1190 -2120 1190 {
lab=ena_avdd}
N -1900 1190 -1890 1190 {
lab=avdd}
N -1890 1140 -1890 1190 {
lab=avdd}
N -1900 1140 -1890 1140 {
lab=avdd}
N -1900 1140 -1900 1160 {
lab=avdd}
N -1900 1120 -1900 1140 {
lab=avdd}
N -1980 1190 -1940 1190 {
lab=ena_avdd}
N -2080 1120 -1900 1120 {
lab=avdd}
N -2080 900 -1360 900 {
lab=avdd}
N -2140 970 -2140 1020 {
lab=ena_avdd}
N -1980 970 -1980 1020 {
lab=ena_avdd}
N -1800 970 -1800 1020 {
lab=ena_avdd}
N -1620 970 -1620 1020 {
lab=ena_avdd}
N -1420 970 -1420 1020 {
lab=ena_avdd}
N -1420 970 -1400 970 {
lab=ena_avdd}
N -2140 1190 -2140 1240 {
lab=ena_avdd}
N -2140 1240 -1980 1240 {
lab=ena_avdd}
N -1980 1190 -1980 1240 {
lab=ena_avdd}
N -2140 1490 -2140 1530 {
lab=enab_avdd}
N -2140 1490 -1420 1490 {
lab=enab_avdd}
N -1420 1490 -1420 1530 {
lab=enab_avdd}
N -1600 1490 -1600 1530 {
lab=enab_avdd}
N -1800 1490 -1800 1530 {
lab=enab_avdd}
N -1980 1490 -1980 1530 {
lab=enab_avdd}
N -2140 1730 -2140 1770 {
lab=enab_avdd}
N -2140 1730 -1420 1730 {
lab=enab_avdd}
N -1420 1730 -1420 1770 {
lab=enab_avdd}
N -1610 1730 -1610 1770 {
lab=enab_avdd}
N -1800 1730 -1800 1770 {
lab=enab_avdd}
N -1980 1730 -1980 1770 {
lab=enab_avdd}
N -3020 1330 -3020 1370 {
lab=#net45}
N -3020 1230 -3020 1270 {
lab=dvdd}
N -3020 1300 -3010 1300 {
lab=dvdd}
N -3010 1250 -3010 1300 {
lab=dvdd}
N -3020 1250 -3010 1250 {
lab=dvdd}
N -3020 1430 -3020 1470 {
lab=dvss}
N -3020 1400 -3010 1400 {
lab=dvss}
N -3010 1400 -3010 1450 {
lab=dvss}
N -3020 1450 -3010 1450 {
lab=dvss}
N -3080 1400 -3060 1400 {
lab=ena}
N -3080 1300 -3080 1400 {
lab=ena}
N -3080 1300 -3060 1300 {
lab=ena}
N -3120 1350 -3080 1350 {
lab=ena}
N -3020 1350 -2920 1350 {
lab=#net45}
N -2380 980 -2380 1020 {
lab=avdd}
N -2380 1080 -2380 1120 {
lab=ena_avdd}
N -2380 1050 -2370 1050 {
lab=avdd}
N -2370 1000 -2370 1050 {
lab=avdd}
N -2380 1000 -2370 1000 {
lab=avdd}
N -2380 1180 -2380 1220 {
lab=avss}
N -2380 1150 -2370 1150 {
lab=avss}
N -2370 1150 -2370 1200 {
lab=avss}
N -2380 1200 -2370 1200 {
lab=avss}
N -2440 1150 -2420 1150 {
lab=#net44}
N -2440 1050 -2440 1150 {
lab=#net44}
N -2440 1050 -2420 1050 {
lab=#net44}
N -2480 1100 -2440 1100 {
lab=#net44}
N -2480 1160 -2480 1240 {
lab=#net44}
N -2520 1240 -2480 1240 {
lab=#net44}
N -2380 1100 -2360 1100 {
lab=ena_avdd}
N -2480 1110 -2480 1160 {
lab=#net44}
N -2480 1100 -2480 1110 {
lab=#net44}
N -2340 1240 -2340 1280 {
lab=avdd}
N -2340 1340 -2340 1380 {
lab=enab_avdd}
N -2340 1310 -2330 1310 {
lab=avdd}
N -2330 1260 -2330 1310 {
lab=avdd}
N -2340 1260 -2330 1260 {
lab=avdd}
N -2340 1440 -2340 1480 {
lab=avss}
N -2340 1410 -2330 1410 {
lab=avss}
N -2330 1410 -2330 1460 {
lab=avss}
N -2340 1460 -2330 1460 {
lab=avss}
N -2400 1410 -2380 1410 {
lab=#net43}
N -2400 1310 -2400 1410 {
lab=#net43}
N -2400 1310 -2380 1310 {
lab=#net43}
N -2440 1360 -2400 1360 {
lab=#net43}
N -2340 1360 -2320 1360 {
lab=enab_avdd}
N -2520 1280 -2440 1280 {
lab=#net43}
N -2440 1280 -2440 1360 {
lab=#net43}
N -2140 1020 -1420 1020 {
lab=ena_avdd}
N -2080 1000 -2080 1040 {
lab=net11}
N -1900 1000 -1900 1040 {
lab=net13}
N -1720 1000 -1720 1040 {
lab=net18}
N -1540 1000 -1540 1040 {
lab=net23}
N -2080 1220 -2080 1260 {
lab=net27}
N -1720 1190 -1710 1190 {
lab=avdd}
N -1710 1140 -1710 1190 {
lab=avdd}
N -1720 1140 -1710 1140 {
lab=avdd}
N -1720 1140 -1720 1160 {
lab=avdd}
N -1720 1120 -1720 1140 {
lab=avdd}
N -1800 1190 -1760 1190 {
lab=ena_avdd}
N -1900 1120 -1720 1120 {
lab=avdd}
N -1980 1240 -1800 1240 {
lab=ena_avdd}
N -1800 1190 -1800 1240 {
lab=ena_avdd}
N -1900 1220 -1900 1260 {
lab=net30}
N -1720 1220 -1720 1260 {
lab=vb1}
N -1540 1190 -1530 1190 {
lab=avdd}
N -1530 1140 -1530 1190 {
lab=avdd}
N -1540 1140 -1530 1140 {
lab=avdd}
N -1540 1140 -1540 1160 {
lab=avdd}
N -1540 1120 -1540 1140 {
lab=avdd}
N -1620 1190 -1580 1190 {
lab=ena_avdd}
N -1540 1220 -1540 1260 {
lab=net5}
N -1720 1120 -1540 1120 {
lab=avdd}
N -1800 1240 -1620 1240 {
lab=ena_avdd}
N -1620 1190 -1620 1240 {
lab=ena_avdd}
N -1160 1770 -1150 1770 {
lab=avss}
N -1150 1770 -1150 1820 {
lab=avss}
N -1160 1820 -1150 1820 {
lab=avss}
N -1160 1800 -1160 1820 {
lab=avss}
N -1240 1770 -1200 1770 {
lab=enab_avdd}
N -1160 1720 -1160 1740 {
lab=vb4}
N -1160 1820 -1160 1840 {
lab=avss}
N -980 1770 -970 1770 {
lab=avss}
N -970 1770 -970 1820 {
lab=avss}
N -980 1820 -970 1820 {
lab=avss}
N -980 1800 -980 1820 {
lab=avss}
N -1060 1770 -1020 1770 {
lab=enab_avdd}
N -980 1720 -980 1740 {
lab=net6}
N -980 1820 -980 1840 {
lab=avss}
N -1340 1840 -980 1840 {
lab=avss}
N -1420 1730 -1060 1730 {
lab=enab_avdd}
N -1060 1730 -1060 1770 {
lab=enab_avdd}
N -1240 1730 -1240 1770 {
lab=enab_avdd}
N -1160 1530 -1150 1530 {
lab=avss}
N -1150 1530 -1150 1580 {
lab=avss}
N -1160 1580 -1150 1580 {
lab=avss}
N -1160 1560 -1160 1580 {
lab=avss}
N -1240 1530 -1200 1530 {
lab=enab_avdd}
N -1160 1480 -1160 1500 {
lab=net2}
N -1160 1580 -1160 1600 {
lab=avss}
N -1340 1600 -1160 1600 {
lab=avss}
N -1420 1490 -1240 1490 {
lab=enab_avdd}
N -1240 1490 -1240 1530 {
lab=enab_avdd}
N -1360 1190 -1350 1190 {
lab=avdd}
N -1350 1140 -1350 1190 {
lab=avdd}
N -1360 1140 -1350 1140 {
lab=avdd}
N -1360 1140 -1360 1160 {
lab=avdd}
N -1360 1120 -1360 1140 {
lab=avdd}
N -1440 1190 -1400 1190 {
lab=ena_avdd}
N -1360 1220 -1360 1260 {
lab=net3}
N -1180 1190 -1170 1190 {
lab=avdd}
N -1170 1140 -1170 1190 {
lab=avdd}
N -1180 1140 -1170 1140 {
lab=avdd}
N -1180 1140 -1180 1160 {
lab=avdd}
N -1180 1120 -1180 1140 {
lab=avdd}
N -1260 1190 -1220 1190 {
lab=ena_avdd}
N -1180 1220 -1180 1260 {
lab=net4}
N -1540 1120 -1180 1120 {
lab=avdd}
N -1620 1240 -1440 1240 {
lab=ena_avdd}
N -1440 1190 -1440 1240 {
lab=ena_avdd}
N -1440 1240 -1260 1240 {
lab=ena_avdd}
N -1260 1190 -1260 1240 {
lab=ena_avdd}
N -980 1530 -970 1530 {
lab=avss}
N -970 1530 -970 1580 {
lab=avss}
N -980 1580 -970 1580 {
lab=avss}
N -980 1560 -980 1580 {
lab=avss}
N -1060 1530 -1020 1530 {
lab=enab_avdd}
N -980 1480 -980 1500 {
lab=net31}
N -980 1580 -980 1600 {
lab=avss}
N -1240 1490 -1060 1490 {
lab=enab_avdd}
N -1060 1490 -1060 1530 {
lab=enab_avdd}
N -1160 1600 -980 1600 {
lab=avss}
N -1200 970 -1190 970 {
lab=avdd}
N -1190 920 -1190 970 {
lab=avdd}
N -1200 920 -1190 920 {
lab=avdd}
N -1200 920 -1200 940 {
lab=avdd}
N -1200 900 -1200 920 {
lab=avdd}
N -1260 970 -1240 970 {
lab=ena_avdd}
N -1420 1020 -1260 1020 {
lab=ena_avdd}
N -1260 970 -1260 1020 {
lab=ena_avdd}
N -1360 900 -1200 900 {
lab=avdd}
N -1360 1000 -1360 1040 {
lab=net26}
N -1200 1000 -1200 1040 {
lab=net22}
N -800 1530 -790 1530 {
lab=avss}
N -790 1530 -790 1580 {
lab=avss}
N -800 1580 -790 1580 {
lab=avss}
N -800 1560 -800 1580 {
lab=avss}
N -880 1530 -840 1530 {
lab=enab_avdd}
N -800 1480 -800 1500 {
lab=vb8}
N -800 1580 -800 1600 {
lab=avss}
N -980 1600 -800 1600 {
lab=avss}
N -1060 1490 -880 1490 {
lab=enab_avdd}
N -880 1490 -880 1530 {
lab=enab_avdd}
N -1000 1190 -990 1190 {
lab=avdd}
N -990 1140 -990 1190 {
lab=avdd}
N -1000 1140 -990 1140 {
lab=avdd}
N -1000 1140 -1000 1160 {
lab=avdd}
N -1000 1120 -1000 1140 {
lab=avdd}
N -1080 1190 -1040 1190 {
lab=ena_avdd}
N -1000 1220 -1000 1260 {
lab=vb5}
N -1180 1120 -1000 1120 {
lab=avdd}
N -1260 1240 -1080 1240 {
lab=ena_avdd}
N -1080 1190 -1080 1240 {
lab=ena_avdd}
N -620 1530 -610 1530 {
lab=avss}
N -610 1530 -610 1580 {
lab=avss}
N -620 1580 -610 1580 {
lab=avss}
N -620 1560 -620 1580 {
lab=avss}
N -700 1530 -660 1530 {
lab=enab_avdd}
N -620 1480 -620 1500 {
lab=vb7}
N -620 1580 -620 1600 {
lab=avss}
N -800 1600 -620 1600 {
lab=avss}
N -880 1490 -700 1490 {
lab=enab_avdd}
N -700 1490 -700 1530 {
lab=enab_avdd}
N -820 1190 -810 1190 {
lab=avdd}
N -810 1140 -810 1190 {
lab=avdd}
N -820 1140 -810 1140 {
lab=avdd}
N -820 1140 -820 1160 {
lab=avdd}
N -820 1120 -820 1140 {
lab=avdd}
N -900 1190 -860 1190 {
lab=ena_avdd}
N -820 1220 -820 1260 {
lab=vb6}
N -1000 1120 -820 1120 {
lab=avdd}
N -1080 1240 -900 1240 {
lab=ena_avdd}
N -900 1190 -900 1240 {
lab=ena_avdd}
N -800 1770 -790 1770 {
lab=avss}
N -790 1770 -790 1820 {
lab=avss}
N -800 1820 -790 1820 {
lab=avss}
N -800 1800 -800 1820 {
lab=avss}
N -880 1770 -840 1770 {
lab=enab_avdd}
N -800 1720 -800 1740 {
lab=net10}
N -800 1820 -800 1840 {
lab=avss}
N -980 1840 -800 1840 {
lab=avss}
N -1060 1730 -880 1730 {
lab=enab_avdd}
N -880 1730 -880 1770 {
lab=enab_avdd}
N -1020 970 -1010 970 {
lab=avdd}
N -1010 920 -1010 970 {
lab=avdd}
N -1020 920 -1010 920 {
lab=avdd}
N -1020 920 -1020 940 {
lab=avdd}
N -1020 900 -1020 920 {
lab=avdd}
N -1100 970 -1060 970 {
lab=ena_avdd}
N -1020 1000 -1020 1040 {
lab=net9}
N -1200 900 -1020 900 {
lab=avdd}
N -1100 970 -1100 1020 {
lab=ena_avdd}
N -840 970 -830 970 {
lab=avdd}
N -830 920 -830 970 {
lab=avdd}
N -840 920 -830 920 {
lab=avdd}
N -840 920 -840 940 {
lab=avdd}
N -840 900 -840 920 {
lab=avdd}
N -920 970 -880 970 {
lab=ena_avdd}
N -840 1000 -840 1040 {
lab=vb2}
N -1020 900 -840 900 {
lab=avdd}
N -1100 1020 -920 1020 {
lab=ena_avdd}
N -920 970 -920 1020 {
lab=ena_avdd}
N -620 1770 -610 1770 {
lab=avss}
N -610 1770 -610 1820 {
lab=avss}
N -620 1820 -610 1820 {
lab=avss}
N -620 1800 -620 1820 {
lab=avss}
N -700 1770 -660 1770 {
lab=enab_avdd}
N -620 1720 -620 1740 {
lab=vb3}
N -620 1820 -620 1840 {
lab=avss}
N -800 1840 -620 1840 {
lab=avss}
N -880 1730 -700 1730 {
lab=enab_avdd}
N -700 1730 -700 1770 {
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
N -1260 1020 -1100 1020 {
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
N -640 1190 -630 1190 {
lab=avdd}
N -630 1140 -630 1190 {
lab=avdd}
N -640 1140 -630 1140 {
lab=avdd}
N -640 1140 -640 1160 {
lab=avdd}
N -640 1120 -640 1140 {
lab=avdd}
N -720 1190 -680 1190 {
lab=ena_avdd}
N -640 1220 -640 1260 {
lab=net32}
N -820 1120 -640 1120 {
lab=avdd}
N -900 1240 -720 1240 {
lab=ena_avdd}
N -720 1190 -720 1240 {
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
N -460 1190 -450 1190 {
lab=avdd}
N -450 1140 -450 1190 {
lab=avdd}
N -460 1140 -450 1140 {
lab=avdd}
N -460 1140 -460 1160 {
lab=avdd}
N -460 1120 -460 1140 {
lab=avdd}
N -540 1190 -500 1190 {
lab=ena_avdd}
N -460 1220 -460 1260 {
lab=net21}
N -720 1240 -540 1240 {
lab=ena_avdd}
N -540 1190 -540 1240 {
lab=ena_avdd}
N -640 1120 -460 1120 {
lab=avdd}
N 1610 -140 1630 -140 {
lab=#net51}
N 1690 -140 1700 -140 {
lab=vout}
N 1610 -20 1630 -20 {
lab=#net52}
N 1690 -20 1700 -20 {
lab=vout}
N 1540 -140 1550 -140 {}
N 1540 -20 1550 -20 {}
N 780 80 840 80 {}
N 840 80 840 270 {}
N 720 -180 720 -80 {}
N 1020 -180 1020 -80 {}
N 720 -20 720 -0 {}
N 720 -0 860 0 {}
N 860 -80 860 0 {}
N 1020 -20 1020 0 {}
N 1020 0 1160 0 {}
N 1160 -80 1160 0 {}
N 780 0 780 20 {}
N 1080 0 1080 20 {}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -180 -110 0 0 {name=M3
L="1"
W="3"
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
L="1"
W="3"
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
L=1
W=6
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
L=1
W=6
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
W=6.0
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
W=6.0
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
L=1
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
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 800 270 0 1 {name=M17
L=1
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
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 740 -50 0 1 {name=M27
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
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1040 -50 0 1 {name=M19
L=1.0
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1680 50 0 0 {name=M26
L=1.0
W=10
nf=1
mult=64
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
L=1
W=25
nf=1
mult=64
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
C {devices/lab_wire.sym} 650 -50 2 1 {name=p14 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 1090 -130 2 1 {name=p15 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} 950 -50 2 1 {name=p16 sig_type=std_logic lab=avss}
C {devices/ipin.sym} -460 -10 0 0 {name=p4 lab=vinn}
C {devices/ipin.sym} 460 -10 2 0 {name=p5 lab=vinp}
C {devices/opin.sym} 1780 -80 0 0 {name=p3 lab=vout}
C {devices/ipin.sym} -3120 1350 0 0 {name=p21 lab=ena}
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
L="1.0"
W="2"
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
L="1.0"
W="2"
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
C {devices/ipin.sym} -3070 1050 0 0 {name=p6 lab=dvdd}
C {devices/ipin.sym} -3070 1090 0 0 {name=p17 lab=dvss}
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
C {devices/lab_wire.sym} 1240 -50 0 0 {name=p55 sig_type=std_logic lab=net10}
C {devices/lab_wire.sym} 0 -430 0 0 {name=p56 sig_type=std_logic lab=net11}
C {devices/lab_wire.sym} 0 320 0 0 {name=p57 sig_type=std_logic lab=net12}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1580 -20 3 0 {name=C1 model=cap_mim_m3_2 W=85 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1580 -140 3 0 {name=C2 model=cap_mim_m3_2 W=85 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 900 1420 0 0 {name=M5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 940 1200 0 1 {name=M6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1060 1200 0 0 {name=M7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 420 1220 0 0 {name=M8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 460 1460 0 1 {name=M9
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 600 1460 0 0 {name=M10
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
C {devices/lab_wire.sym} 1080 1250 3 0 {name=p58 sig_type=std_logic lab=vtailp}
C {devices/lab_wire.sym} 540 1530 2 1 {name=p59 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 970 1420 2 0 {name=p60 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 540 1220 0 1 {name=p61 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 990 1130 0 1 {name=p62 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 440 1130 3 0 {name=p63 sig_type=std_logic lab=vtailp}
C {devices/lab_wire.sym} 620 1370 3 0 {name=p64 sig_type=std_logic lab=vtailn}
C {devices/lab_wire.sym} 920 1460 3 0 {name=p65 sig_type=std_logic lab=vtailn}
C {devices/lab_wire.sym} 870 1420 2 1 {name=p66 sig_type=std_logic lab=vb3}
C {devices/lab_wire.sym} 360 1220 0 1 {name=p67 sig_type=std_logic lab=vb2}
C {devices/vsource.sym} -360 110 0 0 {name=V_ID1 value=0 savecurrent=true}
C {devices/vsource.sym} 360 90 0 0 {name=V_ID2 value=0 savecurrent=true}
C {devices/vsource.sym} -160 -250 0 0 {name=V_ID3 value=0 savecurrent=true}
C {devices/vsource.sym} 160 -250 0 0 {name=V_ID4 value=0 savecurrent=true}
C {devices/vsource.sym} 1700 -370 0 0 {name=V_ID25 value=0 savecurrent=true}
C {devices/vsource.sym} 1700 230 0 0 {name=V_ID26 value=0 savecurrent=true}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -2740 1150 0 1 {name=M29
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -2580 1150 0 0 {name=M30
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2780 1350 0 0 {name=M31
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2540 1350 0 1 {name=M32
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
C {sky130_fd_pr/nfet_01v8.sym} -2780 1670 0 0 {name=M33
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
C {sky130_fd_pr/pfet_01v8.sym} -2780 1570 0 0 {name=M34
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -2100 970 0 0 {name=M35
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2100 1530 0 0 {name=M39
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1920 1530 0 0 {name=M40
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1740 1530 0 0 {name=M41
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
C {devices/lab_pin.sym} -2760 1500 1 0 {name=p68 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -2760 1740 3 0 {name=p69 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} -2640 1420 0 0 {name=p70 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -2640 1080 0 0 {name=p71 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -2360 1100 2 0 {name=p73 sig_type=std_logic lab=ena_avdd}
C {devices/lab_pin.sym} -2320 1360 2 0 {name=p74 sig_type=std_logic lab=enab_avdd}
C {devices/lab_wire.sym} 1300 -350 0 0 {name=p18 sig_type=std_logic lab=net13}
C {devices/lab_wire.sym} 1300 170 2 0 {name=p75 sig_type=std_logic lab=net14}
C {devices/lab_wire.sym} 1520 190 0 0 {name=p76 sig_type=std_logic lab=net16}
C {devices/lab_wire.sym} 1520 -350 2 0 {name=p77 sig_type=std_logic lab=net15}
C {devices/lab_pin.sym} -2160 1530 0 0 {name=p78 sig_type=std_logic lab=enab_avdd}
C {devices/lab_pin.sym} -2080 1480 1 0 {name=p79 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} -1900 1480 1 0 {name=p80 sig_type=std_logic lab=net12}
C {devices/lab_pin.sym} -1720 1480 1 0 {name=p81 sig_type=std_logic lab=net1}
C {devices/lab_wire.sym} 440 1340 0 0 {name=p82 sig_type=std_logic lab=net17}
C {devices/lab_wire.sym} 920 1330 0 0 {name=p83 sig_type=std_logic lab=net18}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1540 1530 0 0 {name=M37
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
C {devices/lab_pin.sym} -1520 1480 1 0 {name=p84 sig_type=std_logic lab=net16}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1360 1530 0 0 {name=M38
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
C {devices/lab_pin.sym} -1340 1480 1 0 {name=p85 sig_type=std_logic lab=net17}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1920 970 0 0 {name=M42
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
C {devices/lab_pin.sym} -2080 1040 3 0 {name=p86 sig_type=std_logic lab=net11}
C {devices/lab_pin.sym} -1900 1040 3 0 {name=p87 sig_type=std_logic lab=net13}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1740 970 0 0 {name=M43
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
C {devices/lab_pin.sym} -1720 1040 3 0 {name=p88 sig_type=std_logic lab=net18}
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2100 1770 0 0 {name=M45
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
C {devices/lab_pin.sym} -2080 1720 1 0 {name=p101 sig_type=std_logic lab=net20}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1920 1770 0 0 {name=M46
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
C {devices/lab_pin.sym} -1900 1720 1 0 {name=p102 sig_type=std_logic lab=net24}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1740 1770 0 0 {name=M47
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
C {devices/lab_pin.sym} -1720 1720 1 0 {name=p103 sig_type=std_logic lab=net25}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1550 1770 0 0 {name=M48
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
C {devices/lab_pin.sym} -1530 1720 1 0 {name=p104 sig_type=std_logic lab=net28}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1360 1770 0 0 {name=M49
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
C {devices/lab_pin.sym} -1340 1720 1 0 {name=p105 sig_type=std_logic lab=net29}
C {devices/lab_wire.sym} -1760 1600 0 0 {name=p106 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -1760 1840 0 0 {name=p107 sig_type=std_logic lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1560 970 0 0 {name=M50
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
C {devices/lab_pin.sym} -1540 1040 3 0 {name=p108 sig_type=std_logic lab=net23}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1380 970 0 0 {name=M51
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
C {devices/lab_pin.sym} -1360 1040 3 0 {name=p109 sig_type=std_logic lab=net26}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -2100 1190 0 0 {name=M52
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
C {devices/lab_pin.sym} -2080 1260 3 0 {name=p110 sig_type=std_logic lab=net27}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1920 1190 0 0 {name=M53
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
C {devices/lab_pin.sym} -1900 1260 3 0 {name=p111 sig_type=std_logic lab=net30}
C {devices/lab_wire.sym} -1800 900 0 0 {name=p112 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -1970 1120 0 0 {name=p113 sig_type=std_logic lab=avdd}
C {sky130_fd_pr/nfet_01v8.sym} -3040 1400 0 0 {name=M54
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
C {sky130_fd_pr/pfet_01v8.sym} -3040 1300 0 0 {name=M55
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
C {devices/lab_pin.sym} -3020 1230 1 0 {name=p114 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -3020 1470 3 0 {name=p115 sig_type=std_logic lab=dvss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -2400 1050 0 0 {name=M56
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2400 1150 0 0 {name=M57
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
C {devices/lab_wire.sym} -2380 980 0 0 {name=p116 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -2380 1220 0 0 {name=p117 sig_type=std_logic lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -2360 1310 0 0 {name=M58
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -2360 1410 0 0 {name=M59
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
C {devices/lab_wire.sym} -2340 1240 0 0 {name=p119 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -2340 1480 0 0 {name=p120 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -2160 1770 0 0 {name=p118 sig_type=std_logic lab=enab_avdd}
C {devices/lab_pin.sym} -2160 970 0 0 {name=p121 sig_type=std_logic lab=ena_avdd}
C {devices/lab_pin.sym} -2160 1190 0 0 {name=p122 sig_type=std_logic lab=ena_avdd}
C {devices/lab_wire.sym} -2650 1350 2 1 {name=p123 sig_type=std_logic lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1740 1190 0 0 {name=M60
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
C {devices/lab_pin.sym} -1720 1260 3 0 {name=p124 sig_type=std_logic lab=vb1}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1560 1190 0 0 {name=M61
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
C {devices/lab_pin.sym} -1540 1260 3 0 {name=p125 sig_type=std_logic lab=net5}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1180 1770 0 0 {name=M62
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
C {devices/lab_pin.sym} -1160 1720 1 0 {name=p126 sig_type=std_logic lab=vb4}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1000 1770 0 0 {name=M63
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
C {devices/lab_pin.sym} -980 1720 1 0 {name=p127 sig_type=std_logic lab=net6}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1180 1530 0 0 {name=M64
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
C {devices/lab_pin.sym} -1160 1480 1 0 {name=p128 sig_type=std_logic lab=net2}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1380 1190 0 0 {name=M65
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
C {devices/lab_pin.sym} -1360 1260 3 0 {name=p129 sig_type=std_logic lab=net3}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1200 1190 0 0 {name=M66
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
C {devices/lab_pin.sym} -1180 1260 3 0 {name=p130 sig_type=std_logic lab=net4}
C {devices/lab_wire.sym} -2210 270 2 0 {name=p131 sig_type=std_logic lab=net31}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1000 1530 0 0 {name=M67
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
C {devices/lab_pin.sym} -980 1480 1 0 {name=p132 sig_type=std_logic lab=net31}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1220 970 0 0 {name=M68
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
C {devices/lab_pin.sym} -1200 1040 3 0 {name=p133 sig_type=std_logic lab=net22}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -820 1530 0 0 {name=M69
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
C {devices/lab_pin.sym} -800 1480 1 0 {name=p134 sig_type=std_logic lab=vb8}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1020 1190 0 0 {name=M70
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
C {devices/lab_pin.sym} -1000 1260 3 0 {name=p135 sig_type=std_logic lab=vb5}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -640 1530 0 0 {name=M71
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
C {devices/lab_pin.sym} -620 1480 1 0 {name=p136 sig_type=std_logic lab=vb7}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -840 1190 0 0 {name=M72
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
C {devices/lab_pin.sym} -820 1260 3 0 {name=p137 sig_type=std_logic lab=vb6}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -820 1770 0 0 {name=M73
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
C {devices/lab_pin.sym} -800 1720 1 0 {name=p138 sig_type=std_logic lab=net10}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1040 970 0 0 {name=M74
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
C {devices/lab_pin.sym} -1020 1040 3 0 {name=p139 sig_type=std_logic lab=net9}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -860 970 0 0 {name=M75
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
C {devices/lab_pin.sym} -840 1040 3 0 {name=p140 sig_type=std_logic lab=vb2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -640 1770 0 0 {name=M76
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
C {devices/lab_pin.sym} -620 1720 1 0 {name=p141 sig_type=std_logic lab=vb3}
C {devices/vsource.sym} -2120 -10 0 0 {name=V_IB1 value=0 savecurrent=true}
C {devices/vsource.sym} -1900 -10 0 0 {name=V_IB2 value=0 savecurrent=true}
C {devices/vsource.sym} -1700 -20 0 0 {name=V_IB3 value=0 savecurrent=true}
C {devices/vsource.sym} -1520 -10 0 0 {name=V_IB4 value=0 savecurrent=true}
C {devices/vsource.sym} -1300 -10 0 0 {name=V_IB5 value=0 savecurrent=true}
C {devices/vsource.sym} -1080 -10 0 0 {name=V_IB6 value=0 savecurrent=true}
C {devices/vsource.sym} -860 0 0 0 {name=V_IB7 value=0 savecurrent=true}
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -660 1190 0 0 {name=M79
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
C {devices/lab_pin.sym} -640 1260 3 0 {name=p144 sig_type=std_logic lab=net32}
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -480 1190 0 0 {name=M81
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
C {devices/lab_pin.sym} -460 1260 3 0 {name=p147 sig_type=std_logic lab=net21}
C {sky130_fd_pr/res_generic_po.sym} 1660 -140 3 0 {name=R1
W=1
L=60
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1660 -20 3 0 {name=R2
W=1
L=60
model=res_generic_po
spiceprefix=X
mult=1}
