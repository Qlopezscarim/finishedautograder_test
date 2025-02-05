# 1 "/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir2/fir.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 401 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir2/fir.cpp" 2
# 1 "/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir2/fir.h" 1



void fir(int in[100], int out[100], const int a[10]);
# 2 "/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir2/fir.cpp" 2

void fir(int in[100], int out[100], const int a[10]) {
#pragma HLS interface axis port=in
#pragma HLS interface axis port=out
#pragma HLS interface axis port=a


  int reg[10] = {};
#pragma HLS array_partition variable=reg type=complete
  int a_local[10];
#pragma HLS array_partition variable=a_local type=complete
  read_a: for (int k=0; k<10; k++) {
    a_local[k] = a[k];
  }


  sample_loop: for (int n=0; n<100; n++) {

#pragma HLS pipeline II=5
    shift_loop: for (int k=10 -1; k>0; k--) {
      reg[k] = reg[k-1];
    }

    reg[0] = in[n];

    int y = 0;
    fir_loop: for (int k=0; k<10; k++) {
      y += a_local[k]*reg[k];
    }


    out[n] = y;
  }
}
