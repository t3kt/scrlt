max v2;
#N vpatcher 231 451 643 806;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden message 180 197 14 9109513 1;
#P hidden newex 178 164 19 9109513 t b;
#P objectname tgt[5];
#P hidden newex 136 135 43 9109513 sel none;
#P objectname tgt[4];
#P hidden message 160 173 14 9109513 0;
#P hidden newex 284 218 42 9109513 route $1;
#P hidden newex 284 194 68 9109513 r scrlt.bcr.ctlin;
#P hidden newex 239 194 43 9109513 V;
#P hidden newex 239 266 125 9109513 V;
#P hidden newex 354 194 36 9109513 _ send;
#P hidden newex 239 290 39 9109513 forward;
#P hidden message 239 171 14 9109513 0;
#P hidden newex 239 242 55 9109513 gate;
#P hidden newex 272 148 92 9109513 t b s;
#P hidden newex 239 120 43 9109513 sel none;
#P hidden newex 239 97 42 9109513 route $1;
#P hidden newex 239 51 41 9109513 t b s;
#P hidden newex 239 74 41 9109513 pack i s;
#P hidden newex 239 28 51 9109513 unpack s i;
#P hidden newex 239 5 69 9109513 r scrlt.bcr.map;
#P hidden message 272 171 14 9109513 1;
#P hidden newex 84 101 28 9109513 sel 0;
#P objectname tgt[3];
#P user hint 0 0 25 15 none 0 100 0 65535 65535 52428 9 139 0 1 0 0 0;
#P hidden newex 102 158 29 9109513 _ set;
#P objectname tgt[2];
#P hidden newex 84 53 42 9109513 route $1;
#P hidden newex 84 29 40 9109513 rotate 1;
#P objectname tgt[1];
#P hidden newex 84 5 69 9109513 r scrlt.bcr.map;
#P hidden newex 84 77 41 9109513 pattr tgt;
#X prestore 1 0 0;
#P objectname tgt;
#P hidden newex 35 12 43 9109513 pattr val;
#X prestore 1 0 0;
#P objectname val;
#P hidden newex 160 53 74 9109513 r scrlt.bcr.ctlout;
#P hidden newex 49 193 70 9109513 s scrlt.bcr.ctlin;
#P hidden newex 10 66 60 9109513 s $0.togl.out;
#P hidden newex 10 40 65 9109513 rset $0.togl.in;
#P hidden newex 13 97 58 9109513 r $0.togl.out;
#P hidden newex 151 97 54 9109513 s $0.togl.in;
#P hidden message 13 145 23 9109513 127;
#P hidden newex 13 121 35 9109513 sel 1;
#P hidden newex 38 217 76 9109513 s scrlt.bcr.ctlout;
#P user pictctrl 0 0 25 15 scrlt.toggle.png 0 0 1 1 83 0 0 0 25 15 128 0 1 33 2 1 1 270;
#P objectname pictctrl;
#P hidden newex 38 169 26 9109513 _ $1;
#P hidden newex 151 75 42 9109513 route $1;
#P hidden newex 151 31 68 9109513 r scrlt.bcr.ctlin;
#P hidden message 84 124 28 9109513 none;
#P hidden connect 41 0 20 0;
#P hidden connect 38 0 20 0;
#P hidden connect 10 0 4 0;
#P hidden connect 19 0 20 0;
#P hidden connect 14 1 4 0;
#P hidden connect 4 0 11 0;
#P hidden connect 9 0 6 0;
#P hidden connect 6 0 7 0;
#P hidden connect 7 0 3 0;
#P hidden connect 6 1 3 0;
#P hidden connect 3 0 5 0;
#P hidden connect 3 0 12 0;
#P hidden connect 16 0 17 0;
#P hidden connect 17 0 18 0;
#P hidden connect 18 0 15 0;
#P hidden connect 15 0 21 0;
#P hidden connect 21 0 0 0;
#P hidden connect 21 1 19 0;
#P hidden connect 0 0 19 0;
#P hidden connect 21 1 39 0;
#P hidden connect 0 0 39 0;
#P hidden connect 1 0 2 0;
#P hidden connect 13 0 2 0;
#P hidden connect 2 0 8 0;
#P hidden connect 39 0 38 0;
#P hidden connect 39 1 40 0;
#P hidden connect 40 0 41 0;
#P hidden connect 23 0 24 0;
#P hidden connect 24 0 26 0;
#P hidden connect 26 0 25 0;
#P hidden connect 24 1 25 0;
#P hidden connect 25 0 27 0;
#P hidden connect 27 0 28 0;
#P hidden connect 28 0 31 0;
#P hidden connect 31 0 35 0;
#P hidden connect 35 0 30 0;
#P hidden connect 30 0 34 0;
#P hidden connect 34 0 32 0;
#P hidden connect 26 1 25 1;
#P hidden connect 28 1 29 0;
#P hidden connect 29 0 22 0;
#P hidden connect 22 0 35 1;
#P hidden connect 36 0 37 0;
#P hidden connect 37 0 30 1;
#P hidden connect 29 1 33 0;
#P hidden connect 33 0 34 1;
#P pop;
