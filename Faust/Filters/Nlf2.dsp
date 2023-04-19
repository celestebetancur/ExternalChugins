import("stdfaust.lib");
f = nentry("f",0,0,48000,0.00001);
r = nentry("r",0,0,48000,0.00001);
process = fi.nlf2(f,r);