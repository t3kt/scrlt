max v2;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 227 134 83 9109513 s scrlt.debug.print;
#P hidden newex 227 108 26 9109513 _ $1;
#P hidden newex 227 82 27 9109513 gate;
#P toggle 162 0 17 0;
#P window setfont "Sans Serif" 12.;
#P comment 0 0 163 9109516 $1;
#P button 178 0 17 0;
#P noclick;
#P window setfont "Sans Serif" 9.;
#P message 194 0 90 9109513 .;
#P noclick;
#P hidden newex 326 41 40 9109513 t l b l;
#P hidden newex 356 71 29 9109513 _ set;
#P hidden newex 326 18 24 9109513 r $1;
#P hidden connect 2 1 4 0;
#P hidden connect 1 0 3 0;
#P hidden connect 6 0 7 0;
#P hidden connect 7 0 8 0;
#P hidden connect 8 0 9 0;
#P hidden connect 2 0 7 1;
#P hidden connect 0 0 2 0;
#P hidden connect 2 2 1 0;
#P pop;
