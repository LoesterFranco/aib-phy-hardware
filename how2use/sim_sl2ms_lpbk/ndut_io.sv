// SPDX-License-Identifier: Apache-2.0
// Copyright (C) 2019 Intel Corporation. All rights reserved
interface ndut_io ();   
   //Config
   /*input   */     logic [2:0]                       csr_config;
   /*input   */     logic                             csr_clk_in;   //
   /*input   */     logic [2:0]                       csr_in;
   /*input   */     logic [2:0]                       csr_pipe_in;
   /*input   */     logic                             csr_rdy_dly_in;
   /*input   */     logic                             csr_rdy_in;
   /*input   */     logic                             nfrzdrv_in;
   /*input   */     logic                             usermode_in;

   /*input   */     logic [3:0]                       hip_aib_fsr_in;
   /*input   */     logic [39:0]                      hip_aib_ssr_in;
   /*input   */     logic   	                      hip_avmm_read;
   /*input   */     logic [20:0]                      hip_avmm_reg_addr;
   /*input   */     logic   	                      hip_avmm_write;
   /*input   */     logic [7:0]                       hip_avmm_writedata;
   /*input   */     logic                             pld_adapter_rx_pld_rst_n;
   /*input   */     logic                             pld_adapter_tx_pld_rst_n;
   /*input   */     logic                             pld_avmm1_clk_rowclk;
   /*input   */     logic                             pld_avmm1_read;
   /*input   */     logic [9:0]                       pld_avmm1_reg_addr;
   /*input   */     logic                             pld_avmm1_request;
   /*input   */     logic                             pld_avmm1_write;
   /*input   */     logic [7:0]                       pld_avmm1_writedata;
   /*input   */     logic [8:0]                       pld_avmm1_reserved_in;
   /*input   */     logic                             pld_avmm2_clk_rowclk;
   /*input   */     logic                             pld_avmm2_read;
   /*input   */     logic [8:0]                       pld_avmm2_reg_addr;
   /*input   */     logic                             pld_avmm2_request;
   /*input   */     logic                             pld_avmm2_write;
   /*input   */     logic [7:0]                       pld_avmm2_writedata;
   /*input   */     logic [9:0]                       pld_avmm2_reserved_in;
   /*input   */     logic                             pld_bitslip;
   /*input   */     logic [1:0]                       pld_fpll_shared_direct_async_in;
   /*input   */     logic                             pld_fpll_shared_direct_async_in_rowclk;
   /*input   */     logic                             pld_fpll_shared_direct_async_in_dcm;
   /*input   */     logic                             pld_ltr;
   /*input   */     logic                             pr_channel_freeze_n;
   /*input   */     logic                             pld_pcs_rx_pld_rst_n;
   /*input   */     logic                             pld_pcs_tx_pld_rst_n;
   /*input   */     logic                             pld_pma_adapt_start;
   /*input   */     logic                             pld_pma_coreclkin_rowclk;
   /*input   */     logic                             pld_pma_csr_test_dis;
   /*input   */     logic                             pld_pma_early_eios;
   /*input   */     logic [5:0]                       pld_pma_eye_monitor;
   /*input   */     logic [3:0]                       pld_pma_fpll_cnt_sel;
   /*input   */     logic                             pld_pma_fpll_extswitch;
   /*input   */     logic                             pld_pma_fpll_lc_csr_test_dis;
   /*input   */     logic [2:0]                       pld_pma_fpll_num_phase_shifts;
   /*input   */     logic                             pld_pma_fpll_pfden;
   /*input   */     logic                             pld_pma_fpll_up_dn_lc_lf_rstn;
   /*input   */     logic                             pld_pma_ltd_b;
   /*input   */     logic                             pld_pma_nrpi_freeze;
   /*input   */     logic [1:0]                       pld_pma_pcie_switch;
   /*input   */     logic                             pld_pma_ppm_lock;
   /*input   */     logic [4:0]                       pld_pma_reserved_out;
   /*input   */     logic                             pld_pma_rs_lpbk_b;
   /*input   */     logic                             pld_pma_rxpma_rstb;
   /*input   */     logic                             pld_pma_tx_bitslip;
   /*input   */     logic                             pld_pma_txdetectrx;
   /*input   */     logic                             pld_pma_txpma_rstb;
   /*input   */     logic                             pld_pmaif_rxclkslip;
   /*input   */     logic                             pld_polinv_rx;
   /*input   */     logic                             pld_polinv_tx;
   /*input   */     logic                             pld_rx_clk1_rowclk;
   /*input   */     logic                             pld_rx_clk2_rowclk;
   /*input   */     logic                             pld_rx_dll_lock_req;
   /*input   */     logic                             pld_rx_fabric_fifo_align_clr;
   /*input   */     logic                             pld_rx_fabric_fifo_rd_en;
   /*input   */     logic                             pld_rx_prbs_err_clr;
   /*input   */     logic                             pld_sclk1_rowclk;
   /*input   */     logic                             pld_sclk2_rowclk;
   /*input   */     logic                             pld_syncsm_en;
   /*input   */     logic                             pld_tx_clk1_rowclk;
   /*input   */     logic                             pld_tx_clk2_rowclk;
   /*input   */     logic [79:0]                      pld_tx_fabric_data_in;
   /*input   */   //logic [PLD_FABRIC_DATA_WIDTH-1:0] pld_tx_fabric_data_in;
   /*input   */     logic                             pld_txelecidle;
   /*input   */     logic                             pld_tx_dll_lock_req;
   /*input   */     logic                             pld_tx_fifo_latency_adj_en;
   /*input   */     logic                             pld_rx_fifo_latency_adj_en;
   /*input   */     logic                             pld_aib_fabric_rx_dll_lock_req;
   /*input   */     logic                             pld_aib_fabric_tx_dcd_cal_req;
   /*input   */     logic                             pld_aib_hssi_tx_dcd_cal_req;
   /*input   */     logic                             pld_aib_hssi_tx_dll_lock_req;
   /*input   */     logic                             pld_aib_hssi_rx_dcd_cal_req;
   /*input   */     logic [2:0]                       pld_tx_ssr_reserved_in;
   /*input   */     logic [1:0]                       pld_rx_ssr_reserved_in;
   /*input   */     logic                             pld_pma_tx_qpi_pulldn;
   /*input   */     logic                             pld_pma_tx_qpi_pullup;
   /*input   */     logic                             pld_pma_rx_qpi_pullup;
   /*input   */     logic                             pld_8g_a1a2_size;
   /*input   */     logic                             pld_8g_bitloc_rev_en;
   /*input   */     logic                             pld_8g_byte_rev_en;
   /*input   */     logic [2:0]                       pld_8g_eidleinfersel;
   /*input   */     logic                             pld_8g_encdt;
   /*input   */     logic [4:0]                       pld_8g_tx_boundary_sel;
   /*input   */     logic                             pld_10g_krfec_rx_clr_errblk_cnt;
   /*input   */     logic                             pld_10g_rx_align_clr;
   /*input   */     logic                             pld_10g_rx_clr_ber_count;
   /*input   */     logic [6:0]                       pld_10g_tx_bitslip;
   /*input   */     logic                             pld_10g_tx_burst_en;
   /*input   */     logic [1:0]                       pld_10g_tx_diag_status;
   /*input   */     logic                             pld_10g_tx_wordslip;


   // PLD DCM
   /*input   */     logic                             pld_rx_clk1_dcm;
   /*input   */     logic                             pld_tx_clk1_dcm;
   /*input   */     logic                             pld_tx_clk2_dcm;

   /*input   */     logic                             dft_adpt_aibiobsr_fastclkn;
   /*input   */     logic                             adapter_scan_rst_n;
   /*input   */     logic                             adapter_scan_mode_n;
   /*input   */     logic                             adapter_scan_shift_n;
   /*input   */     logic                             adapter_scan_shift_clk;
   /*input   */     logic                             adapter_scan_user_clk0;
   /*input   */     logic                             adapter_scan_user_clk1;
   /*input   */     logic                             adapter_scan_user_clk2;
   /*input   */     logic                             adapter_scan_user_clk3;
   /*input   */     logic                             adapter_clk_sel_n;
   /*input   */     logic                             adapter_occ_enable;
   /*input   */     logic                             adapter_global_pipe_se;
   /*input   */     logic [3:0]                       adapter_config_scan_in;
   /*input   */     logic [1:0]                       adapter_scan_in_occ1;
   /*input   */     logic [4:0]                       adapter_scan_in_occ2;
   /*input   */     logic                             adapter_scan_in_occ3;
   /*input   */     logic                             adapter_scan_in_occ4;
   /*input   */     logic [1:0]                       adapter_scan_in_occ5;
   /*input   */     logic [10:0]                      adapter_scan_in_occ6;
   /*input   */     logic                             adapter_scan_in_occ7;
   /*input   */     logic                             adapter_scan_in_occ8;
   /*input   */     logic                             adapter_scan_in_occ9;
   /*input   */     logic                             adapter_scan_in_occ10;
   /*input   */     logic                             adapter_scan_in_occ11;
   /*input   */     logic                             adapter_scan_in_occ12;
   /*input   */     logic                             adapter_scan_in_occ13;
   /*input   */     logic                             adapter_scan_in_occ14;
   /*input   */     logic                             adapter_scan_in_occ15;
   /*input   */     logic                             adapter_scan_in_occ16;
   /*input   */     logic                             adapter_scan_in_occ17;
   /*input   */     logic [1:0]                       adapter_scan_in_occ18;
   /*input   */     logic  	                      adapter_scan_in_occ19;
   /*input   */     logic  	                      adapter_scan_in_occ20;
   /*input   */     logic [1:0]                       adapter_scan_in_occ21;
   /*input   */     logic  	                      adapter_non_occ_scan_in;
   /*input   */     logic  	                      adapter_occ_scan_in;
   /*input   */     logic [2:0]                       dft_fabric_iaibdftcore2dll;

   //DFT
   /*input   */     logic [12:0]                      oaibdftdll2core;

   //Nadder AIB Signals
   /*input   */     logic                             iatpg_pipeline_global_en;
   /*input   */     logic                             iatpg_scan_clk_in0;
   /*input   */     logic                             iatpg_scan_clk_in1;
   /*input   */     logic                             iatpg_scan_in0;
   /*input   */     logic                             iatpg_scan_in1;
   /*input   */     logic                             iatpg_scan_shift_n;
   /*input   */     logic                             iatpg_scan_mode_n;
   /*input   */     logic                             iatpg_scan_rst_n;
   /*input   */     logic                             ijtag_clkdr_in_chain;
   /*input   */     logic                             ijtag_last_bs_in_chain;
   /*input   */     logic                             ijtag_tx_scan_in_chain;
   /*input   */     logic                             ired_directin_data_in_chain1;
   /*input   */     logic                             ired_directin_data_in_chain2;
   /*input   */     logic [2:0]                       ired_irxen_in_chain1;
   /*input   */     logic [2:0]                       ired_irxen_in_chain2;
   /*input   */     logic                             ired_shift_en_in_chain1;
   /*input   */     logic                             ired_shift_en_in_chain2;
   /*input   */     logic                             jtag_clksel;
   /*input   */     logic                             jtag_intest;
   /*input   */     logic                             jtag_mode_in;
   /*input   */     logic                             jtag_rstb;
   /*input   */     logic                             jtag_rstb_en;
   /*input   */     logic                             jtag_tx_scanen_in;
   /*input   */     logic                             jtag_weakpdn;
   /*input   */     logic                             jtag_weakpu;


endinterface // ndut_io
