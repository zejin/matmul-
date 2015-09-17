#!/bin/sh

cd ~/matmul-

cp dgemm_blocked.c dgemm_b_2.c
sed -i 's/((int) 16)/((int) 2)/g' dgemm_b_2.c
cp job-blocked.pbs job-b_2.pbs
sed -i 's/blocked/b_2/g' job-b_2.pbs

cp dgemm_blocked.c dgemm_b_4.c
sed -i 's/((int) 16)/((int) 4)/g' dgemm_b_4.c
cp job-blocked.pbs job-b_4.pbs
sed -i 's/blocked/b_4/g' job-b_4.pbs

cp dgemm_blocked.c dgemm_b_8.c
sed -i 's/((int) 16)/((int) 8)/g' dgemm_b_8.c
cp job-blocked.pbs job-b_8.pbs
sed -i 's/blocked/b_8/g' job-b_8.pbs

cp dgemm_blocked.c dgemm_b_16.c
sed -i 's/((int) 16)/((int) 16)/g' dgemm_b_16.c
cp job-blocked.pbs job-b_16.pbs
sed -i 's/blocked/b_16/g' job-b_16.pbs

cp dgemm_blocked.c dgemm_b_32.c
sed -i 's/((int) 16)/((int) 32)/g' dgemm_b_32.c
cp job-blocked.pbs job-b_32.pbs
sed -i 's/blocked/b_32/g' job-b_32.pbs

cp dgemm_blocked.c dgemm_b_64.c
sed -i 's/((int) 16)/((int) 64)/g' dgemm_b_64.c
cp job-blocked.pbs job-b_64.pbs
sed -i 's/blocked/b_64/g' job-b_64.pbs

cp dgemm_blocked.c dgemm_b_128.c
sed -i 's/((int) 16)/((int) 128)/g' dgemm_b_128.c
cp job-blocked.pbs job-b_128.pbs
sed -i 's/blocked/b_128/g' job-b_128.pbs

cp dgemm_blocked.c dgemm_b_256.c
sed -i 's/((int) 16)/((int) 256)/g' dgemm_b_256.c
cp job-blocked.pbs job-b_256.pbs
sed -i 's/blocked/b_256/g' job-b_256.pbs

cp dgemm_blocked.c dgemm_b_512.c
sed -i 's/((int) 16)/((int) 512)/g' dgemm_b_512.c
cp job-blocked.pbs job-b_512.pbs
sed -i 's/blocked/b_512/g' job-b_512.pbs

cp dgemm_blocked.c dgemm_b_1024.c
sed -i 's/((int) 16)/((int) 1024)/g' dgemm_b_1024.c
cp job-blocked.pbs job-b_1024.pbs
sed -i 's/blocked/b_1024/g' job-b_1024.pbs