#!/bin/sh

cd ~/matmul-

./plotter.py basic b_jki_2 b_jki_4 b_jki_8 b_jki_16 b_jki_32 
mv timing.pdf timing_b_jki_1.pdf

./plotter.py basic b_jki_64 b_jki_128 b_jki_256 b_jki_512 b_jki_1024
mv timing.pdf timing_b_jki_2.pdf