max v2;
#N vpatcher 25 70 625 470;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 357 188 101 9109513 loadmess pattrmode 1;
#P hidden newex 317 61 209 9109513 loadmess M:/maxmsp/scrlt/scrlt.main/samples/;
#P hidden newex 92 191 46 9109513 _ replace;
#P hidden newex 12 97 60 9109513 pattr sample;
#X prestore 1 0 "03 [C1] Resonanc.wav";
#P objectname sample;
#P user hint 115 0 130 15 "refresh listing" 1000 100 0 65535 65535 52428 9 139 0 1 0 0 0;
#P user hint 130 1 145 16 "choose folder" 1000 100 0 65535 65535 52428 9 139 0 1 0 0 0;
#P hidden outlet 157 277 15 0;
#P hidden newex 229 178 40 9109513 _ prefix;
#P button 0 0 16 0;
#P button 114 0 16 0;
#P hidden newex 258 63 45 9109513 loadbang;
#P hidden newex 204 139 40 9109513 t b s s;
#P hidden newex 296 127 71 9109513 opendialog fold;
#P button 129 0 16 0;
#P hidden newex 110 100 78 9109513 loadmess WAVE;
#P hidden newex 174 241 44 9109513 f0.folder;
#P user ubumenu 15 0 100 9109513 0 1 1 0;
#X add "03 [C1] Resonanc.wav";
#X add 518_jenc_drill1.wav;
#X add 620_virotic_nanomecano01.wav;
#X add 688_memexikon_beknuk.wav;
#X add 701_vitriolix_xp_ec4_chord.wav;
#X add 979_RHumphries_RBH_Glass_Break_03.wav;
#X add aughra.wav;
#X add Cryptorchid.01.wav;
#X add Cryptorchid.02.wav;
#X add Cryptorchid.03.wav;
#X add dbbl11.wav;
#X add "Great Big White World.01.wav";
#X add "Great Big White World.02.wav";
#X add Intro.01.wav;
#X add Intro.02.wav;
#X add Intro.03.wav;
#X add Intro.04.wav;
#X add Kinderfeld.01.wav;
#X add Kinderfeld.02.wav;
#X add Kinderfeld.03.wav;
#X add Kinderfeld.04.wav;
#X add Kinderfeld.05.wav;
#X add "Obsequy (The Death Of Art).01.wav";
#X add "Obsequy (The Death Of Art).02.wav";
#X add "Resident Evil Main Theme.01.wav";
#X add "Resident Evil Main Theme.02.wav";
#X add "Resident Evil Main Theme.03.wav";
#X add "Resident Evil Main Theme.04.wav";
#X add "Resident Evil Main Theme.05.wav";
#X add SHUFFLE_BREAK.WAV;
#X add TACKKKSS.WAV;
#X add "Target Audience (Narcissus Narcosis).01.wav";
#X add "Target Audience (Narcissus Narcosis).02.wav";
#X add "The Beautiful People.01.wav";
#X add "The Beautiful People.02.wav";
#X add "The Golden Age Of Grotesque.01.wav";
#X add "The Golden Age Of Grotesque.02.wav";
#X add "The Golden Age Of Grotesque.03.wav";
#X add Tourniquet.01.wav;
#X add Tourniquet.02.wav;
#X add Tourniquet.03.wav;
#X add Tourniquet.04.wav;
#X add Tourniquet.05.wav;
#X add Tourniquet.06.wav;
#X prefix_set 0 0 M:/maxmsp/scrlt/scrlt.main/samples/ 0;
#X pattrmode 1;
#P objectname ubumenu;
#P hidden connect 13 1 0 0;
#P hidden connect 16 0 0 0;
#P hidden connect 9 0 0 0;
#P hidden connect 8 0 0 0;
#P hidden connect 1 1 0 0;
#P hidden connect 0 1 14 0;
#P hidden connect 6 0 7 0;
#P hidden connect 14 0 10 0;
#P hidden connect 5 0 1 0;
#P hidden connect 7 0 1 0;
#P hidden connect 2 0 1 1;
#P hidden connect 15 0 5 0;
#P hidden connect 4 0 5 0;
#P hidden connect 5 1 1 2;
#P hidden connect 5 2 9 0;
#P hidden connect 3 0 4 0;
#P pop;
