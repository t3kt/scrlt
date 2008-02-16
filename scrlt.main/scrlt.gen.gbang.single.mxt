max v2;
#N vpatcher 104 231 878 703;
#P origin 0 -17;
#P window setfont "Sans Serif" 20.;
#P comment 64 364 214 9109524 todo: param ranges;
#B color 3;
#P hidden toggle 396 156 15 0;
#P objectname toggle[1];
#P comment 64 323 214 9109524 todo: bcr forwarding!!!;
#B color 3;
#P window setfont "Sans Serif" 9.;
#P hidden newex 262 132 48 9109513 r $1.par.5;
#P hidden newex 331 132 48 9109513 r $1.par.4;
#P hidden newex 463 132 48 9109513 r $1.par.3;
#P hidden newex 530 138 48 9109513 r $1.par.0;
#P hidden newex 594 138 48 9109513 r $1.par.1;
#P hidden newex 396 132 48 9109513 r $1.par.2;
#P hidden newex 348 398 57 9109513 s $0.gb.in.0;
#P hidden newex 348 373 96 9109513 loadmess winInterp 1;
#P hidden newex 349 351 57 9109513 s $0.gb.in.0;
#P hidden newex 349 326 98 9109513 loadmess sndInterp 1;
#P button 222 25 15 0;
#P window setfont "Sans Serif" 10.;
#P comment 3 25 71 9109514 sample;
#P window setfont "Sans Serif" 9.;
#P user textedit 82 25 220 40 98460 139 9 M:/maxmsp/scrlt/scrlt.main/aughra.wav;
#P objectname textedit;
#P hidden newex 346 22 60 9109513 pattr sample;
#X prestore 1 0 M:/maxmsp/scrlt/scrlt.main/aughra.wav;
#P objectname sample;
#P hidden message 409 424 43 9109513 replace;
#P window setfont "Sans Serif" 10.;
#P comment 3 69 71 9109514 1: trigger freq;
#P window setfont "Sans Serif" 9.;
#P hidden newex 262 161 51 9109513 pattr par.5;
#X prestore 1 0 0.;
#P objectname par.5;
#P hidden newex 331 161 51 9109513 pattr par.4;
#X prestore 1 0 0.08;
#P objectname par.4;
#P hidden newex 463 161 51 9109513 pattr par.3;
#X prestore 1 0 0.;
#P objectname par.3;
#P hidden newex 396 175 51 9109513 pattr par.2;
#X prestore 1 0 0;
#P objectname par.2;
#P hidden newex 530 167 51 9109513 pattr par.0;
#X prestore 1 0 0;
#P objectname par.0;
#P hidden newex 594 168 51 9109513 pattr par.1;
#X prestore 1 0 0;
#P objectname par.1;
#P hidden newex 396 232 57 9109513 s $0.gb.in.0;
#P hidden newex 262 190 57 9109513 s $0.gb.in.3;
#P hidden newex 331 190 57 9109513 s $0.gb.in.2;
#P hidden newex 463 190 57 9109513 s $0.gb.in.1;
#P hidden newex 650 374 55 9109513 r $0.gb.in.3;
#P hidden newex 591 374 55 9109513 r $0.gb.in.2;
#P hidden newex 532 374 55 9109513 r $0.gb.in.1;
#P hidden newex 530 228 57 9109513 s $0.gb.in.0;
#P hidden newex 473 374 55 9109513 r $0.gb.in.0;
#P hidden outlet 473 426 15 0;
#P toggle 82 47 15 0;
#P objectname toggle;
#P number 82 69 35 9 0 0 32 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname number;
#P hidden newex 530 202 74 9109513 metro;
#P window setfont "Sans Serif" 10.;
#P comment 3 91 53 9109514 2: reverse;
#P toggle 82 91 15 0;
#P objectname toggle[3];
#P window setfont "Sans Serif" 9.;
#P hidden message 396 204 58 9109513 reverse \$1;
#P flonum 82 157 35 9 0 0 32 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname flonum[2];
#P flonum 82 135 35 9 0. 0 33 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname flonum[1];
#P flonum 82 113 35 9 0. 0 33 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname flonum;
#P hidden newex 473 400 189 9109513 grain.bang~ $0.sample window;
#P window setfont "Sans Serif" 10.;
#P comment 3 135 75 9109514 4: grain length;
#P comment 3 157 65 9109514 5: pitch mult;
#P comment 3 113 75 9109514 3: sound begin;
#P comment 3 47 76 9109514 0: trigger on/off;
#P window setfont "Sans Serif" 9.;
#P hidden newex 307 423 99 9109513 buffer~ window gauss;
#P hidden newex 410 23 85 9109513 buffer~ $0.sample;
#P window setfont "Arial Black" 12.;
#P comment 3 3 135 10682380 gen.gbang.single;
#P background;
#P window setfont "Sans Serif" 9.;
#N vpatcher 691 72 1291 472;
#P window setfont "Sans Serif" 9.;
#P hidden newex 50 50 48 9109513 route text;
#P hidden newex 50 76 74 9109513 prepend replace;
#P hidden message 147 51 33 9109513 sound;
#P hidden newex 147 75 54 9109513 opendialog;
#B color 5;
#P hidden newex 164 123 60 9109513 prepend set;
#P hidden newex 147 99 27 9109513 t b s;
#P inlet 147 31 15 0;
#P inlet 50 30 15 0;
#N comlet bang;
#P outlet 147 123 15 0;
#P outlet 164 147 15 0;
#P outlet 50 100 15 0;
#P connect 3 0 10 0;
#P hidden connect 10 0 9 0;
#P connect 9 0 0 0;
#P connect 4 0 8 0;
#P hidden connect 8 0 7 0;
#P hidden connect 7 0 5 0;
#P connect 5 0 2 0;
#P hidden connect 5 1 6 0;
#P connect 6 0 1 0;
#P pop;
#P hidden newobj 253 22 90 9109513 p;
#P user panel 0 0 250 184;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P hidden button 452 81 15 0;
#P hidden connect 2 1 39 0;
#P hidden connect 2 2 39 0;
#P hidden connect 38 1 39 0;
#P hidden connect 31 1 19 0;
#P hidden connect 30 1 18 0;
#P hidden connect 32 1 15 0;
#P hidden connect 33 1 11 0;
#P hidden connect 34 1 12 0;
#P hidden connect 35 1 13 0;
#P hidden connect 39 0 2 0;
#P hidden connect 51 0 35 0;
#P hidden connect 35 0 28 0;
#P hidden connect 37 0 5 0;
#P hidden connect 50 0 34 0;
#P hidden connect 34 0 27 0;
#P hidden connect 41 0 2 1;
#P hidden connect 44 0 45 0;
#P hidden connect 42 0 43 0;
#P hidden connect 46 0 53 0;
#P hidden connect 53 0 32 0;
#P hidden connect 32 0 14 0;
#P hidden connect 14 0 29 0;
#P hidden connect 2 0 4 0;
#P hidden connect 2 1 0 0;
#P hidden connect 49 0 33 0;
#P hidden connect 33 0 26 0;
#P hidden connect 21 0 10 0;
#P hidden connect 10 0 20 0;
#P hidden connect 48 0 31 0;
#P hidden connect 31 0 17 0;
#P hidden connect 17 0 22 0;
#P hidden connect 23 0 10 1;
#P hidden connect 24 0 10 2;
#P hidden connect 47 0 30 0;
#P hidden connect 30 0 17 1;
#P hidden connect 25 0 10 3;
#P pop;