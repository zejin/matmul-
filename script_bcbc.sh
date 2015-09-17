#!/bin/sh

cd ~/matmul-

cp dgemm_bcbc.c dgemm_bcbc_64_2.c
sed -i 's/BLOCK_SIZE1 ((int) 128)/BLOCK_SIZE1 ((int) 64)/g' dgemm_bcbc_64_2.c
sed -i 's/BLOCK_SIZE2 ((int) 16)/BLOCK_SIZE2 ((int) 2)/g' dgemm_bcbc_64_2.c
cp job-bcbc.pbs job-bcbc_64_2.pbs
sed -i 's/bcbc/bcbc_64_2/g' job-bcbc_64_2.pbs

cp dgemm_bcbc.c dgemm_bcbc_64_4.c
sed -i 's/BLOCK_SIZE1 ((int) 128)/BLOCK_SIZE1 ((int) 64)/g' dgemm_bcbc_64_4.c
sed -i 's/BLOCK_SIZE2 ((int) 16)/BLOCK_SIZE2 ((int) 4)/g' dgemm_bcbc_64_4.c
cp job-bcbc.pbs job-bcbc_64_4.pbs
sed -i 's/bcbc/bcbc_64_4/g' job-bcbc_64_4.pbs

cp dgemm_bcbc.c dgemm_bcbc_64_8.c
sed -i 's/BLOCK_SIZE1 ((int) 128)/BLOCK_SIZE1 ((int) 64)/g' dgemm_bcbc_64_8.c
sed -i 's/BLOCK_SIZE2 ((int) 16)/BLOCK_SIZE2 ((int) 8)/g' dgemm_bcbc_64_8.c
cp job-bcbc.pbs job-bcbc_64_8.pbs
sed -i 's/bcbc/bcbc_64_8/g' job-bcbc_64_8.pbs

cp dgemm_bcbc.c dgemm_bcbc_64_16.c
sed -i 's/BLOCK_SIZE1 ((int) 128)/BLOCK_SIZE1 ((int) 64)/g' dgemm_bcbc_64_16.c
sed -i 's/BLOCK_SIZE2 ((int) 16)/BLOCK_SIZE2 ((int) 16)/g' dgemm_bcbc_64_16.c
cp job-bcbc.pbs job-bcbc_64_16.pbs
sed -i 's/bcbc/bcbc_64_16/g' job-bcbc_64_16.pbs

cp dgemm_bcbc.c dgemm_bcbc_64_32.c
sed -i 's/BLOCK_SIZE1 ((int) 128)/BLOCK_SIZE1 ((int) 64)/g' dgemm_bcbc_64_32.c
sed -i 's/BLOCK_SIZE2 ((int) 16)/BLOCK_SIZE2 ((int) 32)/g' dgemm_bcbc_64_32.c
cp job-bcbc.pbs job-bcbc_64_32.pbs
sed -i 's/bcbc/bcbc_64_32/g' job-bcbc_64_32.pbs

cp dgemm_bcbc.c dgemm_bcbc_128_64.c
sed -i 's/BLOCK_SIZE1 ((int) 128)/BLOCK_SIZE1 ((int) 128)/g' dgemm_bcbc_128_64.c
sed -i 's/BLOCK_SIZE2 ((int) 16)/BLOCK_SIZE2 ((int) 64)/g' dgemm_bcbc_128_64.c
cp job-bcbc.pbs job-bcbc_128_64.pbs
sed -i 's/bcbc/bcbc_128_64/g' job-bcbc_128_64.pbs

cp dgemm_bcbc.c dgemm_bcbc_256_64.c
sed -i 's/BLOCK_SIZE1 ((int) 128)/BLOCK_SIZE1 ((int) 256)/g' dgemm_bcbc_256_64.c
sed -i 's/BLOCK_SIZE2 ((int) 16)/BLOCK_SIZE2 ((int) 64)/g' dgemm_bcbc_256_64.c
cp job-bcbc.pbs job-bcbc_256_64.pbs
sed -i 's/bcbc/bcbc_256_64/g' job-bcbc_256_64.pbs

cp dgemm_bcbc.c dgemm_bcbc_512_64.c
sed -i 's/BLOCK_SIZE1 ((int) 128)/BLOCK_SIZE1 ((int) 512)/g' dgemm_bcbc_512_64.c
sed -i 's/BLOCK_SIZE2 ((int) 16)/BLOCK_SIZE2 ((int) 64)/g' dgemm_bcbc_512_64.c
cp job-bcbc.pbs job-bcbc_512_64.pbs
sed -i 's/bcbc/bcbc_512_64/g' job-bcbc_512_64.pbs

cp dgemm_bcbc.c dgemm_bcbc_1024_64.c
sed -i 's/BLOCK_SIZE1 ((int) 128)/BLOCK_SIZE1 ((int) 1024)/g' dgemm_bcbc_1024_64.c
sed -i 's/BLOCK_SIZE2 ((int) 16)/BLOCK_SIZE2 ((int) 64)/g' dgemm_bcbc_1024_64.c
cp job-bcbc.pbs job-bcbc_1024_64.pbs
sed -i 's/bcbc/bcbc_1024_64/g' job-bcbc_1024_64.pbs