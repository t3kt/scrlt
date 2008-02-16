max v2;
#N vpatcher 38 69 1051 857;
#P origin 18 0;
#P window setfont "Sans Serif" 12.;
#P comment 372 226 41 9109516 trans;
#P comment 372 205 41 9109516 mixer;
#P window setfont "Sans Serif" 9.;
#P user umenu 372 247 55 9109543 1 100 263 1;
#X add;
#P user umenu 537 67 55 9109543 1 300 83 1;
#X add gen;
#X add fx.0;
#X add fx.1;
#N coll rack.track.mods;
#T flags 1 0;
#T 1 gen;
#T 2 fx.0;
#T 3 fx.1;
#P newobj 161 122 93 9109513 coll rack.track.mods;
#P newex 210 215 14 9109513 ][;
#P newex 174 178 46 9109513 _ append;
#P newex 174 151 63 9109513 route symbol;
#P message 266 126 28 9109513 clear;
#P newex 174 70 102 9109513 b;
#P message 174 97 31 9109513 dump;
#P button 174 43 15 0;
#P newex 70 216 14 9109513 ][;
#N coll rack.tracks;
#T flags 1 0;
#T 1 track.0;
#T 2 track.1;
#T 3 track.2;
#T 4 track.3;
#P newobj 327 72 72 9109513 coll rack.tracks;
#P message 353 117 31 9109513 mixer;
#P newex 313 148 46 9109513 _ append;
#P message 314 100 26 9109513 rack;
#P user umenu 478 67 55 9109543 1 300 83 1;
#X add track.0;
#X add track.1;
#X add track.2;
#X add track.3;
#P user umenu 424 67 49 9109543 1 300 83 1;
#X add rack;
#X add mixer;
#P newex 32 182 46 9109513 _ append;
#P newex 32 155 63 9109513 route symbol;
#P user umenu 60 247 100 9109543 1 300 263 1;
#X add rack.track.0.gen.par.0;
#X add rack.track.0.gen.par.1;
#X add rack.track.0.gen.par.2;
#X add rack.track.0.gen.par.3;
#X add rack.track.0.gen.par.4;
#X add rack.track.0.gen.par.5;
#X add rack.track.0.fx.0.bypass;
#X add rack.track.0.fx.0.drywet;
#X add rack.track.0.fx.0.par.0;
#X add rack.track.0.fx.0.par.1;
#X add rack.track.0.fx.1.bypass;
#X add rack.track.0.fx.1.drywet;
#X add rack.track.0.fx.1.par.0;
#X add rack.track.0.fx.1.par.1;
#X add rack.track.0.fx.1.par.2;
#X add rack.track.1.gen.par.0;
#X add rack.track.1.gen.par.1;
#X add rack.track.1.gen.par.2;
#X add rack.track.1.gen.par.3;
#X add rack.track.1.gen.par.4;
#X add rack.track.1.gen.par.5;
#X add rack.track.1.fx.0.bypass;
#X add rack.track.1.fx.0.drywet;
#X add rack.track.1.fx.0.par.0;
#X add rack.track.1.fx.0.par.1;
#X add rack.track.1.fx.0.par.2;
#X add rack.track.1.fx.0.par.3;
#X add rack.track.1.fx.0.par.4;
#X add rack.track.1.fx.0.par.5;
#X add rack.track.1.fx.0.par.6;
#X add rack.track.1.fx.0.par.7;
#X add rack.track.1.fx.0.par.8;
#X add rack.track.1.fx.1.bypass;
#X add rack.track.1.fx.1.drywet;
#X add rack.track.1.fx.1.par.0;
#X add rack.track.1.fx.1.par.1;
#X add rack.track.1.fx.1.par.2;
#X add rack.track.2.gen.par.0;
#X add rack.track.2.gen.par.1;
#X add rack.track.2.gen.par.2;
#X add rack.track.2.gen.par.3;
#X add rack.track.2.fx.0.bypass;
#X add rack.track.2.fx.0.drywet;
#X add rack.track.2.fx.0.par.0;
#X add rack.track.2.fx.0.par.1;
#X add rack.track.2.fx.1.bypass;
#X add rack.track.2.fx.1.drywet;
#X add rack.track.2.fx.1.par.0;
#X add rack.track.2.fx.1.par.1;
#X add rack.track.2.fx.1.par.2;
#X add rack.track.3.gen.par.0;
#X add rack.track.3.gen.par.1;
#X add rack.track.3.gen.par.2;
#X add rack.track.3.gen.par.3;
#X add rack.track.3.fx.0.bypass;
#X add rack.track.3.fx.0.drywet;
#X add rack.track.3.fx.0.par.0;
#X add rack.track.3.fx.0.par.1;
#X add rack.track.3.fx.0.par.2;
#X add rack.track.3.fx.0.par.3;
#X add rack.track.3.fx.0.par.4;
#X add rack.track.3.fx.0.par.5;
#X add rack.track.3.fx.0.par.6;
#X add rack.track.3.fx.0.par.7;
#X add rack.track.3.fx.0.par.8;
#X add rack.track.3.fx.1.bypass;
#X add rack.track.3.fx.1.drywet;
#X add rack.track.3.fx.1.par.0;
#X add rack.track.3.fx.1.par.1;
#X add rack.track.3.fx.1.par.2;
#X add rack.aux.0.fbk;
#X add rack.aux.0.fx.0.bypass;
#X add rack.aux.0.fx.0.drywet;
#X add rack.aux.0.fx.0.par.0;
#X add rack.aux.0.fx.0.par.1;
#X add rack.aux.0.fx.0.par.2;
#X add rack.aux.0.fx.0.par.3;
#X add rack.aux.0.fx.1.bypass;
#X add rack.aux.0.fx.1.drywet;
#X add rack.aux.0.fx.1.par.0;
#X add rack.aux.0.fx.1.par.1;
#X add rack.aux.0.fx.2.bypass;
#X add rack.aux.0.fx.2.drywet;
#X add rack.aux.0.fx.2.par.0;
#X add rack.aux.0.fx.2.par.1;
#X add rack.aux.1.fbk;
#X add rack.aux.1.fx.0.bypass;
#X add rack.aux.1.fx.0.drywet;
#X add rack.aux.1.fx.0.par.0;
#X add rack.aux.1.fx.0.par.1;
#X add rack.aux.1.fx.0.par.2;
#X add rack.aux.1.fx.0.par.3;
#X add rack.aux.1.fx.1.bypass;
#X add rack.aux.1.fx.1.drywet;
#X add rack.aux.1.fx.1.par.0;
#X add rack.aux.1.fx.1.par.1;
#X add rack.aux.1.fx.1.par.2;
#X add rack.aux.1.fx.1.par.3;
#X add rack.aux.1.fx.1.par.4;
#X add rack.aux.1.fx.1.par.5;
#X add rack.aux.1.fx.1.par.6;
#X add rack.aux.1.fx.1.par.7;
#X add rack.aux.1.fx.1.par.8;
#X add rack.aux.1.fx.2.bypass;
#X add rack.aux.1.fx.2.drywet;
#X add rack.aux.1.fx.2.par.0;
#X add rack.aux.1.fx.2.par.1;
#X add mixer.chan.0.mute;
#X add mixer.chan.0.lvl;
#X add mixer.chan.0.mon;
#X add mixer.chan.0.aux.prefade;
#X add mixer.chan.0.aux.0;
#X add mixer.chan.0.aux.1;
#X add mixer.chan.1.mute;
#X add mixer.chan.1.lvl;
#X add mixer.chan.1.mon;
#X add mixer.chan.1.aux.prefade;
#X add mixer.chan.1.aux.0;
#X add mixer.chan.1.aux.1;
#X add mixer.chan.2.mute;
#X add mixer.chan.2.lvl;
#X add mixer.chan.2.mon;
#X add mixer.chan.2.aux.prefade;
#X add mixer.chan.2.aux.0;
#X add mixer.chan.2.aux.1;
#X add mixer.chan.3.mute;
#X add mixer.chan.3.lvl;
#X add mixer.chan.3.mon;
#X add mixer.chan.3.aux.prefade;
#X add mixer.chan.3.aux.0;
#X add mixer.chan.3.aux.1;
#X add mixer.aux.0.mute;
#X add mixer.aux.0.lvl;
#X add mixer.aux.0.mon;
#X add mixer.aux.0.aux.1;
#X add mixer.aux.1.mute;
#X add mixer.aux.1.lvl;
#X add mixer.aux.1.mon;
#X add mixer.aux.1.aux.0;
#X add mixer.master.mute;
#X add mixer.master.lvl;
#X add mixer.master.mon;
#P message 124 130 28 9109513 clear;
#P newex 32 74 102 9109513 b;
#P message 32 101 31 9109513 dump;
#N coll scrlt.targets.txt;
#P newobj 32 128 89 9109513 coll scrlt.targets.txt;
#P button 32 47 15 0;
#P window setfont "Sans Serif" 14.;
#N vpatcher 25 70 625 470;
#P window setfont "Sans Serif" 9.;
#P window linecount 2;
#P newex 1272 303 43 9109513 _ mute lvl mon;
#P window setfont "Sans Serif" 12.;
#P window linecount 1;
#P newex 1272 215 54 9109516 _ master;
#P window setfont "Sans Serif" 9.;
#P window linecount 3;
#P newex 1214 303 43 9109513 _ mute lvl mon aux.0;
#P window setfont "Sans Serif" 12.;
#P window linecount 1;
#P newex 1214 215 54 9109516 _ aux.1;
#P window setfont "Sans Serif" 9.;
#P window linecount 3;
#P newex 1156 303 43 9109513 _ mute lvl mon aux.1;
#P window setfont "Sans Serif" 12.;
#P window linecount 1;
#P newex 1156 215 54 9109516 _ aux.0;
#P window setfont "Sans Serif" 9.;
#P window linecount 6;
#P newex 1098 303 43 9109513 _ mute lvl mon aux.prefade aux.0 aux.1;
#P window setfont "Sans Serif" 12.;
#P window linecount 1;
#P newex 1098 215 54 9109516 _ chan.3;
#P window setfont "Sans Serif" 9.;
#P window linecount 6;
#P newex 1040 303 43 9109513 _ mute lvl mon aux.prefade aux.0 aux.1;
#P window setfont "Sans Serif" 12.;
#P window linecount 1;
#P newex 1040 215 54 9109516 _ chan.2;
#P window setfont "Sans Serif" 9.;
#P window linecount 6;
#P newex 982 303 43 9109513 _ mute lvl mon aux.prefade aux.0 aux.1;
#P window setfont "Sans Serif" 12.;
#P window linecount 1;
#P newex 982 215 54 9109516 _ chan.1;
#P window setfont "Sans Serif" 9.;
#P window linecount 6;
#P newex 924 303 43 9109513 _ mute lvl mon aux.prefade aux.0 aux.1;
#P window setfont "Sans Serif" 12.;
#P window linecount 1;
#P newex 924 215 54 9109516 _ chan.0;
#P window setfont "Sans Serif" 9.;
#P newex 750 303 32 9109513 _ fbk;
#P window linecount 3;
#P newex 826 303 43 9109513 _ bypass drywet par.[0-8];
#P newex 870 303 43 9109513 _ bypass drywet par.[0-1];
#P window linecount 2;
#P newex 784 303 40 9109513 _ par.[0-3];
#P window setfont "Sans Serif" 10.;
#P window linecount 1;
#P newex 870 256 34 9109514 _ fx.2;
#P newex 826 256 34 9109514 _ fx.1;
#P newex 784 256 35 9109514 _ fx.0;
#P window setfont "Sans Serif" 12.;
#P newex 822 215 54 9109516 _ aux.1;
#P window setfont "Sans Serif" 9.;
#P newex 583 303 32 9109513 _ fbk;
#P window linecount 3;
#P newex 659 303 43 9109513 _ bypass drywet par.[0-1];
#P newex 703 303 43 9109513 _ bypass drywet par.[0-1];
#P window linecount 2;
#P newex 617 303 40 9109513 _ par.[0-3];
#P window setfont "Sans Serif" 10.;
#P window linecount 1;
#P newex 703 256 34 9109514 _ fx.2;
#P newex 659 256 34 9109514 _ fx.1;
#P newex 617 256 35 9109514 _ fx.0;
#P window setfont "Sans Serif" 12.;
#P newex 655 215 54 9109516 _ aux.0;
#P window setfont "Sans Serif" 9.;
#P window linecount 3;
#P newex 493 303 43 9109513 _ bypass drywet par.[0-8];
#P newex 537 303 43 9109513 _ bypass drywet par.[0-2];
#P window linecount 2;
#P newex 451 303 40 9109513 _ par.[0-3];
#P window setfont "Sans Serif" 10.;
#P window linecount 1;
#P newex 537 256 34 9109514 _ fx.1;
#P newex 493 256 34 9109514 _ fx.0;
#P newex 451 256 35 9109514 _ gen;
#P window setfont "Sans Serif" 12.;
#P newex 489 215 54 9109516 _ track.3;
#P window setfont "Sans Serif" 9.;
#P window linecount 3;
#P newex 362 303 43 9109513 _ bypass drywet par.[0-1];
#P newex 406 303 43 9109513 _ bypass drywet par.[0-2];
#P window linecount 2;
#P newex 320 303 40 9109513 _ par.[0-3];
#P window setfont "Sans Serif" 10.;
#P window linecount 1;
#P newex 406 256 34 9109514 _ fx.1;
#P newex 362 256 34 9109514 _ fx.0;
#P newex 320 256 35 9109514 _ gen;
#P window setfont "Sans Serif" 12.;
#P newex 358 215 54 9109516 _ track.2;
#P window setfont "Sans Serif" 9.;
#P window linecount 3;
#P newex 230 303 43 9109513 _ bypass drywet par.[0-8];
#P newex 274 303 43 9109513 _ bypass drywet par.[0-2];
#P window linecount 2;
#P newex 188 303 40 9109513 _ par.[0-5];
#P window setfont "Sans Serif" 10.;
#P window linecount 1;
#P newex 274 256 34 9109514 _ fx.1;
#P newex 230 256 34 9109514 _ fx.0;
#P newex 188 256 35 9109514 _ gen;
#P window setfont "Sans Serif" 12.;
#P newex 226 215 54 9109516 _ track.1;
#P window setfont "Sans Serif" 9.;
#P window linecount 3;
#P newex 99 303 43 9109513 _ bypass drywet par.[0-1];
#P newex 143 303 43 9109513 _ bypass drywet par.[0-2];
#P window linecount 2;
#P newex 57 303 40 9109513 _ par.[0-5];
#P window setfont "Sans Serif" 10.;
#P window linecount 1;
#P newex 143 256 34 9109514 _ fx.1;
#P newex 99 256 34 9109514 _ fx.0;
#P newex 57 256 35 9109514 _ gen;
#P window setfont "Sans Serif" 12.;
#P newex 95 215 54 9109516 _ track.0;
#P newex 1126 145 48 9109516 _ mixer;
#P newex 449 145 41 9109516 _ rack;
#P newex 798 50 48 9109516 _ ******;
#P user panel 50 287 1282 112;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P user panel 50 246 1281 42;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P user panel 51 193 1281 53;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P user panel 51 102 1282 91;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P connect 7 0 8 0;
#P connect 8 0 11 0;
#P connect 5 0 7 0;
#P connect 7 0 9 0;
#P connect 9 0 13 0;
#P connect 7 0 10 0;
#P connect 10 0 12 0;
#P connect 14 0 15 0;
#P connect 15 0 18 0;
#P connect 5 0 14 0;
#P connect 14 0 16 0;
#P connect 16 0 20 0;
#P connect 14 0 17 0;
#P connect 17 0 19 0;
#P connect 21 0 22 0;
#P connect 22 0 25 0;
#P connect 5 0 21 0;
#P connect 21 0 23 0;
#P connect 23 0 27 0;
#P connect 21 0 24 0;
#P connect 24 0 26 0;
#P connect 4 0 5 0;
#P connect 28 0 29 0;
#P connect 29 0 32 0;
#P connect 5 0 28 0;
#P connect 28 0 30 0;
#P connect 30 0 34 0;
#P connect 28 0 31 0;
#P connect 31 0 33 0;
#P connect 35 0 42 0;
#P connect 35 0 36 0;
#P connect 36 0 39 0;
#P connect 5 0 35 0;
#P connect 35 0 37 0;
#P connect 37 0 41 0;
#P connect 35 0 38 0;
#P connect 38 0 40 0;
#P connect 43 0 50 0;
#P connect 43 0 44 0;
#P connect 44 0 47 0;
#P connect 5 0 43 0;
#P connect 43 0 45 0;
#P connect 45 0 49 0;
#P connect 43 0 46 0;
#P connect 46 0 48 0;
#P connect 6 0 51 0;
#P connect 51 0 52 0;
#P connect 6 0 53 0;
#P connect 53 0 54 0;
#P connect 6 0 55 0;
#P connect 55 0 56 0;
#P connect 6 0 57 0;
#P connect 57 0 58 0;
#P connect 4 0 6 0;
#P connect 6 0 59 0;
#P connect 59 0 60 0;
#P connect 6 0 61 0;
#P connect 61 0 62 0;
#P connect 6 0 63 0;
#P connect 63 0 64 0;
#P pop;
#P newobj 42 333 79 9109518 p hierarchy;
#P window setfont "Sans Serif" 12.;
#P comment 372 184 31 9109516 rack;
#P connect 2 0 5 0;
#P connect 5 0 4 0;
#P connect 4 0 3 0;
#P connect 3 0 8 0;
#P connect 8 0 9 0;
#P connect 16 0 7 0;
#P connect 9 0 16 0;
#P connect 6 0 16 0;
#P connect 5 1 6 0;
#P connect 18 0 24 0;
#P connect 17 0 19 0;
#P connect 19 0 18 0;
#P connect 24 0 21 0;
#P connect 21 0 22 0;
#P connect 20 0 23 0;
#P connect 22 0 23 0;
#P connect 19 1 20 0;
#P connect 12 0 13 0;
#P connect 14 0 13 0;
#P pop;