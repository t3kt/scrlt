max v2;
#N vpatcher 257 342 966 850;
#P user meter~ 453 275 588 293 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user meter~ 453 250 588 268 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user meter~ 453 225 588 243 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user meter~ 453 200 588 218 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user meter~ 453 175 588 193 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user meter~ 453 150 588 168 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user meter~ 453 125 588 143 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user meter~ 453 100 588 118 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 347 225 105 9109513 r~ scrlt.mixer.aux.1.out;
#P newex 347 200 105 9109513 r~ scrlt.mixer.aux.0.out;
#P newex 347 275 99 9109513 r~ scrlt.mixer.aux.1.in;
#P newex 347 250 99 9109513 r~ scrlt.mixer.aux.0.in;
#P newex 347 175 104 9109513 r~ scrlt.mixer.chan.3.in;
#P newex 347 150 104 9109513 r~ scrlt.mixer.chan.2.in;
#P newex 347 125 104 9109513 r~ scrlt.mixer.chan.1.in;
#P newex 347 100 104 9109513 r~ scrlt.mixer.chan.0.in;
#P window setfont "Sans Serif" 12.;
#P comment 17 66 47 9109516 audio;
#P toggle 71 66 17 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 93 66 40 9109513 sel 1 0;
#P hidden message 166 66 26 9109513 stop;
#P hidden newex 194 66 28 9109513 dac~;
#P toggle 71 177 17 0;
#P hidden newex 227 177 41 9109513 pcontrol;
#P window setfont "Sans Serif" 12.;
#P comment 17 177 52 9109516 mapper;
#P window setfont "Sans Serif" 9.;
#P newex 91 177 96 9109513 scrlt.midi.bcr.mapper;
#P objectname midi.bcr[2];
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P message 50 73 30 9109513 close;
#P message 81 73 28 9109513 open;
#P newex 50 50 72 9109513 sel 0 1;
#P message 92 96 34 9109513 set \$1;
#P inlet 92 76 15 0;
#P inlet 50 30 15 0;
#P outlet 50 95 15 0;
#P outlet 92 118 15 0;
#P connect 2 0 5 0;
#P connect 5 0 7 0;
#P connect 6 0 1 0;
#P connect 7 0 1 0;
#P connect 5 1 6 0;
#P connect 3 0 4 0;
#P connect 4 0 0 0;
#P pop;
#P hidden newobj 197 177 27 9109513 p;
#P toggle 71 154 17 0;
#P hidden newex 185 154 41 9109513 pcontrol;
#P window setfont "Sans Serif" 12.;
#P comment 17 154 52 9109516 debug;
#P window setfont "Sans Serif" 9.;
#P newex 91 154 54 9109513 scrlt.debug;
#P objectname midi.bcr[1];
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P message 50 73 30 9109513 close;
#P message 81 73 28 9109513 open;
#P newex 50 50 72 9109513 sel 0 1;
#P message 92 96 34 9109513 set \$1;
#P inlet 92 76 15 0;
#P inlet 50 30 15 0;
#P outlet 50 95 15 0;
#P outlet 92 118 15 0;
#P connect 2 0 5 0;
#P connect 5 0 7 0;
#P connect 7 0 1 0;
#P connect 6 0 1 0;
#P connect 5 1 6 0;
#P connect 3 0 4 0;
#P connect 4 0 0 0;
#P pop;
#P hidden newobj 155 154 27 9109513 p;
#P newex 261 134 58 9109513 pattrstorage;
#X client_rect 427 135 1083 697;
#X storage_rect 0 0 640 240;
#P objectname u434000002;
#P toggle 71 132 17 0;
#P hidden newex 185 132 41 9109513 pcontrol;
#P toggle 71 110 17 0;
#P hidden newex 185 110 41 9109513 pcontrol;
#P window setfont "Sans Serif" 12.;
#P comment 17 132 52 9109516 midi.bcr;
#P comment 17 110 47 9109516 rack;
#P toggle 71 88 17 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 185 88 41 9109513 pcontrol;
#P newex 91 132 62 9109513 scrlt.midi.bcr;
#P objectname midi.bcr;
#P newex 91 88 52 9109513 scrlt.mixer;
#P objectname mixer;
#P newex 91 110 47 9109513 scrlt.rack;
#P objectname rack;
#P window setfont "Sans Serif" 12.;
#P comment 17 88 47 9109516 mixer;
#P window setfont "Sans Serif" 9.;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P message 50 73 30 9109513 close;
#P message 81 73 28 9109513 open;
#P newex 50 50 72 9109513 sel 0 1;
#P message 92 96 34 9109513 set \$1;
#P inlet 92 76 15 0;
#P inlet 50 30 15 0;
#P outlet 50 95 15 0;
#P outlet 92 118 15 0;
#P connect 2 0 5 0;
#P connect 5 0 7 0;
#P connect 6 0 1 0;
#P connect 7 0 1 0;
#P connect 5 1 6 0;
#P connect 3 0 4 0;
#P connect 4 0 0 0;
#P pop;
#P hidden newobj 155 88 27 9109513 p;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P message 50 73 30 9109513 close;
#P message 81 73 28 9109513 open;
#P newex 50 50 72 9109513 sel 0 1;
#P message 92 96 34 9109513 set \$1;
#P inlet 92 76 15 0;
#P inlet 50 30 15 0;
#P outlet 92 118 15 0;
#P outlet 50 95 15 0;
#P connect 2 0 5 0;
#P connect 5 0 7 0;
#P connect 6 0 0 0;
#P connect 7 0 0 0;
#P connect 5 1 6 0;
#P connect 3 0 4 0;
#P connect 4 0 1 0;
#P pop;
#P hidden newobj 155 110 27 9109513 p;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P message 50 73 30 9109513 close;
#P message 81 73 28 9109513 open;
#P newex 50 50 72 9109513 sel 0 1;
#P message 92 96 34 9109513 set \$1;
#P inlet 92 76 15 0;
#P inlet 50 30 15 0;
#P outlet 50 95 15 0;
#P outlet 92 118 15 0;
#P connect 2 0 5 0;
#P connect 5 0 7 0;
#P connect 6 0 1 0;
#P connect 7 0 1 0;
#P connect 5 1 6 0;
#P connect 3 0 4 0;
#P connect 4 0 0 0;
#P pop;
#P hidden newobj 155 132 27 9109513 p;
#P message 261 111 59 9109513 clientwindow;
#P hidden message 136 66 27 9109513 start;
#P hidden connect 4 1 10 0;
#P hidden connect 3 1 14 0;
#P hidden connect 2 1 16 0;
#P hidden connect 18 1 22 0;
#P hidden connect 23 1 27 0;
#P hidden connect 9 0 7 0;
#P hidden connect 13 0 6 0;
#P hidden connect 15 0 8 0;
#P hidden connect 21 0 19 0;
#P hidden connect 26 0 24 0;
#P hidden connect 31 0 30 0;
#P hidden connect 30 0 0 0;
#P hidden connect 10 0 4 0;
#P hidden connect 14 0 3 0;
#P hidden connect 16 0 2 0;
#P hidden connect 22 0 18 0;
#P hidden connect 30 1 29 0;
#P hidden connect 7 0 4 1;
#P hidden connect 6 0 3 1;
#P hidden connect 8 0 2 1;
#P hidden connect 19 0 18 1;
#P hidden connect 4 0 9 0;
#P hidden connect 3 0 13 0;
#P hidden connect 2 0 15 0;
#P hidden connect 18 0 21 0;
#P hidden connect 0 0 28 0;
#P hidden connect 29 0 28 0;
#P hidden connect 27 0 23 0;
#P hidden connect 24 0 23 1;
#P hidden connect 23 0 26 0;
#P connect 1 0 17 0;
#P hidden connect 33 0 41 0;
#P hidden connect 34 0 42 0;
#P hidden connect 35 0 43 0;
#P hidden connect 36 0 44 0;
#P hidden connect 39 0 45 0;
#P hidden connect 40 0 46 0;
#P hidden connect 37 0 47 0;
#P hidden connect 38 0 48 0;
#P pop;
