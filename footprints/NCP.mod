PCBNEW-LibModule-V1  vie 12 may 2017 11:47:10 CEST
# encoding utf-8
Units mm
$INDEX
AP1117
DFN-8_2.5_2.5
GAS-socket-6
LM317
MRF24J40MA
RN4677
SHT31-ARP-B
TO220-3L
TO263-5
TO263-7
bornier2-POT
$EndINDEX
$MODULE AP1117
Po 0 0 0 15 554489E5 00000000 ~~
Li AP1117
Cd Transistor TO 220-3L
Kw TR TO220 DEV
Sc 0
AR 
Op 0 0 0
T0 6.985 0 1.016 1.016 900 0.2032 N V 21 N "LM317"
T1 10.795 0 1.016 1.016 900 0.2032 N V 21 N "VAL*"
DS 0 -2.54 5.08 -2.54 0.3048 21
DS 0 0 5.08 0 0.3048 21
DS 0 2.54 5.08 2.54 0.3048 21
DS 5.08 5.08 20.32 5.08 0.3048 21
DS 20.32 5.08 20.32 -5.08 0.3048 21
DS 20.32 -5.08 5.08 -5.08 0.3048 21
DS 5.08 -5.08 5.08 5.08 0.3048 21
DS 12.7 3.81 12.7 -5.08 0.3048 21
DS 12.7 3.81 12.7 5.08 0.3048 21
$PAD
Sh "1" R 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "2" C 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "2" R 8.89 8.89 0 0 0
Dr 3.048 0 0
At STD N 00F0FFFF
Ne 0 ""
Po 16.51 0
$EndPAD
$SHAPE3D
Na "discret/to220_horiz.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE AP1117
$MODULE DFN-8_2.5_2.5
Po 0 0 0 15 56169861 00000000 ~~
Li DFN-8_2.5_2.5
Sc 0
AR 
Op 0 0 0
T0 0 -1.27 1 1 0 0.15 N V 21 N "DFN-8_2.5_2.5"
T1 0 -2.75 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 0.6 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.2 1.2
.LocalClearance 0.025
$EndPAD
$PAD
Sh "2" R 0.6 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.2 1.7
.LocalClearance 0.025
$EndPAD
$PAD
Sh "3" R 0.6 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.2 2.2
.LocalClearance 0.025
$EndPAD
$PAD
Sh "4" R 0.6 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.2 2.7
.LocalClearance 0.025
$EndPAD
$PAD
Sh "5" R 0.6 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.2 2.7
.LocalClearance 0.025
$EndPAD
$PAD
Sh "6" R 0.6 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.2 2.2
.LocalClearance 0.025
$EndPAD
$PAD
Sh "7" R 0.6 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.2 1.7
.LocalClearance 0.025
$EndPAD
$PAD
Sh "8" R 0.6 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.2 1.2
.LocalClearance 0.025
$EndPAD
$PAD
Sh "9" R 1 1.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1.95
.LocalClearance 0.025
$EndPAD
$EndMODULE DFN-8_2.5_2.5
$MODULE GAS-socket-6
Po 0 0 0 15 59158499 00000000 ~~
Li GAS-socket-6
Sc 0
AR 
Op 0 0 0
T0 0 -12.25 1 1 0 0.15 N V 21 N "GAS-socket-6"
T1 0.25 -10.25 1 1 0 0.15 N V 21 N "VAL**"
DC 0 0 8.5 0 0.15 21
$PAD
Sh "5" C 3 3 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8.5 0
$EndPAD
$PAD
Sh "2" C 3 3 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -8.5 0
$EndPAD
$PAD
Sh "6" C 3 3 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6 -6
$EndPAD
$PAD
Sh "1" C 3 3 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6 -6
$EndPAD
$PAD
Sh "3" C 3 3 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.25 5.75
$EndPAD
$PAD
Sh "4" C 3 3 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6 6
$EndPAD
$EndMODULE GAS-socket-6
$MODULE LM317
Po 0 0 0 15 554489E5 00000000 ~~
Li LM317
Cd Transistor TO 220-3L
Kw TR TO220 DEV
Sc 0
AR 
Op 0 0 0
T0 6.985 0 1.016 1.016 900 0.2032 N V 21 N "LM317"
T1 10.795 0 1.016 1.016 900 0.2032 N V 21 N "VAL*"
DS 0 -2.54 5.08 -2.54 0.3048 21
DS 0 0 5.08 0 0.3048 21
DS 0 2.54 5.08 2.54 0.3048 21
DS 5.08 5.08 20.32 5.08 0.3048 21
DS 20.32 5.08 20.32 -5.08 0.3048 21
DS 20.32 -5.08 5.08 -5.08 0.3048 21
DS 5.08 -5.08 5.08 5.08 0.3048 21
DS 12.7 3.81 12.7 -5.08 0.3048 21
DS 12.7 3.81 12.7 5.08 0.3048 21
$PAD
Sh "1" R 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "2" C 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "2" R 8.89 8.89 0 0 0
Dr 3.048 0 0
At STD N 00F0FFFF
Ne 0 ""
Po 16.51 0
$EndPAD
$SHAPE3D
Na "discret/to220_horiz.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE LM317
$MODULE MRF24J40MA
Po 0 0 0 15 58C17F71 00000000 ~~
Li MRF24J40MA
Sc 0
AR 
Op 0 0 0
T0 5.334 -18.034 1 1 0 0.15 N V 21 N "MRF24J40MA"
T1 2.794 -16.002 1 1 0 0.15 N V 21 N "VAL**"
DS 3.81 -1.778 3.81 2.54 0.15 21
DS 3.81 2.54 11.684 2.54 0.15 21
DS 11.684 2.54 11.684 -1.778 0.15 21
DS 0 -1.778 17.78 -1.778 0.15 21
DS 0 14.224 0 -13.716 0.15 21
DS 0 -13.716 17.78 -13.716 0.15 21
DS 17.78 -13.716 17.78 14.224 0.15 21
DS 17.78 14.224 0 14.224 0.15 21
$PAD
Sh "1" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "2" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2.54
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "3" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 5.08
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "4" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 7.62
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "5" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 10.16
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "6" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 12.7
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "7" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 17.78 12.7
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "8" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 17.78 10.16
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "9" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 17.78 7.62
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "10" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 17.78 5.08
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "11" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 17.78 2.54
.LocalClearance 0.2032
$EndPAD
$PAD
Sh "12" R 2.032 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 17.78 0
.LocalClearance 0.2032
$EndPAD
$EndMODULE MRF24J40MA
$MODULE RN4677
Po 0 0 0 15 573D85CF 00000000 ~~
Li RN4677
Sc 0
AR 
Op 0 0 0
.LocalClearance 0.1
T0 2.75 -24 1 1 0 0.15 N V 21 N "RN4677"
T1 8.95 -24 1 1 0 0.15 N V 21 N "VAL**"
DS 0 0 0 -22 0.1 21
DS 0 -22 12 -22 0.1 21
DS 12 -22 12 0 0.1 21
DS 12 0 0 0 0.1 21
$PAD
Sh "1" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -21.2
.LocalClearance 0.1
$EndPAD
$PAD
Sh "2" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -20.1
.LocalClearance 0.1
$EndPAD
$PAD
Sh "3" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -13.9
.LocalClearance 0.1
$EndPAD
$PAD
Sh "4" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -12.8
.LocalClearance 0.1
$EndPAD
$PAD
Sh "5" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -11.7
.LocalClearance 0.1
$EndPAD
$PAD
Sh "6" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -10.6
.LocalClearance 0.1
$EndPAD
$PAD
Sh "7" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -9.5
.LocalClearance 0.1
$EndPAD
$PAD
Sh "8" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -8.4
.LocalClearance 0.1
$EndPAD
$PAD
Sh "9" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -7.3
.LocalClearance 0.1
$EndPAD
$PAD
Sh "10" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -6.2
.LocalClearance 0.1
$EndPAD
$PAD
Sh "11" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -5.1
.LocalClearance 0.1
$EndPAD
$PAD
Sh "12" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -4
.LocalClearance 0.1
$EndPAD
$PAD
Sh "13" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -2.9
.LocalClearance 0.1
$EndPAD
$PAD
Sh "14" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -1.8
.LocalClearance 0.1
$EndPAD
$PAD
Sh "15" R 1.5 0.7 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.7 -0.25
.LocalClearance 0.1
$EndPAD
$PAD
Sh "16" R 1.5 0.7 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.8 -0.25
.LocalClearance 0.1
$EndPAD
$PAD
Sh "17" R 1.5 0.7 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.9 -0.25
.LocalClearance 0.1
$EndPAD
$PAD
Sh "18" R 1.5 0.7 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6 -0.25
.LocalClearance 0.1
$EndPAD
$PAD
Sh "19" R 1.5 0.7 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.1 -0.25
.LocalClearance 0.1
$EndPAD
$PAD
Sh "20" R 1.5 0.7 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 8.2 -0.25
.LocalClearance 0.1
$EndPAD
$PAD
Sh "21" R 1.5 0.7 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 9.3 -0.25
.LocalClearance 0.1
$EndPAD
$PAD
Sh "22" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.75 -1.8
.LocalClearance 0.1
$EndPAD
$PAD
Sh "23" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.75 -2.9
.LocalClearance 0.1
$EndPAD
$PAD
Sh "24" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.75 -4
.LocalClearance 0.1
$EndPAD
$PAD
Sh "25" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.75 -5.1
.LocalClearance 0.1
$EndPAD
$PAD
Sh "26" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.75 -6.2
.LocalClearance 0.1
$EndPAD
$PAD
Sh "27" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.75 -7.3
.LocalClearance 0.1
$EndPAD
$PAD
Sh "28" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.75 -8.4
$EndPAD
$PAD
Sh "29" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.75 -9.5
$EndPAD
$PAD
Sh "30" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.75 -10.6
$EndPAD
$PAD
Sh "31" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.75 -11.7
$EndPAD
$PAD
Sh "32" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.7 -20.1
$EndPAD
$PAD
Sh "33" R 1.5 0.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.7 -21.2
$EndPAD
$EndMODULE RN4677
$MODULE SHT31-ARP-B
Po 0 0 0 15 5839450C 00000000 ~~
Li SHT31-ARP-B
Sc 0
AR 
Op 0 0 0
T0 0.25 -3.3 1 1 0 0.15 N V 21 N "SHT31-ARP-B"
T1 -0.15 -1.5 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 0.55 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
.LocalClearance 0.12
$EndPAD
$PAD
Sh "2" R 0.55 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0.5
.LocalClearance 0.12
$EndPAD
$PAD
Sh "3" R 0.55 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1
.LocalClearance 0.12
$EndPAD
$PAD
Sh "4" R 0.55 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1.5
.LocalClearance 0.12
$EndPAD
$PAD
Sh "5" R 0.55 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.35 1.5
.LocalClearance 0.12
$EndPAD
$PAD
Sh "6" R 0.55 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.35 1
.LocalClearance 0.12
$EndPAD
$PAD
Sh "7" R 0.55 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.35 0.5
.LocalClearance 0.12
$EndPAD
$PAD
Sh "8" R 0.55 0.25 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.35 0
.LocalClearance 0.12
$EndPAD
$PAD
Sh "" R 1 1.7 0 0 0
Dr 0 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 1.175 0.75
.LocalClearance 0.12
$EndPAD
$EndMODULE SHT31-ARP-B
$MODULE TO220-3L
Po 0 0 0 15 55448E8A 00000000 ~~
Li TO220-3L
Cd Transistor TO 220-3L
Kw TR TO220 DEV
Sc 0
AR 
Op 0 0 0
T0 6.985 0 1.016 1.016 900 0.2032 N V 21 N "TO220-3L"
T1 10.795 0 1.016 1.016 900 0.2032 N V 21 N "VAL*"
DS 0 -2.54 5.08 -2.54 0.3048 21
DS 0 0 5.08 0 0.3048 21
DS 0 2.54 5.08 2.54 0.3048 21
DS 5.08 5.08 20.32 5.08 0.3048 21
DS 20.32 5.08 20.32 -5.08 0.3048 21
DS 20.32 -5.08 5.08 -5.08 0.3048 21
DS 5.08 -5.08 5.08 5.08 0.3048 21
DS 12.7 3.81 12.7 -5.08 0.3048 21
DS 12.7 3.81 12.7 5.08 0.3048 21
$PAD
Sh "1" R 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "2" C 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "2" R 8.89 8.89 0 0 0
Dr 3.048 0 0
At STD N 00F0FFFF
Ne 0 ""
Po 16.51 0
$EndPAD
$SHAPE3D
Na "discret/to220_horiz.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TO220-3L
$MODULE TO263-5
Po 0 0 0 15 4FBE28E0 00000000 ~~
Li TO263-5
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -5.969 1.524 1.016 0 0.254 N V 21 N "TO263-5"
T1 0 -3.937 1.524 1.016 0 0.254 N V 21 N "VAL**"
DS 4.20116 -2.4003 4.20116 1.50114 0.19812 21
DS 2.60096 -2.4003 2.60096 1.6002 0.19812 21
DS -4.30022 -2.4003 -4.30022 1.50114 0.19812 21
DS -2.60096 -2.4003 -2.60096 1.50114 0.19812 21
DS -0.889 -2.413 -0.889 1.524 0.19812 21
DS 0.889 1.524 0.889 -2.413 0.19812 21
DC -3.683 -4.064 -3.683 -3.302 0.19812 21
DS -5.334 -2.413 -5.334 -13.081 0.19812 21
DS -5.334 -13.081 -4.699 -13.716 0.19812 21
DS -4.699 -13.716 4.318 -13.716 0.19812 21
DS 4.318 -13.716 4.572 -13.716 0.19812 21
DS 4.572 -13.716 4.699 -13.716 0.19812 21
DS 4.699 -13.716 5.334 -13.081 0.19812 21
DS 5.334 -13.081 5.334 -2.413 0.19812 21
DS -5.334 -2.413 5.334 -2.413 0.19812 21
DS 5.334 -12.573 -5.334 -12.573 0.19812 21
$PAD
Sh "2" R 1.143 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.69926 0
$EndPAD
$PAD
Sh "3" R 10.80008 9.99998 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -10.795
$EndPAD
$PAD
Sh "4" R 1.143 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.69926 0
$EndPAD
$PAD
Sh "3" R 1.143 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" R 1.143 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.40106 0
$EndPAD
$PAD
Sh "5" R 1.143 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.40106 0
$EndPAD
$EndMODULE TO263-5
$MODULE TO263-7
Po 0 0 0 15 553BD02C 00000000 ~~
Li TO263-7
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -5.969 1.524 1.016 0 0.254 N V 21 N "TO263-7"
T1 0 -3.937 1.524 1.016 0 0.254 N V 21 N "VAL**"
DS -5 -14 5 -14 0.15 21
DS -5 -4.5 5 -4.5 0.15 21
DS 5 -4.5 5 -14 0.15 21
DS 5 -14 4.5 -14.5 0.15 21
DS 4.5 -14.5 -4.5 -14.5 0.15 21
DS -4.5 -14.5 -5 -14 0.15 21
DS -5 -14 -5 -4.5 0.15 21
DC -3.983 -5.564 -3.983 -4.802 0.19812 21
$PAD
Sh "2" R 0.7 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "4" R 18 10 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -9.5
$EndPAD
$PAD
Sh "4" R 0.7 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 0.7 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "1" R 0.7 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "5" R 0.7 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "6" R 0.7 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "7" R 0.7 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.81 0
$EndPAD
$EndMODULE TO263-7
$MODULE bornier2-POT
Po 0 0 0 15 553B8977 00000000 ~~
Li bornier2-POT
Sc 0
AR 
Op 0 0 0
T0 5 -6 1 1 0 0.15 N V 21 N "bornier2-POT"
T1 5 -4 1 1 0 0.15 N V 21 N "VAL**"
DS -5 -15 15 -15 0.15 21
DS 15 -15 15 5 0.15 21
DS 15 5 -5 5 0.15 21
DS -5 5 -5 -15 0.15 21
$PAD
Sh "1" C 4 4 0 0 0
Dr 1.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" C 4 4 0 0 0
Dr 1.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -10
$EndPAD
$PAD
Sh "2" C 4 4 0 0 0
Dr 1.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10 -10
$EndPAD
$PAD
Sh "2" C 4 4 0 0 0
Dr 1.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10 0
$EndPAD
$EndMODULE bornier2-POT
$EndLIBRARY
