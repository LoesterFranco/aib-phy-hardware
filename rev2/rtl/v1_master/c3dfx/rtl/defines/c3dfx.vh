// SPDX-License-Identifier: Apache-2.0
// Copyright (C) 2019 Intel Corporation. 
`ifndef c3dfx_vh
`define c3dfx_vh


`define C3DFX_SCANCHANNEL_CTRL 9:0
`define C3DFX_SCANCHANNEL_DATA 19:10
`define C3DFX_SCANCHANNEL_RESULT 20
`define C3DFX_SCANCHANNEL 22

`define EHIP_SCAN_CHAIN_NUM 638
`define EHIP_SCAN_CHAIN_RNG `EHIP_SCAN_CHAIN_NUM-1:0
`define EHIP_ADAPT0_SCAN_CHAIN_RNG (1 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)-1:(0 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)
`define EHIP_ADAPT1_SCAN_CHAIN_RNG (2 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)-1:(1 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)
`define EHIP_ADAPT2_SCAN_CHAIN_RNG (3 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)-1:(2 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)
`define EHIP_ADAPT3_SCAN_CHAIN_RNG (4 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)-1:(3 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)
`define EHIP_ADAPT4_SCAN_CHAIN_RNG (5 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)-1:(4 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)
`define EHIP_ADAPT5_SCAN_CHAIN_RNG (6 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)-1:(5 * `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM + `EHIP_SCAN_CHAIN_NUM)
`define EHIP_CODEC_NUM 740
`define EHIP_CODEC_RNG `EHIP_CODEC_NUM-1:0


`define RSFEC_SCAN_CHAIN_NUM 140
`define RSFEC_SCAN_CHAIN_RNG `RSFEC_SCAN_CHAIN_NUM-1:0
`define RSFEC_CODEC_NUM 280
`define RSFEC_CODEC_RNG `RSFEC_CODEC_NUM-1:0

`define TCM_WRAP_CTRL_NUM 7
`define TCM_WRAP_CTRL_RNG `TCM_WRAP_CTRL_NUM-1:0

`define SCAN_MODE_BIT 0
`define SCAN_ENABLE_BIT 1
`define SCAN_RESET_BIT 2
`define SCAN_CHAIN_MODE 4:3
`define SCAN_LOES_MODE 5

`define XT_TCM_TXFULL_BIT 12:8
`define XT_TCM_TXHALF_BIT 17:13
`define XT_TCM_RXFULL_BIT 22:18
`define XT_TCM_RXHALF_BIT 27:23
`define XT_TCM_DIV66_BIT 32:28
//`define XT_TCM_DIV66RX_BIT 32:28
`define XT_DISABLE_SERDES_SCAN 33
`define XT_DISABLE_SCAN 34
`define RSFEC_XCVR_DLL_CTRL 36:35
`define RSFEC_XCVR_DLL_CH_SEL 38:37
`define RSFEC_XCVR_RSFEC_SEL 41:39
`define XCVRTOPTCB_STATIC_COMMON_NUM 37
`define RSFECTOPTCB_STATIC_COMMON_NUM 42

`define XCVRTOPTCB_ACEXTEST_EN_BIT 0
`define XCVRTOPTCB_ASYNC_RESET_N_BIT 1
`define XCVRTOPTCB_ASYNC_RESET_N_OVERRIDE_BIT 2
`define XCVRTOPTCB_ATRI_L_BIT 3
`define XCVRTOPTCB_CLK_CONTROL_RESET_BIT 4
`define XCVRTOPTCB_CLK_GATE_DISABLE_BIT 5
`define XCVRTOPTCB_CLK_SEL_OVERRIDE_BIT 6
`define XCVRTOPTCB_CLOCK_DR_BIT 7
`define XCVRTOPTCB_DISABLE_CLK_HALT_BIT 8
`define XCVRTOPTCB_DTSTMODE_BIT 9
`define XCVRTOPTCB_EXT_CLK_SEL_BIT 10
`define XCVRTOPTCB_FREERUN_BIT 11
`define XCVRTOPTCB_FUNC_EXT_CLK_SEL_BIT 12
`define XCVRTOPTCB_HALTLOW_BIT 13
`define XCVRTOPTCB_LBIST_ACTIVE_BIT 14
`define XCVRTOPTCB_MEM_ATPG_ACTIVE_BIT 15
`define XCVRTOPTCB_MEM_CLK_GATE_DISABLE_BIT 16
`define XCVRTOPTCB_N_STEP_BIT 17
`define XCVRTOPTCB_REG_MEM_BYPASS_BIT 18
`define XCVRTOPTCB_RX_ACEXTEST_CAPTURE_BIT 19
`define XCVRTOPTCB_SCAN_EN_BIT 20
`define XCVRTOPTCB_SCAN_LOW_POWER_BIT 21
`define XCVRTOPTCB_SCTEST_BIT 22
`define XCVRTOPTCB_SEL_TOGGLE_DATA_BIT 23
`define XCVRTOPTCB_SEL_TOGGLE_MODE_BIT 24
`define XCVRTOPTCB_SEL_TOGGLE_UPDATE_DR_BIT 25
`define XCVRTOPTCB_SHIFT_DR_BIT 26
`define XCVRTOPTCB_TDR_CAPTURE_BIT 27
//hard coded in rsfec tb - 28
`define XCVRTOPTCB_TDR_RST_BIT 28
`define XCVRTOPTCB_TDR_SHIFT_BIT 29
`define XCVRTOPTCB_TDR_UPDATE_BIT 30
`define XCVRTOPTCB_TX_ACEXTEST_RTI_BIT 31
`define XCVRTOPTCB_UPDATE_DR_BIT 32
`define XCVRTOPTCB_CLK_CYCLES_BIT 38:33
`define XCVRTOPTCB_EXECUTE_BIT 47:39
`define XCVRTOPTCB_SHIFT_CLK_BIT 57:48
`define XCVRTOPTCB_SHIFT_CLK_SEL_BIT 67:58
`define XCVRTOPTCB_DFT_CLK_BIT 68
`define XCVRTOPTCB_SIN_CH0_BIT 88:69
`define XCVRTOPTCB_SIN_CH1_BIT 108:89
`define XCVRTOPTCB_JTAG_COMMON_NUM 109
`define XCVRTOPTCB_RSFEC_PASSTHROUGH 68:0

`define XCVRTOPTCB_JSOUT 0
`define XCVRTOPTCB_TDR_SOUT_SERDES 1
`define XCVRTOPTCB_TDR_SOUT_MEM 2
`define XCVRTOPTCB_HALTED_CH0 11:3
`define XCVRTOPTCB_HALTED_CH1 20:12
`define XCVRTOPTCB_SOUT_CH0 40:21
`define XCVRTOPTCB_SOUT_CH1 60:41
`define XCVRTOPTCB_JTAG_OUT_NUM 61

`define XCVRTOPTCB_JSIN 0
`define XCVRTOPTCB_TDR_SEL_SERDES 1
`define XCVRTOPTCB_TDR_SEL_SERDES_1 2
`define XCVRTOPTCB_TDR_SIN_SERDES 3
`define XCVRTOPTCB_TDR_SIN_SERDES_1 4
`define XCVRTOPTCB_TDR_SEL_MEM 5
`define XCVRTOPTCB_TDR_SEL_MEM_1 6
`define XCVRTOPTCB_TDR_SIN_MEM 7
`define XCVRTOPTCB_TDR_SIN_MEM_1 8
`define XCVRTOPTCB_JTAG_IN_NUM 9

`define XCVRTOPTCB_JTAG_IN_RNG `XCVRTOPTCB_JTAG_IN_NUM-1:0
`define XCVRTOPTCB_JTAG_OUT_RNG `XCVRTOPTCB_JTAG_OUT_NUM-1:0
`define XCVRTOPTCB_JTAG_COMMON_RNG `XCVRTOPTCB_JTAG_COMMON_NUM-1:0
`define XCVRTOPTCB_STATIC_COMMON_RNG `XCVRTOPTCB_STATIC_COMMON_NUM-1:0
`define XCVRTOPTCB_SCAN_CHAINS_NUM 30
`define XCVRTOPTCB_SCAN_CHAINS_RNG `XCVRTOPTCB_SCAN_CHAINS_NUM-1:0

`define RSFECTOPTCB_ACEXTEST_EN 0
`define RSFECTOPTCB_ASYNC_RESET_N 1
`define RSFECTOPTCB_ASYNC_RESET_N_OVERRIDE 2
`define RSFECTOPTCB_ATRI_L 3
`define RSFECTOPTCB_CLK_CONTROL_RESET 4
`define RSFECTOPTCB_CLK_GATE_DISABLE 5
`define RSFECTOPTCB_CLK_SEL_OVERRIDE 6
`define RSFECTOPTCB_CLOCK_DR 7
`define RSFECTOPTCB_DISABLE_CLK_HALT 8
`define RSFECTOPTCB_DTSTMODE 9
`define RSFECTOPTCB_EXT_CLK_SEL 10
`define RSFECTOPTCB_FREERUN 11
`define RSFECTOPTCB_FUNC_EXT_CLK_SEL 12
`define RSFECTOPTCB_HALTLOW 13
`define RSFECTOPTCB_LBIST_ACTIVE 14
`define RSFECTOPTCB_MEM_ATPG_ACTIVE 15
`define RSFECTOPTCB_MEM_CLK_GATE_DISABLE 16
`define RSFECTOPTCB_N_STEP 17
`define RSFECTOPTCB_REG_MEM_BYPASS 18
`define RSFECTOPTCB_RX_ACEXTEST_CAPTURE 19
`define RSFECTOPTCB_SCAN_EN 20
`define RSFECTOPTCB_SCAN_LOW_POWER 21
`define RSFECTOPTCB_SCTEST 22
`define RSFECTOPTCB_SEL_TOGGLE_DATA 23
`define RSFECTOPTCB_SEL_TOGGLE_MODE 24
`define RSFECTOPTCB_SEL_TOGGLE_UPDATE_DR 25
`define RSFECTOPTCB_SHIFT_DR 26
`define RSFECTOPTCB_TDR_CAPTURE 27
`define RSFECTOPTCB_TDR_RST 28
`define RSFECTOPTCB_TDR_SHIFT 29
`define RSFECTOPTCB_TDR_UPDATE 30
`define RSFECTOPTCB_TX_ACEXTEST_RTI 31
`define RSFECTOPTCB_UPDATE_DR 32
`define RSFECTOPTCB_CLK_CYCLES 38:33
`define RSFECTOPTCB_EXECUTE 47:39
`define RSFECTOPTCB_SHIFT_CLK 57:48
`define RSFECTOPTCB_SHIFT_CLK_SEL 67:58
`define RSFECTOPTCB_DFT_CLK 68
`define RSFECTOPTCB_SIN 69
`define RSFECTOPTCB_XT_TDR_SEL_SERDES_BC 70
`define RSFECTOPTCB_XT_TDR_SEL_MEM_BC 71
`define RSFECTOPTCB_TDR_SEL_MEM_BC 72
`define RSFECTOPTCB_JTAG_COMMON_NUM 73

`define RSFECTOPTCB_XT_TDR_SEL_SERDES_0 0
`define RSFECTOPTCB_XT_TDR_SEL_SERDES_1 1
`define RSFECTOPTCB_XT_TDR_SEL_SERDES_2 2
`define RSFECTOPTCB_XT_TDR_SEL_SERDES_3 3
`define RSFECTOPTCB_XT_TDR_SEL_MEM_0 4
`define RSFECTOPTCB_XT_TDR_SEL_MEM_1 5
`define RSFECTOPTCB_XT_TDR_SEL_MEM_2 6
`define RSFECTOPTCB_XT_TDR_SEL_MEM_3 7

`define RSFECTOPTCB_XT_TDR_SEL_SERDES 3:0
`define RSFECTOPTCB_XT_TDR_SEL_MEM 7:4
`define RSFECTOPTCB_TDR_SEL_MEM 8
`define RSFECTOPTCB_JSIN 9
`define RSFECTOPTCB_JTAG_IN_NUM 10

`define RSFECTOPTCB_JSOUT 0
`define RSFECTOPTCB_TDR_SOUT 1
`define RSFECTOPTCB_DFTDLL2CORE 14:2
`define RSFECTOPTCB_DFTDLL2CORE_ORED 18:15
`define RSFECTOPTCB_JTAG_OUT_NUM 19
`define RSFECTOPTCB_JTAG_OUT_JS_NUM 2


`define RSFECTOPTCB_JTAG_IN_RNG `RSFECTOPTCB_JTAG_IN_NUM-1:0
`define RSFECTOPTCB_JTAG_OUT_RNG `RSFECTOPTCB_JTAG_OUT_NUM-1:0
`define RSFECTOPTCB_JTAG_OUT_JS_RNG `RSFECTOPTCB_JTAG_OUT_JS_NUM-1:0
`define RSFECTOPTCB_JTAG_COMMON_RNG `RSFECTOPTCB_JTAG_COMMON_NUM-1:0
`define RSFECTOPTCB_STATIC_COMMON_RNG `RSFECTOPTCB_STATIC_COMMON_NUM-1:0
`define RSFECTOPTCB_SCAN_CHANNEL_NUM `C3DFX_SCANCHANNEL
`define RSFECTOPTCB_SCAN_CHANNEL_RNG `RSFECTOPTCB_SCAN_CHANNEL_NUM-1:0

//`define EHIPTOPTCB_ACEXTEST_EN 0
//`define EHIPTOPTCB_ATRI_L 1
//`define EHIPTOPTCB_CLOCK_DR 2
//`define EHIPTOPTCB_DTSTMODE 3
//`define EHIPTOPTCB_RX_ACEXTEST_CAPTURE 4
//`define EHIPTOPTCB_SCTEST 5
//`define EHIPTOPTCB_SHIFT_DR 6
//`define EHIPTOPTCB_TDR_CAPTURE 7
//`define EHIPTOPTCB_TDR_RST 8
//`define EHIPTOPTCB_TDR_SHIFT 9
//`define EHIPTOPTCB_TDR_UPDATE 10
//`define EHIPTOPTCB_UPDATE_DR 11
`define EHIPTOPTCB_JTAG_COMMON_NUM 2
`define AIBADAPTWRAPTCB_JTAG_COMMON_NUM 2

`define EHIPTOPTCB_RESERVED_IN 1:0
`define EHIPTOPTCB_JTAG_IN_NUM 2
`define AIBADAPTWRAPTCB_JTAG_IN_NUM 2

`define EHIPTOPTCB_DFTDLL2CORE 12:0
`define EHIPTOPTCB_DFTDLL2CORE_ORED 18:13
`define EHIPTOPTCB_JTAG_OUT_NUM 19

`define AIBADAPTWRAPTCB_DFTDLL2CORE 12:0
`define AIBADAPTWRAPTCB_JTAG_OUT_NUM 13

`define AIBADAPTWRAPTCBTCM_AVMM1_TCM 12:8
`define AIBADAPTWRAPTCBTCM_RX_TCM 17:13
`define AIBADAPTWRAPTCBTCM_SR0_TCM 22:18
`define AIBADAPTWRAPTCBTCM_SR1_TCM 27:23
`define AIBADAPTWRAPTCBTCM_SR2_TCM 32:28
`define AIBADAPTWRAPTCBTCM_SR3_TCM 37:33
`define AIBADAPTWRAPTCBTCM_TX0_TCM 42:38
`define AIBADAPTWRAPTCBTCM_TX1_TCM 47:43
`define AIBADAPTWRAPTCBTCM_TX2_TCM 52:48
`define AIBADAPTWRAPTCB_DFTCORE2DLL 54:53
`define EHIP_AIBIOADAPTER_DLL_CH_SEL 57:55
`define EHIP_AIBIOADAPTER_EHIP_SEL 59:58
`define AIBADAPT_DISABLE_AIB_SCAN 60
`define AIBADAPT_DISABLE_SCAN 61
`define AIBADAPTWRAPTCB_STATIC_COMMON_NUM 60
`define EHIPTOPTCB_STATIC_COMMON_NUM 62

`define EHIPTOPTCB_JTAG_IN_RNG `EHIPTOPTCB_JTAG_IN_NUM-1:0
`define EHIPTOPTCB_JTAG_OUT_RNG `EHIPTOPTCB_JTAG_OUT_NUM-1:0
`define EHIPTOPTCB_JTAG_COMMON_RNG `EHIPTOPTCB_JTAG_COMMON_NUM-1:0
`define EHIPTOPTCB_STATIC_COMMON_RNG `EHIPTOPTCB_STATIC_COMMON_NUM-1:0
`define EHIPTOPTCB_SCAN_CHANNEL_NUM `C3DFX_SCANCHANNEL
`define EHIPTOPTCB_SCAN_CHANNEL_RNG `EHIPTOPTCB_SCAN_CHANNEL_NUM-1:0

`define AIBADAPTWRAPTCB_JTAG_IN_RNG `AIBADAPTWRAPTCB_JTAG_IN_NUM-1:0
`define AIBADAPTWRAPTCB_JTAG_OUT_RNG `AIBADAPTWRAPTCB_JTAG_OUT_NUM-1:0
`define AIBADAPTWRAPTCB_JTAG_COMMON_RNG `AIBADAPTWRAPTCB_JTAG_COMMON_NUM-1:0
`define AIBADAPTWRAPTCB_STATIC_COMMON_RNG `AIBADAPTWRAPTCB_STATIC_COMMON_NUM-1:0
`define AIBADAPTWRAPTCB_SCAN_CHAINS_NUM 17
`define AIBADAPTWRAPTCB_SCAN_CHAINS_RNG `AIBADAPTWRAPTCB_SCAN_CHAINS_NUM-1:0

`define XCVRCTRLTCB_DFX_TCK 0
`define XCVRCTRLTCB_DFX_TMS 1
`define XCVRCTRLTCB_DFX_TDI 2
`define XCVRCTRLTCB_DFX_TRST_N 3
`define XCVRCTRLTCB_TAP_TDO 4
`define XCVRCTRLTCB_DFX_HIJACK 5
`define XCVRCTRLTCB_DFX_CNOCUP 55:6
`define XCVRCTRLTCB_DFX_DFT_OUT_ASYNC 63:56
`define XCVRCTRLTCB_TDR_SIN_SBUS 64
`define XCVRCTRLTCB_TDR_SEL_SBUS 65
`define XCVRCTRLTCB_TDR_SIN_MEM 66
`define XCVRCTRLTCB_TDR_SEL_MEM 68:67
`define XCVRCTRLTCB_TDR_SEL_SBUS_MEM 69
`define XCVRCTRLTCB_SIN_PMRO 70
`define STAP_REFCLK_BSOUT 71
`define STAP_SERDES_BSOUT 72
`define XCVRCTRLTCB_JTAG_IN_NUM 73

`define XCVRCTRLTCB_TAP_TCK 0
`define XCVRCTRLTCB_TAP_TMS 1
`define XCVRCTRLTCB_TAP_TDI 2
`define XCVRCTRLTCB_TAP_TRST_N 3
`define XCVRCTRLTCB_DFX_TDO 4
`define XCVRCTRLTCB_SBUS_TCK 5
`define XCVRCTRLTCB_SBUS_TDI 6
`define XCVRCTRLTCB_SBUS_TMS 7
`define XCVRCTRLTCB_SBUS_TAP_CTRL_L 8
`define XCVRCTRLTCB_AUX_CNOCDN 40:9
`define XCVRCTRLTCB_AUX_DFT_IN_ASYNC 50:41
//hard coded in c3dfx.v - 53, 56
`define XCVRCTRLTCB_AV_MBIST_RESULT 56:51
`define STAP_CLKDR 57
`define STAP_UPDATEDR 58
`define STAP_SHIFTDR 59
`define STAP_CAPTUREDR 60
`define STAP_MODE 61
`define STAP_HIGHZ 62
`define STAP_SAMPLE 63
`define STAP_ACMODE 64
`define STAP_ACTEST 65
`define STAP_REFCLK_BSIN 66
`define STAP_SERDES_BSIN 67
`define AUX_LAST_BS_OUT 68
`define AUX_OSC_MONITOR 69
`define AUX_DLL_OBSERVE 82:70
`define XC_TDR_SOUT_SBUS_MASTER 83
`define XC_TDR_SOUT_SBUS_MEM 84
`define XCVRCTRLTCB_JTAG_OUT_NUM 85

`define XCVRCTRLTCB_MEM_ATPG_ACTIVE 0
`define XCVRCTRLTCB_REG_MEM_BYPASS 1
`define XCVRCTRLTCB_CLK_GATE_DISABLE 2
`define XCVRCTRLTCB_MEM_CLK_GATE_DISABLE 3
`define XCVRCTRLTCB_LBIST_ACTIVE 4
`define XCVRCTRLTCB_SEL_REFCLK 5
`define XCVRCTRLTCB_SCTEST 6
`define XCVRCTRLTCB_DFT_CLK 7
`define XCVRCTRLTCB_TDR_SHIFT 8
`define XCVRCTRLTCB_TDR_CAPTURE 9
`define XCVRCTRLTCB_TDR_UPDATE 10
`define XCVRCTRLTCB_TDR_RST 11
`define XCVRCTRLTCB_SCAN_EN 12
`define XCVRCTRLTCB_SHIFT_CLK 14:13
`define XCVRCTRLTCB_SHIFT_CLK_SEL 16:15
`define XCVRCTRLTCB_SEL_SHIFT_CLK_PMRO 17
`define XCVRCTRLTCB_SHIFT_CLK_PMRO 18
`define XCVRCTRLTCB_JTAG_COMMON_NUM 19

`define XCVRCTRLTCB_AIBAUX_CTRL_BUS0 39:8
`define XCVRCTRLTCB_AIBAUX_CTRL_BUS1 71:40
`define XCVRCTRLTCB_AIBAUX_CTRL_BUS2 103:72
`define XCVRCTRLTCB_AIBIO_JTAG_CLKSEL 104
`define XCVRCTRLTCB_AIBIO_JTAG_SCANEN 105
`define XCVRCTRLTCB_AIBIO_JTAG_INTEST 106
`define XCVRCTRLTCB_AIBIO_JTAG_MODE 107
`define XCVRCTRLTCB_AIBIO_JTAG_RSTB 108
`define XCVRCTRLTCB_AIBIO_JTAG_RSTB_EN 109
`define XCVRCTRLTCB_AIBIO_WEAKPDN 110
`define XCVRCTRLTCB_AIBIO_WEAKPUP 111
`define XCVRCTRLTCB_AIB_OSC_CTRL 114:112
`define XCVRCTRLTCB_AUXBUS_CTRL_EN 115
`define XCVRCTRLTCB_AUX_STATIC_RSVD 121:116
`define XCVRCTRLTCB_DISABLE_SBUS_SCAN 122
`define XCVRCTRLTCB_CNOC_TCM 127:123
`define XCVRCTRLTCB_STATIC_COMMON_NUM 128


`define XCVRCTRLTCB_JTAG_IN_RNG `XCVRCTRLTCB_JTAG_IN_NUM-1:0
`define XCVRCTRLTCB_JTAG_OUT_RNG `XCVRCTRLTCB_JTAG_OUT_NUM-1:0
`define XCVRCTRLTCB_JTAG_COMMON_RNG `XCVRCTRLTCB_JTAG_COMMON_NUM-1:0
`define XCVRCTRLTCB_STATIC_COMMON_RNG `XCVRCTRLTCB_STATIC_COMMON_NUM-1:0
`define XCVRCTRLTCB_SCAN_CHANNEL_NUM `C3DFX_SCANCHANNEL
`define XCVRCTRLTCB_SCAN_CHANNEL_RNG `XCVRCTRLTCB_SCAN_CHANNEL_NUM-1:0

`define AV_MBIST_CORE_MEM_RST 0
`define AV_MBIST_TEST__TDR_RST 1
`define AV_MBIST_CORE_BIST_RUN 2
`define AV_MBIST_CORE_BIST_PTRN_FILL  3
`define AV_MBIST_TEST__LBIST_ACTIVE   4
`define AV_MBIST_TEST__MEM_CLK_GATE_DISABLE   5
`define AV_MBIST_TEST__TDR_SHIFT      6
`define AV_MBIST_TEST__TDR_CAPTURE    7
`define AV_MBIST_TEST__TDR_UPDATE     8
`define AV_MBIST_TEST__TDR_SIN 9
`define AV_MBIST_TEST__SCAN_EN 10
`define AV_MBIST_MEM_PBIST    32 : 11
`define AV_MBIST_TEST__MEM_ATPG_ACTIVE 33
`define AV_MBIST_TEST__UNREG_MEM_BYPASS       34
`define AV_MBIST_MEM_111UHD_TMG_MODE  44 : 35

`define XCVRCTRL_MBIST0_BIST_DONE_PASS_OUT 0
`define XCVRCTRL_MBIST0_BIST_DONE_FAIL_OUT 1
`define XCVRCTRL_MBIST0_TEST__TDR_SOUT 2
`define XCVRCTRL_MBIST1_BIST_DONE_PASS_OUT 3
`define XCVRCTRL_MBIST1_BIST_DONE_FAIL_OUT 4
`define XCVRCTRL_MBIST1_TEST__TDR_SOUT 5
`define XCVRCTRL_MBIST_RESULT_NUM 6

`define C3DFX_AIBADAPTER_NUM 6
`define C3DFX_AIBADAPTER_RNG `C3DFX_AIBADAPTER_NUM-1:0
`define C3DFX_EHIP_NUM 4
`define C3DFX_EHIP_RNG `C3DFX_EHIP_NUM-1:0
`define C3DFX_RSFEC_NUM 6
`define C3DFX_RSFEC_RNG `C3DFX_RSFEC_NUM-1:0



`endif // c3dfx_vh
