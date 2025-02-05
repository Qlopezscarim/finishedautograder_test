// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_out_r_TDATA "../tv/rtldatafile/rtl.fir.autotvout_out_r.dat"

`define AUTOTB_TRANSACTION_NUM 3

module AESL_axi_s_out_r (
    input clk,
    input reset,
    input [32 - 1:0] TRAN_out_r_TDATA,
    input TRAN_out_r_TVALID,
    output TRAN_out_r_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_out_r_TVALID_temp;
    wire out_r_TDATA_full;
    wire out_r_TDATA_empty;
    reg out_r_TDATA_write_en;
    reg [32 - 1:0] out_r_TDATA_write_data;
    reg out_r_TDATA_read_en;
    wire [32 - 1:0] out_r_TDATA_read_data;
    
    fifo #(100, 32) fifo_out_r_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(out_r_TDATA_write_en),
        .write_data(out_r_TDATA_write_data),
        .read_clock(clk),
        .read_en(out_r_TDATA_read_en),
        .read_data(out_r_TDATA_read_data),
        .full(out_r_TDATA_full),
        .empty(out_r_TDATA_empty));
    
    always @ (*) begin
        out_r_TDATA_write_en <= TRAN_out_r_TVALID;
        out_r_TDATA_write_data <= TRAN_out_r_TDATA;
        out_r_TDATA_read_en <= 0;
    end
    assign TRAN_out_r_TVALID = TRAN_out_r_TVALID_temp;

    
    assign TRAN_out_r_TREADY = ~(out_r_TDATA_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [191:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [191:0] rm_0x(input [191:0] token);
        reg [191:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_out_r_TDATA;
    
    assign transaction = transaction_save_out_r_TDATA;
    
    initial begin : AXI_stream_receiver_out_r_TDATA
        integer fp;
        reg [32 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_out_r_TDATA = 0;
        fifo_out_r_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_out_r_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_out_r_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_out_r_TDATA);
                while (~fifo_out_r_TDATA.empty) begin
                    fifo_out_r_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_out_r_TDATA = transaction_save_out_r_TDATA + 1;
                fifo_out_r_TDATA.clear();
                $fclose(fp);
            end
        end
    end

endmodule
