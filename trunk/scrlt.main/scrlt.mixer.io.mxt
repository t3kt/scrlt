max v2;
#N vpatcher 15 98 945 856;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P comment 4 39 39 9109513 monitor;
#P comment 4 5 37 9109513 master;
#P hidden message 566 334 21 9109513 3 4;
#P hidden message 536 334 21 9109513 1 2;
#P hidden message 506 334 21 9109513 0 0;
#P hidden newex 506 306 102 9109513 sel Off 1+2 3+4;
#P hidden message 591 217 21 9109513 3 4;
#P hidden message 561 217 21 9109513 1 2;
#P hidden message 531 217 21 9109513 0 0;
#P hidden newex 531 189 102 9109513 sel Off 1+2 3+4;
#P hidden message 230 210 14 9109513 4;
#P hidden message 183 209 14 9109513 3;
#P hidden message 152 202 14 9109513 2;
#P hidden message 124 196 14 9109513 1;
#N vpatcher 490 218 1090 618;
#P outlet 6 48 15 0;
#P window setfont "Sans Serif" 9.;
#P message 6 27 276 9109513 "SoundMAX Digital Audio - 1" "SoundMAX Digital Audio - 2" "iMic USB audio system - 1" "iMic USB audio system - 2";
#P inlet 6 8 15 0;
#P connect 0 0 1 0;
#P connect 1 0 2 0;
#P pop;
#P hidden newobj 184 573 14 9109513 p;
#N vpatcher 490 218 1090 618;
#P outlet 6 48 15 0;
#P window setfont "Sans Serif" 9.;
#P message 6 27 276 9109513 "iMic USB audio system - 2";
#P inlet 6 8 15 0;
#P connect 0 0 1 0;
#P connect 1 0 2 0;
#P pop;
#P hidden newobj 319 498 14 9109513 p;
#N vpatcher 490 218 1090 618;
#P outlet 6 48 15 0;
#P window setfont "Sans Serif" 9.;
#P message 6 27 276 9109513 "iMic USB audio system - 1";
#P inlet 6 8 15 0;
#P connect 0 0 1 0;
#P connect 1 0 2 0;
#P pop;
#P hidden newobj 274 498 14 9109513 p;
#N vpatcher 490 218 1090 618;
#P outlet 6 48 15 0;
#P window setfont "Sans Serif" 9.;
#P message 6 27 276 9109513 "SoundMAX Digital Audio - 2";
#P inlet 6 8 15 0;
#P connect 0 0 1 0;
#P connect 1 0 2 0;
#P pop;
#P hidden newobj 229 498 14 9109513 p;
#N vpatcher 490 218 1090 618;
#P outlet 6 48 15 0;
#P window setfont "Sans Serif" 9.;
#P message 6 27 276 9109513 "SoundMAX Digital Audio - 1";
#P inlet 6 8 15 0;
#P connect 0 0 1 0;
#P connect 1 0 2 0;
#P pop;
#P hidden newobj 184 498 14 9109513 p;
#P hidden newex 184 339 29 9109513 _ set;
#P hidden newex 220 548 27 9109513 t b i;
#P hidden newex 374 260 29 9109513 t i i;
#P hidden newex 184 598 63 9109513 zl nth;
#P hidden newex 184 444 29 9109513 t b s;
#P hidden newex 229 444 29 9109513 t b s;
#P hidden newex 274 444 29 9109513 t b s;
#P hidden newex 319 444 29 9109513 t b s;
#P hidden newex 184 548 29 9109513 _ set;
#P hidden newex 184 523 147 9109513 pak s s s s;
#P hidden newex 278 374 29 9109513 _ set;
#P hidden newex 293 472 29 9109513 _ set;
#P hidden newex 248 472 29 9109513 _ set;
#P hidden newex 203 472 29 9109513 _ set;
#P hidden newex 184 419 191 9109513 route 1 2 3 4;
#P hidden newex 184 392 78 9109513 route append set;
#P hidden newex 184 366 81 9109513 adstatus output 1;
#P user ubumenu 59 59 41 9109513 0 1 1 0;
#X add Off;
#X add 1 "SoundMAX Digital Audio - 1";
#X add 2 "SoundMAX Digital Audio - 2";
#X add 3 "iMic USB audio system - 1";
#X add 4 "iMic USB audio system - 2";
#X prefix_set 0 0 <none> 0;
#P hidden message 298 134 29 9109513 set 4;
#P hidden newex 215 134 81 9109513 adstatus output 4;
#P comment 46 59 13 9109513 4;
#P user ubumenu 59 41 41 9109513 0 1 1 0;
#X add Off;
#X add 1 "SoundMAX Digital Audio - 1";
#X add 2 "SoundMAX Digital Audio - 2";
#X add 3 "iMic USB audio system - 1";
#X add 4 "iMic USB audio system - 2";
#X prefix_set 0 0 <none> 0;
#P hidden message 298 112 29 9109513 set 3;
#P hidden newex 215 112 81 9109513 adstatus output 3;
#P comment 46 41 13 9109513 3;
#P user ubumenu 59 23 41 9109513 0 1 1 0;
#X add Off;
#X add 1 "SoundMAX Digital Audio - 1";
#X add 2 "SoundMAX Digital Audio - 2";
#X add 3 "iMic USB audio system - 1";
#X add 4 "iMic USB audio system - 2";
#X prefix_set 0 0 <none> 0;
#P hidden message 298 89 29 9109513 set 2;
#P hidden newex 215 89 81 9109513 adstatus output 2;
#P comment 46 23 13 9109513 2;
#P user ubumenu 4 52 33 9109513 0 1 1 0;
#X add Off;
#X add 1+2;
#X add 3+4;
#X prefix_set 0 0 <none> 0;
#P user ubumenu 4 18 33 9109513 0 1 1 0;
#X add Off;
#X add 1+2;
#X add 3+4;
#X prefix_set 0 0 <none> 0;
#P user ubumenu 59 5 41 9109513 0 1 1 0;
#X add Off;
#X add 1 "SoundMAX Digital Audio - 1";
#X add 2 "SoundMAX Digital Audio - 2";
#X add 3 "iMic USB audio system - 1";
#X add 4 "iMic USB audio system - 2";
#X prefix_set 0 0 <none> 0;
#P hidden message 298 67 29 9109513 set 1;
#P hidden newex 215 67 81 9109513 adstatus output 1;
#P hidden newex 249 34 45 9109513 loadbang;
#P hidden newex 506 362 93 9109513 s scrlt.mixer.io.main;
#P hidden newex 531 243 91 9109513 s scrlt.mixer.io.mon;
#P comment 46 5 13 9109513 1;
#P hidden comment 696 44 122 9109513 SoundMAX Digital Audio - 1;
#P user panel 0 0 104 82;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P hidden connect 6 0 8 0;
#P hidden connect 12 0 14 0;
#P hidden connect 16 0 18 0;
#P hidden connect 20 0 22 0;
#P hidden connect 37 0 39 0;
#P hidden connect 45 0 39 0;
#P hidden connect 46 0 39 0;
#P hidden connect 47 0 39 0;
#P hidden connect 48 0 39 0;
#P hidden connect 39 0 23 0;
#P hidden connect 23 0 24 0;
#P hidden connect 24 0 25 0;
#P hidden connect 25 0 35 0;
#P hidden connect 26 0 40 0;
#P hidden connect 35 0 40 0;
#P hidden connect 40 0 30 0;
#P hidden connect 30 0 31 0;
#P hidden connect 31 0 44 0;
#P hidden connect 38 0 44 0;
#P hidden connect 44 0 36 0;
#P hidden connect 35 1 26 0;
#P hidden connect 7 0 6 0;
#P hidden connect 8 0 6 0;
#P hidden connect 13 0 12 0;
#P hidden connect 14 0 12 0;
#P hidden connect 17 0 16 0;
#P hidden connect 18 0 16 0;
#P hidden connect 21 0 20 0;
#P hidden connect 22 0 20 0;
#P hidden connect 24 1 38 0;
#P hidden connect 25 1 34 0;
#P hidden connect 34 0 41 0;
#P hidden connect 27 0 41 0;
#P hidden connect 41 0 30 1;
#P hidden connect 38 1 36 1;
#P hidden connect 34 1 27 0;
#P hidden connect 25 2 33 0;
#P hidden connect 28 0 42 0;
#P hidden connect 33 0 42 0;
#P hidden connect 42 0 30 2;
#P hidden connect 32 1 29 0;
#P hidden connect 33 1 28 0;
#P hidden connect 5 0 7 0;
#P hidden connect 25 3 32 0;
#P hidden connect 32 0 43 0;
#P hidden connect 29 0 43 0;
#P hidden connect 43 0 30 3;
#P hidden connect 9 1 53 0;
#P hidden connect 53 0 54 0;
#P hidden connect 56 0 4 0;
#P hidden connect 55 0 4 0;
#P hidden connect 54 0 4 0;
#P hidden connect 10 1 49 0;
#P hidden connect 49 0 50 0;
#P hidden connect 52 0 3 0;
#P hidden connect 51 0 3 0;
#P hidden connect 50 0 3 0;
#P hidden connect 53 1 55 0;
#P hidden connect 49 1 51 0;
#P hidden connect 53 2 56 0;
#P hidden connect 49 2 52 0;
#P pop;
