max v2;
#N vpatcher 382 204 982 603;
#P hidden button 334 180 15 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 256 63 80 9109513 r scrlt.trans.state;
#P hidden newex 70 150 82 9109513 s scrlt.trans.state;
#P hidden newex 226 349 74 9109513 r scrlt.trans.pos;
#P hidden newex 273 259 76 9109513 s scrlt.trans.pos;
#P hidden newex 256 107 27 9109513 t i i;
#P objectname state[2];
#P hidden newex 315 153 28 9109513 sel 1;
#P objectname state[1];
#P hidden message 315 189 14 9109513 0;
#N counter 0 127;
#X flags 0 0;
#P hidden newobj 273 215 66 9109513 counter 0 127;
#P hidden newex 295 120 32 9109513 / 127.;
#P hidden toggle 273 141 15 0;
#P hidden newex 273 162 32 9109513 metro;
#P hidden message 68 94 14 9109513 0;
#P hidden button 68 76 15 0;
#P hidden message 41 94 14 9109513 1;
#P hidden button 41 76 15 0;
#P hidden newex 70 125 51 9109513 pattr state;
#X prestore 1 0 0;
#P objectname state;
#P user hslider 9 44 18 128 128 1 0 0;
#P message 40 29 32 9109513 STOP;
#P message 9 29 32 9109513 PLAY;
#P hidden newex 295 85 58 9109513 pattr len.ms;
#X prestore 1 0 4000.;
#P objectname len.ms;
#P window setfont "Sans Serif" 10.;
#P flonum 109 29 44 10 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname flonum[1];
#P hidden connect 18 0 4 0;
#P hidden connect 2 0 6 0;
#P hidden connect 6 0 7 0;
#P hidden connect 3 0 8 0;
#P hidden connect 8 0 9 0;
#P hidden connect 9 0 5 0;
#P hidden connect 7 0 5 0;
#P hidden connect 5 0 19 0;
#P hidden connect 1 1 0 0;
#P hidden connect 20 0 16 0;
#P hidden connect 16 1 11 0;
#P hidden connect 11 0 10 0;
#P hidden connect 10 0 13 0;
#P hidden connect 13 0 17 0;
#P hidden connect 1 0 12 0;
#P hidden connect 12 0 10 1;
#P hidden connect 16 0 15 0;
#P hidden connect 21 0 14 0;
#P hidden connect 15 0 14 0;
#P hidden connect 14 0 13 3;
#P hidden connect 15 1 21 0;
#P pop;