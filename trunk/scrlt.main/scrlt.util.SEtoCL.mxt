max v2;
#N vpatcher 418 334 541 780;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 22 356 60 9109513 unpack 0. 0.;
#P newex 22 331 52 9109513 pack 0. 0.;
#P newex 39 201 35 9109513 t f f;
#P newex 22 144 27 9109513 t f f;
#P newex 22 293 27 9109513 + 0.;
#P newex 39 264 27 9109513 / 2.;
#P newex 39 171 27 9109513 !- 0.;
#P newex 22 98 44 9109513 bondo;
#P comment 72 410 14 9109513 L;
#P comment 22 411 14 9109513 C;
#P comment 56 30 14 9109513 E;
#N comlet length;
#P outlet 72 390 15 0;
#N comlet center offset;
#P outlet 22 390 15 0;
#N comlet end offset;
#P inlet 56 52 15 0;
#N comlet start offset;
#P inlet 22 52 15 0;
#P comment 22 30 14 9109513 S;
#P connect 1 0 8 0;
#P connect 8 0 12 0;
#P connect 12 0 11 0;
#P connect 11 0 14 0;
#P connect 14 0 15 0;
#P connect 15 0 3 0;
#P connect 12 1 9 0;
#P connect 9 0 13 0;
#P connect 13 0 10 0;
#P connect 10 0 11 1;
#P connect 2 0 8 1;
#P connect 8 1 9 1;
#P connect 13 1 14 1;
#P connect 15 1 4 0;
#P pop;