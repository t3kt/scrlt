max v2;
#N vpatcher 293 87 805 539;
#P hidden button 354 87 15 0;
#P hidden button 91 246 15 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 69 218 62 9109513 scrlt.util.0or1;
#P hidden newex 383 189 103 9109513 scrlt.util.bcrfwd $1.seq;
#P hidden newex 391 151 72 9109513 scrlt.util.0or127;
#P hidden newex 384 116 42 9109513 r $1.seq;
#P hidden newex 12 307 98 9109513 scrlt.util.bcrfwd $1.on;
#P hidden newex 20 269 72 9109513 scrlt.util.0or127;
#P hidden newex 13 234 37 9109513 r $1.on;
#P hidden newex 351 280 14 9109513 !;
#P hidden newex 353 307 27 9109513 gate;
#P hidden newex 312 308 27 9109513 + 1;
#P hidden newex 312 336 40 9109513 switch;
#P hidden newex 227 306 27 9109513 gate;
#P hidden newex 302 32 40 9109513 pattr on;
#X prestore 1 0 1;
#P objectname on;
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
#X prefix_set 0 0 <none> 0;
#X pattrmode 1;
#P objectname ubumenu;
#P hidden newex 80 118 49 9109513 pattr func;
#X prestore 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
#X prestore 127 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
#X prestore 127 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
#X prestore 127 123 0 0 0 0;
#P objectname func;
#P hidden newex 8 108 38 9109513 _ fetch;
#P user uslider 128 9 13 27 128 1 0 0;
#P noclick;
#P user hslider 0 0 10 113 128 1 0 0;
#P noclick;
#P user multiSlider 0 9 129 43 0. 127. 127 2921 15 0 0 2 0 0 0;
#M frgb 51 102 153;
#M brgb 0 17 51;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P objectname multiSlider;
#P hidden newex 148 262 36 9109513 _ send;
#P hidden newex 221 373 39 9109513 forward;
#P hidden newex 267 227 14 9109513 r;
#P hidden newex 267 194 98 9109513 sprintf set %s.vf.pos;
#P hidden newex 80 164 43 9109513 pattr par;
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
#P connect 1 0 2 0;
#P connect 0 0 2 0;
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
#P connect 0 0 2 0;
#P connect 1 0 2 0;
#P pop;
#P newobj 76 168 108 9109513 p;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 1 0 2 0;
#P connect 0 0 2 0;
#P pop;
#P newobj 50 286 59 9109513 p;
#N vpatcher 15 55 615 455;
#P outlet 108 80 15 0;
#P inlet 103 31 15 0;
#P inlet 81 28 15 0;
#P connect 0 0 2 0;
#P connect 1 0 2 0;
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
#P toggle 125 51 16 0;
#P objectname toggle[1];
#P hidden connect 27 0 16 0;
#P hidden connect 18 0 15 0;
#P hidden connect 19 1 15 0;
#P hidden connect 9 1 20 0;
#P hidden connect 16 0 18 0;
#P hidden connect 33 0 34 0;
#P hidden connect 26 0 33 0;
#P hidden connect 32 0 38 0;
#P hidden connect 8 0 21 0;
#P hidden connect 10 1 21 0;
#P hidden connect 38 0 39 0;
#P hidden connect 39 0 0 0;
#P hidden connect 26 1 0 0;
#P hidden connect 40 0 1 0;
#P hidden connect 25 1 1 0;
#P hidden connect 15 1 17 0;
#P hidden connect 20 1 8 0;
#P hidden connect 20 1 7 0;
#P hidden connect 7 0 2 0;
#P hidden connect 2 0 6 0;
#P hidden connect 6 0 3 0;
#P hidden connect 3 0 5 0;
#P hidden connect 5 0 4 0;
#P hidden connect 4 0 14 0;
#P hidden connect 21 1 7 1;
#P hidden connect 7 1 2 1;
#P hidden connect 14 0 13 0;
#P hidden connect 28 0 13 0;
#P hidden connect 5 1 4 1;
#P hidden connect 26 0 27 0;
#P hidden connect 22 0 27 1;
#P hidden connect 25 0 23 0;
#P hidden connect 23 0 22 0;
#P hidden connect 4 0 11 0;
#P hidden connect 11 0 12 0;
#P hidden connect 12 0 22 1;
#P hidden connect 24 0 22 2;
#P hidden connect 26 0 29 0;
#P hidden connect 29 0 28 0;
#P hidden connect 30 0 28 1;
#P hidden connect 15 1 28 2;
#P hidden connect 25 0 31 0;
#P hidden connect 31 0 30 0;
#P hidden connect 35 0 40 0;
#P hidden connect 12 0 30 1;
#P hidden connect 36 0 37 0;
#P hidden connect 25 0 36 0;
#P pop;