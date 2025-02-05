# EEE4511C Lab 3: Loops and Arrays

## Goals:
- Learn how to use Vitis HLS pragmas to synthesize a piece of C++ code with loops and arrays into RTL designs that meet different performance and resource goals. 
- Introduce a simple way to implement an FIR filter.

## What you need to do:
1. Basic pipelined FIR filter implementation:
   - Create a new HLS component as done in Lab 2. Name this new HLS component `fir1`. 
   - Copy the following source files from the [`src`](./src) directory of this repo to the HLS component `fir1`:
     - [`fir.cpp`](./src/fir.cpp) = HLS source code
     - [`fir_test.cpp`](./src/fir_test.cpp) = Test bench code
     - [`fir.h`](./src/fir.h) = common header file
   - Inside `fir.cpp` is a top-level function `fir(int in[N], int out[N], const int a[L])` that implements an `L`-length FIR filter, whose taps are specified by the array `a[L]`. The kernel takes in the input signal array `x[n]` and produces the output signal array `y[N]`. Study the source code of `fir()`. Go through all the steps in the Vitis HLS workflow as done in Lab 2 without modifying the source code. You should see Vitis applies the default optimization of first unrolling the inner loops `shift_loop` and `fir_loop` and then pipelining the loop `sample_loop`. Verify that the RTL design synthesized by Vitis HLS uses 30 DSP slices and achieves a latency (for `fir()`) of 121 clock cycles for the setting of `N=100` and `L=10` defined in `fir.h`.
       
2. Implementation that uses fewer DSP resource: 
   - Create a new HLS component named `fir2`, and copy the source files in [`src`](./src) to `fir2`. **Do not rename the source files**.
   - Use HLS pragmas (don't modify the C++ code) to direct Vitis HLS to synthesize a RTL design that uses at most 6 DSP slices and can achieve a latency no more than 550 clock cycles.
   
3. Implementation that requires no DSP resource:
   - Create a new HLS component named `fir3`, and copy the source files in [`src`](./src) to `fir3`. **Do not rename the source files**.
   - Assume that we are only required to produce a PL kernel that implements a fixed FIR filter. That is, there is not any need to support specifying the FIR filter taps as an input argument of the top-level function `fir()`. For the fixed FIR filter whose taps are defined in the array `a[L]` in the original `fir_test.cpp`, modify the C++ source code (and add pragmas if needed) to reimplement the FIR filter and direct Vitis HLS to synthesize a RTL design that does not use any DSP slices and can achieve a latency no larger than that achieved by the basic implementation in step 1 above. 
     
4. Submit lab results to GitHub repo:
   - For this lab, you need to submit the following files in:
     - `fir1/fir.cpp`, `fir1/fir.h`, `fir1/fir_test.cpp` (`fir1` source files)
     - `fir1/fir1/` (`fir1` workflow results)
     - `fir2/fir.cpp`, `fir2/fir.h`, `fir2/fir_test.cpp` (`fir2` source files)
     - `fir2/fir2/` (`fir2` workflow results)
     - `fir3/fir.cpp`, `fir3/fir.h`, `fir3/fir_test.cpp` (`fir3` source files)
     - `fir3/fir3/` (`fir3` workflow results)




