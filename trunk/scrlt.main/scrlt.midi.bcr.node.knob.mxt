max v2;
#N vpatcher 36 67 838 581;
#P origin 0 -19;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 648 339 36 9109513 _ send;
#P hidden newex 612 391 39 9109513 forward;
#P hidden message 612 313 14 9109513 0;
#P hidden newex 612 365 29 9109513 gate;
#P hidden newex 631 287 27 9109513 t b s;
#P hidden newex 612 261 29 9109513 sel --;
#P hidden newex 612 235 42 9109513 route $1;
#P hidden newex 612 183 41 9109513 t b s;
#P hidden newex 612 209 41 9109513 pack i s;
#P hidden newex 612 157 51 9109513 unpack s i;
#P hidden newex 612 131 69 9109513 r scrlt.bcr.map;
#P newex 158 428 71 9109513 s scrlt.bcr.map;
#P newex 156 383 51 9109513 append $1;
#P message 140 291 14 9109513 2;
#P newex 150 235 27 9109513 b 2;
#P newex 106 233 27 9109513 b 2;
#P message 90 291 14 9109513 1;
#P message 115 290 14 9109513 --;
#P newex 121 339 40 9109513 switch;
#P newex 137 189 40 9109513 sel 0 1;
#P toggle 219 151 13 0;
#P button 327 149 15 0;
#P user ubumenu 379 307 13 9109513 0 1 1 0;
#X add --;
#X add tran.run;
#X add tran.bpm;
#X add tran.pos;
#X add trak.0.gen.par.0;
#X add trak.0.gen.par.1;
#X add trak.0.gen.par.2;
#X add trak.0.gen.par.3;
#X add trak.0.gen.par.4;
#X add trak.0.gen.par.5;
#X add trak.1.gen.par.0;
#X add trak.1.gen.par.1;
#X add trak.1.gen.par.2;
#X add trak.1.gen.par.3;
#X add trak.1.gen.par.4;
#X add trak.1.gen.par.5;
#X add trak.2.gen.par.0;
#X add trak.2.gen.par.1;
#X add trak.2.gen.par.2;
#X add trak.2.gen.par.3;
#X add trak.3.gen.par.0;
#X add trak.3.gen.par.1;
#X add trak.3.gen.par.2;
#X add trak.3.gen.par.3;
#X add mixer.chan.0.aux.prefade;
#X add mixer.chan.0.aux.0;
#X add mixer.chan.0.aux.1;
#X add mixer.chan.0.mute;
#X add mixer.chan.0.mon;
#X add mixer.chan.0.lvl;
#X add mixer.chan.1.aux.prefade;
#X add mixer.chan.1.aux.0;
#X add mixer.chan.1.aux.1;
#X add mixer.chan.1.mute;
#X add mixer.chan.1.mon;
#X add mixer.chan.1.lvl;
#X add mixer.chan.2.aux.prefade;
#X add mixer.chan.2.aux.0;
#X add mixer.chan.2.aux.1;
#X add mixer.chan.2.mute;
#X add mixer.chan.2.mon;
#X add mixer.chan.2.lvl;
#X add mixer.chan.3.aux.prefade;
#X add mixer.chan.3.aux.0;
#X add mixer.chan.3.aux.1;
#X add mixer.chan.3.mute;
#X add mixer.chan.3.mon;
#X add mixer.chan.3.lvl;
#X add mixer.aux.0.lvl;
#X add mixer.aux.0.mute;
#X add mixer.aux.0.mon;
#X add mixer.aux.1.lvl;
#X add mixer.aux.1.mute;
#X add mixer.aux.1.mon;
#X add mixer.master.mon;
#X add mixer.master.mute;
#X add mixer.master.lvl;
#X prefix_set 0 0 <none> 0;
#P hidden newex 144 97 32 9109513 _ set;
#P hidden newex 81 110 32 9109513 _ set;
#P number 2 48 25 9 0 127 35 139 51 102 153 0 17 51 255 255 255 0 17 51;
#P user pictctrl 2 21 25 25 scrlt.knob.png 0 0 1 2 82 0 0 0 50 50 128 0 1 33 2 0 1 270;
#P hidden newex 238 61 26 9109513 _ $1;
#P hidden newex 238 86 76 9109513 s scrlt.bcr.ctlout;
#P hidden newex 144 72 42 9109513 route $1;
#P hidden newex 144 47 68 9109513 r scrlt.bcr.ctlin;
#N vpatcher 365 188 965 588;
#P window setfont "Sans Serif" 9.;
#P newex 50 268 14 9109513 ][;
#P message 71 90 47 9109513 append --;
#P newex 180 50 40 9109513 b 3;
#P newex 228 76 40 9109513 b 3;
#P newex 311 157 40 9109513 b 3;
#P newex 270 266 27 9109513 b 2;
#P newex 246 188 53 9109513 b 4;
#P newex 239 112 53 9109513 b 4;
#P message 177 84 28 9109513 clear;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P message 50 137 42 9109513 tran.pos;
#P newex 50 50 40 9109513 b 3;
#P newex 50 175 46 9109513 _ append;
#P message 50 115 45 9109513 tran.bpm;
#P message 50 95 40 9109513 tran.run;
#P inlet 50 30 15 0;
#P outlet 50 199 15 0;
#P connect 1 0 5 0;
#P connect 5 2 2 0;
#P connect 5 1 3 0;
#P connect 5 0 6 0;
#P connect 6 0 4 0;
#P connect 3 0 4 0;
#P connect 2 0 4 0;
#P connect 4 0 0 0;
#P pop;
#P newobj 161 121 32 9109513 p tran;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 50 50 79 9109513 b 6;
#P newex 53 263 46 9109513 _ append;
#P message 53 227 74 9109513 trak.0.gen.par.5;
#P message 53 206 74 9109513 trak.0.gen.par.4;
#P message 53 185 74 9109513 trak.0.gen.par.3;
#P message 53 164 74 9109513 trak.0.gen.par.2;
#P message 53 143 74 9109513 trak.0.gen.par.1;
#P message 53 122 74 9109513 trak.0.gen.par.0;
#P inlet 50 30 15 0;
#P outlet 53 287 15 0;
#P connect 1 0 9 0;
#P connect 9 5 2 0;
#P connect 9 4 3 0;
#P connect 9 3 4 0;
#P connect 9 2 5 0;
#P connect 9 1 6 0;
#P connect 9 0 7 0;
#P connect 7 0 8 0;
#P connect 6 0 8 0;
#P connect 5 0 8 0;
#P connect 4 0 8 0;
#P connect 3 0 8 0;
#P connect 2 0 8 0;
#P connect 8 0 0 0;
#P pop;
#P newobj 161 146 58 9109513 p trak.0.gen;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 65 50 79 9109513 b 6;
#P newex 50 287 46 9109513 _ append;
#P message 57 249 74 9109513 trak.1.gen.par.5;
#P message 57 228 74 9109513 trak.1.gen.par.4;
#P message 57 207 74 9109513 trak.1.gen.par.3;
#P message 57 186 74 9109513 trak.1.gen.par.2;
#P message 57 165 74 9109513 trak.1.gen.par.1;
#P message 57 144 74 9109513 trak.1.gen.par.0;
#P inlet 65 30 15 0;
#P outlet 50 311 15 0;
#P connect 2 0 8 0;
#P connect 3 0 8 0;
#P connect 4 0 8 0;
#P connect 5 0 8 0;
#P connect 6 0 8 0;
#P connect 7 0 8 0;
#P connect 8 0 0 0;
#P connect 9 5 2 0;
#P connect 9 4 3 0;
#P connect 9 3 4 0;
#P connect 9 2 5 0;
#P connect 9 1 6 0;
#P connect 9 0 7 0;
#P connect 1 0 9 0;
#P pop;
#P newobj 161 171 58 9109513 p trak.1.gen;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 75 50 53 9109513 b 4;
#P newex 56 250 46 9109513 _ append;
#P message 50 167 74 9109513 trak.2.gen.par.3;
#P message 50 146 74 9109513 trak.2.gen.par.2;
#P message 50 125 74 9109513 trak.2.gen.par.1;
#P message 50 104 74 9109513 trak.2.gen.par.0;
#P inlet 75 30 15 0;
#P outlet 56 274 15 0;
#P connect 7 3 2 0;
#P connect 7 2 3 0;
#P connect 7 1 4 0;
#P connect 7 0 5 0;
#P connect 5 0 6 0;
#P connect 4 0 6 0;
#P connect 3 0 6 0;
#P connect 2 0 6 0;
#P connect 6 0 0 0;
#P connect 1 0 7 0;
#P pop;
#P newobj 161 196 58 9109513 p trak.2.gen;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 83 50 53 9109513 b 4;
#P newex 74 233 46 9109513 _ append;
#P message 50 166 74 9109513 trak.3.gen.par.3;
#P message 50 145 74 9109513 trak.3.gen.par.2;
#P message 50 124 74 9109513 trak.3.gen.par.1;
#P message 50 103 74 9109513 trak.3.gen.par.0;
#P inlet 83 30 15 0;
#P outlet 74 257 15 0;
#P connect 7 3 2 0;
#P connect 7 2 3 0;
#P connect 7 1 4 0;
#P connect 7 0 5 0;
#P connect 5 0 6 0;
#P connect 4 0 6 0;
#P connect 3 0 6 0;
#P connect 2 0 6 0;
#P connect 6 0 0 0;
#P connect 1 0 7 0;
#P pop;
#P newobj 161 221 58 9109513 p trak.3.gen;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 72 50 79 9109513 b 6;
#P newex 73 230 46 9109513 _ append;
#P message 50 182 75 9109513 mixer.chan.0.lvl;
#P message 50 162 83 9109513 mixer.chan.0.mon;
#P message 50 142 86 9109513 mixer.chan.0.mute;
#P message 50 122 88 9109513 mixer.chan.0.aux.1;
#P message 50 102 88 9109513 mixer.chan.0.aux.0;
#P message 50 82 115 9109513 mixer.chan.0.aux.prefade;
#P inlet 72 30 15 0;
#P outlet 73 254 15 0;
#P connect 9 5 2 0;
#P connect 9 4 3 0;
#P connect 9 3 4 0;
#P connect 9 2 5 0;
#P connect 9 1 6 0;
#P connect 9 0 7 0;
#P connect 1 0 9 0;
#P connect 2 0 8 0;
#P connect 3 0 8 0;
#P connect 4 0 8 0;
#P connect 5 0 8 0;
#P connect 6 0 8 0;
#P connect 7 0 8 0;
#P connect 8 0 0 0;
#P pop;
#P newobj 161 246 70 9109513 p mixer.chan.0;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 65 50 79 9109513 b 6;
#P newex 71 237 46 9109513 _ append;
#P message 50 189 75 9109513 mixer.chan.1.lvl;
#P message 50 169 83 9109513 mixer.chan.1.mon;
#P message 50 149 86 9109513 mixer.chan.1.mute;
#P message 50 129 88 9109513 mixer.chan.1.aux.1;
#P message 50 109 88 9109513 mixer.chan.1.aux.0;
#P message 50 89 115 9109513 mixer.chan.1.aux.prefade;
#P inlet 65 30 15 0;
#P outlet 71 261 15 0;
#P connect 9 5 2 0;
#P connect 9 4 3 0;
#P connect 9 3 4 0;
#P connect 9 2 5 0;
#P connect 9 1 6 0;
#P connect 9 0 7 0;
#P connect 1 0 9 0;
#P connect 2 0 8 0;
#P connect 3 0 8 0;
#P connect 4 0 8 0;
#P connect 5 0 8 0;
#P connect 6 0 8 0;
#P connect 7 0 8 0;
#P connect 8 0 0 0;
#P pop;
#P newobj 161 271 70 9109513 p mixer.chan.1;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 55 50 79 9109513 b 6;
#P newex 62 247 46 9109513 _ append;
#P message 50 196 75 9109513 mixer.chan.2.lvl;
#P message 50 176 83 9109513 mixer.chan.2.mon;
#P message 50 156 86 9109513 mixer.chan.2.mute;
#P message 50 136 88 9109513 mixer.chan.2.aux.1;
#P message 50 116 88 9109513 mixer.chan.2.aux.0;
#P message 50 96 115 9109513 mixer.chan.2.aux.prefade;
#P inlet 55 30 15 0;
#P outlet 62 271 15 0;
#P connect 9 5 2 0;
#P connect 9 4 3 0;
#P connect 9 3 4 0;
#P connect 9 2 5 0;
#P connect 9 1 6 0;
#P connect 9 0 7 0;
#P connect 1 0 9 0;
#P connect 2 0 8 0;
#P connect 3 0 8 0;
#P connect 4 0 8 0;
#P connect 5 0 8 0;
#P connect 6 0 8 0;
#P connect 7 0 8 0;
#P connect 8 0 0 0;
#P pop;
#P newobj 161 296 70 9109513 p mixer.chan.2;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 62 50 79 9109513 b 6;
#P newex 71 244 46 9109513 _ append;
#P message 50 198 75 9109513 mixer.chan.3.lvl;
#P message 50 178 83 9109513 mixer.chan.3.mon;
#P message 50 158 86 9109513 mixer.chan.3.mute;
#P message 50 138 88 9109513 mixer.chan.3.aux.1;
#P message 50 118 88 9109513 mixer.chan.3.aux.0;
#P message 50 98 115 9109513 mixer.chan.3.aux.prefade;
#P inlet 62 30 15 0;
#P outlet 71 268 15 0;
#P connect 9 5 2 0;
#P connect 9 4 3 0;
#P connect 9 3 4 0;
#P connect 9 2 5 0;
#P connect 9 1 6 0;
#P connect 9 0 7 0;
#P connect 1 0 9 0;
#P connect 2 0 8 0;
#P connect 3 0 8 0;
#P connect 4 0 8 0;
#P connect 5 0 8 0;
#P connect 6 0 8 0;
#P connect 7 0 8 0;
#P connect 8 0 0 0;
#P pop;
#P newobj 161 321 70 9109513 p mixer.chan.3;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 60 50 40 9109513 b 3;
#P newex 50 165 46 9109513 _ append;
#P message 51 122 70 9109513 mixer.aux.0.lvl;
#P message 51 102 81 9109513 mixer.aux.0.mute;
#P message 51 82 78 9109513 mixer.aux.0.mon;
#P inlet 60 30 15 0;
#P outlet 50 189 15 0;
#P connect 2 0 5 0;
#P connect 3 0 5 0;
#P connect 4 0 5 0;
#P connect 5 0 0 0;
#P connect 6 0 2 0;
#P connect 6 1 3 0;
#P connect 6 2 4 0;
#P connect 1 0 6 0;
#P pop;
#P newobj 161 346 65 9109513 p mixer.aux.0;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 60 50 40 9109513 b 3;
#P newex 50 165 46 9109513 _ append;
#P message 51 122 70 9109513 mixer.aux.1.lvl;
#P message 51 102 81 9109513 mixer.aux.1.mute;
#P message 51 82 78 9109513 mixer.aux.1.mon;
#P inlet 60 30 15 0;
#P outlet 50 189 15 0;
#P connect 4 0 5 0;
#P connect 3 0 5 0;
#P connect 2 0 5 0;
#P connect 5 0 0 0;
#P connect 6 0 2 0;
#P connect 6 1 3 0;
#P connect 6 2 4 0;
#P connect 1 0 6 0;
#P pop;
#P newobj 161 371 65 9109513 p mixer.aux.1;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 62 50 40 9109513 b 3;
#P newex 51 161 46 9109513 _ append;
#P message 50 134 76 9109513 mixer.master.lvl;
#P message 50 114 87 9109513 mixer.master.mute;
#P message 50 94 84 9109513 mixer.master.mon;
#P inlet 62 30 15 0;
#P outlet 51 185 15 0;
#P connect 6 2 2 0;
#P connect 6 1 3 0;
#P connect 6 0 4 0;
#P connect 2 0 5 0;
#P connect 3 0 5 0;
#P connect 4 0 5 0;
#P connect 5 0 0 0;
#P connect 1 0 6 0;
#P pop;
#P newobj 161 396 71 9109513 p mixer.master;
#P inlet 180 30 15 0;
#P outlet 50 292 15 0;
#P connect 10 0 22 0;
#P connect 11 0 22 0;
#P connect 12 0 22 0;
#P connect 13 0 22 0;
#P connect 14 0 22 0;
#P connect 21 0 22 0;
#P connect 9 0 22 0;
#P connect 8 0 22 0;
#P connect 7 0 22 0;
#P connect 6 0 22 0;
#P connect 5 0 22 0;
#P connect 4 0 22 0;
#P connect 3 0 22 0;
#P connect 2 0 22 0;
#P connect 22 0 0 0;
#P connect 20 1 21 0;
#P connect 19 2 13 0;
#P connect 15 3 12 0;
#P connect 15 2 11 0;
#P connect 15 1 10 0;
#P connect 15 0 9 0;
#P connect 16 3 8 0;
#P connect 16 2 7 0;
#P connect 16 1 6 0;
#P connect 16 0 5 0;
#P connect 17 1 4 0;
#P connect 17 0 3 0;
#P connect 18 0 2 0;
#P connect 20 2 14 0;
#P connect 1 0 20 0;
#P connect 20 0 19 0;
#P connect 19 1 15 0;
#P connect 18 2 16 0;
#P connect 18 1 17 0;
#P connect 19 0 18 0;
#P pop;
#P newobj 242 185 88 9109513 p build target menu;
#P comment 240 430 50 9109513 TGT CC#;
#P hidden message 631 339 14 9109513 1;
#P hidden connect 10 0 7 0;
#P hidden connect 9 0 7 0;
#P hidden connect 10 0 8 0;
#P hidden connect 7 0 8 0;
#P hidden connect 8 0 9 0;
#P connect 18 1 17 0;
#P connect 14 0 18 0;
#P connect 18 0 16 0;
#P connect 20 0 15 0;
#P connect 17 0 15 0;
#P connect 16 0 15 1;
#P hidden connect 13 0 14 0;
#P connect 19 1 20 0;
#P hidden connect 3 0 4 0;
#P hidden connect 4 0 10 0;
#P connect 14 1 19 0;
#P hidden connect 11 1 15 2;
#P connect 15 0 21 0;
#P connect 21 0 22 0;
#P hidden connect 8 0 6 0;
#P hidden connect 6 0 5 0;
#P connect 12 0 2 0;
#P hidden connect 19 0 11 0;
#P hidden connect 2 0 11 0;
#P hidden connect 23 0 24 0;
#P hidden connect 24 0 26 0;
#P hidden connect 26 0 25 0;
#P hidden connect 24 1 25 0;
#P hidden connect 25 0 27 0;
#P hidden connect 27 0 28 0;
#P hidden connect 28 0 31 0;
#P hidden connect 31 0 30 0;
#P hidden connect 30 0 32 0;
#P hidden connect 33 0 32 0;
#P hidden connect 28 1 29 0;
#P hidden connect 29 0 0 0;
#P hidden connect 0 0 30 1;
#P hidden connect 26 1 25 1;
#P hidden connect 29 1 33 0;
#P pop;
