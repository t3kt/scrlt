max v2;
#N vpatcher 542 292 1110 801;
#P hidden button 372 99 15 0;
#P hidden button 47 207 15 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 71 214 62 9109513 scrlt.util.0or1;
#P hidden newex 410 187 103 9109513 scrlt.util.bcrfwd $1.seq;
#P hidden newex 418 149 72 9109513 scrlt.util.0or127;
#P hidden newex 411 114 42 9109513 r $1.seq;
#P hidden newex 39 305 98 9109513 scrlt.util.bcrfwd $1.on;
#P hidden newex 47 267 72 9109513 scrlt.util.0or127;
#P hidden newex 40 232 37 9109513 r $1.on;
#P hidden newex 366 291 27 9109513 gate;
#P hidden newex 366 265 14 9109513 !;
#P hidden newex 334 277 27 9109513 + 1;
#P hidden newex 328 334 40 9109513 switch;
#P hidden newex 235 297 27 9109513 gate;
#P hidden newex 291 40 40 9109513 pattr on;
#X prestore 1 0 1;
#P objectname on;
#P hidden newex 80 117 49 9109513 pattr func;
#X prestore 3 0 127. 0. 127.;
#P objectname func;
#P hidden newex 252 130 45 9109513 pattr seq;
#X prestore 1 0 1;
#P objectname seq;
#P hidden newex 282 221 74 9109513 r scrlt.trans.pos;
#P hidden newex 252 161 27 9109513 + 1;
#P hidden newex 252 264 40 9109513 switch;
#P user ubumenu 80 51 49 9109513 0 1 1 0;
#X setrgb 51 102 153 0 17 51 234 234 234 4 4 4 141 141 141 112 112 112;
#X add ----;
#X prefix_set 0 0 <none> 0;
#X pattrmode 1;
#P objectname ubumenu[1];
#P user ubumenu 0 51 81 9109513 0 1 1 0;
#X setrgb 51 102 153 0 17 51 234 234 234 4 4 4 141 141 141 112 112 112;
#X add ----;
#X add trans;
#X add mixer.chan.0;
#X add mixer.chan.1;
#X add mixer.chan.2;
#X add mixer.chan.3;
#X add mixer.aux.0;
#X add mixer.aux.1;
#X add mixer.master;
#X add rack.track.0.gen;
#X add rack.track.0.fx.0;
#X add rack.track.0.fx.1;
#X add rack.track.1.gen;
#X add rack.track.1.fx.0;
#X add rack.track.1.fx.1;
#X add rack.track.2.gen;
#X add rack.track.2.fx.0;
#X add rack.track.2.fx.1;
#X add rack.track.3.gen;
#X add rack.track.3.fx.0;
#X add rack.track.3.fx.1;
#X add rack.track.4.gen;
#X add rack.track.4.fx.0;
#X add rack.track.4.fx.1;
#X add rack.track.5.gen;
#X add rack.track.5.fx.0;
#X add rack.track.5.fx.1;
#X add rack.aux.0;
#X add rack.aux.0.fx.0;
#X add rack.aux.0.fx.1;
#X add rack.aux.0.fx.2;
#X add rack.aux.1;
#X add rack.aux.1.fx.0;
#X add rack.aux.1.fx.1;
#X add rack.aux.1.fx.2;
#X add vfunc.node.00;
#X add vfunc.node.01;
#X add vfunc.node.02;
#X add vfunc.node.03;
#X add vfunc.node.04;
#X add vfunc.node.05;
#X add vfunc.node.06;
#X add vfunc.node.07;
#X add vfunc.node.08;
#X add vfunc.node.09;
#X add vfunc.node.10;
#X add vfunc.node.11;
#X add vfunc.node.12;
#X add vfunc.node.13;
#X add vfunc.node.14;
#X add vfunc.node.15;
#X add vfunc.node.16;
#X add vfunc.node.17;
#X add vfunc.node.18;
#X add vfunc.node.19;
#X add vfunc.node.20;
#X add vfunc.node.21;
#X add vfunc.node.22;
#X add vfunc.node.23;
#X add vfunc.node.24;
#X add vfunc.node.25;
#X add vfunc.node.26;
#X add vfunc.node.27;
#X add vfunc.node.28;
#X add vfunc.node.29;
#X add vfunc.node.30;
#X add vfunc.node.31;
#X prefix_set 0 0 <none> 0;
#X pattrmode 1;
#P objectname ubumenu;
#P user uslider 128 9 13 27 128 1 0 0;
#P noclick;
#P user hslider 0 0 10 113 128 1 0 0;
#P noclick;
#P hidden newex 148 262 36 9109513 _ send;
#P hidden newex 148 293 39 9109513 forward;
#P hidden newex 267 227 14 9109513 r;
#P hidden newex 267 194 98 9109513 sprintf set %s.vf.pos;
#P hidden newex 80 165 43 9109513 pattr par;
#X prestore 1 0 ----;
#P objectname par;
#P hidden newex 80 141 46 9109513 pattr dev;
#X prestore 1 0 ----;
#P objectname dev;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 0 0 2 0;
#P connect 1 0 2 0;
#P pop;
#P newobj 50 119 63 9109513 p;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 119 52 35 9109513 sel ----;
#P outlet 175 92 15 0;
#P outlet 112 105 15 0;
#P inlet 81 28 15 0;
#P connect 3 1 1 0;
#P connect 0 0 3 0;
#P connect 3 0 2 0;
#P pop;
#P newobj 50 50 134 9109513 p sel ----;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 1 0 2 0;
#P connect 0 0 2 0;
#P pop;
#P newobj 76 168 108 9109513 p;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 0 0 2 0;
#P connect 1 0 2 0;
#P pop;
#P newobj 50 286 59 9109513 p;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 1 0 2 0;
#P connect 0 0 2 0;
#P pop;
#P newobj 50 238 36 9109513 p;
#P newex 50 96 63 9109513 route symbol;
#P newex 76 191 33 9109513 b;
#P message 76 215 20 9109513 ----;
#P newex 50 262 46 9109513 _ append;
#P message 99 262 28 9109513 clear;
#P newex 50 142 36 9109513 t l b;
#P newex 50 191 21 9109513 iter;
#N coll scrlt.targets.subs.knob;
#P newobj 50 73 121 9109513 coll scrlt.targets.subs.knob;
#P inlet 50 30 15 0;
#P outlet 50 310 15 0;
#P connect 1 0 13 0;
#P connect 13 0 2 0;
#P connect 2 0 9 0;
#P connect 9 0 14 0;
#P connect 14 0 4 0;
#P connect 4 0 3 0;
#P connect 3 0 10 0;
#P connect 10 0 6 0;
#P connect 6 0 11 0;
#P connect 11 0 0 0;
#P connect 4 1 12 0;
#P connect 12 0 8 0;
#P connect 8 0 7 0;
#P connect 7 0 10 1;
#P connect 8 1 5 0;
#P connect 5 0 11 1;
#P connect 9 1 14 1;
#P connect 13 1 12 1;
#P pop;
#P hidden newobj 146 83 100 9109513 p submenu generation;
#N vpatcher 15 55 615 455;
#P outlet 176 69 15 0;
#P outlet 125 69 15 0;
#P inlet 171 24 15 0;
#P inlet 128 24 15 0;
#P connect 1 0 2 0;
#P connect 0 0 3 0;
#P pop;
#P hidden newobj 148 110 64 9109513 p X;
#P hidden newex 148 158 40 9109513 rotate 1;
#P hidden newex 148 206 88 9109513 unpack ---- ----;
#P hidden newex 148 231 88 9109513 sprintf scrlt.%s.%s;
#P hidden newex 148 182 40 9109513 t l l;
#P hidden newex 148 134 64 9109513 pak ---- ----;
#P toggle 128 0 13 0;
#P objectname toggle;
#P user function 0 9 129 52 1 1 0 0;
#X frgb 51 102 153;
#X brgb 0 17 51;
#X rgb2 51 102 153;
#X rgb3 255 255 255;
#X rgb4 51 102 153;
#X rgb5 0 0 0;
#X domain 127.;
#X range 0. 127.;
#X done;
#P objectname function;
#P toggle 125 51 16 0;
#P objectname toggle[1];
#P hidden connect 26 0 16 0;
#P hidden connect 24 1 1 0;
#P hidden connect 16 0 1 0;
#P hidden connect 10 1 18 0;
#P hidden connect 32 0 33 0;
#P hidden connect 37 0 38 0;
#P hidden connect 25 0 32 0;
#P hidden connect 31 0 37 0;
#P hidden connect 11 1 19 0;
#P hidden connect 9 0 19 0;
#P hidden connect 25 1 0 0;
#P hidden connect 38 0 0 0;
#P hidden connect 23 1 2 0;
#P hidden connect 39 0 2 0;
#P hidden connect 1 0 17 0;
#P hidden connect 18 1 9 0;
#P hidden connect 18 1 8 0;
#P hidden connect 8 0 3 0;
#P hidden connect 3 0 7 0;
#P hidden connect 7 0 4 0;
#P hidden connect 4 0 6 0;
#P hidden connect 6 0 5 0;
#P hidden connect 5 0 15 0;
#P hidden connect 27 0 14 0;
#P hidden connect 15 0 14 0;
#P hidden connect 19 1 8 1;
#P hidden connect 8 1 3 1;
#P hidden connect 6 1 5 1;
#P hidden connect 25 0 26 0;
#P hidden connect 23 0 21 0;
#P hidden connect 21 0 20 0;
#P hidden connect 20 0 26 1;
#P hidden connect 5 0 12 0;
#P hidden connect 12 0 13 0;
#P hidden connect 13 0 20 1;
#P hidden connect 22 0 20 2;
#P hidden connect 28 0 27 0;
#P hidden connect 25 0 28 0;
#P hidden connect 30 0 27 1;
#P hidden connect 1 0 27 2;
#P hidden connect 23 0 29 0;
#P hidden connect 29 0 30 0;
#P hidden connect 34 0 39 0;
#P hidden connect 13 0 30 1;
#P hidden connect 35 0 36 0;
#P hidden connect 23 0 35 0;
#P pop;
