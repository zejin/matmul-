#!/bin/sh

cd ~/matmul-

cp dgemm_bc.c dgemm_bc_2.c
sed -i 's/((int) 16)/((int) 2)/g' dgemm_bc_2.c 
cp job-bc.pbs job-bc_2.pbs
sed -i 's/bc/bc_2/g' job-bc_2.pbs

cp dgemm_bc.c dgemm_bc_4.c
sed -i 's/((int) 16)/((int) 4)/g' dgemm_bc_4.c 
cp job-bc.pbs job-bc_4.pbs
sed -i 's/bc/bc_4/g' job-bc_4.pbs

cp dgemm_bc.c dgemm_bc_8.c
sed -i 's/((int) 16)/((int) 8)/g' dgemm_bc_8.c 
cp job-bc.pbs job-bc_8.pbs
sed -i 's/bc/bc_8/g' job-bc_8.pbs

cp dgemm_bc.c dgemm_bc_16.c
sed -i 's/((int) 16)/((int) 16)/g' dgemm_bc_16.c 
cp job-bc.pbs job-bc_16.pbs
sed -i 's/bc/bc_16/g' job-bc_16.pbs

cp dgemm_bc.c dgemm_bc_32.c
sed -i 's/((int) 16)/((int) 32)/g' dgemm_bc_32.c 
cp job-bc.pbs job-bc_32.pbs
sed -i 's/bc/bc_32/g' job-bc_32.pbs

cp dgemm_bc.c dgemm_bc_64.c
sed -i 's/((int) 16)/((int) 64)/g' dgemm_bc_64.c
cp job-bc.pbs job-bc_64.pbs
sed -i 's/bc/bc_64/g' job-bc_64.pbs

cp dgemm_bc.c dgemm_bc_128.c
sed -i 's/((int) 16)/((int) 128)/g' dgemm_bc_128.c 
cp job-bc.pbs job-bc_128.pbs
sed -i 's/bc/bc_128/g' job-bc_128.pbs
 
cp dgemm_bc.c dgemm_bc_256.c
sed -i 's/((int) 16)/((int) 256)/g' dgemm_bc_256.c 
cp job-bc.pbs job-bc_256.pbs
sed -i 's/bc/bc_256/g' job-bc_256.pbs

cp dgemm_bc.c dgemm_bc_512.c
sed -i 's/((int) 16)/((int) 512)/g' dgemm_bc_512.c 
cp job-bc.pbs job-bc_512.pbs
sed -i 's/bc/bc_512/g' job-bc_512.pbs

cp dgemm_bc.c dgemm_bc_1024.c
sed -i 's/((int) 16)/((int) 1024)/g' dgemm_bc_1024.c 
cp job-bc.pbs job-bc_1024.pbs
sed -i 's/bc/bc_1024/g' job-bc_1024.pbs

 
