max v2;
#N vpatcher 218 125 1020 639;
#P origin 0 -19;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 190 329 75 9109513 V;
#P hidden newex 255 306 63 9109513 r $0.knob.out;
#P hidden newex 190 306 63 9109513 r $0.nbox.out;
#P hidden newex 190 352 26 9109513 _ $1;
#P hidden newex 190 375 76 9109513 s scrlt.bcr.ctlout;
#P hidden newex 414 104 71 9109513 t i i;
#P hidden newex 475 131 59 9109513 s $0.knob.in;
#P hidden newex 414 131 59 9109513 s $0.nbox.in;
#P hidden newex 414 79 42 9109513 route $1;
#P hidden newex 414 52 74 9109513 r scrlt.bcr.ctlout;
#P hidden newex 645 345 42 9109513 route $1;
#P hidden newex 645 318 68 9109513 r scrlt.bcr.ctlin;
#P hidden newex 50 325 75 9109513 V;
#P hidden newex 115 302 63 9109513 r $0.knob.out;
#P hidden newex 50 302 63 9109513 r $0.nbox.out;
#P hidden newex 316 233 59 9109513 s $0.knob.in;
#P hidden newex 239 233 59 9109513 s $0.nbox.in;
#P hidden newex 271 104 71 9109513 t i i;
#P hidden newex 107 72 70 9109513 rset $0.knob.in;
#P hidden newex 107 102 65 9109513 s $0.knob.out;
#P hidden newex 107 162 65 9109513 s $0.nbox.out;
#P hidden newex 107 132 70 9109513 rset $0.nbox.in;
#P hidden newex 332 131 59 9109513 s $0.knob.in;
#P hidden newex 316 209 63 9109513 r $0.knob.out;
#P hidden newex 239 207 63 9109513 r $0.nbox.out;
#P hidden newex 271 131 59 9109513 s $0.nbox.in;
#P hidden newex 612 291 43 9109513 V;
#P hidden newex 612 426 112 9109513 V;
#P hidden newex 714 291 36 9109513 _ send;
#P hidden newex 612 453 39 9109513 forward;
#P hidden message 612 261 14 9109513 0;
#P hidden newex 612 399 43 9109513 gate;
#P hidden newex 645 235 79 9109513 t b s;
#P hidden newex 612 209 43 9109513 sel none;
#P hidden newex 612 183 42 9109513 route $1;
#P hidden newex 612 131 41 9109513 t b s;
#P hidden newex 612 157 41 9109513 pack i s;
#P hidden newex 612 105 51 9109513 unpack s i;
#P hidden newex 612 79 69 9109513 r scrlt.bcr.map;
#P number 0 25 25 9 0 127 35 139 51 102 153 0 17 51 255 255 255 0 17 51;
#P user pictctrl 0 0 25 25 scrlt.knob.png 0 0 1 2 82 0 0 0 50 50 128 0 1 33 2 0 1 270;
#P hidden newex 50 348 26 9109513 _ $1;
#P hidden newex 50 371 70 9109513 s scrlt.bcr.ctlin;
#P hidden newex 271 79 42 9109513 route $1;
#P hidden newex 271 52 68 9109513 r scrlt.bcr.ctlin;
#P hidden message 645 262 14 9109513 1;
#P hidden connect 27 0 5 0;
#P hidden connect 24 0 6 0;
#P hidden connect 31 0 33 0;
#P hidden connect 33 0 4 0;
#P hidden connect 4 0 3 0;
#P hidden connect 5 0 26 0;
#P hidden connect 6 0 25 0;
#P hidden connect 32 0 33 1;
#P hidden connect 43 0 45 0;
#P hidden connect 45 0 42 0;
#P hidden connect 42 0 41 0;
#P hidden connect 21 0 29 0;
#P hidden connect 44 0 45 1;
#P hidden connect 1 0 2 0;
#P hidden connect 2 0 28 0;
#P hidden connect 28 0 20 0;
#P hidden connect 22 0 30 0;
#P hidden connect 28 1 23 0;
#P hidden connect 36 0 37 0;
#P hidden connect 37 0 40 0;
#P hidden connect 40 0 38 0;
#P hidden connect 40 1 39 0;
#P hidden connect 7 0 8 0;
#P hidden connect 8 0 10 0;
#P hidden connect 10 0 9 0;
#P hidden connect 8 1 9 0;
#P hidden connect 9 0 11 0;
#P hidden connect 11 0 12 0;
#P hidden connect 12 0 15 0;
#P hidden connect 15 0 19 0;
#P hidden connect 19 0 14 0;
#P hidden connect 14 0 18 0;
#P hidden connect 18 0 16 0;
#P hidden connect 10 1 9 1;
#P hidden connect 12 1 13 0;
#P hidden connect 13 0 0 0;
#P hidden connect 0 0 19 1;
#P hidden connect 34 0 35 0;
#P hidden connect 35 0 14 1;
#P hidden connect 13 1 17 0;
#P hidden connect 17 0 18 1;
#P pop;
