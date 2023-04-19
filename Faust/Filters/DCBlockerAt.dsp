import("stdfaust.lib");
fb = nentry("fb",0,0,48000,0.00001);
process = fi.dcblockerat(fb);

