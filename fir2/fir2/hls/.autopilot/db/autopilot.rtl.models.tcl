set SynModuleInfo {
  {SRCNAME fir_Pipeline_read_a MODELNAME fir_Pipeline_read_a RTLNAME fir_fir_Pipeline_read_a
    SUBMODULES {
      {MODELNAME fir_flow_control_loop_pipe_sequential_init RTLNAME fir_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir_Pipeline_sample_loop MODELNAME fir_Pipeline_sample_loop RTLNAME fir_fir_Pipeline_sample_loop
    SUBMODULES {
      {MODELNAME fir_mul_32s_32s_32_1_1 RTLNAME fir_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fir MODELNAME fir RTLNAME fir IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_control_s_axi RTLNAME fir_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME fir_regslice_both RTLNAME fir_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
