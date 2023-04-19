import("stdfaust.lib");

f0 = nentry("f0",0,0,48000,0.01);

process = no.sparse_noise(f0) : _;
