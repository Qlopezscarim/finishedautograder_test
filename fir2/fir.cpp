#include "fir.h"

void fir(int in[N], int out[N], const int a[L]) {
#pragma HLS interface axis port=in
#pragma HLS interface axis port=out
#pragma HLS interface axis port=a

  
  int reg[L] = {}; //shift register array
  #pragma HLS array_partition variable=reg type=complete
  int a_local[L]; //Local FIR tap array
  #pragma HLS array_partition variable=a_local type=complete
  read_a: for (int k=0; k<L; k++) {
    a_local[k] = a[k];
  }


  sample_loop: for (int n=0; n<N; n++) {
      //#pragma HLS loop_merge
      #pragma HLS pipeline II=5
    shift_loop: for (int k=L-1; k>0; k--) {
      reg[k] = reg[k-1];
    }
    // Read in a new sample from in
    reg[0] = in[n];

    int y = 0;
    fir_loop: for (int k=0; k<L; k++) {
      y += a_local[k]*reg[k];
    }

    // Write a sample to out
    out[n] = y;
  }
}
