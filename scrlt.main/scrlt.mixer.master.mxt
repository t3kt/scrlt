max v2;
#N vpatcher 424 83 1209 758;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 262 221 106 9109513 scrlt.util.bcrfwd $1.mon;
#P hidden newex 259 278 98 9109513 scrlt.util.bcrfwd $1.lvl;
#P hidden newex 253 314 109 9109513 scrlt.util.bcrfwd $1.mute;
#P hidden newex 125 353 40 9109513 dac~;
#P hidden newex 155 323 29 9109513 _ set;
#P hidden newex 125 323 29 9109513 _ set;
#P hidden newex 125 299 40 9109513 unpack;
#P hidden newex 125 275 91 9109513 r scrlt.mixer.io.main;
#P hidden newex 31 353 40 9109513 dac~;
#P hidden newex 61 323 29 9109513 _ set;
#P hidden newex 31 323 29 9109513 _ set;
#P hidden newex 31 299 40 9109513 unpack;
#P hidden newex 31 275 89 9109513 r scrlt.mixer.io.mon;
#P hidden newex 158 211 40 9109513 pattr lvl;
#X prestore 1 0 0;
#P objectname lvl;
#P hidden newex 158 184 108 9109513 r scrlt.mixer.master.lvl;
#P hidden newex 198 93 51 9109513 pattr mute;
#X prestore 1 0 0;
#P objectname mute;
#P hidden newex 198 66 119 9109513 r scrlt.mixer.master.mute;
#P hidden newex 153 154 48 9109513 pattr mon;
#X prestore 1 0 0;
#P objectname mon;
#P hidden newex 153 127 116 9109513 r scrlt.mixer.master.mon;
#P hidden newex 58 215 23 9109513 Not;
#P hidden newex 54 245 31 9109513 gate~;
#P window setfont "Sans Serif" 14.;
#P comment 1 0 50 9109518 master;
#P objectname ch_num_lbl;
#P window setfont "Sans Serif" 9.;
#P comment 0 105 25 9109513 mute;
#P toggle 35 106 14 0;
#P objectname toggle;
#P hidden user gain~ 92 180 50 38 158 0 1.071519 7.94321 10.;
#P hidden newex 66 72 110 9109513 r~ scrlt.mixer.master.in;
#P user dial 30 81 22 22 128 1 0 0 240 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial;
#P user meter~ 36 122 51 242 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user gain~ 0 122 37 98 158 0 1.071519 7.94321 10.;
#P objectname gain~;
#P comment 0 85 24 9109513 mon;
#P user panel 0 0 51 20;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P user panel 0 19 51 104;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P hidden newex 87 101 99 9109513 r~ scrlt.mixer.mon.in;
#P hidden connect 19 1 4 0;
#P hidden connect 7 0 4 0;
#P hidden connect 15 1 6 0;
#P hidden connect 20 0 21 0;
#P hidden connect 21 0 22 0;
#P hidden connect 12 0 24 0;
#P hidden connect 22 0 24 0;
#P hidden connect 17 1 9 0;
#P hidden connect 12 0 5 0;
#P hidden connect 13 0 12 0;
#P hidden connect 17 0 13 0;
#P hidden connect 21 1 23 0;
#P hidden connect 23 0 24 1;
#P hidden connect 12 0 24 1;
#P hidden connect 4 0 12 1;
#P hidden connect 15 0 8 0;
#P hidden connect 0 0 8 0;
#P hidden connect 25 0 26 0;
#P hidden connect 26 0 27 0;
#P hidden connect 8 0 29 0;
#P hidden connect 27 0 29 0;
#P hidden connect 14 0 15 0;
#P hidden connect 26 1 28 0;
#P hidden connect 28 0 29 1;
#P hidden connect 8 0 29 1;
#P hidden connect 18 0 19 0;
#P hidden connect 16 0 17 0;
#P hidden connect 17 0 30 0;
#P hidden connect 19 0 31 0;
#P hidden connect 15 0 32 0;
#P pop;
