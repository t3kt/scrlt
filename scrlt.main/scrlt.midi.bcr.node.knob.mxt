max v2;
#N vpatcher 281 160 696 521;
#P origin 0 -19;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden message 232 220 14 9109513 1;
#P hidden newex 230 187 19 9109513 t b;
#P objectname tgt[5];
#P hidden newex 188 158 43 9109513 sel none;
#P objectname tgt[4];
#P hidden message 164 129 28 9109513 none;
#P hidden newex 116 221 68 9109513 r scrlt.bcr.ctlin;
#P hidden newex 181 102 28 9109513 sel 0;
#P objectname tgt[3];
#P user hint 0 0 25 41 none 0 100 0 65535 65535 52428 9 139 0 1 0 0 0;
#P hidden newex 199 226 29 9109513 _ set;
#P objectname tgt[2];
#P hidden newex 181 54 42 9109513 route $1;
#P hidden newex 181 30 40 9109513 rotate 1;
#P objectname tgt[1];
#P hidden newex 181 6 69 9109513 r scrlt.bcr.map;
#P hidden newex 181 78 41 9109513 pattr tgt;
#X prestore 1 0 0;
#P objectname tgt;
#P hidden newex 77 21 43 9109513 pattr val;
#X prestore 1 0 0;
#P objectname val;
#P hidden newex 22 220 76 9109513 s scrlt.bcr.ctlout;
#P hidden newex 105 269 27 9109513 t i i;
#P hidden newex 122 293 59 9109513 s $0.knob.in;
#P hidden newex 105 317 59 9109513 s $0.nbox.in;
#P hidden newex 105 245 42 9109513 route $1;
#P hidden newex 105 197 74 9109513 r scrlt.bcr.ctlout;
#P hidden newex 321 221 42 9109513 route $1;
#P hidden newex 321 197 68 9109513 r scrlt.bcr.ctlin;
#P hidden newex 9 174 75 9109513 V;
#P hidden newex 74 151 63 9109513 r $0.knob.out;
#P hidden newex 9 151 63 9109513 r $0.nbox.out;
#P hidden newex 34 64 70 9109513 rset $0.knob.in;
#P hidden newex 34 85 65 9109513 s $0.knob.out;
#P hidden newex 34 127 65 9109513 s $0.nbox.out;
#P hidden newex 34 106 70 9109513 rset $0.nbox.in;
#P hidden newex 276 197 43 9109513 V;
#P hidden newex 276 269 125 9109513 V;
#P hidden newex 391 197 36 9109513 _ send;
#P hidden newex 276 293 39 9109513 forward;
#P hidden message 276 174 14 9109513 0;
#P hidden newex 276 245 55 9109513 gate;
#P hidden newex 309 151 92 9109513 t b s;
#P hidden newex 276 123 43 9109513 sel none;
#P hidden newex 276 100 42 9109513 route $1;
#P hidden newex 276 54 41 9109513 t b s;
#P hidden newex 276 77 41 9109513 pack i s;
#P hidden newex 276 31 51 9109513 unpack s i;
#P hidden newex 276 8 69 9109513 r scrlt.bcr.map;
#P number 0 25 25 9 0 127 35 139 51 102 153 0 17 51 255 255 255 0 17 51;
#P objectname number;
#P user pictctrl 0 0 25 25 scrlt.knob.png 0 0 1 2 82 0 0 0 25 25 128 0 1 33 2 1 1 270;
#P hidden newex 9 197 26 9109513 _ $1;
#P hidden newex 9 243 70 9109513 s scrlt.bcr.ctlin;
#P hidden message 309 174 14 9109513 1;
#P window setfont "Sans Serif" 9.;
#P hidden message 212 196 14 196617 0;
#P hidden connect 0 0 40 0;
#P hidden connect 46 0 40 0;
#P hidden connect 22 0 4 0;
#P hidden connect 39 0 40 0;
#P hidden connect 19 0 5 0;
#P hidden connect 34 1 5 0;
#P hidden connect 23 0 25 0;
#P hidden connect 25 0 3 0;
#P hidden connect 3 0 2 0;
#P hidden connect 3 0 33 0;
#P hidden connect 4 0 21 0;
#P hidden connect 5 0 20 0;
#P hidden connect 24 0 25 1;
#P hidden connect 28 0 29 0;
#P hidden connect 42 0 29 0;
#P hidden connect 29 0 32 0;
#P hidden connect 32 0 30 0;
#P hidden connect 32 1 31 0;
#P hidden connect 41 0 43 0;
#P hidden connect 36 0 37 0;
#P hidden connect 37 0 38 0;
#P hidden connect 38 0 35 0;
#P hidden connect 35 0 41 0;
#P hidden connect 41 1 44 0;
#P hidden connect 43 0 44 0;
#P hidden connect 41 1 39 0;
#P hidden connect 43 0 39 0;
#P hidden connect 44 0 0 0;
#P hidden connect 44 1 45 0;
#P hidden connect 45 0 46 0;
#P hidden connect 6 0 7 0;
#P hidden connect 7 0 9 0;
#P hidden connect 9 0 8 0;
#P hidden connect 7 1 8 0;
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