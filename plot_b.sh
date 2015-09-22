#!/bin/sh

cd ~/matmul-

./plotter.py basic b_2 b_4 b_8 b_16 b_32 
mv timing.pdf timing_b_1.pdf

./plotter.py basic b_64 b_128 b_256 b_512 b_1024
mv timing.pdf timing_b_2.pdf