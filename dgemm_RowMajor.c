/*
 * Iterates across the arrays ina a different manner to
 * increase cache efficiency and decrease cache misses
 */ 

#include <stdio.h>
#include <stdlib.h>
const char* dgemm_desc = "My awesome dgemm.";

void square_dgemm(const int M, const double *A, const double *B, double *C)
{    
    int i, j, k;
    double* a = (double*) malloc(M * M * sizeof(double));
    for(i = 0; i < M; ++i){
      for(j = 0; j <= i; ++j){
        a[i*M+j] = A[j*M+i];
        a[j*M+i] = A[i*M+j];
      }
    }

/*
    for(i = 0; i < M; ++i){
      for(j = 0; j < M; ++j){
        printf("%f ", A[i*M + j]);
      }
      printf("\n");
      
    }

    printf("\n\n");
    for(i = 0; i < M; ++i){
      for(j = 0; j < M; ++j){
        printf("%f ", a[i*M + j]);
      }
      printf("\n");
    }
*/

    for (i = 0; i < M; ++i) {
        for (j = 0; j < M; ++j) {
            double cij = C[j*M+i];
            for (k = 0; k < M; ++k)
                cij += a[i*M+k] * B[j*M + k];
                //cij += A[k*M+i] * B[j*M+k];
            C[j*M+i] = cij;
        }
    }
}
