max v2;
#N vpatcher 96 159 1107 875;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 483 375 68 9109513 route $1.aux.1;
#P hidden newex 483 352 69 9109513 r scrlt.bcr.map;
#N vpatcher 15 55 615 455;
#N comlet recv;
#P inlet 50 27 15 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 50 127 27 9109513 V;
#P hidden newex 91 73 40 9109513 t b b i;
#P hidden newex 91 127 40 9109513 pack;
#P hidden newex 50 202 76 9109513 s scrlt.bcr.ctlout;
#P message 67 102 14 9109513 1;
#P hidden newex 50 177 51 9109513 gate;
#P toggle 50 152 15 0;
#P hidden newex 50 50 51 9109513 sel none;
#P message 50 102 14 9109513 0;
#P newex 91 102 27 9109513 int;
#N comlet val;
#P inlet 18 54 15 0;
#P connect 11 0 3 0;
#P connect 3 0 2 0;
#P connect 2 0 10 0;
#P connect 10 0 4 0;
#P connect 4 0 5 0;
#P connect 5 0 7 0;
#P connect 9 1 6 0;
#P connect 6 0 10 1;
#P connect 3 1 9 0;
#P connect 9 0 1 0;
#P connect 0 0 1 0;
#P connect 1 0 8 0;
#P connect 8 0 5 1;
#P connect 9 2 8 1;
#P pop;
#P hidden newobj 466 398 27 9109513 p;
#P hidden newex 499 69 63 9109513 route $1.mon;
#P hidden newex 499 46 69 9109513 r scrlt.bcr.map;
#N vpatcher 15 55 615 455;
#N comlet recv;
#P inlet 50 27 15 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 50 127 27 9109513 V;
#P hidden newex 91 73 40 9109513 t b b i;
#P hidden newex 91 127 40 9109513 pack;
#P hidden newex 50 202 76 9109513 s scrlt.bcr.ctlout;
#P message 67 102 14 9109513 1;
#P hidden newex 50 177 51 9109513 gate;
#P toggle 50 152 15 0;
#P hidden newex 50 50 51 9109513 sel none;
#P message 50 102 14 9109513 0;
#P newex 91 102 27 9109513 int;
#N comlet val;
#P inlet 18 54 15 0;
#P connect 11 0 3 0;
#P connect 3 0 2 0;
#P connect 2 0 10 0;
#P connect 10 0 4 0;
#P connect 4 0 5 0;
#P connect 5 0 7 0;
#P connect 9 1 6 0;
#P connect 6 0 10 1;
#P connect 3 1 9 0;
#P connect 0 0 1 0;
#P connect 9 0 1 0;
#P connect 1 0 8 0;
#P connect 8 0 5 1;
#P connect 9 2 8 1;
#P pop;
#P hidden newobj 482 92 27 9109513 p;
#P hidden newex 620 170 55 9109513 route $1.lvl;
#P hidden newex 620 147 69 9109513 r scrlt.bcr.map;
#N vpatcher 15 55 615 455;
#N comlet recv;
#P inlet 50 27 15 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 50 127 27 9109513 V;
#P hidden newex 91 73 40 9109513 t b b i;
#P hidden newex 91 127 40 9109513 pack;
#P hidden newex 50 202 76 9109513 s scrlt.bcr.ctlout;
#P message 67 102 14 9109513 1;
#P hidden newex 50 177 51 9109513 gate;
#P toggle 50 152 15 0;
#P hidden newex 50 50 51 9109513 sel none;
#P message 50 102 14 9109513 0;
#P newex 91 102 27 9109513 int;
#N comlet val;
#P inlet 18 54 15 0;
#P connect 11 0 3 0;
#P connect 3 0 2 0;
#P connect 2 0 10 0;
#P connect 10 0 4 0;
#P connect 4 0 5 0;
#P connect 5 0 7 0;
#P connect 9 1 6 0;
#P connect 6 0 10 1;
#P connect 3 1 9 0;
#P connect 9 0 1 0;
#P connect 0 0 1 0;
#P connect 1 0 8 0;
#P connect 8 0 5 1;
#P connect 9 2 8 1;
#P pop;
#P hidden newobj 603 193 27 9109513 p;
#P hidden newex 522 139 66 9109513 route $1.mute;
#P hidden newex 522 116 69 9109513 r scrlt.bcr.map;
#N vpatcher 15 55 615 455;
#N comlet recv;
#P inlet 50 27 15 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 50 127 27 9109513 V;
#P hidden newex 91 73 40 9109513 t b b i;
#P hidden newex 91 127 40 9109513 pack;
#P hidden newex 50 202 76 9109513 s scrlt.bcr.ctlout;
#P message 67 102 14 9109513 1;
#P hidden newex 50 177 51 9109513 gate;
#P toggle 50 152 15 0;
#P hidden newex 50 50 51 9109513 sel none;
#P message 50 102 14 9109513 0;
#P newex 91 102 27 9109513 int;
#N comlet val;
#P inlet 18 54 15 0;
#P connect 11 0 3 0;
#P connect 3 0 2 0;
#P connect 2 0 10 0;
#P connect 10 0 4 0;
#P connect 4 0 5 0;
#P connect 5 0 7 0;
#P connect 9 1 6 0;
#P connect 6 0 10 1;
#P connect 3 1 9 0;
#P connect 0 0 1 0;
#P connect 9 0 1 0;
#P connect 1 0 8 0;
#P connect 8 0 5 1;
#P connect 9 2 8 1;
#P pop;
#P hidden newobj 505 162 27 9109513 p;
#P hidden newex 586 310 68 9109513 route $1.aux.0;
#P hidden newex 586 287 69 9109513 r scrlt.bcr.map;
#N vpatcher 15 55 615 455;
#N comlet recv;
#P inlet 50 27 15 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 50 127 27 9109513 V;
#P hidden newex 91 73 40 9109513 t b b i;
#P hidden newex 91 127 40 9109513 pack;
#P hidden newex 50 202 76 9109513 s scrlt.bcr.ctlout;
#P message 67 102 14 9109513 1;
#P hidden newex 50 177 51 9109513 gate;
#P toggle 50 152 15 0;
#P hidden newex 50 50 51 9109513 sel none;
#P message 50 102 14 9109513 0;
#P newex 91 102 27 9109513 int;
#N comlet val;
#P inlet 18 54 15 0;
#P connect 11 0 3 0;
#P connect 3 0 2 0;
#P connect 2 0 10 0;
#P connect 10 0 4 0;
#P connect 4 0 5 0;
#P connect 5 0 7 0;
#P connect 9 1 6 0;
#P connect 6 0 10 1;
#P connect 3 1 9 0;
#P connect 0 0 1 0;
#P connect 9 0 1 0;
#P connect 1 0 8 0;
#P connect 8 0 5 1;
#P connect 9 2 8 1;
#P pop;
#P hidden newobj 569 333 27 9109513 p;
#P hidden message 29 394 14 9109513 1;
#P hidden message 44 394 14 9109513 0;
#P hidden newex 29 368 40 9109513 sel 0 1;
#P hidden message 29 418 138 9109513 script send auxlabel set aux \$1;
#P hidden newex 29 345 61 9109513 loadmess $1;
#P hidden newex 373 98 50 9109513 r $2.aux.1;
#P hidden newex 373 124 53 9109513 pattr aux.1;
#X prestore 1 0 0;
#P objectname aux.1;
#P comment 24 25 29 9109513 aux 1;
#P objectname auxlabel;
#P hidden user gain~ 374 167 40 44 158 0 1.071519 7.94321 10.;
#P hidden newex 374 241 99 9109513 s~ scrlt.mix.aux.1.out;
#P user dial 0 21 22 22 128 1 0 0 240 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial[1];
#P window setfont "Sans Serif" 20.;
#P comment 231 301 214 9109524 todo: aux send stuff;
#B color 3;
#P window setfont "Sans Serif" 9.;
#P hidden newex 187 127 37 9109513 r $2.lvl;
#P objectname aux.prefade[3];
#P hidden newex 187 158 40 9109513 pattr lvl;
#X prestore 1 0 0;
#P objectname lvl;
#P hidden newex 278 256 51 9109513 pattr mute;
#X prestore 1 0 0;
#P objectname mute;
#P hidden newex 278 228 48 9109513 r $2.mute;
#P hidden newex 288 162 48 9109513 pattr mon;
#X prestore 1 0 0;
#P objectname mon;
#P hidden newex 288 134 45 9109513 r $2.mon;
#P hidden comment 233 53 171 9109513 arg 2: s/r prefix (ex: scrlt.mix.aux.0);
#P hidden comment 234 34 100 9109513 arg 1: aux number;
#P hidden newex 111 339 45 9109513 loadbang;
#P hidden message 111 364 151 9109513 script send ch_num_lbl set aux $1;
#N thispatcher;
#Q end;
#P hidden newobj 111 389 54 9109513 thispatcher;
#P window setfont "Sans Serif" 14.;
#P comment 1 0 47 9109518 aux $1;
#P objectname ch_num_lbl;
#P window setfont "Sans Serif" 9.;
#P hidden newex 75 283 23 9109513 Not;
#P hidden newex 108 271 31 9109513 gate~;
#P comment 0 64 25 9109513 mute;
#P toggle 35 65 14 0;
#P objectname toggle;
#P hidden newex 108 301 99 9109513 s~ scrlt.mix.master.in;
#P hidden user gain~ 127 138 32 31 158 0 1.071519 7.94321 10.;
#P hidden newex 146 242 88 9109513 s~ scrlt.mix.mon.in;
#P hidden newex 102 29 39 9109513 r~ $2.in;
#P user dial 30 40 22 22 128 1 0 0 240 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial;
#P user meter~ 36 82 51 157 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user gain~ 0 82 37 53 158 0 1.071519 7.94321 10.;
#P objectname gain~;
#P comment 0 44 24 9109513 mon;
#P hidden comment 129 93 83 9109513 scrlt.mix.aux.0.in;
#P user panel 0 0 51 20;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P user panel 0 19 51 64;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P hidden connect 32 1 28 0;
#P hidden connect 7 0 4 0;
#P hidden connect 25 1 4 0;
#P hidden connect 34 0 36 0;
#P hidden connect 36 0 38 0;
#P hidden connect 37 0 35 0;
#P hidden connect 38 0 35 0;
#P hidden connect 22 1 6 0;
#P hidden connect 24 1 11 0;
#P hidden connect 13 0 5 0;
#P hidden connect 36 1 37 0;
#P hidden connect 24 0 14 0;
#P hidden connect 14 0 13 0;
#P hidden connect 13 0 10 0;
#P hidden connect 18 0 17 0;
#P hidden connect 35 0 16 0;
#P hidden connect 17 0 16 0;
#P hidden connect 22 0 9 0;
#P hidden connect 7 0 9 0;
#P hidden connect 4 0 13 1;
#P hidden connect 9 0 8 0;
#P hidden connect 26 0 25 0;
#P hidden connect 23 0 24 0;
#P hidden connect 21 0 22 0;
#P hidden connect 33 0 32 0;
#P hidden connect 32 0 30 0;
#P hidden connect 30 0 29 0;
#P hidden connect 32 0 51 0;
#P hidden connect 22 0 48 0;
#P hidden connect 52 0 53 0;
#P hidden connect 53 0 51 1;
#P hidden connect 49 0 50 0;
#P hidden connect 50 0 48 1;
#P hidden connect 24 0 42 0;
#P hidden connect 43 0 44 0;
#P hidden connect 44 0 42 1;
#P hidden connect 32 0 39 0;
#P hidden connect 40 0 41 0;
#P hidden connect 41 0 39 1;
#P hidden connect 25 0 45 0;
#P hidden connect 46 0 47 0;
#P hidden connect 47 0 45 1;
#P pop;
