max v2;
#N vpatcher 72 495 685 856;
#P origin 0 -19;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden message 235 246 14 9109513 1;
#P hidden newex 233 213 19 9109513 t b;
#P objectname tgt[5];
#P hidden newex 191 184 43 9109513 sel none;
#P objectname tgt[4];
#P hidden message 167 155 28 9109513 none;
#P hidden newex 116 220 68 9109513 r scrlt.bcr.ctlin;
#P hidden newex 184 128 28 9109513 sel 0;
#P objectname tgt[3];
#P user hint 0 0 25 41 none 0 100 0 65535 65535 52428 9 139 0 1 0 0 0;
#P hidden newex 202 252 29 9109513 _ set;
#P objectname tgt[2];
#P hidden newex 184 80 42 9109513 route $1;
#P hidden newex 184 56 40 9109513 rotate 1;
#P objectname tgt[1];
#P hidden newex 184 32 69 9109513 r scrlt.bcr.map;
#P hidden newex 184 104 41 9109513 pattr tgt;
#X prestore 1 0 0;
#P objectname tgt;
#P hidden newex 118 44 43 9109513 pattr val;
#X prestore 1 0 0;
#P objectname val;
#P hidden newex 22 219 76 9109513 s scrlt.bcr.ctlout;
#P hidden newex 105 268 27 9109513 t i i;
#P hidden newex 122 292 59 9109513 s $0.knob.in;
#P hidden newex 105 316 59 9109513 s $0.nbox.in;
#P hidden newex 105 244 42 9109513 route $1;
#P hidden newex 105 196 74 9109513 r scrlt.bcr.ctlout;
#P hidden newex 318 238 42 9109513 route $1;
#P hidden newex 318 214 68 9109513 r scrlt.bcr.ctlin;
#P hidden newex 9 173 75 9109513 V;
#P hidden newex 74 150 63 9109513 r $0.knob.out;
#P hidden newex 9 150 63 9109513 r $0.nbox.out;
#P hidden newex 34 63 70 9109513 rset $0.knob.in;
#P hidden newex 34 84 65 9109513 s $0.knob.out;
#P hidden newex 34 126 65 9109513 s $0.nbox.out;
#P hidden newex 34 105 70 9109513 rset $0.nbox.in;
#P hidden newex 273 214 43 9109513 V;
#P hidden newex 273 286 125 9109513 V;
#P hidden newex 388 214 36 9109513 _ send;
#P hidden newex 273 310 39 9109513 forward;
#P hidden message 273 191 14 9109513 0;
#P hidden newex 273 262 55 9109513 gate;
#P hidden newex 306 168 92 9109513 t b s;
#P hidden newex 273 140 43 9109513 sel none;
#P hidden newex 273 117 42 9109513 route $1;
#P hidden newex 273 71 41 9109513 t b s;
#P hidden newex 273 94 41 9109513 pack i s;
#P hidden newex 273 48 51 9109513 unpack s i;
#P hidden newex 273 25 69 9109513 r scrlt.bcr.map;
#P number 0 25 25 9 0 127 35 139 51 102 153 0 17 51 255 255 255 0 17 51;
#P objectname number;
#P user pictctrl 0 0 25 25 scrlt.knob.png 0 0 1 2 82 0 0 0 25 25 128 0 1 33 2 1 1 270;
#P hidden newex 9 196 26 9109513 _ $1;
#P hidden newex 9 242 70 9109513 s scrlt.bcr.ctlin;
#P hidden message 306 191 14 9109513 1;
#P hidden message 215 222 14 9109513 0;
#P hidden connect 39 0 40 0;
#P hidden connect 22 0 4 0;
#P hidden connect 46 0 40 0;
#P hidden connect 0 0 40 0;
#P hidden connect 34 1 5 0;
#P hidden connect 19 0 5 0;
#P hidden connect 23 0 25 0;
#P hidden connect 25 0 3 0;
#P hidden connect 3 0 2 0;
#P hidden connect 3 0 33 0;
#P hidden connect 4 0 21 0;
#P hidden connect 5 0 20 0;
#P hidden connect 24 0 25 1;
#P hidden connect 42 0 29 0;
#P hidden connect 28 0 29 0;
#P hidden connect 29 0 32 0;
#P hidden connect 32 0 30 0;
#P hidden connect 32 1 31 0;
#P hidden connect 41 0 43 0;
#P hidden connect 36 0 37 0;
#P hidden connect 37 0 38 0;
#P hidden connect 38 0 35 0;
#P hidden connect 35 0 41 0;
#P hidden connect 43 0 44 0;
#P hidden connect 41 1 44 0;
#P hidden connect 43 0 39 0;
#P hidden connect 41 1 39 0;
#P hidden connect 44 0 0 0;
#P hidden connect 44 1 45 0;
#P hidden connect 45 0 46 0;
#P hidden connect 6 0 7 0;
#P hidden connect 7 0 9 0;
#P hidden connect 7 1 8 0;
#P hidden connect 9 0 8 0;
#P hidden connect 8 0 10 0;
#P hidden connect 10 0 11 0;
#P hidden connect 11 0 14 0;
#P hidden connect 14 0 18 0;
#P hidden connect 18 0 13 0;
#P hidden connect 13 0 17 0;
#P hidden connect 17 0 15 0;
#P hidden connect 9 1 8 1;
#P hidden connect 11 1 12 0;
#P hidden connect 12 0 1 0;
#P hidden connect 1 0 18 1;
#P hidden connect 26 0 27 0;
#P hidden connect 27 0 13 1;
#P hidden connect 12 1 16 0;
#P hidden connect 16 0 17 1;
#P pop;
