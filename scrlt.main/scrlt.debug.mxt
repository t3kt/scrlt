max v2;
#N vpatcher 33 41 1216 851;
#P window setfont "Sans Serif" 12.;
#P comment 277 27 32 9109516 P All;
#P toggle 311 27 30 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 344 27 92 9109513 s scrlt.debug.printall;
#P window setfont "Sans Serif" 12.;
#P comment 23 27 15 9109516 P;
#P window setfont "Sans Serif" 9.;
#P hidden newex 186 27 36 9109513 print D;
#P hidden newex 74 27 27 9109513 gate;
#P toggle 40 27 30 0;
#P hidden newex 103 27 81 9109513 r scrlt.debug.print;
#P window setfont "Sans Serif" 12.;
#P comment 1061 68 46 9109516 VALUE;
#P comment 1046 68 14 9109516 !!;
#P comment 1029 68 15 9109516 P;
#P comment 867 68 40 9109516 NAME;
#P comment 779 68 46 9109516 VALUE;
#P comment 764 68 14 9109516 !!;
#P comment 747 68 15 9109516 P;
#P comment 585 68 40 9109516 NAME;
#P comment 497 68 46 9109516 VALUE;
#P comment 482 68 14 9109516 !!;
#P comment 465 68 15 9109516 P;
#P comment 303 68 40 9109516 NAME;
#P comment 210 68 46 9109516 VALUE;
#P comment 195 68 14 9109516 !!;
#P comment 178 68 15 9109516 P;
#P bpatcher 867 327 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fbk;
#P bpatcher 867 343 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.0.bypass;
#P bpatcher 867 359 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.0.drywet;
#P bpatcher 867 375 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.0.par.0;
#P bpatcher 867 391 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.0.par.1;
#P bpatcher 867 407 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.0.par.2;
#P bpatcher 867 423 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.0.par.3;
#P bpatcher 867 439 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.bypass;
#P bpatcher 867 455 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.drywet;
#P bpatcher 867 471 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.par.0;
#P bpatcher 867 487 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.par.1;
#P bpatcher 867 503 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.par.2;
#P bpatcher 867 519 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.par.3;
#P bpatcher 867 535 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.par.4;
#P bpatcher 867 551 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.par.5;
#P bpatcher 867 567 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.par.6;
#P bpatcher 867 583 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.par.7;
#P bpatcher 867 599 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.1.par.8;
#P bpatcher 867 615 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.2.bypass;
#P bpatcher 867 631 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.2.drywet;
#P bpatcher 867 647 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.2.par.0;
#P bpatcher 867 663 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.1.fx.2.par.1;
#P bpatcher 867 103 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.0.bypass;
#P bpatcher 867 119 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.0.drywet;
#P bpatcher 867 135 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.0.par.0;
#P bpatcher 867 151 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.0.par.1;
#P bpatcher 867 167 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.0.par.2;
#P bpatcher 867 183 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.0.par.3;
#P bpatcher 867 199 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.1.bypass;
#P bpatcher 867 215 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.1.drywet;
#P bpatcher 867 231 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.1.par.0;
#P bpatcher 867 247 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.1.par.1;
#P bpatcher 867 263 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.2.bypass;
#P bpatcher 867 279 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.2.drywet;
#P bpatcher 867 295 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.2.par.0;
#P bpatcher 867 311 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fx.2.par.1;
#P bpatcher 867 87 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.aux.0.fbk;
#P bpatcher 585 359 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.bypass;
#P bpatcher 585 375 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.drywet;
#P bpatcher 585 391 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.par.0;
#P bpatcher 585 407 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.par.1;
#P bpatcher 585 423 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.par.2;
#P bpatcher 585 439 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.par.3;
#P bpatcher 585 455 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.par.4;
#P bpatcher 585 471 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.par.5;
#P bpatcher 585 487 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.par.6;
#P bpatcher 585 503 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.par.7;
#P bpatcher 585 519 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.0.par.8;
#P bpatcher 585 295 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.gen.par.0;
#P bpatcher 585 311 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.gen.par.1;
#P bpatcher 585 327 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.gen.par.2;
#P bpatcher 585 343 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.gen.par.3;
#P bpatcher 585 183 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.fx.0.par.0;
#P bpatcher 585 199 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.fx.0.par.1;
#P bpatcher 585 151 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.fx.0.bypass;
#P bpatcher 585 167 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.fx.0.drywet;
#P bpatcher 585 87 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.gen.par.0;
#P bpatcher 585 103 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.gen.par.1;
#P bpatcher 585 119 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.gen.par.2;
#P bpatcher 585 135 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.gen.par.3;
#P bpatcher 303 423 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.bypass;
#P bpatcher 303 439 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.drywet;
#P bpatcher 303 455 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.par.0;
#P bpatcher 303 471 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.par.1;
#P bpatcher 303 487 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.par.2;
#P bpatcher 303 503 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.par.3;
#P bpatcher 303 519 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.par.4;
#P bpatcher 303 535 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.par.5;
#P bpatcher 303 551 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.par.6;
#P bpatcher 303 567 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.par.7;
#P bpatcher 303 583 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.0.par.8;
#P bpatcher 585 567 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.1.par.0;
#P bpatcher 585 583 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.1.par.1;
#P bpatcher 585 599 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.1.par.2;
#P bpatcher 585 535 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.1.bypass;
#P bpatcher 585 551 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.3.fx.1.drywet;
#P bpatcher 585 247 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.fx.1.par.0;
#P bpatcher 585 263 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.fx.1.par.1;
#P bpatcher 585 279 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.fx.1.par.2;
#P bpatcher 585 215 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.fx.1.bypass;
#P bpatcher 585 231 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.2.fx.1.drywet;
#P bpatcher 303 631 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.1.par.0;
#P bpatcher 303 647 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.1.par.1;
#P bpatcher 303 663 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.1.par.2;
#P bpatcher 303 599 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.1.bypass;
#P bpatcher 303 615 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.fx.1.drywet;
#P bpatcher 303 279 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.fx.1.par.0;
#P bpatcher 303 295 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.fx.1.par.1;
#P bpatcher 303 311 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.fx.1.par.2;
#P bpatcher 303 247 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.fx.1.bypass;
#P bpatcher 303 263 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.fx.1.drywet;
#P bpatcher 303 215 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.fx.0.par.0;
#P bpatcher 303 231 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.fx.0.par.1;
#P bpatcher 303 183 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.fx.0.bypass;
#P bpatcher 303 199 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.fx.0.drywet;
#P bpatcher 303 327 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.gen.par.0;
#P bpatcher 303 343 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.gen.par.1;
#P bpatcher 303 359 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.gen.par.2;
#P bpatcher 303 375 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.gen.par.3;
#P bpatcher 303 391 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.gen.par.4;
#P bpatcher 303 407 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.1.gen.par.5;
#P bpatcher 303 87 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.gen.par.0;
#P bpatcher 303 103 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.gen.par.1;
#P bpatcher 303 119 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.gen.par.2;
#P bpatcher 303 135 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.gen.par.3;
#P bpatcher 303 151 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.gen.par.4;
#P bpatcher 303 167 279 17 0 0 scrlt.debug.item.mxt 5 scrlt.rack.track.0.gen.par.5;
#P bpatcher 16 717 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.aux.1.mute;
#P bpatcher 16 733 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.aux.1.lvl;
#P bpatcher 16 749 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.aux.1.mon;
#P bpatcher 16 765 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.aux.1.aux.0;
#P bpatcher 16 653 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.aux.0.mute;
#P bpatcher 16 669 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.aux.0.lvl;
#P bpatcher 16 685 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.aux.0.mon;
#P bpatcher 16 701 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.aux.0.aux.1;
#P bpatcher 16 557 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.3.mute;
#P bpatcher 16 573 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.3.lvl;
#P bpatcher 16 589 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.3.mon;
#P bpatcher 16 605 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.3.aux.prefade;
#P bpatcher 16 621 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.3.aux.0;
#P bpatcher 16 637 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.3.aux.1;
#P bpatcher 16 461 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.2.mute;
#P bpatcher 16 477 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.2.lvl;
#P bpatcher 16 493 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.2.mon;
#P bpatcher 16 509 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.2.aux.prefade;
#P bpatcher 16 525 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.2.aux.0;
#P bpatcher 16 541 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.2.aux.1;
#P bpatcher 16 365 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.1.mute;
#P bpatcher 16 381 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.1.lvl;
#P bpatcher 16 397 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.1.mon;
#P bpatcher 16 413 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.1.aux.prefade;
#P bpatcher 16 429 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.1.aux.0;
#P bpatcher 16 445 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.1.aux.1;
#P bpatcher 16 269 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.0.mute;
#P bpatcher 16 285 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.0.lvl;
#P bpatcher 16 301 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.0.mon;
#P bpatcher 16 317 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.0.aux.prefade;
#P bpatcher 16 333 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.0.aux.0;
#P bpatcher 16 349 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.chan.0.aux.1;
#P bpatcher 16 253 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.master.mute;
#P bpatcher 16 237 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.master.lvl;
#P bpatcher 16 221 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.master.mon;
#P bpatcher 16 205 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.io.mon;
#P bpatcher 16 189 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.mix.io.main;
#P bpatcher 16 170 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.trans.pos;
#P bpatcher 16 154 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.trans.bpm;
#P bpatcher 16 138 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.trans.state;
#P bpatcher 16 119 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.bcr.map;
#P bpatcher 16 103 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.bcr.ctlout;
#P bpatcher 16 87 284 17 0 0 scrlt.debug.item.mxt 5 scrlt.bcr.ctlin;
#P comment 16 68 40 9109516 NAME;
#P hidden connect 167 0 168 0;
#P hidden connect 166 0 168 1;
#P hidden connect 168 0 169 0;
#P hidden connect 172 0 171 0;
#P pop;
