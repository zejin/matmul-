#!/bin/sh

cd ~/matmul-

cp dgemm_b_jki.c dgemm_b_jki_2.c
sed -i 's/((int) 16)/((int) 2)/g' dgemm_b_jki_2.c
cp job-b_jki.pbs job-b_jki_2.pbs
sed -i 's/b_jki/b_jki_2/g' job-b_jki_2.pbs

cp dgemm_b_jki.c dgemm_b_jki_4.c
sed -i 's/((int) 16)/((int) 4)/g' dgemm_b_jki_4.c
cp job-b_jki.pbs job-b_jki_4.pbs
sed -i 's/b_jki/b_jki_4/g' job-b_jki_4.pbs

cp dgemm_b_jki.c dgemm_b_jki_8.c
sed -i 's/((int) 16)/((int) 8)/g' dgemm_b_jki_8.c
cp job-b_jki.pbs job-b_jki_8.pbs
sed -i 's/b_jki/b_jki_8/g' job-b_jki_8.pbs

cp dgemm_b_jki.c dgemm_b_jki_16.c
sed -i 's/((int) 16)/((int) 16)/g' dgemm_b_jki_16.c
cp job-b_jki.pbs job-b_jki_16.pbs
sed -i 's/b_jki/b_jki_16/g' job-b_jki_16.pbs

cp dgemm_b_jki.c dgemm_b_jki_32.c
sed -i 's/((int) 16)/((int) 32)/g' dgemm_b_jki_32.c
cp job-b_jki.pbs job-b_jki_32.pbs
sed -i 's/b_jki/b_jki_32/g' job-b_jki_32.pbs

cp dgemm_b_jki.c dgemm_b_jki_64.c
sed -i 's/((int) 16)/((int) 64)/g' dgemm_b_jki_64.c
cp job-b_jki.pbs job-b_jki_64.pbs
sed -i 's/b_jki/b_jki_64/g' job-b_jki_64.pbs

cp dgemm_b_jki.c dgemm_b_jki_128.c
sed -i 's/((int) 16)/((int) 128)/g' dgemm_b_jki_128.c
cp job-b_jki.pbs job-b_jki_128.pbs
sed -i 's/b_jki/b_jki_128/g' job-b_jki_128.pbs

cp dgemm_b_jki.c dgemm_b_jki_256.c
sed -i 's/((int) 16)/((int) 256)/g' dgemm_b_jki_256.c
cp job-b_jki.pbs job-b_jki_256.pbs
sed -i 's/b_jki/b_jki_256/g' job-b_jki_256.pbs

cp dgemm_b_jki.c dgemm_b_jki_512.c
sed -i 's/((int) 16)/((int) 512)/g' dgemm_b_jki_512.c
cp job-b_jki.pbs job-b_jki_512.pbs
sed -i 's/b_jki/b_jki_512/g' job-b_jki_512.pbs

cp dgemm_b_jki.c dgemm_b_jki_1024.c
sed -i 's/((int) 16)/((int) 1024)/g' dgemm_b_jki_1024.c
cp job-b_jki.pbs job-b_jki_1024.pbs
sed -i 's/b_jki/b_jki_1024/g' job-b_jki_1024.pbs
