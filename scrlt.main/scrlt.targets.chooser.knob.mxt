max v2;
#N vpatcher 271 137 876 839;
#P window setfont "Sans Serif" 9.;
#P hidden newex 109 390 63 9109513 V;
#P hidden newex 109 314 27 9109513 + 1;
#P objectname func[1];
#P hidden newex 109 340 63 9109513 gate 2;
#P hidden newex 162 366 82 9109513 sprintf %s.vf.pos;
#P hidden newex 109 289 49 9109513 pattr func;
#X prestore 1 0 0;
#P objectname func;
#P toggle 197 0 16 0;
#P objectname toggle;
#P hidden newex 397 253 53 9109513 b;
#P hidden message 397 297 39 9109513 255 0 0;
#P hidden message 440 297 29 9109513 0 0 0;
#N thispatcher;
#Q end;
#P hidden newobj 397 349 54 9109513 thispatcher;
#P hidden newex 440 276 49 9109513 delay 100;
#P hidden newex 397 230 33 9109513 sel $1;
#P hidden newex 382 184 97 9109513 r scrlt.midi.bcr.dev.in;
#P hidden newex 382 207 40 9109513 ctlin;
#P hidden newex 109 413 216 9109513 t s s;
#P hidden newex 297 527 71 9109513 s scrlt.bcr.map;
#P hidden newex 297 504 61 9109513 append none;
#P hidden newex 259 314 48 9109513 b;
#P hidden newex 297 458 27 9109513 V;
#P hidden newex 314 435 29 9109513 _ set;
#P hidden message 297 481 138 9109513 scrlt.rack.track.2.fx.1.par.1;
#P hidden newex 109 483 160 9109513 V;
#P hidden newex 22 176 29 9109513 _ set;
#P hidden newex 6 150 26 9109513 t b l;
#P hidden message 259 458 28 9109513 none;
#P window setfont "Arial Black" 10.;
#P comment 0 0 29 10682378 $2;
#P objectname namelbl;
#P window setfont "Sans Serif" 9.;
#P hidden newex 109 531 71 9109513 s scrlt.bcr.map;
#P hidden newex 109 507 51 9109513 append $1;
#P hidden comment 187 534 50 9109513 TGT CC#;
#P hidden newex 259 289 28 9109513 sel 0;
#P hidden newex 57 49 43 9109513 pattr par;
#X prestore 1 0 0;
#P objectname par;
#P hidden newex 7 49 46 9109513 pattr dev;
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
#P connect 1 0 2 0;
#P connect 0 0 2 0;
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
#P connect 0 0 2 0;
#P connect 1 0 2 0;
#P pop;
#P newobj 76 168 79 9109513 p;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 1 0 2 0;
#P connect 0 0 2 0;
#P pop;
#P newobj 50 286 59 9109513 p;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 0 0 2 0;
#P connect 1 0 2 0;
#P pop;
#P newobj 50 238 36 9109513 p;
#P newex 50 96 63 9109513 route symbol;
#P newex 76 191 33 9109513 b;
#P message 76 215 20 9109513 ----;
#P newex 50 262 46 9109513 _ append;
#P message 99 262 28 9109513 clear;
#P newex 50 142 36 9109513 t l b;
#P newex 50 191 21 9109513 iter;
#N coll scrlt.targets.subs.knob;
#P newobj 50 73 121 9109513 coll scrlt.targets.subs.knob;
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
#P hidden newobj 191 96 100 9109513 p submenu generation;
#P window setfont "Sans Serif" 12.;
#P comment 26 0 29 9109516 $1;
#P objectname numlbl;
#P window setfont "Sans Serif" 9.;
#P hidden newex 162 243 107 9109513 t i i;
#N vpatcher 15 55 615 455;
#P outlet 176 69 15 0;
#P outlet 125 69 15 0;
#P inlet 171 24 15 0;
#P inlet 128 24 15 0;
#P connect 1 0 2 0;
#P connect 0 0 3 0;
#P pop;
#P hidden newobj 132 29 64 9109513 p X;
#P hidden newex 132 77 40 9109513 rotate 1;
#P hidden newex 162 289 88 9109513 unpack ---- ----;
#P hidden newex 162 314 88 9109513 sprintf scrlt.%s.%s;
#P hidden newex 132 265 40 9109513 leftgate;
#P hidden newex 162 126 68 9109513 unpack ---- ----;
#P hidden newex 132 101 40 9109513 t l l;
#P hidden newex 162 197 68 9109513 V;
#P hidden newex 220 174 27 9109513 t b i;
#P hidden newex 162 220 85 9109513 &&;
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
#P hidden newobj 220 151 41 9109513 p == ----;
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
#P hidden newobj 162 151 41 9109513 p == ----;
#P hidden newex 132 53 64 9109513 pak ---- ----;
#P hidden message 22 201 111 9109513 ---- ----;
#P hidden button 6 201 15 0;
#P hidden message 397 323 148 9109513 script send namelbl frgb \$1 \$2 \$2;
#P hidden connect 3 0 29 0;
#P hidden connect 29 0 1 0;
#P hidden connect 29 1 30 0;
#P hidden connect 30 0 2 0;
#P hidden connect 21 1 19 0;
#P hidden connect 48 0 51 0;
#P hidden connect 51 0 50 0;
#P hidden connect 50 0 52 0;
#P hidden connect 52 0 38 0;
#P hidden connect 38 0 31 0;
#P hidden connect 31 0 25 0;
#P hidden connect 25 0 26 0;
#P hidden connect 19 1 15 0;
#P hidden connect 15 0 3 0;
#P hidden connect 3 0 14 0;
#P hidden connect 14 0 9 0;
#P hidden connect 9 0 11 0;
#P hidden connect 22 1 20 0;
#P hidden connect 18 0 20 0;
#P hidden connect 9 1 10 0;
#P hidden connect 10 0 4 0;
#P hidden connect 4 0 8 0;
#P hidden connect 8 0 6 0;
#P hidden connect 6 0 16 0;
#P hidden connect 16 0 11 1;
#P hidden connect 11 1 13 0;
#P hidden connect 13 0 12 0;
#P hidden connect 12 0 50 1;
#P hidden connect 50 1 49 0;
#P hidden connect 49 0 52 1;
#P hidden connect 20 1 15 1;
#P hidden connect 15 1 3 1;
#P hidden connect 19 1 18 0;
#P hidden connect 48 1 47 0;
#P hidden connect 10 1 5 0;
#P hidden connect 5 0 7 0;
#P hidden connect 7 0 8 1;
#P hidden connect 7 1 6 1;
#P hidden connect 13 1 12 1;
#P hidden connect 16 1 23 0;
#P hidden connect 23 0 35 0;
#P hidden connect 35 0 28 0;
#P hidden connect 28 0 31 1;
#P hidden connect 35 1 34 0;
#P hidden connect 34 0 32 0;
#P hidden connect 32 0 36 0;
#P hidden connect 36 0 37 0;
#P hidden connect 38 1 33 0;
#P hidden connect 33 0 34 1;
#P hidden connect 40 0 39 0;
#P hidden connect 39 1 41 0;
#P hidden connect 41 0 46 0;
#P hidden connect 46 0 45 0;
#P hidden connect 44 0 0 0;
#P hidden connect 45 0 0 0;
#P hidden connect 0 0 43 0;
#P hidden connect 46 1 42 0;
#P hidden connect 42 0 44 0;
#P pop;
