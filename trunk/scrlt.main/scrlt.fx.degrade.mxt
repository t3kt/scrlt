max v2;
#N vpatcher 645 333 1068 730;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 7 296 65 9109513 scrlt.util.dwbp;
#P hidden newex 166 192 51 9109513 pattr par.1;
#X prestore 1 0 54;
#P objectname par.1;
#P hidden newex 166 166 48 9109513 r $1.par.1;
#P hidden newex 113 193 51 9109513 pattr par.0;
#X prestore 1 0 0;
#P objectname par.0;
#P hidden newex 113 167 48 9109513 r $1.par.0;
#P hidden newex 25 221 58 9109513 pattr drywet;
#X prestore 1 0 0;
#P objectname drywet;
#P hidden newex 25 195 55 9109513 r $1.drywet;
#P window setfont "Sans Serif" 20.;
#P comment 151 310 214 9109524 todo: bcr forwarding!!!;
#B color 3;
#P window setfont "Sans Serif" 9.;
#P hidden newex 7 169 61 9109513 pattr bypass;
#X prestore 1 0 0;
#P objectname bypass;
#P hidden newex 7 143 58 9109513 r $1.bypass;
#P user dial 144 42 69 69 128 1 0 0 255 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial[2];
#P user dial 5 80 40 40 128 1 0 0 255 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial;
#P user dial 63 42 69 69 128 1 0 0 255 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial[1];
#P comment 5 25 39 9109513 bypass;
#P toggle 16 42 15 0;
#P objectname toggle;
#P comment 144 25 78 9109513 1: word size (bits);
#P hidden outlet 7 332 15 0;
#P hidden inlet 43 242 15 0;
#P hidden newex 166 224 83 9109513 scale 0 127 1. 24.;
#P hidden newex 113 224 32 9109513 / 127.;
#P hidden newex 60 265 117 9109513 degrade~;
#P comment 63 25 72 9109513 0: sampling rate;
#P comment 5 63 39 9109513 dry/wet;
#P window setfont "Arial Black" 12.;
#P comment 5 3 135 10682380 fx.degrade;
#P background;
#P user panel 0 0 250 134;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P hidden connect 19 1 13 0;
#P hidden connect 15 0 16 0;
#P hidden connect 16 0 24 0;
#P hidden connect 24 0 8 0;
#P hidden connect 16 1 10 0;
#P hidden connect 18 0 19 0;
#P hidden connect 19 0 24 1;
#P hidden connect 7 0 24 2;
#P hidden connect 7 0 4 0;
#P hidden connect 4 0 24 3;
#P hidden connect 21 1 12 0;
#P hidden connect 20 0 21 0;
#P hidden connect 21 0 5 0;
#P hidden connect 5 0 4 1;
#P hidden connect 23 1 14 0;
#P hidden connect 22 0 23 0;
#P hidden connect 23 0 6 0;
#P hidden connect 6 0 4 2;
#P pop;
