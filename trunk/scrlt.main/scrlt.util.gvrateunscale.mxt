max v2;
#N vpatcher 15 55 138 414;
#P outlet 22 301 15 0;
#P inlet 56 35 15 0;
#P window setfont "Sans Serif" 9.;
#P newex 22 275 44 9109513 V;
#P newex 22 250 30 9109513 !- 63.;
#P newex 22 227 28 9109513 * 14.;
#P newex 22 181 27 9109513 * -1.;
#P newex 22 204 24 9109513 sqrt;
#P newex 56 237 29 9109513 + 63.;
#P newex 56 211 28 9109513 * 14.;
#P newex 56 185 24 9109513 sqrt;
#P newex 22 125 27 9109513 + 1;
#P newex 22 152 44 9109513 gate 2;
#P newex 22 102 29 9109513 >= 0.;
#P newex 56 56 27 9109513 t f f;
#P connect 0 1 1 0;
#P connect 1 0 3 0;
#P connect 3 0 2 0;
#P connect 2 0 8 0;
#P connect 8 0 7 0;
#P connect 7 0 9 0;
#P connect 9 0 10 0;
#P connect 10 0 11 0;
#P connect 11 0 13 0;
#P connect 12 0 0 0;
#P connect 0 0 2 1;
#P connect 2 1 4 0;
#P connect 4 0 5 0;
#P connect 5 0 6 0;
#P connect 6 0 11 1;
#P pop;