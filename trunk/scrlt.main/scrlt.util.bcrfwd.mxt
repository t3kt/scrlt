max v2;
#N vpatcher 289 192 889 592;
#P window setfont "Sans Serif" 9.;
#P newex 46 207 40 9109513 rotate 1;
#N comlet recv;
#P inlet 46 30 15 0;
#P hidden newex 46 130 27 9109513 V;
#P hidden newex 87 76 40 9109513 t b b i;
#P hidden newex 87 130 40 9109513 pack;
#P hidden newex 46 246 76 9109513 s scrlt.bcr.ctlout;
#P message 63 105 14 9109513 1;
#P hidden newex 46 180 51 9109513 gate;
#P toggle 46 155 15 0;
#P hidden newex 46 53 51 9109513 sel none;
#P message 46 105 14 9109513 0;
#P newex 87 105 27 9109513 int;
#N comlet val;
#P inlet 14 57 15 0;
#P connect 11 0 3 0;
#P connect 3 0 2 0;
#P connect 2 0 10 0;
#P connect 10 0 4 0;
#P connect 4 0 5 0;
#P connect 5 0 12 0;
#P connect 12 0 7 0;
#P connect 9 1 6 0;
#P connect 6 0 10 1;
#P connect 3 1 9 0;
#P connect 9 0 1 0;
#P connect 0 0 1 0;
#P connect 1 0 8 0;
#P connect 8 0 5 1;
#P connect 9 2 8 1;
#P pop;
