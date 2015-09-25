#!/bin/sh

cd ~/matmul-

./plotter.py basic bcbc_64_2 bcbc_64_4 bcbc_64_16 bcbc_64_32 
mv timing.pdf timing_bcbc_1.pdf

./plotter.py basic bcbc_128_64 bcbc_256_64 bcbc_512_64
mv timing.pdf timing_bcbc_2.pdf