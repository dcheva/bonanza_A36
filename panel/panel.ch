//*********************************************************
// CARENADO BONANZA A36 P3D
// Copyright © Carenado 2013 - All Rights Reserved
//*********************************************************

[Window Titles]
Window00=GNS430
Window01=GPS500
Window02=GPSXv8
Window03=Thrust
Window04=Manual
Window06=RadioStack
//--------------------------------------------------------
[Window00]
Background_color=49,49,49 

size_mm=500,520
window_size_ratio=1.000  
position=0
visible=0
ident=794
window_size= 0.320, 0.444
zorder=4

gauge00=CarenadoG430_3D_A36!GNS430_nc1,  2,0,500,266
gauge01=CarenadoG430_3D_A36!GNS430_nc2,  3,256,500,266
gauge02=BA36!Toggle_GPS,  115,38,274,164
gauge03=BA36!Toggle_GPS,  114,295,278,164

//--------------------------------------------------------
[Window01]
Background_color=49,49,49 

size_mm=456,378
window_size=0.32
position=6
visible=0 
ident=716
zorder=5

gauge00=fs9gps!gps_500,0,0

//--------------------------------------------------------
[Window02]
Background_color=49,49,49 

size_mm=800,670
window_size=0.32
position=6 
zorder=6
visible=0 
ident=537 

gauge00=GPSNEW!GPS, 0,0,800,670

//--------------------------------------------------------
[Window03]
Background_color=49,49,49 

size_mm=234,198
window_size=0.15
position=8
visible=0 
ident=618
zorder=7

gauge00=KingAir!Throttle Quadrant,0,0

//--------------------------------------------------------
[Window04]
Background_color=49,49,49 

size_mm=800,800
window_size_ratio=1.000  
position=4
visible=0
ident=793
window_size= 0.421, 0.681
zorder=5

gauge00=A36Manual!manual,  0,0,800,800

//--------------------------------------------------------
[Window06]
file=Radio_Stack_bg.bmp
file_1024_night=Radio_Stack_bg_night.bmp
size_mm=196, 349
position=8
visible=0
windowsize_ratio=1.3
ident=RADIO_STACK_PANEL

gauge00=KingAir_Radio!Com1, 0, 59
gauge01=KingAir_Radio!Com2, 106, 59
gauge02=KingAir_Radio!Nav1, 0, 155
gauge03=KingAir_Radio!Nav2, 106, 155
gauge04=KingAir_Radio!Adf, 0, 251
gauge05=KingAir_Radio!Xpndr, 106, 251
gauge06=KingAir_Radio!Audio, 0, 0

//--------------------------------------------------------
[Vcockpit01]
Background_color=0,0,0 
size_mm=512,512
visible=0
pixel_size=1024,1024
texture=$ASP1000

gauge00=EFD1000_A36!EFD1000Config,  0,0,10,10
gauge01=EFD1000_A36!EFD1000_pfd,  0,0,257,512

//--------------------------------------------------------
[Vcockpit02]
Background_color=0,0,0 
size_mm=512,512
visible=0
pixel_size=1024,1024
texture=$Panel_bon_2

gauge00=BA36!RPM_Digital,  231,145,213,99
gauge01=BA36!Annunciator_Panel,  2,2,508,25
gauge02=BA36!Ignition Switch,  320,185,68,68
gauge03=BA36!Panel_annunciator,  0,145,230,86
gauge04=RadioA36!RadioAudio,  0,57,451,87
gauge05=APBK_A36!Autopilot,  0,377,512,134
gauge06=RadioA36!Radio_KR87_ADF,  0,246,512,104
gauge07=BA36!annunciator_test,  478,77,30,30
gauge08=BA362!GPSALT, 0,0,5,5

//--------------------------------------------------------
[Vcockpit03]
Background_color=0,0,0 
size_mm=512,512
visible=0
pixel_size=1024,1024
texture=$Panel_bon_4_N

gauge00=CarenadoG430_3D_A36!GNS430_nc1,  172,68,337,179
gauge01=CarenadoG430_3D_A36!GNS430_nc2,  172,248,337,179
gauge02=BA36!gem,  8,354,154,154

//--------------------------------------------------------
[Vcockpit04]
Background_color=0,0,0 
size_mm=512,512
visible=0
pixel_size=1024,1024
texture=$ASP1000_N

gauge00=EFD1000_A36!EFD1000_pfd,  0,0,257,512

//--------------------------------------------------------
[Vcockpit05]
Background_color=0,0,0 
size_mm=512,512
visible=0
pixel_size=1024,1024
texture=$Panel_bon_2_A

gauge00=BA36!Annunciator_Panel_OFF,  2,29,508,25

//--------------------------------------------------------
[Vcockpit06]
Background_color=0,0,0 
size_mm=512,512
visible=0
pixel_size=1024,1024
texture=$Panel_bon_4_A

gauge00=DIGTTRANS_A36!transponder,  170,428,340,83

//--------------------------------------------------------
[Vcockpit07]
Background_color=0,0,0 
size_mm=512,512
visible=0
pixel_size=1024,1024
texture=$Panel_bon_5

gauge00=BA36!Clock,  6,37,496,434

//--------------------------------------------------------
[Vcockpit08]
Background_color=0,0,0 
size_mm=512,512
visible=0
pixel_size=1024,1024
texture=$Panel_bon_4_O

gauge00=BA36!Auto_taxi_onoff,  3,170,30,24
gauge01=BA36!Alt_Load,  172,2,167,65
gauge02=BA36!Bus_Volts,  342,2,167,65
gauge03=BA36!Trim,  114,226,54,124
gauge04=BA36!Toggle_Gps,  247,92,189,112
gauge05=BA36!Flap_lights,  87,266,23,81


[Color]
Day=255,255,255
Night=1,31,28
Luminous=255,255,255

[Default View]
X=0
Y=0
SIZE_X=8191
SIZE_Y=6143

