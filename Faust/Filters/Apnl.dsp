import("stdfaust.lib");
a1 = nentry("a1",0,0,48000,0.00001);
a2 = nentry("a2",0,0,48000,0.00001);
process = fi.apnl(a1,a2);

