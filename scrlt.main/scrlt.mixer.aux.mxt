max v2;
#N vpatcher 96 348 789 875;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden message 240 417 14 9109513 1;
#P hidden message 255 417 14 9109513 0;
#P hidden newex 240 391 40 9109513 sel 0 1;
#P hidden message 240 441 138 9109513 script send auxlabel set aux \$1;
#P hidden newex 240 368 61 9109513 loadmess $1;
#P hidden newex 605 94 50 9109513 r $2.aux.1;
#P hidden newex 605 120 53 9109513 pattr aux.1;
#X prestore 1 0 0;
#P objectname aux.1;
#P comment 24 25 29 9109513 aux 1;
#P objectname auxlabel;
#P hidden user gain~ 612 277 40 44 158 0 1.071519 7.94321 10.;
#P hidden newex 612 351 99 9109513 s~ scrlt.mix.aux.1.out;
#P user dial 0 21 22 22 128 1 0 0 240 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial[1];
#P window setfont "Sans Serif" 20.;
#P comment 251 324 214 9109524 todo: bcr forwarding!!!;
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
#P hidden newex 74 333 45 9109513 loadbang;
#P hidden message 74 358 151 9109513 script send ch_num_lbl set aux $1;
#N thispatcher;
#Q end;
#P hidden newobj 74 383 54 9109513 thispatcher;
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
#P hidden connect 22 1 6 0;
#P hidden connect 24 1 11 0;
#P hidden connect 13 0 5 0;
#P hidden connect 18 0 17 0;
#P hidden connect 17 0 16 0;
#P hidden connect 35 0 16 0;
#P hidden connect 24 0 14 0;
#P hidden connect 14 0 13 0;
#P hidden connect 13 0 10 0;
#P hidden connect 22 0 9 0;
#P hidden connect 7 0 9 0;
#P hidden connect 4 0 13 1;
#P hidden connect 9 0 8 0;
#P hidden connect 26 0 25 0;
#P hidden connect 34 0 36 0;
#P hidden connect 36 0 38 0;
#P hidden connect 38 0 35 0;
#P hidden connect 37 0 35 0;
#P hidden connect 36 1 37 0;
#P hidden connect 23 0 24 0;
#P hidden connect 21 0 22 0;
#P hidden connect 33 0 32 0;
#P hidden connect 32 0 30 0;
#P hidden connect 30 0 29 0;
#P pop;
