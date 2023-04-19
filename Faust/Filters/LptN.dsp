import("stdfaust.lib");
N = nentry("N",0,0,48000,0.00001);
tN = nentry("tN",0,0,48000,0.00001);
process = fi.lptN(N, tN);
