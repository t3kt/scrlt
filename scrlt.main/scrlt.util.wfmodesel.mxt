max v2;
#N vpatcher 83 106 579 546;
#P hidden outlet 210 218 15 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 167 60 54 9109513 loadmess 1;
#P hidden newex 144 94 53 9109513 sel 0 1;
#N comlet;
#P hidden inlet 144 60 15 0;
#P user ubutton 0 19 19 19 0 0;
#P user ubutton 0 0 19 19 0 0;
#P hidden message 182 174 50 9109513 mode loop;
#P hidden message 185 141 58 9109513 mode select;
#P user fpic -1 18 21 21 scrlt.wfmodesel.mode.1.pct 0 0 0 0. 19 19 0;
#P background;
#P user fpic -1 -1 21 21 scrlt.wfmodesel.mode.0.pct 0 0 0 0. 19 19 0;
#P background;
#P hidden connect 7 0 4 0;
#P hidden connect 7 1 5 0;
#P hidden fasten 8 0 7 0 172 86 149 86;
#P hidden connect 6 0 7 0;
#P hidden connect 5 0 3 0;
#P hidden connect 4 0 2 0;
#P hidden connect 3 0 9 0;
#P hidden connect 2 0 9 0;
#P pop;
