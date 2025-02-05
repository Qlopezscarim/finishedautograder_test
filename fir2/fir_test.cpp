#include <iostream>
#include "fir.h"

int main() {
  int retval = 0;
  int x[N], y[N], y_golden[N];

  const int a[L]={5, -4, 3, -2, 5, 3, -3, 2, 1, -1};
    
  // Bench test thrice
  for (int iter = 0; iter < 3; iter++) {
    // Generate input
    x[0] = iter;
    for (int n=1; n<N; n++) {
      x[n] = x[n-1]/2+n;
    }
    //Generate golden output
    for (int n=0; n<N; n++) {
      y_golden[n] = 0;
      for (int k=0; k<L; k++) {
        if (n >= k)
          y_golden[n] += a[k]*x[n-k];
      }
    }

    // Execute DUT
    fir(x, y, a);

    // Check for output mismatch
    for (int n=0; n<N; n++) {
      if (y[n]!=y_golden[n]) {
        retval = 1;
        std::cout << "Test " << iter << ":" << std::endl;
        std::cout << "y[" << n << "]=" << y << " != " << "y_golden[" << n << "]=" << y_golden[n] << std::endl;
        break;
      }
    }
    if (retval==0)
      std::cout << "Test " << iter << " checked!" << std::endl;
  }

  // Return 0 if the test passed
  return retval;
}
