set SynModuleInfo {
  {SRCNAME fir_Pipeline_1 MODELNAME fir_Pipeline_1 RTLNAME fir_fir_Pipeline_1
    SUBMODULES {
      {MODELNAME fir_flow_control_loop_pipe_sequential_init RTLNAME fir_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir_Pipeline_sample_loop MODELNAME fir_Pipeline_sample_loop RTLNAME fir_fir_Pipeline_sample_loop}
  {SRCNAME fir MODELNAME fir RTLNAME fir IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_control_s_axi RTLNAME fir_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME fir_regslice_both RTLNAME fir_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
