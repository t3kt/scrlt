max v2;
#N vpatcher 96 237 882 637;
#P window setfont "Sans Serif" 9.;
#P hidden newex 495 187 151 9109513 sprintf script send namelbl set %s;
#P hidden button 486 118 15 0;
#P hidden newex 497 146 61 9109513 loadmess $2;
#P window setfont "Arial Black" 10.;
#P comment 0 0 29 10551306 E99;
#P objectname namelbl;
#P hidden button 455 25 15 0;
#P window setfont "Sans Serif" 9.;
#P hidden message 440 94 113 9109513 script send numlbl set \$1;
#N thispatcher;
#Q end;
#P hidden newobj 463 221 54 9109513 thispatcher;
#P hidden newex 453 43 61 9109513 loadmess $1;
#P hidden newex 113 197 71 9109513 s scrlt.bcr.map;
#P hidden newex 109 163 51 9109513 append $1;
#P comment 121 262 50 9109513 TGT CC#;
#P hidden newex 180 166 29 9109513 _ set;
#P window linecount 0;
#P hidden message 207 136 15 9109513;
#P window linecount 1;
#P hidden newex 196 100 28 9109513 sel 0;
#P hidden newex 281 37 43 9109513 pattr par;
#X prestore 1 0 0;
#P objectname par;
#P hidden newex 231 37 46 9109513 pattr dev;
#X prestore 1 0 0;
#P objectname dev;
#P user umenu 141 0 55 9109543 1 50 16 1;
#X add ----;
#P objectname umenu;
#P user umenu 55 0 87 9109543 1 100 16 1;
#X add ----;
#X add trans;
#X add mixer.chan.0;
#X add mixer.chan.1;
#X add mixer.chan.2;
#X add mixer.chan.3;
#X add mixer.aux.0;
#X add mixer.aux.1;
#X add mixer.master;
#X add rack.track.0.gen;
#X add rack.track.0.fx.0;
#X add rack.track.0.fx.1;
#X add rack.track.1.gen;
#X add rack.track.1.fx.0;
#X add rack.track.1.fx.1;
#X add rack.track.2.gen;
#X add rack.track.2.fx.0;
#X add rack.track.2.fx.1;
#X add rack.track.3.gen;
#X add rack.track.3.fx.0;
#X add rack.track.3.fx.1;
#X add rack.aux.0;
#X add rack.aux.0.fx.0;
#X add rack.aux.0.fx.1;
#X add rack.aux.0.fx.2;
#X add rack.aux.1;
#X add rack.aux.1.fx.0;
#X add rack.aux.1.fx.1;
#X add rack.aux.1.fx.2;
#P objectname umenu[1];
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 0 0 2 0;
#P connect 1 0 2 0;
#P pop;
#P newobj 50 119 63 9109513 p;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 119 52 35 9109513 sel ----;
#P outlet 175 92 15 0;
#P outlet 112 105 15 0;
#P inlet 81 28 15 0;
#P connect 3 1 1 0;
#P connect 0 0 3 0;
#P connect 3 0 2 0;
#P pop;
#P newobj 50 50 105 9109513 p sel ----;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 1 0 2 0;
#P connect 0 0 2 0;
#P pop;
#P newobj 76 168 79 9109513 p;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 0 0 2 0;
#P connect 1 0 2 0;
#P pop;
#P newobj 50 286 59 9109513 p;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 1 0 2 0;
#P connect 0 0 2 0;
#P pop;
#P newobj 50 238 36 9109513 p;
#P newex 50 96 63 9109513 route symbol;
#P newex 76 191 33 9109513 b;
#P message 76 215 20 9109513 ----;
#P newex 50 262 46 9109513 _ append;
#P message 99 262 28 9109513 clear;
#P newex 50 142 36 9109513 t l b;
#P newex 50 191 21 9109513 iter;
#N coll scrlt.targets.subs;
#P newobj 50 73 98 9109513 coll scrlt.targets.subs;
#P inlet 50 30 15 0;
#P outlet 50 310 15 0;
#P connect 1 0 13 0;
#P connect 13 0 2 0;
#P connect 2 0 9 0;
#P connect 9 0 14 0;
#P connect 14 0 4 0;
#P connect 4 0 3 0;
#P connect 3 0 10 0;
#P connect 10 0 6 0;
#P connect 6 0 11 0;
#P connect 11 0 0 0;
#P connect 4 1 12 0;
#P connect 12 0 8 0;
#P connect 8 0 7 0;
#P connect 7 0 10 1;
#P connect 8 1 5 0;
#P connect 5 0 11 1;
#P connect 9 1 14 1;
#P connect 13 1 12 1;
#P pop;
#P hidden newobj 239 2 100 9109513 p submenu generation;
#N vpatcher 15 55 609 664;
#N comlet 1/0 : valid;
#P outlet 177 386 15 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 80 275 107 9109513 t i i;
#P window linecount 0;
#N vpatcher 15 55 615 455;
#P outlet 176 69 15 0;
#P outlet 125 69 15 0;
#P inlet 171 24 15 0;
#P inlet 128 24 15 0;
#P connect 1 0 2 0;
#P connect 0 0 3 0;
#P pop;
#P newobj 50 50 66 9109513 p X;
#P newex 50 98 40 9109513 rotate 1;
#P newex 80 338 88 9109513 unpack ---- ----;
#P newex 80 362 88 9109513 sprintf scrlt.%s.%s;
#P newex 50 314 40 9109513 leftgate;
#P newex 80 147 68 9109513 unpack ---- ----;
#P newex 50 122 40 9109513 t l l;
#P newex 80 221 68 9109513 V;
#P newex 138 198 27 9109513 t b i;
#P newex 80 244 85 9109513 &&;
#N vpatcher 15 55 615 455;
#P outlet 60 150 15 0;
#P inlet 60 37 15 0;
#P button 85 82 15 0;
#P window setfont "Sans Serif" 9.;
#P newex 60 126 35 9109513 V;
#P message 85 104 14 9109513 1;
#P newex 60 60 35 9109513 sel ----;
#P message 60 104 14 9109513 0;
#P button 60 82 15 0;
#P connect 6 0 2 0;
#P connect 2 0 0 0;
#P connect 0 0 1 0;
#P connect 1 0 4 0;
#P connect 4 0 7 0;
#P connect 2 1 5 0;
#P connect 5 0 3 0;
#P connect 3 0 4 1;
#P pop;
#P newobj 138 175 41 9109513 p == ----;
#N vpatcher 15 55 615 455;
#P outlet 60 150 15 0;
#P inlet 60 37 15 0;
#P button 85 82 15 0;
#P window setfont "Sans Serif" 9.;
#P newex 60 126 35 9109513 V;
#P message 85 104 14 9109513 1;
#P newex 60 60 35 9109513 sel ----;
#P message 60 104 14 9109513 0;
#P button 60 82 15 0;
#P connect 6 0 2 0;
#P connect 2 0 0 0;
#P connect 0 0 1 0;
#P connect 1 0 4 0;
#P connect 4 0 7 0;
#P connect 2 1 5 0;
#P connect 5 0 3 0;
#P connect 3 0 4 1;
#P pop;
#P newobj 80 175 41 9109513 p == ----;
#P newex 50 74 66 9109513 pack ---- ----;
#P inlet 50 30 15 0;
#P inlet 106 30 15 0;
#N comlet target if valid;
#P outlet 80 386 15 0;
#P connect 2 0 15 0;
#P connect 15 0 3 0;
#P connect 3 0 14 0;
#P connect 14 0 9 0;
#P connect 9 0 11 0;
#P connect 9 1 10 0;
#P connect 10 0 4 0;
#P connect 4 0 8 0;
#P connect 8 0 6 0;
#P connect 6 0 16 0;
#P connect 16 0 11 1;
#P connect 11 1 13 0;
#P connect 13 0 12 0;
#P connect 12 0 0 0;
#P connect 1 0 15 1;
#P connect 15 1 3 1;
#P connect 10 1 5 0;
#P connect 5 0 7 0;
#P connect 7 0 8 1;
#P connect 7 1 6 1;
#P connect 13 1 12 1;
#P connect 16 1 17 0;
#P pop;
#P hidden newobj 132 33 64 9109513 p target gen;
#P hidden user hint 323 145 442 180 "foo bar bazblah" 0 500 0 65535 65535 52428 9 139 0 1 0 0 0;
#P window setfont "Sans Serif" 18.;
#P comment 243 251 258 9109522 todo: name lookup for hint box;
#B color 3;
#P window setfont "Sans Serif" 12.;
#P comment 26 0 29 9109516 126;
#P objectname numlbl;
#P hidden connect 7 1 5 0;
#P hidden connect 3 0 13 0;
#P hidden connect 13 0 14 0;
#P hidden connect 5 1 3 0;
#P hidden connect 4 0 6 0;
#P hidden connect 8 1 6 0;
#P hidden connect 10 0 11 0;
#P hidden connect 3 0 11 0;
#P hidden connect 6 1 3 1;
#P hidden connect 3 1 9 0;
#P hidden connect 9 0 10 0;
#P hidden connect 5 1 4 0;
#P hidden connect 11 0 2 0;
#P hidden connect 15 0 17 0;
#P hidden connect 18 0 15 0;
#P hidden connect 22 0 16 0;
#P hidden connect 17 0 16 0;
#P hidden connect 20 0 22 0;
#P hidden connect 21 0 20 0;
#P pop;
