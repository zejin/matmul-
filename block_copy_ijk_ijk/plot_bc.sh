#!/bin/sh

cd ~/matmul-

./plotter.py basic bc_2 bc_4 bc_8 bc_16 bc_32 
mv timing.pdf timing_bc_1.pdf

./plotter.py basic bc_64 bc_128 bc_256 bc_512
mv timing.pdf timing_bc_2.pdf