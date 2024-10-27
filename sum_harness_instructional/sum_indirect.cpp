#include <algorithm>
#include <chrono>
#include <iomanip>
#include <iostream>
#include <random>
#include <vector>
#include <string.h>
#include <cstdlib>


void 
setup(int64_t N, uint64_t A[])
{
   printf(" inside sum_indirect problem_setup, N=%lld \n", N);
   
   //no lrand48() on Windows supposedly, so this is an alternative way to try to mimic it that I found.
   srand(time(nullptr));

   for (int i = 0; i < N; i++){
      A[i]= ((((rand() << 15) | rand()) & 0x7FFFFFFF) % N);
   }
}

int64_t
sum(int64_t N, uint64_t A[])
{
   printf(" inside sum_indirect perform_sum, N=%lld \n", N);

   int indx = A[0];
   int64_t sum = 0;
   for (int i = 0; i < N; i++){
      indx = A[indx];
      sum += A[indx];
   }

   return sum;
}

