max v2;
#N vpatcher 348 107 948 507;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden message 202 256 26 9109513 read;
#P hidden message 170 264 14 9109513 1;
#P hidden newex 164 220 27 9109513 t b b;
#P hidden message 98 259 37 9109513 store 1;
#P hidden message 64 267 27 9109513 write;
#P hidden newex 58 223 27 9109513 t b b;
#P window setfont "Sans Serif" 12.;
#P message 116 43 34 9109516 write;
#P message 80 43 33 9109516 read;
#P comment 48 176 52 9109516 pattr;
#P button 102 176 17 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 147 180 258 9109513 pattrstorage @savemode 2 @flat 1 @clientlist_colwidth 220;
#X autorestore scrlt.util.samplechooser.tester.config.xml;
#X client_rect 445 151 997 951;
#X clientlist_colwidth 220;
#X storage_rect 0 0 640 240;
#P objectname u981000006;
#N vpatcher 5 40 605 440;
#P window setfont "Sans Serif" 9.;
#P newex 50 50 71 9109513 b 2;
#P message 111 78 87 9109513 client_size 550 800;
#P message 50 78 59 9109513 clientwindow;
#P inlet 50 30 15 0;
#P outlet 50 100 15 0;
#P connect 1 0 4 0;
#P connect 4 0 2 0;
#P connect 3 0 0 0;
#P connect 2 0 0 0;
#P connect 4 1 3 0;
#P pop;
#P hidden newobj 129 180 14 9109513 p;
#P bpatcher 158 90 182 59 0 0 scrlt.util.samplechooser.mxt 0;
#P objectname chooser;
#P hidden connect 6 0 7 0;
#P hidden connect 7 0 8 0;
#P hidden connect 7 1 9 0;
#P hidden connect 3 0 1 0;
#P hidden connect 11 0 2 0;
#P hidden connect 12 0 2 0;
#P hidden connect 8 0 2 0;
#P hidden connect 9 0 2 0;
#P hidden connect 1 0 2 0;
#P hidden connect 5 0 10 0;
#P hidden connect 10 0 11 0;
#P hidden connect 10 1 12 0;
#P pop;
