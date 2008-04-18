max v2;
#N vpatcher 121 147 725 597;
#P origin -1 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 7 194 19 9109513 t b;
#P hidden newex 7 171 71 9109513 r scrlt.bcr.send;
#P hidden newex 524 256 72 9109513 scrlt.util.0or127;
#P hidden newex 506 278 72 9109513 scrlt.util.0or127;
#P hidden newex 451 107 119 9109513 scrlt.util.bcrfwd $1.bypass;
#P hidden newex 451 161 116 9109513 scrlt.util.bcrfwd $1.drywet;
#P hidden newex 451 188 105 9109513 scrlt.util.bcrfwd $1.freq;
#P hidden newex 451 215 101 9109513 scrlt.util.bcrfwd $1.res;
#P hidden newex 451 134 105 9109513 scrlt.util.bcrfwd $1.gain;
#P user ubutton 120 -14 169 118 0 2;
#P noclick;
#P hidden newex 360 382 65 9109513 scrlt.util.dwbp;
#P hidden newex 149 247 70 9109513 pattr gainmode;
#X prestore 1 0 0;
#P objectname gainmode;
#P hidden newex 149 221 67 9109513 r $1.gainmode;
#P comment 88 25 25 9109513 gain;
#P toggle 93 42 15 0;
#P objectname toggle[2];
#P comment 52 110 30 9109513 mode;
#P user dial 5 80 40 40 128 1 0 0 255 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial[4];
#P comment 5 25 39 9109513 bypass;
#P toggle 16 42 15 0;
#P objectname toggle[1];
#P comment 5 63 39 9109513 dry/wet;
#P hidden newex 429 35 53 9109513 pattr mode;
#X prestore 1 0 0;
#P objectname mode;
#P hidden newex 309 98 50 9109513 s $1.par.2;
#P hidden message 309 72 18 9109513 20;
#P hidden button 309 49 15 0;
#P hidden message 309 23 13 9109513 1;
#P comment 88 65 33 9109513 gain;
#P user dial 89 82 21 21 128 1 0 0 255 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial[2];
#P hidden newex 245 355 88 9109513 scale 0 127 0.25 5.;
#P hidden newex 149 274 56 9109513 _ gainmode;
#P hidden newex 245 328 47 9109513 pattr gain;
#X prestore 1 0 36;
#P objectname gain;
#P hidden newex 245 302 44 9109513 r $1.gain;
#P hidden newex 95 328 47 9109513 pattr freq;
#X prestore 1 0 65;
#P objectname freq;
#P hidden newex 95 302 44 9109513 r $1.freq;
#P hidden newex 245 226 40 9109513 r $1.res;
#P objectname par.1[1];
#P hidden newex 378 260 58 9109513 pattr drywet;
#X prestore 1 0 0;
#P objectname drywet;
#P hidden newex 378 234 55 9109513 r $1.drywet;
#P hidden newex 360 208 61 9109513 pattr bypass;
#X prestore 1 0 0;
#P objectname bypass;
#P hidden newex 360 182 58 9109513 r $1.bypass;
#P hidden newex 245 250 43 9109513 pattr res;
#X prestore 1 0 4;
#P objectname res;
#P comment 51 65 32 9109513 res;
#P user dial 52 82 21 21 128 1 0 0 255 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial[1];
#P hidden newex 245 274 83 9109513 scale 0 127 0.5 8.;
#P hidden outlet 360 409 15 0;
#P hidden inlet 396 312 15 0;
#P hidden newex 95 354 129 9109513 scale 0 127 20. 20000. 1.055;
#P user dial 52 42 21 21 128 1 0 0 255 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P objectname dial[3];
#P user filtergraph~ 124 25 121 72 139 9 20. 20000. 0.0625 16. 1 1 1 0 0 1 1;
#X frgb 193 193 255;
#X brgb 233 233 255;
#X rgb2 0 0 0;
#X rgb3 130 130 130;
#X rgb4 0 0 0;
#X rgb5 118 121 166;
#X rgb6 210 74 54;
#X rgb7 255 22 22;
#X linmarkers;
#X logmarkers;
#X nfilters 1;
#X setfilter 0 1 0 0 0 742.677124 1. 0.73622 0. 22050. 0.0001 16. 0.5 25.;
#X done;
#P noclick;
#P hidden newex 194 170 57 9109513 s $0.bq.in.1;
#P hidden newex 427 316 55 9109513 r $0.bq.in.1;
#P hidden newex 242 384 57 9109513 s $0.bq.in.0;
#P hidden newex 414 288 55 9109513 r $0.bq.in.0;
#P user ubumenu 89 110 30 9109513 0 1 1 0;
#X add LP;
#X add HP;
#X add BP;
#X add BS;
#X prefix_set 0 0 <none> 0;
#P objectname ubumenu;
#P hidden comment 112 384 97 9109513 clear if filter blows up:;
#P hidden message 213 384 31 9109513 clear;
#P hidden newex 414 344 79 9109513 biquad~;
#P flonum 363 139 32 9 0 0 32 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P noclick;
#P flonum 327 139 34 9 0 0 32 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P noclick;
#P flonum 290 139 34 9 0 0 32 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P noclick;
#P comment 51 25 35 9109513 freq;
#P hidden newex 501 344 39 9109513 *~ 0.1;
#P window setfont "Arial Black" 12.;
#P comment 5 3 135 10813452 fx.filter;
#P background;
#P user panel 0 0 250 134;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P window setfont "Sans Serif" 9.;
#N vpatcher 750 144 1350 544;
#P inlet 50 25 15 0;
#P window setfont "Sans Serif" 9.;
#P message 101 146 46 9109513 bandstop;
#P message 84 122 48 9109513 bandpass;
#P message 67 98 45 9109513 highpass;
#P message 50 74 41 9109513 lowpass;
#P newex 50 50 80 9109513 sel LP HP BP BS;
#P outlet 50 186 15 0;
#P connect 6 0 1 0;
#P connect 1 0 2 0;
#P connect 2 0 0 0;
#P connect 5 0 0 0;
#P connect 4 0 0 0;
#P connect 3 0 0 0;
#P connect 1 1 3 0;
#P connect 1 2 4 0;
#P connect 1 3 5 0;
#P pop;
#P hidden newobj 429 64 80 9109513 p mode renaming;
#P hidden connect 62 0 46 0;
#P hidden connect 28 1 46 0;
#P hidden connect 61 0 62 0;
#P hidden connect 62 0 44 0;
#P hidden connect 26 1 44 0;
#P hidden connect 62 0 17 0;
#P hidden connect 31 1 17 0;
#P hidden connect 62 0 22 0;
#P hidden connect 24 1 22 0;
#P hidden connect 62 0 36 0;
#P hidden connect 33 1 36 0;
#P hidden connect 62 0 11 0;
#P hidden connect 42 1 11 0;
#P hidden connect 62 0 48 0;
#P hidden connect 51 1 48 0;
#P hidden connect 30 0 31 0;
#P hidden connect 31 0 18 0;
#P hidden connect 34 0 16 0;
#P hidden connect 0 0 16 0;
#P hidden connect 50 0 51 0;
#P hidden connect 51 0 34 0;
#P hidden connect 16 0 15 0;
#P hidden connect 5 0 16 5;
#P hidden connect 6 0 16 6;
#P hidden connect 7 0 16 7;
#P hidden connect 9 0 13 0;
#P hidden connect 29 0 24 0;
#P hidden connect 24 0 21 0;
#P hidden connect 32 0 33 0;
#P hidden connect 33 0 35 0;
#P hidden connect 18 0 5 0;
#P hidden connect 38 0 39 0;
#P hidden connect 39 0 40 0;
#P hidden connect 40 0 41 0;
#P hidden connect 35 0 6 0;
#P hidden connect 25 0 26 0;
#P hidden connect 26 0 52 0;
#P hidden connect 52 0 20 0;
#P hidden connect 21 0 7 0;
#P hidden connect 27 0 28 0;
#P hidden connect 28 0 52 1;
#P hidden connect 19 0 52 2;
#P hidden connect 19 0 8 0;
#P hidden connect 12 0 8 0;
#P hidden connect 8 0 52 3;
#P hidden connect 14 0 8 1;
#P hidden connect 11 1 0 0;
#P hidden connect 59 0 58 0;
#P hidden connect 60 0 54 0;
#P hidden connect 28 0 57 0;
#P hidden connect 31 0 56 0;
#P hidden connect 24 0 55 0;
#P hidden connect 8 0 3 0;
#P hidden connect 26 0 59 0;
#P hidden connect 33 0 60 0;
#P pop;
