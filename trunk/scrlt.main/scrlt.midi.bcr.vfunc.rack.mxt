max v2;
#N vpatcher 214 100 878 671;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden message 551 293 121 9109513 settitle midi.bcr.vfunc.rack;
#P hidden newex 551 316 92 9109513 js scrlt.util.settitle.js;
#P hidden message 478 285 60 9109513 window exec;
#P hidden newex 478 180 66 9109513 b 5;
#P hidden message 492 264 123 9109513 window size 300 50 730 494;
#P hidden message 506 243 93 9109513 window flags nogrow;
#P hidden message 520 222 96 9109513 window flags nozoom;
#P hidden newex 478 159 95 9109513 sel setdisplaywindow;
#N thispatcher;
#Q end;
#P hidden newobj 478 306 54 9109513 thispatcher;
#N comlet dummy;
#P hidden inlet 438 166 15 0;
#P hidden comment 577 188 41 9109513 430 454;
#P hidden newex 446 97 40 9109513 change;
#P hidden message 445 78 14 9109513 1;
#P hidden newex 445 56 28 9109513 sel 1;
#P hidden newex 445 34 34 9109513 active;
#P hidden message 483 56 14 9109513 0;
#P hidden newex 483 34 50 9109513 closebang;
#N comlet 0: closing 1: opening;
#P hidden outlet 447 127 15 0;
#P window setfont "Arial Black" 14.;
#P comment 2 3 161 10813454 midi.bcr.vfunc.rack;
#P bpatcher 286 374 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.17;
#P bpatcher 286 305 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.16;
#P bpatcher 286 236 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.15;
#P bpatcher 286 167 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.14;
#P bpatcher 286 98 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.13;
#P bpatcher 286 29 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.12;
#P bpatcher 144 374 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.11;
#P bpatcher 144 305 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.10;
#P bpatcher 144 236 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.09;
#P bpatcher 144 167 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.08;
#P bpatcher 144 98 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.07;
#P bpatcher 144 29 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.06;
#P bpatcher 2 374 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.05;
#P bpatcher 2 305 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.04;
#P bpatcher 2 236 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.03;
#P bpatcher 2 167 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.02;
#P bpatcher 2 98 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.01;
#P bpatcher 2 29 141 67 0 0 scrlt.midi.bcr.vfunc.node.knob.mxt 5;
#P objectname node.00;
#P hidden connect 22 0 23 0;
#P hidden connect 23 0 24 0;
#P hidden connect 24 0 25 0;
#P hidden connect 21 0 25 0;
#P hidden connect 25 0 19 0;
#P hidden connect 27 0 29 0;
#P hidden connect 29 0 33 0;
#P hidden connect 33 0 34 0;
#P hidden connect 30 0 28 0;
#P hidden connect 31 0 28 0;
#P hidden connect 32 0 28 0;
#P hidden connect 34 0 28 0;
#P hidden connect 20 0 21 0;
#P hidden connect 33 1 32 0;
#P hidden connect 33 2 31 0;
#P hidden connect 33 3 30 0;
#P hidden connect 33 4 36 0;
#P hidden connect 36 0 35 0;
#P pop;
