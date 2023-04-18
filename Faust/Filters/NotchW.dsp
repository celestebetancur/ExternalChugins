import("stdfaust.lib");
freq = nentry("freq",220,0,48000,0.000001);
width = nentry("width",0,0,1,0.01);
process = fi.notchw(width,freq);