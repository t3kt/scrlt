max v2;
#N vpatcher 568 168 1155 796;
#P window setfont "Sans Serif" 9.;
#P hidden message 351 157 60 9109513 window exec;
#P hidden newex 351 52 66 9109513 b 5;
#P hidden message 365 136 118 9109513 window size 50 50 300 540;
#P hidden message 379 115 93 9109513 window flags nogrow;
#P hidden message 393 94 96 9109513 window flags nozoom;
#P hidden newex 351 31 95 9109513 sel setdisplaywindow;
#N thispatcher;
#Q end;
#P hidden newobj 351 178 54 9109513 thispatcher;
#P hidden newex 271 498 128 9109513 s~ scrlt.rack.track.5.fx.1.out;
#P hidden newex 297 274 128 9109513 s~ scrlt.rack.track.5.fx.0.out;
#P hidden newex 302 208 126 9109513 s~ scrlt.rack.track.5.gen.out;
#P hidden message 270 111 14 9109513 1;
#P hidden newex 270 86 28 9109513 sel 1;
#P hidden newex 270 61 34 9109513 active;
#P hidden message 270 161 14 9109513 0;
#P hidden newex 270 136 50 9109513 closebang;
#N comlet 0: closing 1: opening;
#P hidden outlet 270 186 15 0;
#N comlet dummy;
#P hidden inlet 270 36 15 0;
#P hidden outlet 0 495 15 0;
#P bpatcher 0 355 250 134 0 0 scrlt.fx.filter.mxt 4;
#P objectname fx.1;
#P bpatcher 0 222 250 134 0 0 scrlt.fx.cloud.mxt 4;
#P objectname fx.0;
#P bpatcher 0 39 250 184 0 0 scrlt.gen.merge.mxt 4;
#P objectname gen;
#P window setfont "Arial Black" 18.;
#P comment 5 3 135 10747922 track.5;
#P background;
#P user panel 0 0 250 40;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P background;
#P hidden connect 2 0 3 0;
#P hidden connect 3 0 4 0;
#P hidden connect 4 0 5 0;
#P hidden connect 10 0 11 0;
#P hidden connect 11 0 12 0;
#P hidden connect 8 0 9 0;
#P hidden connect 9 0 7 0;
#P hidden connect 12 0 7 0;
#P hidden connect 4 0 15 0;
#P hidden connect 3 0 14 0;
#P hidden connect 2 0 13 0;
#P hidden connect 6 0 17 0;
#P hidden connect 17 0 21 0;
#P hidden connect 21 0 22 0;
#P hidden connect 18 0 16 0;
#P hidden connect 19 0 16 0;
#P hidden connect 20 0 16 0;
#P hidden connect 22 0 16 0;
#P hidden connect 21 1 20 0;
#P hidden connect 21 2 19 0;
#P hidden connect 21 3 18 0;
#P pop;
