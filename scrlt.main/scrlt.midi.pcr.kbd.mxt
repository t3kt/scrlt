max v2;
#N vpatcher 148 134 453 387;
#P window setfont "Sans Serif" 9.;
#P hidden newex 229 30 38 9109513 unpack;
#P hidden newex 229 93 53 9109513 sel A B C;
#P hidden newex 65 183 27 9109513 t l l;
#P hidden newex 119 157 23 9109513 _ C;
#P hidden newex 119 133 28 9109513 pack;
#P hidden newex 65 157 22 9109513 _ B;
#P hidden newex 65 133 28 9109513 pack;
#P hidden newex 11 157 22 9109513 _ A;
#P hidden newex 11 133 28 9109513 pack;
#P window setfont "Arial Black" 10.;
#P comment 172 0 13 10682378 C;
#B color 11;
#P objectname labelC;
#P comment 88 0 13 10682378 B;
#B color 11;
#P objectname labelB;
#P window setfont "Sans Serif" 9.;
#P hidden newex 119 109 27 9109513 - 60;
#P hidden newex 65 109 27 9109513 - 48;
#P hidden newex 11 109 27 9109513 - 36;
#P hidden newex 119 85 51 9109513 split 60 71;
#P hidden newex 65 85 51 9109513 split 48 59;
#P hidden newex 11 85 51 9109513 split 41 47;
#P message 132 0 15 9109513 60;
#P message 118 0 15 9109513 59;
#P message 48 0 15 9109513 48;
#P message 34 0 15 9109513 47;
#P message -36 0 18 9109513 48;
#P hidden newex 229 52 51 9109513 split 41 71;
#P message 202 0 15 9109513 71;
#P message 0 0 15 9109513 41;
#N comlet group pitch(0-11) velocity;
#P hidden outlet 65 209 15 0;
#N comlet pitch vel;
#P hidden inlet 229 8 15 0;
#P user kslider -36 16 54 0 36 36 31 12 1 128 128 128 128 128 128 255 255 255 0 0 0 0 0 0;
#P user led 170 0 17 17 2 150;
#P user led 86 0 17 17 2 150;
#P window setfont "Arial Black" 10.;
#P comment 19 0 13 10682378 A;
#B color 11;
#P objectname labelA;
#P user led 17 0 17 17 2 150;
#P hidden connect 9 0 4 0;
#P hidden connect 4 0 15 0;
#P hidden connect 15 0 18 0;
#P hidden connect 18 0 23 0;
#P hidden connect 23 0 24 0;
#P hidden connect 30 0 0 0;
#P hidden connect 4 1 23 1;
#P hidden connect 15 1 16 0;
#P hidden connect 16 0 19 0;
#P hidden connect 19 0 25 0;
#P hidden connect 25 0 26 0;
#P hidden connect 26 0 29 0;
#P hidden connect 24 0 29 0;
#P hidden connect 28 0 29 0;
#P hidden connect 29 0 6 0;
#P hidden connect 4 1 25 1;
#P hidden connect 30 1 2 0;
#P hidden connect 16 1 17 0;
#P hidden connect 17 0 20 0;
#P hidden connect 20 0 27 0;
#P hidden connect 27 0 28 0;
#P hidden connect 4 1 27 1;
#P hidden connect 30 2 3 0;
#P hidden connect 31 1 4 1;
#P hidden connect 5 0 31 0;
#P hidden connect 31 0 9 0;
#P hidden connect 29 1 30 0;
#P pop;
