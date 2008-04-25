max v2;
#N vpatcher 278 73 510 430;
#P window setfont "Sans Serif" 9.;
#P comment 107 135 28 9109513 grain;
#P comment 107 115 26 9109513 time;
#P window setfont "Sans Serif" 12.;
#P comment 107 75 32 9109516 fade;
#P window setfont "Sans Serif" 9.;
#P hidden newex 176 40 45 9109513 loadbang;
#P hidden newex 176 64 27 9109513 b 2;
#P button 152 75 15 0;
#P hidden newex 176 88 62 9109513 pattr fade.on;
#X prestore 1 0 0;
#P objectname fade.on;
#P toggle 135 95 15 0;
#P objectname toggle;
#P hidden newex 176 184 72 9109513 pattr fade.grain;
#X prestore 1 0 2.;
#P objectname fade.grain;
#P hidden newex 176 136 70 9109513 pattr fade.time;
#X prestore 1 0 0.;
#P objectname fade.time;
#P flonum 135 135 35 9 2. 0 1 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname flonum[1];
#P flonum 135 115 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname flonum;
#P hidden newex 176 112 69 9109513 s scrlt.fade.on;
#P hidden newex 176 208 79 9109513 s scrlt.fade.grain;
#P hidden newex 176 160 77 9109513 s scrlt.fade.time;
#P newex 113 39 50 9109513 scrlt.trans;
#P objectname scrlt.trans;
#P hidden newex 33 360 41 9109513 pcontrol;
#P toggle 71 201 17 0;
#P window setfont "Sans Serif" 12.;
#P comment 17 201 52 9109516 trans;
#P toggle 71 155 17 0;
#P comment 17 155 52 9109516 vfunc;
#P message 53 36 34 9109516 write;
#P message 17 36 33 9109516 read;
#P comment 17 276 52 9109516 pattr;
#P button 71 276 17 0;
#P comment 17 66 47 9109516 audio;
#P toggle 71 66 17 0;
#P toggle 71 177 17 0;
#P comment 17 177 52 9109516 mapper;
#P toggle 71 242 17 0;
#P comment 17 242 52 9109516 debug;
#P window setfont "Sans Serif" 9.;
#P hidden newex 68 452 258 9109513 pattrstorage @savemode 1 @flat 1 @clientlist_colwidth 220;
#X client_rect 0 0 640 240;
#X clientlist_colwidth 220;
#X storage_rect 0 0 640 240;
#P objectname u485000037;
#P toggle 71 132 17 0;
#P toggle 71 110 17 0;
#P window setfont "Sans Serif" 12.;
#P comment 17 132 52 9109516 midi.bcr;
#P comment 17 110 47 9109516 rack;
#P toggle 71 88 17 0;
#P comment 17 88 47 9109516 mixer;
#P window setfont "Sans Serif" 9.;
#N vpatcher 5 40 605 440;
#P window setfont "Sans Serif" 9.;
#P newex 50 50 71 9109513 b 2;
#P message 111 78 87 9109513 client_size 550 800;
#P message 50 78 59 9109513 clientwindow;
#P inlet 50 30 15 0;
#P outlet 50 100 15 0;
#P connect 1 0 4 0;
#P connect 4 0 2 0;
#P connect 2 0 0 0;
#P connect 3 0 0 0;
#P connect 4 1 3 0;
#P pop;
#P hidden newobj 98 280 14 9109513 p;
#P hidden button 263 315 15 0;
#P hidden newex 146 398 41 9109513 pcontrol;
#P hidden newex 189 398 111 9109513 scrlt.midi.bcr.vfunc.rack;
#P objectname midi.bcr.vfunc.rack;
#P hidden newex 146 278 41 9109513 pcontrol;
#P hidden newex 146 374 41 9109513 pcontrol;
#P hidden newex 146 326 41 9109513 pcontrol;
#P hidden newex 146 350 41 9109513 pcontrol;
#P hidden newex 189 278 96 9109513 scrlt.midi.bcr.mapper;
#P objectname midi.bcr.mapper;
#P hidden newex 189 374 54 9109513 scrlt.debug;
#P objectname midi.bcr[1];
#P hidden newex 146 302 41 9109513 pcontrol;
#P hidden newex 189 326 62 9109513 scrlt.midi.bcr;
#P objectname midi.bcr;
#P hidden newex 189 302 52 9109513 scrlt.mixer;
#P objectname mixer;
#P hidden newex 189 350 47 9109513 scrlt.rack;
#P objectname rack;
#N vpatcher 330 459 1060 851;
#P inlet 436 31 15 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 574 82 138 9109513 r scrlt.wind.midi.bcr.vfunc.rack;
#P hidden message 574 132 30 9109513 close;
#P hidden message 605 132 28 9109513 open;
#P hidden newex 574 107 72 9109513 sel 0 1;
#N comlet midi.bcr.vfunc.rack open;
#P outlet 605 154 15 0;
#N comlet midi.bcr.vfunc.rack close;
#P outlet 574 154 15 0;
#P hidden newex 567 209 140 9109513 s scrlt.wind.midi.bcr.vfunc.rack;
#N comlet wind.midi.bcr.vfunc.rack;
#P inlet 567 189 15 0;
#P window linecount 0;
#P hidden newex 503 32 123 9109513 loadmess setdisplaywindow;
#P hidden newex 50 83 107 9109513 r scrlt.wind.midi.mapper;
#P hidden newex 50 208 109 9109513 s scrlt.wind.midi.mapper;
#P hidden message 50 133 30 9109513 close;
#P hidden message 81 133 28 9109513 open;
#P hidden newex 50 108 72 9109513 sel 0 1;
#P hidden newex 459 86 81 9109513 r scrlt.wind.debug;
#P hidden newex 459 211 83 9109513 s scrlt.wind.debug;
#P hidden message 459 136 30 9109513 close;
#P hidden message 490 136 28 9109513 open;
#P hidden newex 459 111 72 9109513 sel 0 1;
#P hidden newex 263 83 89 9109513 r scrlt.wind.midi.bcr;
#P hidden newex 263 208 91 9109513 s scrlt.wind.midi.bcr;
#P hidden message 263 133 30 9109513 close;
#P hidden message 294 133 28 9109513 open;
#P hidden newex 263 108 72 9109513 sel 0 1;
#P hidden newex 367 85 74 9109513 r scrlt.wind.rack;
#P hidden newex 367 210 76 9109513 s scrlt.wind.rack;
#P hidden message 367 135 30 9109513 close;
#P hidden message 398 135 28 9109513 open;
#P hidden newex 367 110 72 9109513 sel 0 1;
#P hidden newex 164 84 79 9109513 r scrlt.wind.mixer;
#P hidden newex 164 209 81 9109513 s scrlt.wind.mixer;
#P hidden message 164 134 30 9109513 close;
#P hidden message 195 134 28 9109513 open;
#P hidden newex 164 109 72 9109513 sel 0 1;
#P inlet 459 191 15 0;
#P inlet 367 190 15 0;
#P inlet 263 188 15 0;
#P inlet 164 189 15 0;
#P inlet 50 188 15 0;
#P outlet 490 158 15 0;
#P outlet 459 158 15 0;
#P outlet 367 157 15 0;
#P outlet 398 157 15 0;
#P outlet 263 155 15 0;
#P outlet 294 155 15 0;
#P outlet 195 156 15 0;
#P outlet 164 156 15 0;
#P outlet 50 155 15 0;
#P outlet 81 155 15 0;
#N comlet setdisplaywindow message;
#P outlet 503 56 15 0;
#P hidden connect 40 0 36 0;
#P hidden connect 36 0 38 0;
#P connect 38 0 2 0;
#P connect 11 0 39 0;
#P hidden connect 36 1 37 0;
#P connect 37 0 1 0;
#P hidden connect 20 0 16 0;
#P hidden connect 16 0 18 0;
#P connect 18 0 3 0;
#P connect 12 0 19 0;
#P hidden connect 16 1 17 0;
#P connect 17 0 4 0;
#P hidden connect 30 0 26 0;
#P hidden connect 26 0 28 0;
#P connect 28 0 6 0;
#P connect 13 0 29 0;
#P hidden connect 26 1 27 0;
#P connect 27 0 5 0;
#P hidden connect 25 0 21 0;
#P hidden connect 21 0 23 0;
#P connect 23 0 8 0;
#P connect 14 0 24 0;
#P hidden connect 21 1 22 0;
#P connect 22 0 7 0;
#P hidden connect 35 0 31 0;
#P hidden connect 31 0 33 0;
#P connect 33 0 9 0;
#P connect 15 0 34 0;
#P hidden connect 31 1 32 0;
#P connect 32 0 10 0;
#P connect 50 0 41 0;
#P connect 41 0 0 0;
#P connect 42 0 43 0;
#P hidden connect 49 0 46 0;
#P hidden connect 46 0 48 0;
#P connect 48 0 44 0;
#P hidden connect 46 1 47 0;
#P connect 47 0 45 0;
#P pop;
#P hidden newobj 246 349 43 9109513 p;
#P comment 107 95 18 9109513 on;
#N vpatcher 25 70 625 470;
#P window setfont "Sans Serif" 9.;
#P hidden message 194 86 26 9109513 read;
#P hidden message 162 94 14 9109513 1;
#P hidden newex 156 50 27 9109513 t b b;
#P hidden message 90 89 37 9109513 store 1;
#P hidden message 56 97 27 9109513 write;
#P hidden newex 50 53 27 9109513 t b b;
#P inlet 156 30 15 0;
#P inlet 50 33 15 0;
#P outlet 162 116 15 0;
#P outlet 194 108 15 0;
#P outlet 56 119 15 0;
#P outlet 90 111 15 0;
#P connect 4 0 6 0;
#P hidden connect 6 0 7 0;
#P connect 7 0 1 0;
#P hidden connect 6 1 8 0;
#P connect 8 0 0 0;
#P connect 5 0 9 0;
#P hidden connect 9 0 10 0;
#P connect 10 0 3 0;
#P hidden connect 9 1 11 0;
#P connect 11 0 2 0;
#P pop;
#P hidden newobj 27 320 53 9109513 p;
#P hidden newex 352 224 79 9109513 s scrlt.wind.trans;
#P hidden newex 464 224 90 9109513 rset scrlt.wind.trans;
#P hidden newex 345 174 140 9109513 s scrlt.wind.midi.bcr.vfunc.rack;
#P hidden newex 493 174 151 9109513 rset scrlt.wind.midi.bcr.vfunc.rack;
#P hidden newex 516 85 33 9109513 sel 32;
#P hidden newex 472 85 40 9109513 key;
#P hidden newex 352 200 109 9109513 s scrlt.wind.midi.mapper;
#P hidden newex 464 200 120 9109513 rset scrlt.wind.midi.mapper;
#P hidden newex 353 261 83 9109513 s scrlt.wind.debug;
#P hidden newex 445 261 94 9109513 rset scrlt.wind.debug;
#P hidden newex 345 151 91 9109513 s scrlt.wind.midi.bcr;
#P hidden newex 438 151 102 9109513 rset scrlt.wind.midi.bcr;
#P hidden newex 407 128 76 9109513 s scrlt.wind.rack;
#P hidden newex 489 128 87 9109513 rset scrlt.wind.rack;
#P hidden newex 337 107 81 9109513 s scrlt.wind.mixer;
#P hidden newex 419 107 92 9109513 rset scrlt.wind.mixer;
#P hidden newex 341 85 40 9109513 sel 1 0;
#P hidden message 414 85 26 9109513 stop;
#P hidden newex 442 85 28 9109513 dac~;
#P hidden message 384 85 27 9109513 start;
#P hidden connect 53 0 20 0;
#P hidden connect 36 0 43 0;
#P hidden connect 20 1 43 0;
#P hidden connect 20 0 43 0;
#P hidden connect 20 3 43 0;
#P hidden connect 20 2 43 0;
#P hidden connect 52 0 20 1;
#P hidden connect 15 0 48 0;
#P hidden connect 4 0 38 0;
#P hidden connect 6 0 41 0;
#P hidden connect 8 0 42 0;
#P hidden connect 16 0 55 0;
#P hidden connect 12 0 47 0;
#P hidden connect 18 0 57 0;
#P hidden connect 10 0 45 0;
#P hidden connect 50 0 36 0;
#P hidden connect 68 1 67 0;
#P hidden connect 70 0 63 0;
#P hidden connect 65 1 63 0;
#P hidden connect 70 1 64 0;
#P hidden connect 66 1 64 0;
#P hidden connect 22 1 32 0;
#P hidden connect 22 0 32 0;
#P hidden connect 22 2 26 0;
#P hidden connect 22 3 26 0;
#P hidden connect 22 5 30 0;
#P hidden connect 22 4 30 0;
#P hidden connect 22 7 29 0;
#P hidden connect 22 6 29 0;
#P hidden connect 22 8 31 0;
#P hidden connect 22 9 31 0;
#P hidden connect 22 11 34 0;
#P hidden connect 22 12 34 0;
#P hidden connect 71 0 69 0;
#P hidden connect 69 0 70 0;
#P hidden connect 68 0 62 0;
#P hidden connect 65 0 60 0;
#P hidden connect 66 0 61 0;
#P hidden connect 22 10 28 0;
#P hidden connect 32 0 28 0;
#P hidden connect 22 10 24 0;
#P hidden connect 26 0 24 0;
#P hidden connect 22 10 25 0;
#P hidden connect 30 0 25 0;
#P hidden connect 22 10 23 0;
#P hidden connect 29 0 23 0;
#P hidden connect 22 10 27 0;
#P hidden connect 31 0 27 0;
#P hidden connect 22 10 33 0;
#P hidden connect 34 0 33 0;
#P hidden connect 28 0 22 0;
#P hidden connect 24 0 22 1;
#P hidden connect 25 0 22 2;
#P hidden connect 23 0 22 3;
#P hidden connect 35 0 22 4;
#P hidden connect 27 0 22 5;
#P hidden connect 33 0 22 6;
#P hidden connect 38 0 5 0;
#P hidden connect 48 0 3 0;
#P hidden connect 42 0 9 0;
#P hidden connect 55 0 17 0;
#P hidden connect 47 0 13 0;
#P hidden connect 57 0 19 0;
#P hidden connect 45 0 11 0;
#P hidden connect 3 0 0 0;
#P hidden connect 41 0 7 0;
#P hidden connect 3 1 2 0;
#P hidden connect 2 0 1 0;
#P hidden connect 0 0 1 0;
#P hidden connect 14 0 15 0;
#P pop;
