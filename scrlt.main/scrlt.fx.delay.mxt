max v2;
#N vpatcher 239 155 1114 737;
#P setbglock 1;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 422 384 66 9109513 route $1.par.1;
#P hidden newex 422 361 69 9109513 r scrlt.bcr.map;
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
#P hidden newobj 405 407 27 9109513 p;
#P hidden newex 422 315 66 9109513 route $1.par.0;
#P hidden newex 422 292 69 9109513 r scrlt.bcr.map;
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
#P hidden newobj 405 338 27 9109513 p;
#P hidden newex 422 246 73 9109513 route $1.drywet;
#P hidden newex 422 223 69 9109513 r scrlt.bcr.map;
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
#P hidden newobj 405 269 27 9109513 p;
#P hidden newex 422 177 76 9109513 route $1.bypass;
#P hidden newex 422 154 69 9109513 r scrlt.bcr.map;
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
#P hidden newobj 405 200 27 9109513 p;
#P hidden newex 168 413 27 9109513 t b i;
#P hidden newex 180 258 27 9109513 * 2;
#P hidden newex 178 302 79 9109513 scale 0 127 0 2;
#P user dial 88 44 40 40 128 1 0 0 255 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial[2];
#P comment 46 25 41 9109513 division;
#P comment 46 44 34 9109513 0: len;
#P comment 136 44 50 9109513 1: len (ms);
#P user ubumenu 88 25 36 9109513 0 1 1 0;
#X add 1;
#X add 2;
#X add 4;
#X add 8;
#X add 16;
#X add 32;
#X add 64;
#X prefix_set 0 0 <none> 0;
#P objectname ubumenu;
#P hidden newex 25 439 43 9109513 pattr div;
#X prestore 1 0 6;
#P objectname div;
#P hidden newex 25 413 40 9109513 r $1.div;
#P hidden newex 79 353 66 9109513 pattr msmode;
#X prestore 1 0 0;
#P objectname msmode;
#P hidden newex 79 327 63 9109513 r $1.msmode;
#P comment 136 25 45 9109513 ms mode;
#P hidden newex 175 376 27 9109513 + 1;
#P toggle 187 25 15 0;
#P objectname toggle[1];
#P hidden newex 200 489 40 9109513 switch;
#P hidden newex 266 145 93 9109513 scale 0 127 0. 2000.;
#P user dial 187 44 40 40 128 1 0 0 255 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial[1];
#P hidden newex 327 58 51 9109513 pattr par.1;
#X prestore 1 0 0;
#P objectname par.1;
#P hidden newex 327 32 48 9109513 r $1.par.1;
#P hidden newex 270 92 51 9109513 pattr par.0;
#X prestore 1 0 0;
#P objectname par.0;
#P hidden newex 270 66 48 9109513 r $1.par.0;
#P flonum 187 87 40 9 0. 2000. 35 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P noclick;
#P number 88 87 40 9 0 127 35 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P noclick;
#P objectname number;
#P hidden newex 232 409 84 9109513 St.BPM2ms;
#P hidden newex 223 338 77 9109513 r scrlt.trans.bpm;
#P hidden newex 61 283 76 9109513 St.Delay~ 2000.;
#P hidden newex 7 324 65 9109513 scrlt.util.dwbp;
#P hidden newex 25 221 58 9109513 pattr drywet;
#X prestore 1 0 0;
#P objectname drywet;
#P hidden newex 25 195 55 9109513 r $1.drywet;
#P hidden newex 7 169 61 9109513 pattr bypass;
#X prestore 1 0 0;
#P objectname bypass;
#P hidden newex 7 143 58 9109513 r $1.bypass;
#P user dial 5 80 40 40 128 1 0 0 255 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial;
#P comment 5 25 39 9109513 bypass;
#P toggle 16 42 15 0;
#P objectname toggle;
#P hidden outlet 7 360 15 0;
#P hidden inlet 43 248 15 0;
#P comment 5 63 39 9109513 dry/wet;
#P window setfont "Arial Black" 12.;
#P comment 5 3 135 10551308 fx.delay;
#P background;
#P user panel 0 0 250 134;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P hidden connect 11 1 7 0;
#P hidden connect 8 0 9 0;
#P hidden connect 9 0 12 0;
#P hidden connect 12 0 4 0;
#P hidden connect 9 1 5 0;
#P hidden connect 10 0 11 0;
#P hidden connect 11 0 12 1;
#P hidden connect 30 0 31 0;
#P hidden connect 3 0 12 2;
#P hidden connect 3 0 13 0;
#P hidden connect 13 0 12 3;
#P hidden connect 28 0 29 0;
#P hidden connect 31 1 32 0;
#P hidden connect 19 1 36 0;
#P hidden connect 37 0 16 0;
#P hidden connect 24 0 13 1;
#P hidden connect 26 0 39 0;
#P hidden connect 29 0 26 0;
#P hidden connect 36 0 37 0;
#P hidden connect 32 1 38 0;
#P hidden connect 29 1 25 0;
#P hidden connect 21 1 22 0;
#P hidden connect 39 0 17 0;
#P hidden connect 23 0 17 0;
#P hidden connect 39 1 24 0;
#P hidden connect 17 0 24 1;
#P hidden connect 38 0 37 4;
#P hidden connect 15 0 24 2;
#P hidden connect 39 0 15 0;
#P hidden connect 14 0 15 0;
#P hidden connect 22 0 23 0;
#P hidden connect 32 1 15 1;
#P hidden connect 18 0 19 0;
#P hidden connect 16 0 15 2;
#P hidden connect 20 0 21 0;
#P hidden connect 9 0 40 0;
#P hidden connect 11 0 43 0;
#P hidden connect 19 0 46 0;
#P hidden connect 21 0 49 0;
#P hidden connect 41 0 42 0;
#P hidden connect 42 0 40 1;
#P hidden connect 44 0 45 0;
#P hidden connect 45 0 43 1;
#P hidden connect 47 0 48 0;
#P hidden connect 48 0 46 1;
#P hidden connect 50 0 51 0;
#P hidden connect 51 0 49 1;
#P pop;
