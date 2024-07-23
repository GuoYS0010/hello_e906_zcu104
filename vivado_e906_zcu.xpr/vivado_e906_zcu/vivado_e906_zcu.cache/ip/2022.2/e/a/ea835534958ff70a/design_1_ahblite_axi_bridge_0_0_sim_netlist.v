// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul  8 19:40:16 2024
// Host        : DESKTOP-1H1RL0L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ahblite_axi_bridge_0_0_sim_netlist.v
// Design      : design_1_ahblite_axi_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_data_counter
   (Q,
    \INFERRED_GEN.icount_out_reg[3] ,
    nonseq_detected,
    ahb_penult_beat_reg,
    s_ahb_htrans,
    SS,
    E,
    s_ahb_hclk);
  output [4:0]Q;
  output \INFERRED_GEN.icount_out_reg[3] ;
  input nonseq_detected;
  input [2:0]ahb_penult_beat_reg;
  input [0:0]s_ahb_htrans;
  input [0:0]SS;
  input [0:0]E;
  input s_ahb_hclk;

  wire [0:0]E;
  wire \INFERRED_GEN.icount_out_reg[3] ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire [2:0]ahb_penult_beat_reg;
  wire nonseq_detected;
  wire s_ahb_hclk;
  wire [0:0]s_ahb_htrans;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_0 AHB_SAMPLE_CNT_MODULE
       (.E(E),
        .\INFERRED_GEN.icount_out_reg[3]_0 (\INFERRED_GEN.icount_out_reg[3] ),
        .Q(Q),
        .SS(SS),
        .ahb_penult_beat_reg(ahb_penult_beat_reg),
        .nonseq_detected(nonseq_detected),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_htrans(s_ahb_htrans));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_if
   (ahb_hburst_single,
    SS,
    m_axi_arprot,
    AXI_ALEN_i0,
    idle_txfer_pending,
    nonseq_txfer_pending,
    s_ahb_hready_out,
    s_ahb_hresp,
    burst_term_hwrite,
    burst_term,
    ahb_data_valid,
    s_ahb_hsel_0,
    idle_txfer_pending_reg_0,
    s_ahb_hsel_1,
    idle_txfer_pending_reg_1,
    \m_axi_bresp[1] ,
    nonseq_detected,
    ahb_hburst_incr_i_reg_0,
    s_ahb_htrans_1_sp_1,
    ahb_hburst_incr_i_reg_1,
    E,
    ahb_wnr_i_reg,
    dummy_on_axi_progress_reg,
    burst_term_i_reg_0,
    \burst_term_cur_cnt_i_reg[4]_0 ,
    \INFERRED_GEN.icount_out_reg[2] ,
    \burst_term_txer_cnt_i_reg[3]_0 ,
    nonseq_txfer_pending_i_reg_0,
    m_axi_arready_0,
    \valid_cnt_required_i_reg[3]_0 ,
    s_ahb_hrdata,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_araddr,
    s_ahb_hclk,
    s_ahb_hprot,
    burst_term_hwrite_reg_0,
    ahb_data_valid_i_reg_0,
    s_ahb_hresetn,
    s_ahb_htrans,
    ahb_penult_beat_reg_0,
    m_axi_wready,
    ahb_done_axi_in_progress_reg_0,
    S_AHB_HRESP_i_reg_0,
    S_AHB_HRESP_i_reg_1,
    S_AHB_HREADY_OUT_i_reg_0,
    S_AHB_HREADY_OUT_i_reg_1,
    last_axi_rd_sample,
    M_AXI_ARVALID_i_reg,
    M_AXI_ARVALID_i_reg_0,
    s_ahb_hwrite,
    S_AHB_HREADY_OUT_i_i_7_0,
    axi_wdata_done_i0,
    burst_term_single_incr_reg_0,
    Q,
    m_axi_bvalid,
    M_AXI_RLAST_reg,
    \FSM_onehot_ctl_sm_cs_reg[0] ,
    S_AHB_HREADY_OUT_i_i_7_1,
    s_ahb_hready_in,
    s_ahb_hsel,
    seq_detected,
    m_axi_bresp,
    M_AXI_WLAST_i_reg,
    s_ahb_hburst,
    dummy_on_axi_progress,
    dummy_on_axi_progress_reg_0,
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 ,
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3] ,
    axi_penult_beat_reg,
    S_AHB_HREADY_OUT_i_reg_2,
    ahb_data_valid_burst_term,
    m_axi_arready,
    M_AXI_ARVALID_i_reg_1,
    rd_load_timeout_cntr,
    m_axi_rdata,
    s_ahb_hsize,
    s_ahb_haddr,
    \burst_term_txer_cnt_i_reg[3]_1 ,
    D);
  output ahb_hburst_single;
  output [0:0]SS;
  output [2:0]m_axi_arprot;
  output AXI_ALEN_i0;
  output idle_txfer_pending;
  output nonseq_txfer_pending;
  output s_ahb_hready_out;
  output s_ahb_hresp;
  output burst_term_hwrite;
  output burst_term;
  output ahb_data_valid;
  output s_ahb_hsel_0;
  output idle_txfer_pending_reg_0;
  output s_ahb_hsel_1;
  output idle_txfer_pending_reg_1;
  output [1:0]\m_axi_bresp[1] ;
  output nonseq_detected;
  output ahb_hburst_incr_i_reg_0;
  output s_ahb_htrans_1_sp_1;
  output ahb_hburst_incr_i_reg_1;
  output [0:0]E;
  output ahb_wnr_i_reg;
  output dummy_on_axi_progress_reg;
  output burst_term_i_reg_0;
  output [1:0]\burst_term_cur_cnt_i_reg[4]_0 ;
  output \INFERRED_GEN.icount_out_reg[2] ;
  output \burst_term_txer_cnt_i_reg[3]_0 ;
  output nonseq_txfer_pending_i_reg_0;
  output m_axi_arready_0;
  output [2:0]\valid_cnt_required_i_reg[3]_0 ;
  output [31:0]s_ahb_hrdata;
  output [2:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arcache;
  output [31:0]m_axi_araddr;
  input s_ahb_hclk;
  input [3:0]s_ahb_hprot;
  input burst_term_hwrite_reg_0;
  input ahb_data_valid_i_reg_0;
  input s_ahb_hresetn;
  input [1:0]s_ahb_htrans;
  input ahb_penult_beat_reg_0;
  input m_axi_wready;
  input ahb_done_axi_in_progress_reg_0;
  input S_AHB_HRESP_i_reg_0;
  input S_AHB_HRESP_i_reg_1;
  input S_AHB_HREADY_OUT_i_reg_0;
  input S_AHB_HREADY_OUT_i_reg_1;
  input last_axi_rd_sample;
  input M_AXI_ARVALID_i_reg;
  input M_AXI_ARVALID_i_reg_0;
  input s_ahb_hwrite;
  input S_AHB_HREADY_OUT_i_i_7_0;
  input axi_wdata_done_i0;
  input burst_term_single_incr_reg_0;
  input [6:0]Q;
  input m_axi_bvalid;
  input M_AXI_RLAST_reg;
  input \FSM_onehot_ctl_sm_cs_reg[0] ;
  input S_AHB_HREADY_OUT_i_i_7_1;
  input s_ahb_hready_in;
  input s_ahb_hsel;
  input seq_detected;
  input [0:0]m_axi_bresp;
  input [0:0]M_AXI_WLAST_i_reg;
  input [2:0]s_ahb_hburst;
  input dummy_on_axi_progress;
  input dummy_on_axi_progress_reg_0;
  input [4:0]\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 ;
  input \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3] ;
  input axi_penult_beat_reg;
  input S_AHB_HREADY_OUT_i_reg_2;
  input ahb_data_valid_burst_term;
  input m_axi_arready;
  input M_AXI_ARVALID_i_reg_1;
  input rd_load_timeout_cntr;
  input [31:0]m_axi_rdata;
  input [2:0]s_ahb_hsize;
  input [31:0]s_ahb_haddr;
  input [0:0]\burst_term_txer_cnt_i_reg[3]_1 ;
  input [4:0]D;

  wire [1:0]AXI_ABURST_i;
  wire \AXI_ABURST_i[1]_i_1_n_0 ;
  wire [3:1]AXI_ALEN_i;
  wire AXI_ALEN_i0;
  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_ctl_sm_cs[0]_i_2_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[0]_i_3_n_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[0] ;
  wire \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[2] ;
  wire M_AXI_ARVALID_i_reg;
  wire M_AXI_ARVALID_i_reg_0;
  wire M_AXI_ARVALID_i_reg_1;
  wire M_AXI_RLAST_reg;
  wire [0:0]M_AXI_WLAST_i_reg;
  wire [4:0]\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 ;
  wire \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0 ;
  wire \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_3_n_0 ;
  wire \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_4_n_0 ;
  wire \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5_n_0 ;
  wire \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_6_n_0 ;
  wire \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7_n_0 ;
  wire \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_8_n_0 ;
  wire \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3] ;
  wire [6:0]Q;
  wire [0:0]SS;
  wire S_AHB_HREADY_OUT_i_i_11_n_0;
  wire S_AHB_HREADY_OUT_i_i_12_n_0;
  wire S_AHB_HREADY_OUT_i_i_13_n_0;
  wire S_AHB_HREADY_OUT_i_i_15_n_0;
  wire S_AHB_HREADY_OUT_i_i_18_n_0;
  wire S_AHB_HREADY_OUT_i_i_19_n_0;
  wire S_AHB_HREADY_OUT_i_i_20_n_0;
  wire S_AHB_HREADY_OUT_i_i_22_n_0;
  wire S_AHB_HREADY_OUT_i_i_2_n_0;
  wire S_AHB_HREADY_OUT_i_i_5_n_0;
  wire S_AHB_HREADY_OUT_i_i_6_n_0;
  wire S_AHB_HREADY_OUT_i_i_7_0;
  wire S_AHB_HREADY_OUT_i_i_7_1;
  wire S_AHB_HREADY_OUT_i_i_7_n_0;
  wire S_AHB_HREADY_OUT_i_reg_0;
  wire S_AHB_HREADY_OUT_i_reg_1;
  wire S_AHB_HREADY_OUT_i_reg_2;
  wire S_AHB_HRESP_i_i_1_n_0;
  wire S_AHB_HRESP_i_i_4_n_0;
  wire S_AHB_HRESP_i_reg_0;
  wire S_AHB_HRESP_i_reg_1;
  wire S_AHB_HSIZE_i0;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_data_valid_i_reg_0;
  wire ahb_done_axi_in_progress;
  wire ahb_done_axi_in_progress_i_1_n_0;
  wire ahb_done_axi_in_progress_reg_0;
  wire ahb_hburst_incr;
  wire ahb_hburst_incr_i_reg_0;
  wire ahb_hburst_incr_i_reg_1;
  wire ahb_hburst_single;
  wire ahb_penult_beat_i_1_n_0;
  wire ahb_penult_beat_reg_0;
  wire ahb_penult_beat_reg_n_0;
  wire ahb_wnr_i_reg;
  wire axi_last_beat_i_5_n_0;
  wire axi_penult_beat_i_3_n_0;
  wire axi_penult_beat_i_5_n_0;
  wire axi_penult_beat_i_6_n_0;
  wire axi_penult_beat_reg;
  wire axi_wdata_done_i0;
  wire burst_term;
  wire [2:0]burst_term_cur_cnt;
  wire [1:0]\burst_term_cur_cnt_i_reg[4]_0 ;
  wire burst_term_hwrite;
  wire burst_term_hwrite_reg_0;
  wire burst_term_i_i_1_n_0;
  wire burst_term_i_i_2_n_0;
  wire burst_term_i_reg_0;
  wire burst_term_single_incr;
  wire burst_term_single_incr_i_1_n_0;
  wire burst_term_single_incr_reg_0;
  wire [3:1]burst_term_txer_cnt;
  wire \burst_term_txer_cnt_i_reg[3]_0 ;
  wire [0:0]\burst_term_txer_cnt_i_reg[3]_1 ;
  wire dummy_on_axi_progress;
  wire dummy_on_axi_progress_i_3_n_0;
  wire dummy_on_axi_progress_reg;
  wire dummy_on_axi_progress_reg_0;
  wire dummy_txfer_in_progress_i_1_n_0;
  wire dummy_txfer_in_progress_reg_n_0;
  wire eqOp;
  wire eqOp0_in;
  wire idle_txfer_pending;
  wire idle_txfer_pending_i_1_n_0;
  wire idle_txfer_pending_i_2_n_0;
  wire idle_txfer_pending_reg_0;
  wire idle_txfer_pending_reg_1;
  wire last_axi_rd_sample;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [1:0]m_axi_arcache;
  wire [2:0]m_axi_arlen;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arready_0;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_bresp;
  wire [1:0]\m_axi_bresp[1] ;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_wready;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire nonseq_txfer_pending_i_i_1_n_0;
  wire nonseq_txfer_pending_i_reg_0;
  wire [2:2]p_1_out;
  wire rd_load_timeout_cntr;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire s_ahb_hsel_0;
  wire s_ahb_hsel_1;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_htrans_1_sn_1;
  wire s_ahb_hwrite;
  wire seq_detected;
  wire set_axi_raddr;
  wire [2:0]\valid_cnt_required_i_reg[3]_0 ;

  assign s_ahb_htrans_1_sp_1 = s_ahb_htrans_1_sn_1;
  FDRE \AXI_AADDR_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[0]),
        .Q(m_axi_araddr[0]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[10]),
        .Q(m_axi_araddr[10]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[11]),
        .Q(m_axi_araddr[11]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[12]),
        .Q(m_axi_araddr[12]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[13]),
        .Q(m_axi_araddr[13]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[14]),
        .Q(m_axi_araddr[14]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[15]),
        .Q(m_axi_araddr[15]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[16]),
        .Q(m_axi_araddr[16]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[17]),
        .Q(m_axi_araddr[17]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[18]),
        .Q(m_axi_araddr[18]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[19]),
        .Q(m_axi_araddr[19]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[1]),
        .Q(m_axi_araddr[1]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[20]),
        .Q(m_axi_araddr[20]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[21]),
        .Q(m_axi_araddr[21]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[22]),
        .Q(m_axi_araddr[22]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[23]),
        .Q(m_axi_araddr[23]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[24]),
        .Q(m_axi_araddr[24]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[25]),
        .Q(m_axi_araddr[25]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[26]),
        .Q(m_axi_araddr[26]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[27]),
        .Q(m_axi_araddr[27]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[28]),
        .Q(m_axi_araddr[28]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[29]),
        .Q(m_axi_araddr[29]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[2]),
        .Q(m_axi_araddr[2]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[30]),
        .Q(m_axi_araddr[30]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[31]),
        .Q(m_axi_araddr[31]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[3]),
        .Q(m_axi_araddr[3]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[4]),
        .Q(m_axi_araddr[4]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[5]),
        .Q(m_axi_araddr[5]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[6]),
        .Q(m_axi_araddr[6]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[7]),
        .Q(m_axi_araddr[7]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[8]),
        .Q(m_axi_araddr[8]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[9]),
        .Q(m_axi_araddr[9]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \AXI_ABURST_i[0]_i_1 
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hburst[0]),
        .I3(s_ahb_hresetn),
        .O(AXI_ABURST_i[0]));
  LUT6 #(
    .INIT(64'h80C00000FFFFFFFF)) 
    \AXI_ABURST_i[1]_i_1 
       (.I0(ahb_hburst_incr),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_htrans[1]),
        .I5(s_ahb_hresetn),
        .O(\AXI_ABURST_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \AXI_ABURST_i[1]_i_2 
       (.I0(s_ahb_hresetn),
        .I1(s_ahb_hburst[2]),
        .I2(s_ahb_hburst[1]),
        .I3(s_ahb_hburst[0]),
        .O(AXI_ABURST_i[1]));
  FDRE \AXI_ABURST_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\AXI_ABURST_i[1]_i_1_n_0 ),
        .D(AXI_ABURST_i[0]),
        .Q(m_axi_arburst[0]),
        .R(1'b0));
  FDRE \AXI_ABURST_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\AXI_ABURST_i[1]_i_1_n_0 ),
        .D(AXI_ABURST_i[1]),
        .Q(m_axi_arburst[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AXI_ALEN_i[1]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .O(AXI_ALEN_i[1]));
  LUT5 #(
    .INIT(32'hA0002000)) 
    \AXI_ALEN_i[3]_i_1 
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .I4(ahb_hburst_incr),
        .O(AXI_ALEN_i0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXI_ALEN_i[3]_i_2 
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .O(AXI_ALEN_i[3]));
  FDRE \AXI_ALEN_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(AXI_ALEN_i[1]),
        .Q(m_axi_arlen[0]),
        .R(SS));
  FDRE \AXI_ALEN_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hburst[2]),
        .Q(m_axi_arlen[1]),
        .R(SS));
  FDRE \AXI_ALEN_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(AXI_ALEN_i[3]),
        .Q(m_axi_arlen[2]),
        .R(SS));
  FDRE \AXI_ASIZE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[0]),
        .Q(m_axi_arsize[0]),
        .R(SS));
  FDRE \AXI_ASIZE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[1]),
        .Q(m_axi_arsize[1]),
        .R(SS));
  FDRE \AXI_ASIZE_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[2]),
        .Q(m_axi_arsize[2]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFFABFFABFFAB)) 
    \FSM_onehot_ctl_sm_cs[0]_i_1 
       (.I0(S_AHB_HRESP_i_i_4_n_0),
        .I1(\FSM_onehot_ctl_sm_cs[0]_i_2_n_0 ),
        .I2(\FSM_onehot_ctl_sm_cs[0]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(M_AXI_RLAST_reg),
        .O(\m_axi_bresp[1] [0]));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_ctl_sm_cs[0]_i_2 
       (.I0(idle_txfer_pending),
        .I1(m_axi_bvalid),
        .I2(m_axi_bresp),
        .O(\FSM_onehot_ctl_sm_cs[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \FSM_onehot_ctl_sm_cs[0]_i_3 
       (.I0(nonseq_detected),
        .I1(nonseq_txfer_pending),
        .I2(m_axi_bvalid),
        .I3(Q[3]),
        .O(\FSM_onehot_ctl_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \FSM_onehot_ctl_sm_cs[4]_i_1 
       (.I0(m_axi_bresp),
        .I1(idle_txfer_pending),
        .I2(Q[3]),
        .I3(m_axi_bvalid),
        .I4(nonseq_txfer_pending),
        .I5(nonseq_detected),
        .O(\m_axi_bresp[1] [1]));
  FDSE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[2]),
        .Q(m_axi_arcache[0]),
        .S(SS));
  FDSE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[3]),
        .Q(m_axi_arcache[1]),
        .S(SS));
  LUT3 #(
    .INIT(8'hFD)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1 
       (.I0(s_ahb_hresetn),
        .I1(AXI_ALEN_i0),
        .I2(m_axi_arprot[1]),
        .O(\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[2]_i_1 
       (.I0(s_ahb_hprot[0]),
        .O(p_1_out));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[1]),
        .Q(m_axi_arprot[0]),
        .R(SS));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ),
        .Q(m_axi_arprot[1]),
        .R(1'b0));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(p_1_out),
        .Q(m_axi_arprot[2]),
        .R(SS));
  LUT6 #(
    .INIT(64'h20000000F0000000)) 
    \INFERRED_GEN.icount_out[4]_i_1__0 
       (.I0(s_ahb_hwrite),
        .I1(ahb_hburst_incr),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_htrans[1]),
        .I5(s_ahb_htrans[0]),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    M_AXI_ARVALID_i_i_1
       (.I0(set_axi_raddr),
        .I1(m_axi_arready),
        .I2(M_AXI_ARVALID_i_reg_1),
        .O(m_axi_arready_0));
  LUT6 #(
    .INIT(64'h000011111F1F1F5F)) 
    M_AXI_ARVALID_i_i_2
       (.I0(s_ahb_hsel_1),
        .I1(M_AXI_ARVALID_i_reg),
        .I2(S_AHB_HREADY_OUT_i_i_13_n_0),
        .I3(M_AXI_ARVALID_i_reg_0),
        .I4(burst_term_hwrite),
        .I5(s_ahb_hwrite),
        .O(set_axi_raddr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    M_AXI_ARVALID_i_i_3
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .I4(nonseq_txfer_pending),
        .O(s_ahb_hsel_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    M_AXI_WLAST_i_i_3
       (.I0(M_AXI_WLAST_i_reg),
        .I1(ahb_hburst_single),
        .I2(ahb_hburst_incr),
        .O(ahb_wnr_i_reg));
  LUT2 #(
    .INIT(4'h1)) 
    M_AXI_WVALID_i_i_3
       (.I0(ahb_hburst_incr),
        .I1(ahb_hburst_single),
        .O(ahb_hburst_incr_i_reg_0));
  LUT6 #(
    .INIT(64'h5515551500005515)) 
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_1 
       (.I0(dummy_on_axi_progress),
        .I1(burst_term),
        .I2(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0 ),
        .I3(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_3_n_0 ),
        .I4(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_4_n_0 ),
        .I5(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5_n_0 ),
        .O(dummy_on_axi_progress_reg));
  LUT6 #(
    .INIT(64'hFFFF04505555FFFF)) 
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2 
       (.I0(burst_term_cur_cnt[1]),
        .I1(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_6_n_0 ),
        .I2(\burst_term_cur_cnt_i_reg[4]_0 [0]),
        .I3(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [3]),
        .I4(burst_term_cur_cnt[2]),
        .I5(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [2]),
        .O(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAEFFFFFFFFFFFFF)) 
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_3 
       (.I0(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7_n_0 ),
        .I1(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5_n_0 ),
        .I2(burst_term_cur_cnt[0]),
        .I3(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [0]),
        .I4(m_axi_wready),
        .I5(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3] ),
        .O(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_4 
       (.I0(burst_term),
        .I1(burst_term_cur_cnt[0]),
        .I2(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [0]),
        .I3(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_6_n_0 ),
        .I4(\burst_term_cur_cnt_i_reg[4]_0 [0]),
        .I5(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [3]),
        .O(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5 
       (.I0(burst_term_cur_cnt[2]),
        .I1(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [2]),
        .I2(burst_term_cur_cnt[1]),
        .I3(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [1]),
        .O(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_6 
       (.I0(\burst_term_cur_cnt_i_reg[4]_0 [1]),
        .I1(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [4]),
        .O(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FF1001)) 
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 
       (.I0(burst_term_cur_cnt[1]),
        .I1(burst_term_cur_cnt[0]),
        .I2(burst_term_cur_cnt[2]),
        .I3(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [2]),
        .I4(dummy_on_axi_progress_reg_0),
        .I5(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_8_n_0 ),
        .O(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h28FF2828282828FF)) 
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_8 
       (.I0(\burst_term_cur_cnt_i_reg[4]_0 [0]),
        .I1(\burst_term_cur_cnt_i_reg[4]_0 [1]),
        .I2(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [4]),
        .I3(burst_term_cur_cnt[0]),
        .I4(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [1]),
        .I5(burst_term_cur_cnt[1]),
        .O(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_8_n_0 ));
  FDRE \S_AHB_HRDATA_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[0]),
        .Q(s_ahb_hrdata[0]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[10]),
        .Q(s_ahb_hrdata[10]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[11]),
        .Q(s_ahb_hrdata[11]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[12]),
        .Q(s_ahb_hrdata[12]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[13]),
        .Q(s_ahb_hrdata[13]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[14]),
        .Q(s_ahb_hrdata[14]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[15]),
        .Q(s_ahb_hrdata[15]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[16]),
        .Q(s_ahb_hrdata[16]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[17]),
        .Q(s_ahb_hrdata[17]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[18]),
        .Q(s_ahb_hrdata[18]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[19]),
        .Q(s_ahb_hrdata[19]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[1]),
        .Q(s_ahb_hrdata[1]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[20]),
        .Q(s_ahb_hrdata[20]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[21]),
        .Q(s_ahb_hrdata[21]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[22]),
        .Q(s_ahb_hrdata[22]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[23]),
        .Q(s_ahb_hrdata[23]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[24]),
        .Q(s_ahb_hrdata[24]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[25]),
        .Q(s_ahb_hrdata[25]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[26]),
        .Q(s_ahb_hrdata[26]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[27]),
        .Q(s_ahb_hrdata[27]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[28]),
        .Q(s_ahb_hrdata[28]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[29]),
        .Q(s_ahb_hrdata[29]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[2]),
        .Q(s_ahb_hrdata[2]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[30]),
        .Q(s_ahb_hrdata[30]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[31]),
        .Q(s_ahb_hrdata[31]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[3]),
        .Q(s_ahb_hrdata[3]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[4]),
        .Q(s_ahb_hrdata[4]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[5]),
        .Q(s_ahb_hrdata[5]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[6]),
        .Q(s_ahb_hrdata[6]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[7]),
        .Q(s_ahb_hrdata[7]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[8]),
        .Q(s_ahb_hrdata[8]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[9]),
        .Q(s_ahb_hrdata[9]),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    S_AHB_HREADY_OUT_i_i_1
       (.I0(s_ahb_hresetn),
        .O(SS));
  LUT6 #(
    .INIT(64'hFFFC4444FFFCFFFC)) 
    S_AHB_HREADY_OUT_i_i_11
       (.I0(S_AHB_HREADY_OUT_i_i_13_n_0),
        .I1(S_AHB_HREADY_OUT_i_i_18_n_0),
        .I2(burst_term_single_incr),
        .I3(S_AHB_HREADY_OUT_i_i_19_n_0),
        .I4(S_AHB_HREADY_OUT_i_i_20_n_0),
        .I5(S_AHB_HREADY_OUT_i_i_7_0),
        .O(S_AHB_HREADY_OUT_i_i_11_n_0));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2FFA2A2)) 
    S_AHB_HREADY_OUT_i_i_12
       (.I0(Q[2]),
        .I1(ahb_hburst_incr_i_reg_0),
        .I2(S_AHB_HREADY_OUT_i_i_7_1),
        .I3(S_AHB_HREADY_OUT_i_reg_1),
        .I4(S_AHB_HREADY_OUT_i_i_22_n_0),
        .I5(idle_txfer_pending),
        .O(S_AHB_HREADY_OUT_i_i_12_n_0));
  LUT6 #(
    .INIT(64'h7F3FFFFFFFFFFFFF)) 
    S_AHB_HREADY_OUT_i_i_13
       (.I0(ahb_hburst_incr),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_htrans[1]),
        .I5(Q[0]),
        .O(S_AHB_HREADY_OUT_i_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    S_AHB_HREADY_OUT_i_i_14
       (.I0(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .I1(idle_txfer_pending),
        .I2(Q[5]),
        .I3(nonseq_txfer_pending),
        .I4(nonseq_detected),
        .I5(\m_axi_bresp[1] [1]),
        .O(idle_txfer_pending_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEF000000)) 
    S_AHB_HREADY_OUT_i_i_15
       (.I0(ahb_hburst_incr),
        .I1(ahb_hburst_single),
        .I2(s_ahb_hwrite),
        .I3(M_AXI_WLAST_i_reg),
        .I4(Q[1]),
        .O(S_AHB_HREADY_OUT_i_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S_AHB_HREADY_OUT_i_i_18
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .O(S_AHB_HREADY_OUT_i_i_18_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    S_AHB_HREADY_OUT_i_i_19
       (.I0(s_ahb_hwrite),
        .I1(burst_term_hwrite),
        .O(S_AHB_HREADY_OUT_i_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAEEAAFFAAEEAAF0)) 
    S_AHB_HREADY_OUT_i_i_2
       (.I0(S_AHB_HREADY_OUT_i_reg_2),
        .I1(s_ahb_htrans_1_sn_1),
        .I2(S_AHB_HREADY_OUT_i_i_5_n_0),
        .I3(S_AHB_HREADY_OUT_i_i_6_n_0),
        .I4(S_AHB_HREADY_OUT_i_i_7_n_0),
        .I5(s_ahb_hready_out),
        .O(S_AHB_HREADY_OUT_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    S_AHB_HREADY_OUT_i_i_20
       (.I0(nonseq_txfer_pending),
        .I1(nonseq_detected),
        .I2(Q[3]),
        .I3(m_axi_bvalid),
        .O(S_AHB_HREADY_OUT_i_i_20_n_0));
  LUT6 #(
    .INIT(64'h4555555500000000)) 
    S_AHB_HREADY_OUT_i_i_22
       (.I0(nonseq_txfer_pending),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .I5(Q[5]),
        .O(S_AHB_HREADY_OUT_i_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    S_AHB_HREADY_OUT_i_i_4
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .O(s_ahb_htrans_1_sn_1));
  LUT5 #(
    .INIT(32'hFAAABAAA)) 
    S_AHB_HREADY_OUT_i_i_5
       (.I0(S_AHB_HREADY_OUT_i_reg_0),
        .I1(idle_txfer_pending),
        .I2(S_AHB_HREADY_OUT_i_reg_1),
        .I3(S_AHB_HRESP_i_i_4_n_0),
        .I4(last_axi_rd_sample),
        .O(S_AHB_HREADY_OUT_i_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    S_AHB_HREADY_OUT_i_i_6
       (.I0(ahb_hburst_incr_i_reg_1),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(Q[0]),
        .I4(s_ahb_htrans[0]),
        .O(S_AHB_HREADY_OUT_i_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    S_AHB_HREADY_OUT_i_i_7
       (.I0(S_AHB_HREADY_OUT_i_i_11_n_0),
        .I1(S_AHB_HREADY_OUT_i_i_12_n_0),
        .I2(s_ahb_hwrite),
        .I3(S_AHB_HREADY_OUT_i_i_13_n_0),
        .I4(idle_txfer_pending_reg_1),
        .I5(S_AHB_HREADY_OUT_i_i_15_n_0),
        .O(S_AHB_HREADY_OUT_i_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA808)) 
    S_AHB_HREADY_OUT_i_i_8
       (.I0(seq_detected),
        .I1(ahb_hburst_incr),
        .I2(s_ahb_hwrite),
        .I3(ahb_penult_beat_reg_n_0),
        .I4(ahb_done_axi_in_progress),
        .I5(nonseq_txfer_pending),
        .O(ahb_hburst_incr_i_reg_1));
  FDSE S_AHB_HREADY_OUT_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(S_AHB_HREADY_OUT_i_i_2_n_0),
        .Q(s_ahb_hready_out),
        .S(SS));
  LUT5 #(
    .INIT(32'h44040404)) 
    S_AHB_HRESP_i_i_1
       (.I0(idle_txfer_pending_reg_0),
        .I1(S_AHB_HRESP_i_reg_0),
        .I2(S_AHB_HRESP_i_i_4_n_0),
        .I3(idle_txfer_pending),
        .I4(S_AHB_HRESP_i_reg_1),
        .O(S_AHB_HRESP_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000B000)) 
    S_AHB_HRESP_i_i_2
       (.I0(idle_txfer_pending),
        .I1(m_axi_bresp),
        .I2(Q[3]),
        .I3(m_axi_bvalid),
        .I4(nonseq_txfer_pending),
        .I5(nonseq_detected),
        .O(idle_txfer_pending_reg_0));
  LUT5 #(
    .INIT(32'h02020002)) 
    S_AHB_HRESP_i_i_4
       (.I0(Q[5]),
        .I1(nonseq_detected),
        .I2(nonseq_txfer_pending),
        .I3(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .I4(idle_txfer_pending),
        .O(S_AHB_HRESP_i_i_4_n_0));
  FDRE S_AHB_HRESP_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(S_AHB_HRESP_i_i_1_n_0),
        .Q(s_ahb_hresp),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    ahb_data_valid_burst_term_i_1
       (.I0(nonseq_txfer_pending),
        .I1(idle_txfer_pending_i_2_n_0),
        .I2(ahb_data_valid_burst_term),
        .O(nonseq_txfer_pending_i_reg_0));
  FDRE ahb_data_valid_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_data_valid_i_reg_0),
        .Q(ahb_data_valid),
        .R(SS));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    ahb_done_axi_in_progress_i_1
       (.I0(seq_detected),
        .I1(ahb_penult_beat_reg_n_0),
        .I2(ahb_done_axi_in_progress_reg_0),
        .I3(m_axi_wready),
        .I4(ahb_done_axi_in_progress),
        .O(ahb_done_axi_in_progress_i_1_n_0));
  FDRE ahb_done_axi_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_done_axi_in_progress_i_1_n_0),
        .Q(ahb_done_axi_in_progress),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ahb_hburst_incr_i_i_1
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hburst[0]),
        .O(eqOp));
  FDRE ahb_hburst_incr_i_reg
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(eqOp),
        .Q(ahb_hburst_incr),
        .R(SS));
  LUT3 #(
    .INIT(8'h40)) 
    ahb_hburst_single_i_i_1
       (.I0(s_ahb_htrans[0]),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_hready_out),
        .O(S_AHB_HSIZE_i0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ahb_hburst_single_i_i_2
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hburst[0]),
        .O(eqOp0_in));
  FDRE ahb_hburst_single_i_reg
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(eqOp0_in),
        .Q(ahb_hburst_single),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000A00088880800)) 
    ahb_penult_beat_i_1
       (.I0(s_ahb_hresetn),
        .I1(ahb_penult_beat_reg_n_0),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_hsel_0),
        .I5(ahb_penult_beat_reg_0),
        .O(ahb_penult_beat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ahb_penult_beat_i_2
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .O(s_ahb_hsel_0));
  FDRE ahb_penult_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_penult_beat_i_1_n_0),
        .Q(ahb_penult_beat_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3000006000303000)) 
    axi_last_beat_i_4
       (.I0(burst_term_txer_cnt[3]),
        .I1(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [4]),
        .I2(axi_last_beat_i_5_n_0),
        .I3(burst_term_txer_cnt[2]),
        .I4(burst_term_txer_cnt[1]),
        .I5(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [2]),
        .O(\burst_term_txer_cnt_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h4480000800084480)) 
    axi_last_beat_i_5
       (.I0(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [0]),
        .I1(burst_term),
        .I2(burst_term_txer_cnt[2]),
        .I3(burst_term_txer_cnt[1]),
        .I4(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [3]),
        .I5(burst_term_txer_cnt[3]),
        .O(axi_last_beat_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF9600)) 
    axi_penult_beat_i_2
       (.I0(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [2]),
        .I1(burst_term_txer_cnt[1]),
        .I2(burst_term_txer_cnt[2]),
        .I3(axi_penult_beat_i_3_n_0),
        .I4(axi_penult_beat_reg),
        .O(\INFERRED_GEN.icount_out_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000044000)) 
    axi_penult_beat_i_3
       (.I0(axi_penult_beat_i_5_n_0),
        .I1(burst_term),
        .I2(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [0]),
        .I3(burst_term_txer_cnt[1]),
        .I4(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [1]),
        .I5(axi_penult_beat_i_6_n_0),
        .O(axi_penult_beat_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6669)) 
    axi_penult_beat_i_5
       (.I0(burst_term_txer_cnt[3]),
        .I1(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [3]),
        .I2(burst_term_txer_cnt[1]),
        .I3(burst_term_txer_cnt[2]),
        .O(axi_penult_beat_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    axi_penult_beat_i_6
       (.I0(burst_term_txer_cnt[3]),
        .I1(burst_term_txer_cnt[2]),
        .I2(burst_term_txer_cnt[1]),
        .I3(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [4]),
        .O(axi_penult_beat_i_6_n_0));
  FDRE \burst_term_cur_cnt_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_1 ),
        .D(D[0]),
        .Q(burst_term_cur_cnt[0]),
        .R(SS));
  FDRE \burst_term_cur_cnt_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_1 ),
        .D(D[1]),
        .Q(burst_term_cur_cnt[1]),
        .R(SS));
  FDRE \burst_term_cur_cnt_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_1 ),
        .D(D[2]),
        .Q(burst_term_cur_cnt[2]),
        .R(SS));
  FDRE \burst_term_cur_cnt_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_1 ),
        .D(D[3]),
        .Q(\burst_term_cur_cnt_i_reg[4]_0 [0]),
        .R(SS));
  FDRE \burst_term_cur_cnt_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_1 ),
        .D(D[4]),
        .Q(\burst_term_cur_cnt_i_reg[4]_0 [1]),
        .R(SS));
  FDRE burst_term_hwrite_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_hwrite_reg_0),
        .Q(burst_term_hwrite),
        .R(SS));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    burst_term_i_i_1
       (.I0(last_axi_rd_sample),
        .I1(dummy_txfer_in_progress_reg_n_0),
        .I2(burst_term_i_i_2_n_0),
        .I3(axi_wdata_done_i0),
        .I4(burst_term),
        .I5(idle_txfer_pending_i_2_n_0),
        .O(burst_term_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hABAAAAAA00000000)) 
    burst_term_i_i_2
       (.I0(burst_term),
        .I1(s_ahb_htrans[0]),
        .I2(Q[0]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .I5(s_ahb_hresetn),
        .O(burst_term_i_i_2_n_0));
  FDRE burst_term_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_i_i_1_n_0),
        .Q(burst_term),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    burst_term_single_incr_i_1
       (.I0(burst_term_single_incr_reg_0),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hburst[2]),
        .I3(s_ahb_htrans[1]),
        .I4(burst_term_single_incr),
        .O(burst_term_single_incr_i_1_n_0));
  FDRE burst_term_single_incr_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_single_incr_i_1_n_0),
        .Q(burst_term_single_incr),
        .R(SS));
  FDRE \burst_term_txer_cnt_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_1 ),
        .D(\valid_cnt_required_i_reg[3]_0 [0]),
        .Q(burst_term_txer_cnt[1]),
        .R(SS));
  FDRE \burst_term_txer_cnt_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_1 ),
        .D(\valid_cnt_required_i_reg[3]_0 [1]),
        .Q(burst_term_txer_cnt[2]),
        .R(SS));
  FDRE \burst_term_txer_cnt_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_1 ),
        .D(\valid_cnt_required_i_reg[3]_0 [2]),
        .Q(burst_term_txer_cnt[3]),
        .R(SS));
  LUT6 #(
    .INIT(64'h04FF040400000000)) 
    dummy_on_axi_progress_i_2
       (.I0(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5_n_0 ),
        .I1(dummy_on_axi_progress_i_3_n_0),
        .I2(dummy_on_axi_progress_reg_0),
        .I3(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_3_n_0 ),
        .I4(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0 ),
        .I5(burst_term),
        .O(burst_term_i_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    dummy_on_axi_progress_i_3
       (.I0(burst_term_cur_cnt[0]),
        .I1(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 [0]),
        .O(dummy_on_axi_progress_i_3_n_0));
  LUT6 #(
    .INIT(64'h88A0A0A088000000)) 
    dummy_txfer_in_progress_i_1
       (.I0(s_ahb_hresetn),
        .I1(burst_term),
        .I2(dummy_txfer_in_progress_reg_n_0),
        .I3(m_axi_wready),
        .I4(ahb_done_axi_in_progress_reg_0),
        .I5(idle_txfer_pending_i_2_n_0),
        .O(dummy_txfer_in_progress_i_1_n_0));
  FDRE dummy_txfer_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(dummy_txfer_in_progress_i_1_n_0),
        .Q(dummy_txfer_in_progress_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    idle_txfer_pending_i_1
       (.I0(s_ahb_htrans[1]),
        .I1(burst_term_single_incr_reg_0),
        .I2(idle_txfer_pending),
        .I3(s_ahb_hresetn),
        .I4(idle_txfer_pending_i_2_n_0),
        .O(idle_txfer_pending_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000022F2F2F2)) 
    idle_txfer_pending_i_2
       (.I0(s_ahb_hsel_1),
        .I1(idle_txfer_pending),
        .I2(M_AXI_ARVALID_i_reg_0),
        .I3(Q[3]),
        .I4(m_axi_bvalid),
        .I5(Q[1]),
        .O(idle_txfer_pending_i_2_n_0));
  FDRE idle_txfer_pending_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(idle_txfer_pending_i_1_n_0),
        .Q(idle_txfer_pending),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    nonseq_txfer_pending_i_i_1
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(Q[0]),
        .I3(s_ahb_hsel_0),
        .I4(idle_txfer_pending_i_2_n_0),
        .I5(nonseq_txfer_pending),
        .O(nonseq_txfer_pending_i_i_1_n_0));
  FDRE nonseq_txfer_pending_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(nonseq_txfer_pending_i_i_1_n_0),
        .Q(nonseq_txfer_pending),
        .R(SS));
  LUT4 #(
    .INIT(16'h4000)) 
    \valid_cnt_required_i[3]_i_1 
       (.I0(s_ahb_htrans[0]),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .O(nonseq_detected));
  FDRE \valid_cnt_required_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(nonseq_detected),
        .D(AXI_ALEN_i[1]),
        .Q(\valid_cnt_required_i_reg[3]_0 [0]),
        .R(SS));
  FDRE \valid_cnt_required_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(nonseq_detected),
        .D(s_ahb_hburst[2]),
        .Q(\valid_cnt_required_i_reg[3]_0 [1]),
        .R(SS));
  FDRE \valid_cnt_required_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(nonseq_detected),
        .D(AXI_ALEN_i[3]),
        .Q(\valid_cnt_required_i_reg[3]_0 [2]),
        .R(SS));
endmodule

(* C_AHB_AXI_TIMEOUT = "0" *) (* C_FAMILY = "zynquplus" *) (* C_INSTANCE = "design_1_ahblite_axi_bridge_0_0" *) 
(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_NON_SECURE = "1" *) 
(* C_M_AXI_PROTOCOL = "AXI4" *) (* C_M_AXI_SUPPORTS_NARROW_BURST = "0" *) (* C_M_AXI_THREAD_ID_WIDTH = "4" *) 
(* C_S_AHB_ADDR_WIDTH = "32" *) (* C_S_AHB_DATA_WIDTH = "32" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge
   (s_ahb_hclk,
    s_ahb_hresetn,
    s_ahb_hsel,
    s_ahb_haddr,
    s_ahb_hprot,
    s_ahb_htrans,
    s_ahb_hsize,
    s_ahb_hwrite,
    s_ahb_hburst,
    s_ahb_hwdata,
    s_ahb_hready_out,
    s_ahb_hready_in,
    s_ahb_hrdata,
    s_ahb_hresp,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awlock,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rready);
  input s_ahb_hclk;
  input s_ahb_hresetn;
  input s_ahb_hsel;
  input [31:0]s_ahb_haddr;
  input [3:0]s_ahb_hprot;
  input [1:0]s_ahb_htrans;
  input [2:0]s_ahb_hsize;
  input s_ahb_hwrite;
  input [2:0]s_ahb_hburst;
  input [31:0]s_ahb_hwdata;
  output s_ahb_hready_out;
  input s_ahb_hready_in;
  output [31:0]s_ahb_hrdata;
  output s_ahb_hresp;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output m_axi_awlock;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arcache;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output m_axi_arlock;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  input m_axi_rlast;
  output m_axi_rready;

  wire \<const0> ;
  wire AHBLITE_AXI_CONTROL_n_10;
  wire AHBLITE_AXI_CONTROL_n_11;
  wire AHBLITE_AXI_CONTROL_n_12;
  wire AHBLITE_AXI_CONTROL_n_13;
  wire AHBLITE_AXI_CONTROL_n_14;
  wire AHBLITE_AXI_CONTROL_n_16;
  wire AHBLITE_AXI_CONTROL_n_17;
  wire AHBLITE_AXI_CONTROL_n_18;
  wire AHBLITE_AXI_CONTROL_n_19;
  wire AHBLITE_AXI_CONTROL_n_20;
  wire AHBLITE_AXI_CONTROL_n_21;
  wire AHBLITE_AXI_CONTROL_n_22;
  wire AHBLITE_AXI_CONTROL_n_3;
  wire AHBLITE_AXI_CONTROL_n_4;
  wire AHBLITE_AXI_CONTROL_n_5;
  wire AHBLITE_AXI_CONTROL_n_6;
  wire AHBLITE_AXI_CONTROL_n_7;
  wire AHBLITE_AXI_CONTROL_n_8;
  wire AHB_DATA_COUNTER_n_0;
  wire AHB_DATA_COUNTER_n_1;
  wire AHB_DATA_COUNTER_n_2;
  wire AHB_DATA_COUNTER_n_3;
  wire AHB_DATA_COUNTER_n_4;
  wire AHB_DATA_COUNTER_n_5;
  wire AHB_IF_n_13;
  wire AHB_IF_n_14;
  wire AHB_IF_n_15;
  wire AHB_IF_n_16;
  wire AHB_IF_n_17;
  wire AHB_IF_n_18;
  wire AHB_IF_n_20;
  wire AHB_IF_n_21;
  wire AHB_IF_n_22;
  wire AHB_IF_n_23;
  wire AHB_IF_n_24;
  wire AHB_IF_n_25;
  wire AHB_IF_n_26;
  wire AHB_IF_n_29;
  wire AHB_IF_n_30;
  wire AHB_IF_n_31;
  wire AHB_IF_n_32;
  wire AXI_ALEN_i0;
  wire AXI_RCHANNEL_n_10;
  wire AXI_RCHANNEL_n_3;
  wire AXI_RCHANNEL_n_6;
  wire AXI_RCHANNEL_n_7;
  wire AXI_RCHANNEL_n_8;
  wire AXI_RCHANNEL_n_9;
  wire AXI_WCHANNEL_n_10;
  wire AXI_WCHANNEL_n_11;
  wire AXI_WCHANNEL_n_12;
  wire AXI_WCHANNEL_n_14;
  wire AXI_WCHANNEL_n_15;
  wire AXI_WCHANNEL_n_16;
  wire AXI_WCHANNEL_n_17;
  wire AXI_WCHANNEL_n_8;
  wire AXI_WCHANNEL_n_9;
  wire M_AXI_RLAST_reg;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_hburst_single;
  wire axi_waddr_done_i;
  wire axi_wdata_done_i0;
  wire burst_term;
  wire [4:3]burst_term_cur_cnt;
  wire burst_term_hwrite;
  wire burst_term_txer_cnt_i0;
  wire cntr_rst;
  wire core_is_idle;
  wire dummy_on_axi_progress;
  wire idle_txfer_pending;
  wire last_axi_rd_sample;
  wire local_en;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [1:0]\^m_axi_arcache ;
  wire [3:2]\^m_axi_arlen ;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [0:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [2:2]\^m_axi_wstrb ;
  wire m_axi_wvalid;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire rd_load_timeout_cntr;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;
  wire seq_detected;
  wire set_axi_waddr;
  wire [3:1]valid_cnt_required;

  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:2] = \^m_axi_arlen [3:2];
  assign m_axi_arlen[1] = \^m_axi_awlen [0];
  assign m_axi_arlen[0] = \^m_axi_awlen [0];
  assign m_axi_arlock = \<const0> ;
  assign m_axi_awaddr[31:0] = m_axi_araddr;
  assign m_axi_awburst[1:0] = m_axi_arburst;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:2] = \^m_axi_arlen [3:2];
  assign m_axi_awlen[1] = \^m_axi_awlen [0];
  assign m_axi_awlen[0] = \^m_axi_awlen [0];
  assign m_axi_awlock = \<const0> ;
  assign m_axi_awprot[2:0] = m_axi_arprot;
  assign m_axi_awsize[2:0] = m_axi_arsize;
  assign m_axi_wstrb[3] = \^m_axi_wstrb [2];
  assign m_axi_wstrb[2] = \^m_axi_wstrb [2];
  assign m_axi_wstrb[1] = \^m_axi_wstrb [2];
  assign m_axi_wstrb[0] = \^m_axi_wstrb [2];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_control AHBLITE_AXI_CONTROL
       (.AXI_ALEN_i0(AXI_ALEN_i0),
        .D(AHBLITE_AXI_CONTROL_n_11),
        .E(AHBLITE_AXI_CONTROL_n_10),
        .\FSM_onehot_ctl_sm_cs_reg[0]_0 (AHBLITE_AXI_CONTROL_n_13),
        .\FSM_onehot_ctl_sm_cs_reg[0]_1 (AXI_RCHANNEL_n_6),
        .\FSM_onehot_ctl_sm_cs_reg[4]_0 ({AHB_IF_n_17,AHB_IF_n_18}),
        .\FSM_onehot_ctl_sm_cs_reg[6]_0 (AHBLITE_AXI_CONTROL_n_12),
        .\FSM_onehot_ctl_sm_cs_reg[6]_1 (AXI_RCHANNEL_n_8),
        .\INFERRED_GEN.icount_out_reg[0] (m_axi_wvalid),
        .\INFERRED_GEN.icount_out_reg[0]_0 (AXI_WCHANNEL_n_12),
        .M_AXI_RLAST_reg(M_AXI_RLAST_reg),
        .M_AXI_WVALID_i_reg(AHB_IF_n_20),
        .Q({AHBLITE_AXI_CONTROL_n_3,AHBLITE_AXI_CONTROL_n_4,AHBLITE_AXI_CONTROL_n_5,AHBLITE_AXI_CONTROL_n_6,AHBLITE_AXI_CONTROL_n_7,AHBLITE_AXI_CONTROL_n_8,core_is_idle}),
        .SS(cntr_rst),
        .S_AHB_HREADY_OUT_i_i_5(AHB_IF_n_14),
        .S_AHB_HREADY_OUT_i_i_5_0(AXI_WCHANNEL_n_14),
        .S_AHB_HREADY_OUT_i_reg(AHB_IF_n_22),
        .S_AHB_HRESP_i_reg(AHB_IF_n_16),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_burst_term(ahb_data_valid_burst_term),
        .ahb_hburst_single(ahb_hburst_single),
        .ahb_hburst_single_i_reg(AHBLITE_AXI_CONTROL_n_17),
        .ahb_wnr_i_reg_0(AHBLITE_AXI_CONTROL_n_19),
        .ahb_wnr_i_reg_1(AXI_RCHANNEL_n_7),
        .axi_waddr_done_i(axi_waddr_done_i),
        .axi_wdata_done_i0(axi_wdata_done_i0),
        .burst_term(burst_term),
        .burst_term_hwrite(burst_term_hwrite),
        .burst_term_hwrite_reg(AHB_IF_n_13),
        .last_axi_rd_sample(last_axi_rd_sample),
        .local_en(local_en),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_0(AHBLITE_AXI_CONTROL_n_21),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(AHBLITE_AXI_CONTROL_n_18),
        .m_axi_bvalid_1(AHBLITE_AXI_CONTROL_n_22),
        .m_axi_wready(m_axi_wready),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsel_0(burst_term_txer_cnt_i0),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_htrans_0_sp_1(AHBLITE_AXI_CONTROL_n_16),
        .s_ahb_htrans_1_sp_1(AHBLITE_AXI_CONTROL_n_14),
        .s_ahb_hwrite(s_ahb_hwrite),
        .s_ahb_hwrite_0(AHBLITE_AXI_CONTROL_n_20),
        .set_axi_waddr(set_axi_waddr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_data_counter AHB_DATA_COUNTER
       (.E(AHB_IF_n_23),
        .\INFERRED_GEN.icount_out_reg[3] (AHB_DATA_COUNTER_n_5),
        .Q({AHB_DATA_COUNTER_n_0,AHB_DATA_COUNTER_n_1,AHB_DATA_COUNTER_n_2,AHB_DATA_COUNTER_n_3,AHB_DATA_COUNTER_n_4}),
        .SS(cntr_rst),
        .ahb_penult_beat_reg(valid_cnt_required),
        .nonseq_detected(nonseq_detected),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_htrans(s_ahb_htrans[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_if AHB_IF
       (.AXI_ALEN_i0(AXI_ALEN_i0),
        .D({AHB_DATA_COUNTER_n_0,AHB_DATA_COUNTER_n_1,AHB_DATA_COUNTER_n_2,AHB_DATA_COUNTER_n_3,AHB_DATA_COUNTER_n_4}),
        .E(AHB_IF_n_23),
        .\FSM_onehot_ctl_sm_cs_reg[0] (AXI_RCHANNEL_n_9),
        .\INFERRED_GEN.icount_out_reg[2] (AHB_IF_n_29),
        .M_AXI_ARVALID_i_reg(AHBLITE_AXI_CONTROL_n_18),
        .M_AXI_ARVALID_i_reg_0(AXI_RCHANNEL_n_6),
        .M_AXI_ARVALID_i_reg_1(m_axi_arvalid),
        .M_AXI_RLAST_reg(M_AXI_RLAST_reg),
        .M_AXI_WLAST_i_reg(axi_waddr_done_i),
        .\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0 ({AXI_WCHANNEL_n_8,AXI_WCHANNEL_n_9,AXI_WCHANNEL_n_10,AXI_WCHANNEL_n_11,AXI_WCHANNEL_n_12}),
        .\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3] (m_axi_wvalid),
        .Q({AHBLITE_AXI_CONTROL_n_3,AHBLITE_AXI_CONTROL_n_4,AHBLITE_AXI_CONTROL_n_5,AHBLITE_AXI_CONTROL_n_6,AHBLITE_AXI_CONTROL_n_7,AHBLITE_AXI_CONTROL_n_8,core_is_idle}),
        .SS(cntr_rst),
        .S_AHB_HREADY_OUT_i_i_7_0(AXI_RCHANNEL_n_3),
        .S_AHB_HREADY_OUT_i_i_7_1(AXI_WCHANNEL_n_14),
        .S_AHB_HREADY_OUT_i_reg_0(AHBLITE_AXI_CONTROL_n_17),
        .S_AHB_HREADY_OUT_i_reg_1(AXI_RCHANNEL_n_10),
        .S_AHB_HREADY_OUT_i_reg_2(AHBLITE_AXI_CONTROL_n_14),
        .S_AHB_HRESP_i_reg_0(AHBLITE_AXI_CONTROL_n_13),
        .S_AHB_HRESP_i_reg_1(AXI_RCHANNEL_n_7),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_burst_term(ahb_data_valid_burst_term),
        .ahb_data_valid_i_reg_0(AXI_WCHANNEL_n_17),
        .ahb_done_axi_in_progress_reg_0(m_axi_wlast),
        .ahb_hburst_incr_i_reg_0(AHB_IF_n_20),
        .ahb_hburst_incr_i_reg_1(AHB_IF_n_22),
        .ahb_hburst_single(ahb_hburst_single),
        .ahb_penult_beat_reg_0(AHB_DATA_COUNTER_n_5),
        .ahb_wnr_i_reg(AHB_IF_n_24),
        .axi_penult_beat_reg(AXI_WCHANNEL_n_15),
        .axi_wdata_done_i0(axi_wdata_done_i0),
        .burst_term(burst_term),
        .\burst_term_cur_cnt_i_reg[4]_0 (burst_term_cur_cnt),
        .burst_term_hwrite(burst_term_hwrite),
        .burst_term_hwrite_reg_0(AHBLITE_AXI_CONTROL_n_20),
        .burst_term_i_reg_0(AHB_IF_n_26),
        .burst_term_single_incr_reg_0(AHBLITE_AXI_CONTROL_n_16),
        .\burst_term_txer_cnt_i_reg[3]_0 (AHB_IF_n_30),
        .\burst_term_txer_cnt_i_reg[3]_1 (burst_term_txer_cnt_i0),
        .dummy_on_axi_progress(dummy_on_axi_progress),
        .dummy_on_axi_progress_reg(AHB_IF_n_25),
        .dummy_on_axi_progress_reg_0(AXI_WCHANNEL_n_16),
        .idle_txfer_pending(idle_txfer_pending),
        .idle_txfer_pending_reg_0(AHB_IF_n_14),
        .idle_txfer_pending_reg_1(AHB_IF_n_16),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(\^m_axi_arcache ),
        .m_axi_arlen({\^m_axi_arlen ,\^m_axi_awlen }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_0(AHB_IF_n_32),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_bresp(m_axi_bresp[1]),
        .\m_axi_bresp[1] ({AHB_IF_n_17,AHB_IF_n_18}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_wready(m_axi_wready),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .nonseq_txfer_pending_i_reg_0(AHB_IF_n_31),
        .rd_load_timeout_cntr(rd_load_timeout_cntr),
        .s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsel_0(AHB_IF_n_13),
        .s_ahb_hsel_1(AHB_IF_n_15),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_htrans_1_sp_1(AHB_IF_n_21),
        .s_ahb_hwrite(s_ahb_hwrite),
        .seq_detected(seq_detected),
        .\valid_cnt_required_i_reg[3]_0 (valid_cnt_required));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rchannel AXI_RCHANNEL
       (.\FSM_onehot_ctl_sm_cs_reg[5] (AXI_RCHANNEL_n_3),
        .M_AXI_ARVALID_i_reg_0(m_axi_arvalid),
        .M_AXI_ARVALID_i_reg_1(AHB_IF_n_32),
        .M_AXI_RREADY_i_reg_0(m_axi_rready),
        .M_AXI_RREADY_i_reg_1(AHBLITE_AXI_CONTROL_n_12),
        .M_AXI_RREADY_i_reg_2(AHB_IF_n_16),
        .Q(AHBLITE_AXI_CONTROL_n_4),
        .SR(cntr_rst),
        .S_AHB_HREADY_OUT_i_i_11(AHB_IF_n_15),
        .ahb_rd_txer_pending_reg_0(AXI_RCHANNEL_n_6),
        .ahb_rd_txer_pending_reg_1(AXI_RCHANNEL_n_10),
        .ahb_rd_txer_pending_reg_2(AHB_IF_n_21),
        .axi_rd_avlbl_reg_0(AXI_RCHANNEL_n_7),
        .idle_txfer_pending(idle_txfer_pending),
        .idle_txfer_pending_reg(AXI_RCHANNEL_n_8),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_arready(m_axi_arready),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp[1]),
        .\m_axi_rresp[1] (AXI_RCHANNEL_n_9),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_load_timeout_cntr(rd_load_timeout_cntr),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .seq_detected(seq_detected));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wchannel AXI_WCHANNEL
       (.D(AHBLITE_AXI_CONTROL_n_11),
        .E(AHBLITE_AXI_CONTROL_n_10),
        .\INFERRED_GEN.icount_out_reg[3] (AXI_WCHANNEL_n_16),
        .M_AXI_AWVALID_i_reg_0(AHBLITE_AXI_CONTROL_n_21),
        .M_AXI_BREADY_i_reg_0(AHBLITE_AXI_CONTROL_n_22),
        .M_AXI_WLAST_i_reg_0(m_axi_wlast),
        .M_AXI_WLAST_i_reg_1(AHB_IF_n_24),
        .M_AXI_WVALID_i_reg_0(m_axi_wvalid),
        .M_AXI_WVALID_i_reg_1(AXI_WCHANNEL_n_14),
        .M_AXI_WVALID_i_reg_2(AHBLITE_AXI_CONTROL_n_19),
        .\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 (burst_term_cur_cnt),
        .\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]_0 (AHB_IF_n_25),
        .Q({AXI_WCHANNEL_n_8,AXI_WCHANNEL_n_9,AXI_WCHANNEL_n_10,AXI_WCHANNEL_n_11,AXI_WCHANNEL_n_12}),
        .SS(cntr_rst),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_burst_term(ahb_data_valid_burst_term),
        .ahb_data_valid_burst_term_reg_0(AHB_IF_n_31),
        .ahb_data_valid_i_reg(AHB_IF_n_13),
        .\axi_cnt_required_reg[3]_0 (AXI_WCHANNEL_n_15),
        .\axi_cnt_required_reg[3]_1 (axi_waddr_done_i),
        .\axi_cnt_required_reg[3]_2 (valid_cnt_required),
        .axi_last_beat_reg_0(AHB_IF_n_30),
        .axi_penult_beat_reg_0(AHB_IF_n_29),
        .axi_wdata_done_i0(axi_wdata_done_i0),
        .burst_term(burst_term),
        .dummy_on_axi_progress(dummy_on_axi_progress),
        .dummy_on_axi_progress_reg_0(AHB_IF_n_26),
        .local_en(local_en),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(\^m_axi_wstrb ),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_htrans(s_ahb_htrans[1]),
        .\s_ahb_htrans[1] (AXI_WCHANNEL_n_17),
        .s_ahb_hwdata(s_ahb_hwdata),
        .set_axi_waddr(set_axi_waddr));
  GND GND
       (.G(\<const0> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_control
   (axi_waddr_done_i,
    set_axi_waddr,
    M_AXI_RLAST_reg,
    Q,
    E,
    D,
    \FSM_onehot_ctl_sm_cs_reg[6]_0 ,
    \FSM_onehot_ctl_sm_cs_reg[0]_0 ,
    s_ahb_htrans_1_sp_1,
    s_ahb_hsel_0,
    s_ahb_htrans_0_sp_1,
    ahb_hburst_single_i_reg,
    m_axi_bvalid_0,
    ahb_wnr_i_reg_0,
    s_ahb_hwrite_0,
    m_axi_awready_0,
    m_axi_bvalid_1,
    SS,
    s_ahb_hclk,
    last_axi_rd_sample,
    axi_wdata_done_i0,
    \FSM_onehot_ctl_sm_cs_reg[0]_1 ,
    m_axi_wready,
    \INFERRED_GEN.icount_out_reg[0] ,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    AXI_ALEN_i0,
    burst_term_hwrite,
    s_ahb_hwrite,
    m_axi_bvalid,
    nonseq_detected,
    nonseq_txfer_pending,
    ahb_wnr_i_reg_1,
    s_ahb_hsel,
    s_ahb_hready_in,
    s_ahb_htrans,
    \FSM_onehot_ctl_sm_cs_reg[6]_1 ,
    s_ahb_hresetn,
    s_ahb_hresp,
    S_AHB_HRESP_i_reg,
    S_AHB_HREADY_OUT_i_reg,
    burst_term,
    S_AHB_HREADY_OUT_i_i_5,
    ahb_hburst_single,
    S_AHB_HREADY_OUT_i_i_5_0,
    ahb_data_valid_burst_term,
    ahb_data_valid,
    local_en,
    M_AXI_WVALID_i_reg,
    burst_term_hwrite_reg,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_bready,
    \FSM_onehot_ctl_sm_cs_reg[4]_0 );
  output axi_waddr_done_i;
  output set_axi_waddr;
  output M_AXI_RLAST_reg;
  output [6:0]Q;
  output [0:0]E;
  output [0:0]D;
  output \FSM_onehot_ctl_sm_cs_reg[6]_0 ;
  output \FSM_onehot_ctl_sm_cs_reg[0]_0 ;
  output s_ahb_htrans_1_sp_1;
  output [0:0]s_ahb_hsel_0;
  output s_ahb_htrans_0_sp_1;
  output ahb_hburst_single_i_reg;
  output m_axi_bvalid_0;
  output ahb_wnr_i_reg_0;
  output s_ahb_hwrite_0;
  output m_axi_awready_0;
  output m_axi_bvalid_1;
  input [0:0]SS;
  input s_ahb_hclk;
  input last_axi_rd_sample;
  input axi_wdata_done_i0;
  input \FSM_onehot_ctl_sm_cs_reg[0]_1 ;
  input m_axi_wready;
  input \INFERRED_GEN.icount_out_reg[0] ;
  input [0:0]\INFERRED_GEN.icount_out_reg[0]_0 ;
  input AXI_ALEN_i0;
  input burst_term_hwrite;
  input s_ahb_hwrite;
  input m_axi_bvalid;
  input nonseq_detected;
  input nonseq_txfer_pending;
  input ahb_wnr_i_reg_1;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input [1:0]s_ahb_htrans;
  input \FSM_onehot_ctl_sm_cs_reg[6]_1 ;
  input s_ahb_hresetn;
  input s_ahb_hresp;
  input S_AHB_HRESP_i_reg;
  input S_AHB_HREADY_OUT_i_reg;
  input burst_term;
  input S_AHB_HREADY_OUT_i_i_5;
  input ahb_hburst_single;
  input S_AHB_HREADY_OUT_i_i_5_0;
  input ahb_data_valid_burst_term;
  input ahb_data_valid;
  input local_en;
  input M_AXI_WVALID_i_reg;
  input burst_term_hwrite_reg;
  input m_axi_awready;
  input m_axi_awvalid;
  input m_axi_bready;
  input [1:0]\FSM_onehot_ctl_sm_cs_reg[4]_0 ;

  wire AXI_ALEN_i0;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_ctl_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[5]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[6]_i_2_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[6]_i_4_n_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[0]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[0]_1 ;
  wire [1:0]\FSM_onehot_ctl_sm_cs_reg[4]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[6]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[6]_1 ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[0]_0 ;
  wire M_AXI_RLAST_reg;
  wire M_AXI_WVALID_i_reg;
  wire [6:0]Q;
  wire [0:0]SS;
  wire S_AHB_HREADY_OUT_i_i_17_n_0;
  wire S_AHB_HREADY_OUT_i_i_5;
  wire S_AHB_HREADY_OUT_i_i_5_0;
  wire S_AHB_HREADY_OUT_i_reg;
  wire S_AHB_HRESP_i_reg;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_hburst_single;
  wire ahb_hburst_single_i_reg;
  wire ahb_wnr_i_i_2_n_0;
  wire ahb_wnr_i_reg_0;
  wire ahb_wnr_i_reg_1;
  wire axi_waddr_done_i;
  wire axi_wdata_done_i0;
  wire burst_term;
  wire burst_term_hwrite;
  wire burst_term_hwrite_reg;
  wire last_axi_rd_sample;
  wire local_en;
  wire m_axi_awready;
  wire m_axi_awready_0;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire m_axi_bvalid_1;
  wire m_axi_wready;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [0:0]s_ahb_hsel_0;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_htrans_0_sn_1;
  wire s_ahb_htrans_1_sn_1;
  wire s_ahb_hwrite;
  wire s_ahb_hwrite_0;
  wire set_axi_waddr;

  assign s_ahb_htrans_0_sp_1 = s_ahb_htrans_0_sn_1;
  assign s_ahb_htrans_1_sp_1 = s_ahb_htrans_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFAAEAEAEAAA)) 
    \FSM_onehot_ctl_sm_cs[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(m_axi_bvalid),
        .I3(nonseq_detected),
        .I4(nonseq_txfer_pending),
        .I5(Q[5]),
        .O(\FSM_onehot_ctl_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_ctl_sm_cs[2]_i_1 
       (.I0(axi_waddr_done_i),
        .I1(Q[1]),
        .O(\FSM_onehot_ctl_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_ctl_sm_cs[5]_i_1 
       (.I0(axi_waddr_done_i),
        .I1(Q[1]),
        .I2(M_AXI_RLAST_reg),
        .I3(Q[6]),
        .O(\FSM_onehot_ctl_sm_cs[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8FFFF)) 
    \FSM_onehot_ctl_sm_cs[6]_i_1 
       (.I0(axi_wdata_done_i0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_onehot_ctl_sm_cs[6]_i_4_n_0 ),
        .I4(\FSM_onehot_ctl_sm_cs_reg[0]_1 ),
        .I5(\FSM_onehot_ctl_sm_cs[6]_i_2_n_0 ),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_ctl_sm_cs[6]_i_2 
       (.I0(Q[5]),
        .I1(nonseq_detected),
        .I2(nonseq_txfer_pending),
        .I3(\FSM_onehot_ctl_sm_cs_reg[6]_1 ),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \FSM_onehot_ctl_sm_cs[6]_i_4 
       (.I0(m_axi_bvalid),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(AXI_ALEN_i0),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_ctl_sm_cs_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_ctl_sm_cs_reg[4]_0 [0]),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_ctl_sm_cs[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_ctl_sm_cs[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_ctl_sm_cs_reg[4]_0 [1]),
        .Q(Q[4]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_ctl_sm_cs[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_ctl_sm_cs[6]_i_2_n_0 ),
        .Q(Q[6]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \INFERRED_GEN.icount_out[0]_i_1 
       (.I0(set_axi_waddr),
        .I1(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \INFERRED_GEN.icount_out[4]_i_1 
       (.I0(set_axi_waddr),
        .I1(m_axi_wready),
        .I2(\INFERRED_GEN.icount_out_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    M_AXI_ARVALID_i_i_4
       (.I0(m_axi_bvalid),
        .I1(Q[3]),
        .O(m_axi_bvalid_0));
  LUT3 #(
    .INIT(8'hDC)) 
    M_AXI_AWVALID_i_i_1
       (.I0(m_axi_awready),
        .I1(set_axi_waddr),
        .I2(m_axi_awvalid),
        .O(m_axi_awready_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    M_AXI_BREADY_i_i_1
       (.I0(m_axi_bvalid),
        .I1(axi_waddr_done_i),
        .I2(m_axi_bready),
        .O(m_axi_bvalid_1));
  FDRE M_AXI_RLAST_reg_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(last_axi_rd_sample),
        .Q(M_AXI_RLAST_reg),
        .R(SS));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    M_AXI_RREADY_i_i_3
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_htrans[0]),
        .I5(s_ahb_htrans[1]),
        .O(\FSM_onehot_ctl_sm_cs_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFF8AAA8AAA8AAA8)) 
    M_AXI_WVALID_i_i_2
       (.I0(axi_waddr_done_i),
        .I1(ahb_data_valid_burst_term),
        .I2(ahb_data_valid),
        .I3(local_en),
        .I4(M_AXI_WVALID_i_reg),
        .I5(Q[2]),
        .O(ahb_wnr_i_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    S_AHB_HREADY_OUT_i_i_17
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(S_AHB_HREADY_OUT_i_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    S_AHB_HREADY_OUT_i_i_3
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(Q[0]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .I5(S_AHB_HREADY_OUT_i_reg),
        .O(s_ahb_htrans_1_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    S_AHB_HREADY_OUT_i_i_9
       (.I0(S_AHB_HREADY_OUT_i_i_5),
        .I1(ahb_hburst_single),
        .I2(Q[2]),
        .I3(S_AHB_HREADY_OUT_i_i_5_0),
        .I4(S_AHB_HREADY_OUT_i_i_17_n_0),
        .I5(\FSM_onehot_ctl_sm_cs[2]_i_1_n_0 ),
        .O(ahb_hburst_single_i_reg));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    S_AHB_HRESP_i_i_3
       (.I0(Q[0]),
        .I1(s_ahb_hresetn),
        .I2(s_ahb_hresp),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(S_AHB_HRESP_i_reg),
        .O(\FSM_onehot_ctl_sm_cs_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFF08800)) 
    ahb_wnr_i_i_1
       (.I0(Q[0]),
        .I1(AXI_ALEN_i0),
        .I2(burst_term_hwrite),
        .I3(s_ahb_hwrite),
        .I4(ahb_wnr_i_i_2_n_0),
        .O(set_axi_waddr));
  LUT6 #(
    .INIT(64'h8880FFF088808880)) 
    ahb_wnr_i_i_2
       (.I0(m_axi_bvalid),
        .I1(Q[3]),
        .I2(nonseq_detected),
        .I3(nonseq_txfer_pending),
        .I4(ahb_wnr_i_reg_1),
        .I5(Q[5]),
        .O(ahb_wnr_i_i_2_n_0));
  FDRE ahb_wnr_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(set_axi_waddr),
        .Q(axi_waddr_done_i),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    burst_term_hwrite_i_1
       (.I0(s_ahb_hwrite),
        .I1(burst_term_hwrite_reg),
        .I2(Q[0]),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_htrans[1]),
        .I5(burst_term_hwrite),
        .O(s_ahb_hwrite_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    burst_term_single_incr_i_2
       (.I0(s_ahb_htrans[0]),
        .I1(Q[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .O(s_ahb_htrans_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \burst_term_txer_cnt_i[3]_i_1 
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(Q[0]),
        .I3(s_ahb_htrans[0]),
        .I4(burst_term),
        .O(s_ahb_hsel_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rchannel
   (seq_detected,
    M_AXI_ARVALID_i_reg_0,
    M_AXI_RREADY_i_reg_0,
    \FSM_onehot_ctl_sm_cs_reg[5] ,
    rd_load_timeout_cntr,
    last_axi_rd_sample,
    ahb_rd_txer_pending_reg_0,
    axi_rd_avlbl_reg_0,
    idle_txfer_pending_reg,
    \m_axi_rresp[1] ,
    ahb_rd_txer_pending_reg_1,
    s_ahb_hclk,
    SR,
    m_axi_rresp,
    M_AXI_ARVALID_i_reg_1,
    s_ahb_hresetn,
    Q,
    S_AHB_HREADY_OUT_i_i_11,
    ahb_rd_txer_pending_reg_2,
    m_axi_rvalid,
    m_axi_rlast,
    M_AXI_RREADY_i_reg_1,
    M_AXI_RREADY_i_reg_2,
    s_ahb_htrans,
    s_ahb_hready_in,
    s_ahb_hsel,
    idle_txfer_pending,
    m_axi_arready);
  output seq_detected;
  output M_AXI_ARVALID_i_reg_0;
  output M_AXI_RREADY_i_reg_0;
  output \FSM_onehot_ctl_sm_cs_reg[5] ;
  output rd_load_timeout_cntr;
  output last_axi_rd_sample;
  output ahb_rd_txer_pending_reg_0;
  output axi_rd_avlbl_reg_0;
  output idle_txfer_pending_reg;
  output \m_axi_rresp[1] ;
  output ahb_rd_txer_pending_reg_1;
  input s_ahb_hclk;
  input [0:0]SR;
  input [0:0]m_axi_rresp;
  input M_AXI_ARVALID_i_reg_1;
  input s_ahb_hresetn;
  input [0:0]Q;
  input S_AHB_HREADY_OUT_i_i_11;
  input ahb_rd_txer_pending_reg_2;
  input m_axi_rvalid;
  input m_axi_rlast;
  input M_AXI_RREADY_i_reg_1;
  input M_AXI_RREADY_i_reg_2;
  input [1:0]s_ahb_htrans;
  input s_ahb_hready_in;
  input s_ahb_hsel;
  input idle_txfer_pending;
  input m_axi_arready;

  wire \FSM_onehot_ctl_sm_cs[6]_i_7_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[6]_i_8_n_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[5] ;
  wire M_AXI_ARVALID_i_reg_0;
  wire M_AXI_ARVALID_i_reg_1;
  wire M_AXI_RREADY_i_i_1_n_0;
  wire M_AXI_RREADY_i_i_2_n_0;
  wire M_AXI_RREADY_i_reg_0;
  wire M_AXI_RREADY_i_reg_1;
  wire M_AXI_RREADY_i_reg_2;
  wire [0:0]Q;
  wire [0:0]SR;
  wire S_AHB_HREADY_OUT_i_i_11;
  wire S_AHB_HRESP_i_i_7_n_0;
  wire ahb_rd_req;
  wire ahb_rd_req_i_1_n_0;
  wire ahb_rd_txer_pending;
  wire ahb_rd_txer_pending_i_1_n_0;
  wire ahb_rd_txer_pending_reg_0;
  wire ahb_rd_txer_pending_reg_1;
  wire ahb_rd_txer_pending_reg_2;
  wire axi_last_avlbl;
  wire axi_last_avlbl_reg_n_0;
  wire axi_rd_avlbl;
  wire axi_rd_avlbl0;
  wire axi_rd_avlbl_reg_0;
  wire [1:1]axi_rresp_avlbl;
  wire bridge_rd_in_progress;
  wire bridge_rd_in_progress_i_1_n_0;
  wire idle_txfer_pending;
  wire idle_txfer_pending_reg;
  wire last_axi_rd_sample;
  wire m_axi_arready;
  wire m_axi_rlast;
  wire [0:0]m_axi_rresp;
  wire \m_axi_rresp[1] ;
  wire m_axi_rvalid;
  wire p_5_in;
  wire rd_load_timeout_cntr;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hresetn;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire seq_detected;
  wire seq_detected_d1;

  LUT6 #(
    .INIT(64'h5555FDFFFFFFFFFF)) 
    \FSM_onehot_ctl_sm_cs[6]_i_5 
       (.I0(last_axi_rd_sample),
        .I1(ahb_rd_txer_pending_reg_2),
        .I2(ahb_rd_txer_pending),
        .I3(rd_load_timeout_cntr),
        .I4(\FSM_onehot_ctl_sm_cs[6]_i_7_n_0 ),
        .I5(Q),
        .O(ahb_rd_txer_pending_reg_0));
  LUT6 #(
    .INIT(64'hAAAABFFFFFFFBFFF)) 
    \FSM_onehot_ctl_sm_cs[6]_i_6 
       (.I0(idle_txfer_pending),
        .I1(axi_rresp_avlbl),
        .I2(axi_rd_avlbl),
        .I3(ahb_rd_req),
        .I4(\FSM_onehot_ctl_sm_cs[6]_i_8_n_0 ),
        .I5(m_axi_rresp),
        .O(idle_txfer_pending_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_ctl_sm_cs[6]_i_7 
       (.I0(axi_rd_avlbl),
        .I1(ahb_rd_req),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2022222222222222)) 
    \FSM_onehot_ctl_sm_cs[6]_i_8 
       (.I0(rd_load_timeout_cntr),
        .I1(ahb_rd_txer_pending),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_hready_in),
        .I5(s_ahb_hsel),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_8_n_0 ));
  FDRE M_AXI_ARVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_ARVALID_i_reg_1),
        .Q(M_AXI_ARVALID_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    M_AXI_RLAST_reg_i_1
       (.I0(ahb_rd_txer_pending),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .I3(axi_last_avlbl_reg_n_0),
        .O(last_axi_rd_sample));
  LUT6 #(
    .INIT(64'hF000FFFFF000FEEE)) 
    M_AXI_RREADY_i_i_1
       (.I0(seq_detected),
        .I1(ahb_rd_txer_pending),
        .I2(M_AXI_ARVALID_i_reg_0),
        .I3(m_axi_arready),
        .I4(M_AXI_RREADY_i_i_2_n_0),
        .I5(M_AXI_RREADY_i_reg_0),
        .O(M_AXI_RREADY_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFFEFFFA)) 
    M_AXI_RREADY_i_i_2
       (.I0(M_AXI_RREADY_i_reg_1),
        .I1(ahb_rd_txer_pending),
        .I2(axi_rd_avlbl),
        .I3(M_AXI_RREADY_i_reg_2),
        .I4(rd_load_timeout_cntr),
        .I5(m_axi_rlast),
        .O(M_AXI_RREADY_i_i_2_n_0));
  FDRE M_AXI_RREADY_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_RREADY_i_i_1_n_0),
        .Q(M_AXI_RREADY_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AHB_HRDATA_i[31]_i_1 
       (.I0(M_AXI_RREADY_i_reg_0),
        .I1(m_axi_rvalid),
        .O(rd_load_timeout_cntr));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    S_AHB_HREADY_OUT_i_i_10
       (.I0(ahb_rd_txer_pending_reg_2),
        .I1(ahb_rd_txer_pending),
        .I2(M_AXI_RREADY_i_reg_0),
        .I3(m_axi_rvalid),
        .I4(ahb_rd_req),
        .I5(axi_rd_avlbl),
        .O(ahb_rd_txer_pending_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF7757FFFF)) 
    S_AHB_HREADY_OUT_i_i_21
       (.I0(Q),
        .I1(\FSM_onehot_ctl_sm_cs[6]_i_7_n_0 ),
        .I2(rd_load_timeout_cntr),
        .I3(S_AHB_HRESP_i_i_7_n_0),
        .I4(last_axi_rd_sample),
        .I5(S_AHB_HREADY_OUT_i_i_11),
        .O(\FSM_onehot_ctl_sm_cs_reg[5] ));
  LUT6 #(
    .INIT(64'h77777707FFFFFFFF)) 
    S_AHB_HRESP_i_i_5
       (.I0(axi_rd_avlbl),
        .I1(ahb_rd_req),
        .I2(rd_load_timeout_cntr),
        .I3(ahb_rd_txer_pending),
        .I4(ahb_rd_txer_pending_reg_2),
        .I5(last_axi_rd_sample),
        .O(axi_rd_avlbl_reg_0));
  LUT6 #(
    .INIT(64'hFB08080808080808)) 
    S_AHB_HRESP_i_i_6
       (.I0(m_axi_rresp),
        .I1(rd_load_timeout_cntr),
        .I2(S_AHB_HRESP_i_i_7_n_0),
        .I3(ahb_rd_req),
        .I4(axi_rd_avlbl),
        .I5(axi_rresp_avlbl),
        .O(\m_axi_rresp[1] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    S_AHB_HRESP_i_i_7
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_htrans[1]),
        .I4(ahb_rd_txer_pending),
        .O(S_AHB_HRESP_i_i_7_n_0));
  LUT6 #(
    .INIT(64'h00A2AAA208000800)) 
    ahb_rd_req_i_1
       (.I0(s_ahb_hresetn),
        .I1(seq_detected),
        .I2(seq_detected_d1),
        .I3(ahb_rd_txer_pending),
        .I4(axi_rd_avlbl),
        .I5(ahb_rd_req),
        .O(ahb_rd_req_i_1_n_0));
  FDRE ahb_rd_req_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_rd_req_i_1_n_0),
        .Q(ahb_rd_req),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ahb_rd_txer_pending_i_1
       (.I0(ahb_rd_txer_pending),
        .I1(bridge_rd_in_progress),
        .I2(ahb_rd_txer_pending_reg_2),
        .I3(s_ahb_hresetn),
        .I4(axi_rd_avlbl),
        .I5(ahb_rd_req),
        .O(ahb_rd_txer_pending_i_1_n_0));
  FDRE ahb_rd_txer_pending_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_rd_txer_pending_i_1_n_0),
        .Q(ahb_rd_txer_pending),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_last_avlbl_i_1
       (.I0(m_axi_rvalid),
        .I1(m_axi_rlast),
        .O(p_5_in));
  FDRE axi_last_avlbl_reg
       (.C(s_ahb_hclk),
        .CE(axi_rd_avlbl0),
        .D(p_5_in),
        .Q(axi_last_avlbl_reg_n_0),
        .R(axi_last_avlbl));
  LUT3 #(
    .INIT(8'h8F)) 
    axi_rd_avlbl_i_1
       (.I0(ahb_rd_req),
        .I1(axi_rd_avlbl),
        .I2(s_ahb_hresetn),
        .O(axi_last_avlbl));
  LUT6 #(
    .INIT(64'hBAAAAAAA00000000)) 
    axi_rd_avlbl_i_2
       (.I0(ahb_rd_txer_pending),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .I5(rd_load_timeout_cntr),
        .O(axi_rd_avlbl0));
  FDRE axi_rd_avlbl_reg
       (.C(s_ahb_hclk),
        .CE(axi_rd_avlbl0),
        .D(axi_rd_avlbl0),
        .Q(axi_rd_avlbl),
        .R(axi_last_avlbl));
  FDRE \axi_rresp_avlbl_reg[1] 
       (.C(s_ahb_hclk),
        .CE(axi_rd_avlbl0),
        .D(m_axi_rresp),
        .Q(axi_rresp_avlbl),
        .R(axi_last_avlbl));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    bridge_rd_in_progress_i_1
       (.I0(m_axi_rlast),
        .I1(M_AXI_RREADY_i_reg_0),
        .I2(m_axi_rvalid),
        .I3(M_AXI_ARVALID_i_reg_0),
        .I4(bridge_rd_in_progress),
        .O(bridge_rd_in_progress_i_1_n_0));
  FDRE bridge_rd_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(bridge_rd_in_progress_i_1_n_0),
        .Q(bridge_rd_in_progress),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    seq_detected_d1_i_1
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .O(seq_detected));
  FDRE seq_detected_d1_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(seq_detected),
        .Q(seq_detected_d1),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wchannel
   (m_axi_wstrb,
    m_axi_awvalid,
    local_en,
    M_AXI_WLAST_i_reg_0,
    ahb_data_valid_burst_term,
    dummy_on_axi_progress,
    M_AXI_WVALID_i_reg_0,
    m_axi_bready,
    Q,
    axi_wdata_done_i0,
    M_AXI_WVALID_i_reg_1,
    \axi_cnt_required_reg[3]_0 ,
    \INFERRED_GEN.icount_out_reg[3] ,
    \s_ahb_htrans[1] ,
    m_axi_wdata,
    SS,
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]_0 ,
    s_ahb_hclk,
    M_AXI_AWVALID_i_reg_0,
    ahb_data_valid_burst_term_reg_0,
    M_AXI_BREADY_i_reg_0,
    s_ahb_hresetn,
    M_AXI_WVALID_i_reg_2,
    m_axi_wready,
    axi_penult_beat_reg_0,
    set_axi_waddr,
    s_ahb_hwdata,
    ahb_data_valid,
    burst_term,
    axi_last_beat_reg_0,
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 ,
    s_ahb_htrans,
    ahb_data_valid_i_reg,
    M_AXI_WLAST_i_reg_1,
    dummy_on_axi_progress_reg_0,
    E,
    D,
    \axi_cnt_required_reg[3]_1 ,
    \axi_cnt_required_reg[3]_2 );
  output [0:0]m_axi_wstrb;
  output m_axi_awvalid;
  output local_en;
  output M_AXI_WLAST_i_reg_0;
  output ahb_data_valid_burst_term;
  output dummy_on_axi_progress;
  output M_AXI_WVALID_i_reg_0;
  output m_axi_bready;
  output [4:0]Q;
  output axi_wdata_done_i0;
  output M_AXI_WVALID_i_reg_1;
  output \axi_cnt_required_reg[3]_0 ;
  output \INFERRED_GEN.icount_out_reg[3] ;
  output \s_ahb_htrans[1] ;
  output [31:0]m_axi_wdata;
  input [0:0]SS;
  input \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]_0 ;
  input s_ahb_hclk;
  input M_AXI_AWVALID_i_reg_0;
  input ahb_data_valid_burst_term_reg_0;
  input M_AXI_BREADY_i_reg_0;
  input s_ahb_hresetn;
  input M_AXI_WVALID_i_reg_2;
  input m_axi_wready;
  input axi_penult_beat_reg_0;
  input set_axi_waddr;
  input [31:0]s_ahb_hwdata;
  input ahb_data_valid;
  input burst_term;
  input axi_last_beat_reg_0;
  input [1:0]\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 ;
  input [0:0]s_ahb_htrans;
  input ahb_data_valid_i_reg;
  input M_AXI_WLAST_i_reg_1;
  input dummy_on_axi_progress_reg_0;
  input [0:0]E;
  input [0:0]D;
  input [0:0]\axi_cnt_required_reg[3]_1 ;
  input [2:0]\axi_cnt_required_reg[3]_2 ;

  wire AXI_WRITE_CNT_MODULE_n_0;
  wire [0:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.icount_out_reg[3] ;
  wire M_AXI_AWVALID_i_reg_0;
  wire M_AXI_BREADY_i_reg_0;
  wire \M_AXI_WDATA_i[31]_i_1_n_0 ;
  wire M_AXI_WLAST_i_i_1_n_0;
  wire M_AXI_WLAST_i_i_2_n_0;
  wire M_AXI_WLAST_i_i_4_n_0;
  wire M_AXI_WLAST_i_reg_0;
  wire M_AXI_WLAST_i_reg_1;
  wire M_AXI_WVALID_i_i_1_n_0;
  wire M_AXI_WVALID_i_reg_0;
  wire M_AXI_WVALID_i_reg_1;
  wire M_AXI_WVALID_i_reg_2;
  wire [1:0]\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 ;
  wire \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]_0 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_data_valid_burst_term_reg_0;
  wire ahb_data_valid_i_reg;
  wire [3:1]axi_cnt_required;
  wire \axi_cnt_required_reg[3]_0 ;
  wire [0:0]\axi_cnt_required_reg[3]_1 ;
  wire [2:0]\axi_cnt_required_reg[3]_2 ;
  wire axi_last_beat_reg_0;
  wire axi_last_beat_reg_n_0;
  wire axi_penult_beat_i_1_n_0;
  wire axi_penult_beat_reg_0;
  wire axi_penult_beat_reg_n_0;
  wire axi_wdata_done_i0;
  wire burst_term;
  wire dummy_on_axi_progress;
  wire dummy_on_axi_progress_i_1_n_0;
  wire dummy_on_axi_progress_reg_0;
  wire local_en;
  wire local_en_i_1_n_0;
  wire [31:0]local_wdata;
  wire local_wdata0;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [0:0]m_axi_wstrb;
  wire [31:0]p_1_in;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire [0:0]s_ahb_htrans;
  wire \s_ahb_htrans[1] ;
  wire [31:0]s_ahb_hwdata;
  wire set_axi_waddr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f AXI_WRITE_CNT_MODULE
       (.D(D),
        .E(E),
        .\INFERRED_GEN.icount_out_reg[3]_0 (\INFERRED_GEN.icount_out_reg[3] ),
        .\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 (\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 ),
        .Q(Q),
        .SS(SS),
        .\axi_cnt_required_reg[3] (\axi_cnt_required_reg[3]_0 ),
        .axi_last_beat_reg(axi_last_beat_reg_n_0),
        .axi_last_beat_reg_0(M_AXI_WVALID_i_reg_0),
        .axi_last_beat_reg_1(axi_last_beat_reg_0),
        .axi_penult_beat_i_4_0(axi_cnt_required),
        .m_axi_wready(m_axi_wready),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresetn_0(AXI_WRITE_CNT_MODULE_n_0),
        .set_axi_waddr(set_axi_waddr));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_ctl_sm_cs[6]_i_3 
       (.I0(m_axi_wready),
        .I1(M_AXI_WLAST_i_reg_0),
        .O(axi_wdata_done_i0));
  FDRE M_AXI_AWVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_reg_0),
        .Q(m_axi_awvalid),
        .R(SS));
  FDRE M_AXI_BREADY_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_BREADY_i_reg_0),
        .Q(m_axi_bready),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[0]_i_1 
       (.I0(s_ahb_hwdata[0]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[10]_i_1 
       (.I0(s_ahb_hwdata[10]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[11]_i_1 
       (.I0(s_ahb_hwdata[11]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[12]_i_1 
       (.I0(s_ahb_hwdata[12]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[13]_i_1 
       (.I0(s_ahb_hwdata[13]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[14]_i_1 
       (.I0(s_ahb_hwdata[14]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[15]_i_1 
       (.I0(s_ahb_hwdata[15]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[16]_i_1 
       (.I0(s_ahb_hwdata[16]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[17]_i_1 
       (.I0(s_ahb_hwdata[17]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[18]_i_1 
       (.I0(s_ahb_hwdata[18]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[19]_i_1 
       (.I0(s_ahb_hwdata[19]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[1]_i_1 
       (.I0(s_ahb_hwdata[1]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[20]_i_1 
       (.I0(s_ahb_hwdata[20]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[21]_i_1 
       (.I0(s_ahb_hwdata[21]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[22]_i_1 
       (.I0(s_ahb_hwdata[22]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[23]_i_1 
       (.I0(s_ahb_hwdata[23]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[23]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[24]_i_1 
       (.I0(s_ahb_hwdata[24]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[24]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[25]_i_1 
       (.I0(s_ahb_hwdata[25]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[25]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[26]_i_1 
       (.I0(s_ahb_hwdata[26]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[26]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[27]_i_1 
       (.I0(s_ahb_hwdata[27]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[27]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[28]_i_1 
       (.I0(s_ahb_hwdata[28]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[28]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[29]_i_1 
       (.I0(s_ahb_hwdata[29]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[29]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[2]_i_1 
       (.I0(s_ahb_hwdata[2]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[30]_i_1 
       (.I0(s_ahb_hwdata[30]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXI_WDATA_i[31]_i_1 
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg_0),
        .O(\M_AXI_WDATA_i[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[31]_i_2 
       (.I0(s_ahb_hwdata[31]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[3]_i_1 
       (.I0(s_ahb_hwdata[3]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[4]_i_1 
       (.I0(s_ahb_hwdata[4]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[5]_i_1 
       (.I0(s_ahb_hwdata[5]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[6]_i_1 
       (.I0(s_ahb_hwdata[6]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[7]_i_1 
       (.I0(s_ahb_hwdata[7]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[8]_i_1 
       (.I0(s_ahb_hwdata[8]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \M_AXI_WDATA_i[9]_i_1 
       (.I0(s_ahb_hwdata[9]),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .I4(local_wdata[9]),
        .O(p_1_in[9]));
  FDRE \M_AXI_WDATA_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(m_axi_wdata[0]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(m_axi_wdata[10]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(m_axi_wdata[11]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(m_axi_wdata[12]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(m_axi_wdata[13]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(m_axi_wdata[14]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(m_axi_wdata[15]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(m_axi_wdata[16]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(m_axi_wdata[17]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(m_axi_wdata[18]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(m_axi_wdata[19]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(m_axi_wdata[1]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(m_axi_wdata[20]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(m_axi_wdata[21]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(m_axi_wdata[22]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(m_axi_wdata[23]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(m_axi_wdata[24]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(m_axi_wdata[25]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(m_axi_wdata[26]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(m_axi_wdata[27]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(m_axi_wdata[28]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(m_axi_wdata[29]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(m_axi_wdata[2]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(m_axi_wdata[30]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(m_axi_wdata[31]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(m_axi_wdata[3]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(m_axi_wdata[4]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(m_axi_wdata[5]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(m_axi_wdata[6]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(m_axi_wdata[7]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(m_axi_wdata[8]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(m_axi_wdata[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDCCDDC0)) 
    M_AXI_WLAST_i_i_1
       (.I0(m_axi_wready),
        .I1(M_AXI_WLAST_i_i_2_n_0),
        .I2(axi_last_beat_reg_n_0),
        .I3(M_AXI_WLAST_i_reg_0),
        .I4(axi_penult_beat_reg_n_0),
        .I5(M_AXI_WLAST_i_reg_1),
        .O(M_AXI_WLAST_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000555455545554)) 
    M_AXI_WLAST_i_i_2
       (.I0(M_AXI_WLAST_i_reg_0),
        .I1(local_en),
        .I2(ahb_data_valid),
        .I3(burst_term),
        .I4(axi_penult_beat_reg_n_0),
        .I5(M_AXI_WLAST_i_i_4_n_0),
        .O(M_AXI_WLAST_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    M_AXI_WLAST_i_i_4
       (.I0(M_AXI_WVALID_i_reg_0),
        .I1(m_axi_wready),
        .O(M_AXI_WLAST_i_i_4_n_0));
  FDRE M_AXI_WLAST_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_i_1_n_0),
        .Q(M_AXI_WLAST_i_reg_0),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000A2A2AAA2AAA2)) 
    M_AXI_WVALID_i_i_1
       (.I0(s_ahb_hresetn),
        .I1(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]_0 ),
        .I2(M_AXI_WVALID_i_reg_2),
        .I3(M_AXI_WVALID_i_reg_0),
        .I4(M_AXI_WLAST_i_reg_0),
        .I5(m_axi_wready),
        .O(M_AXI_WVALID_i_i_1_n_0));
  FDRE M_AXI_WVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_i_1_n_0),
        .Q(M_AXI_WVALID_i_reg_0),
        .R(1'b0));
  FDSE \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]_0 ),
        .Q(m_axi_wstrb),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AHB_HREADY_OUT_i_i_16
       (.I0(M_AXI_WVALID_i_reg_0),
        .I1(m_axi_wready),
        .O(M_AXI_WVALID_i_reg_1));
  FDRE ahb_data_valid_burst_term_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_data_valid_burst_term_reg_0),
        .Q(ahb_data_valid_burst_term),
        .R(SS));
  LUT6 #(
    .INIT(64'h2222E22222222222)) 
    ahb_data_valid_i_i_1
       (.I0(s_ahb_htrans),
        .I1(ahb_data_valid_i_reg),
        .I2(local_en),
        .I3(M_AXI_WVALID_i_reg_0),
        .I4(m_axi_wready),
        .I5(ahb_data_valid),
        .O(\s_ahb_htrans[1] ));
  FDRE \axi_cnt_required_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\axi_cnt_required_reg[3]_1 ),
        .D(\axi_cnt_required_reg[3]_2 [0]),
        .Q(axi_cnt_required[1]),
        .R(SS));
  FDRE \axi_cnt_required_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\axi_cnt_required_reg[3]_1 ),
        .D(\axi_cnt_required_reg[3]_2 [1]),
        .Q(axi_cnt_required[2]),
        .R(SS));
  FDRE \axi_cnt_required_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\axi_cnt_required_reg[3]_1 ),
        .D(\axi_cnt_required_reg[3]_2 [2]),
        .Q(axi_cnt_required[3]),
        .R(SS));
  FDRE axi_last_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(AXI_WRITE_CNT_MODULE_n_0),
        .Q(axi_last_beat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA0080808)) 
    axi_penult_beat_i_1
       (.I0(s_ahb_hresetn),
        .I1(axi_penult_beat_reg_n_0),
        .I2(axi_penult_beat_reg_0),
        .I3(M_AXI_WVALID_i_reg_0),
        .I4(m_axi_wready),
        .O(axi_penult_beat_i_1_n_0));
  FDRE axi_penult_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(axi_penult_beat_i_1_n_0),
        .Q(axi_penult_beat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4EEE)) 
    dummy_on_axi_progress_i_1
       (.I0(dummy_on_axi_progress),
        .I1(dummy_on_axi_progress_reg_0),
        .I2(M_AXI_WLAST_i_reg_0),
        .I3(m_axi_wready),
        .O(dummy_on_axi_progress_i_1_n_0));
  FDRE dummy_on_axi_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(dummy_on_axi_progress_i_1_n_0),
        .Q(dummy_on_axi_progress),
        .R(SS));
  LUT4 #(
    .INIT(16'h8F08)) 
    local_en_i_1
       (.I0(ahb_data_valid),
        .I1(M_AXI_WVALID_i_reg_0),
        .I2(m_axi_wready),
        .I3(local_en),
        .O(local_en_i_1_n_0));
  FDRE local_en_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(local_en_i_1_n_0),
        .Q(local_en),
        .R(SS));
  LUT4 #(
    .INIT(16'h80FF)) 
    \local_wdata[31]_i_1 
       (.I0(M_AXI_WVALID_i_reg_0),
        .I1(m_axi_wready),
        .I2(ahb_data_valid),
        .I3(local_en),
        .O(local_wdata0));
  FDRE \local_wdata_reg[0] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[0]),
        .Q(local_wdata[0]),
        .R(SS));
  FDRE \local_wdata_reg[10] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[10]),
        .Q(local_wdata[10]),
        .R(SS));
  FDRE \local_wdata_reg[11] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[11]),
        .Q(local_wdata[11]),
        .R(SS));
  FDRE \local_wdata_reg[12] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[12]),
        .Q(local_wdata[12]),
        .R(SS));
  FDRE \local_wdata_reg[13] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[13]),
        .Q(local_wdata[13]),
        .R(SS));
  FDRE \local_wdata_reg[14] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[14]),
        .Q(local_wdata[14]),
        .R(SS));
  FDRE \local_wdata_reg[15] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[15]),
        .Q(local_wdata[15]),
        .R(SS));
  FDRE \local_wdata_reg[16] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[16]),
        .Q(local_wdata[16]),
        .R(SS));
  FDRE \local_wdata_reg[17] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[17]),
        .Q(local_wdata[17]),
        .R(SS));
  FDRE \local_wdata_reg[18] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[18]),
        .Q(local_wdata[18]),
        .R(SS));
  FDRE \local_wdata_reg[19] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[19]),
        .Q(local_wdata[19]),
        .R(SS));
  FDRE \local_wdata_reg[1] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[1]),
        .Q(local_wdata[1]),
        .R(SS));
  FDRE \local_wdata_reg[20] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[20]),
        .Q(local_wdata[20]),
        .R(SS));
  FDRE \local_wdata_reg[21] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[21]),
        .Q(local_wdata[21]),
        .R(SS));
  FDRE \local_wdata_reg[22] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[22]),
        .Q(local_wdata[22]),
        .R(SS));
  FDRE \local_wdata_reg[23] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[23]),
        .Q(local_wdata[23]),
        .R(SS));
  FDRE \local_wdata_reg[24] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[24]),
        .Q(local_wdata[24]),
        .R(SS));
  FDRE \local_wdata_reg[25] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[25]),
        .Q(local_wdata[25]),
        .R(SS));
  FDRE \local_wdata_reg[26] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[26]),
        .Q(local_wdata[26]),
        .R(SS));
  FDRE \local_wdata_reg[27] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[27]),
        .Q(local_wdata[27]),
        .R(SS));
  FDRE \local_wdata_reg[28] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[28]),
        .Q(local_wdata[28]),
        .R(SS));
  FDRE \local_wdata_reg[29] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[29]),
        .Q(local_wdata[29]),
        .R(SS));
  FDRE \local_wdata_reg[2] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[2]),
        .Q(local_wdata[2]),
        .R(SS));
  FDRE \local_wdata_reg[30] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[30]),
        .Q(local_wdata[30]),
        .R(SS));
  FDRE \local_wdata_reg[31] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[31]),
        .Q(local_wdata[31]),
        .R(SS));
  FDRE \local_wdata_reg[3] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[3]),
        .Q(local_wdata[3]),
        .R(SS));
  FDRE \local_wdata_reg[4] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[4]),
        .Q(local_wdata[4]),
        .R(SS));
  FDRE \local_wdata_reg[5] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[5]),
        .Q(local_wdata[5]),
        .R(SS));
  FDRE \local_wdata_reg[6] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[6]),
        .Q(local_wdata[6]),
        .R(SS));
  FDRE \local_wdata_reg[7] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[7]),
        .Q(local_wdata[7]),
        .R(SS));
  FDRE \local_wdata_reg[8] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[8]),
        .Q(local_wdata[8]),
        .R(SS));
  FDRE \local_wdata_reg[9] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[9]),
        .Q(local_wdata[9]),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f
   (s_ahb_hresetn_0,
    Q,
    \axi_cnt_required_reg[3] ,
    \INFERRED_GEN.icount_out_reg[3]_0 ,
    s_ahb_hresetn,
    axi_last_beat_reg,
    axi_last_beat_reg_0,
    m_axi_wready,
    set_axi_waddr,
    axi_penult_beat_i_4_0,
    axi_last_beat_reg_1,
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 ,
    SS,
    E,
    s_ahb_hclk,
    D);
  output s_ahb_hresetn_0;
  output [4:0]Q;
  output \axi_cnt_required_reg[3] ;
  output \INFERRED_GEN.icount_out_reg[3]_0 ;
  input s_ahb_hresetn;
  input axi_last_beat_reg;
  input axi_last_beat_reg_0;
  input m_axi_wready;
  input set_axi_waddr;
  input [2:0]axi_penult_beat_i_4_0;
  input axi_last_beat_reg_1;
  input [1:0]\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 ;
  input [0:0]SS;
  input [0:0]E;
  input s_ahb_hclk;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.icount_out[1]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[3]_0 ;
  wire [1:0]\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire \axi_cnt_required_reg[3] ;
  wire axi_last_beat_i_2_n_0;
  wire axi_last_beat_i_3_n_0;
  wire axi_last_beat_reg;
  wire axi_last_beat_reg_0;
  wire axi_last_beat_reg_1;
  wire [2:0]axi_penult_beat_i_4_0;
  wire axi_penult_beat_i_7_n_0;
  wire m_axi_wready;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire s_ahb_hresetn_0;
  wire set_axi_waddr;

  LUT3 #(
    .INIT(8'h14)) 
    \INFERRED_GEN.icount_out[1]_i_1 
       (.I0(set_axi_waddr),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\INFERRED_GEN.icount_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \INFERRED_GEN.icount_out[2]_i_1 
       (.I0(set_axi_waddr),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\INFERRED_GEN.icount_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \INFERRED_GEN.icount_out[3]_i_1 
       (.I0(set_axi_waddr),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\INFERRED_GEN.icount_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \INFERRED_GEN.icount_out[4]_i_2 
       (.I0(set_axi_waddr),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\INFERRED_GEN.icount_out[4]_i_2_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[4]_i_2_n_0 ),
        .Q(Q[4]),
        .R(SS));
  LUT5 #(
    .INIT(32'hA0000888)) 
    axi_last_beat_i_1
       (.I0(s_ahb_hresetn),
        .I1(axi_last_beat_reg),
        .I2(axi_last_beat_reg_0),
        .I3(m_axi_wready),
        .I4(axi_last_beat_i_2_n_0),
        .O(s_ahb_hresetn_0));
  LUT6 #(
    .INIT(64'hFFFF822800000000)) 
    axi_last_beat_i_2
       (.I0(axi_last_beat_i_3_n_0),
        .I1(Q[2]),
        .I2(axi_penult_beat_i_4_0[1]),
        .I3(axi_penult_beat_i_4_0[0]),
        .I4(axi_last_beat_reg_1),
        .I5(Q[1]),
        .O(axi_last_beat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0408040201020180)) 
    axi_last_beat_i_3
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(axi_penult_beat_i_4_0[0]),
        .I4(axi_penult_beat_i_4_0[1]),
        .I5(axi_penult_beat_i_4_0[2]),
        .O(axi_last_beat_i_3_n_0));
  LUT6 #(
    .INIT(64'h3000003000306000)) 
    axi_penult_beat_i_4
       (.I0(axi_penult_beat_i_4_0[2]),
        .I1(Q[4]),
        .I2(axi_penult_beat_i_7_n_0),
        .I3(Q[2]),
        .I4(axi_penult_beat_i_4_0[1]),
        .I5(axi_penult_beat_i_4_0[0]),
        .O(\axi_cnt_required_reg[3] ));
  LUT6 #(
    .INIT(64'h2240000400042240)) 
    axi_penult_beat_i_7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(axi_penult_beat_i_4_0[1]),
        .I3(axi_penult_beat_i_4_0[0]),
        .I4(axi_penult_beat_i_4_0[2]),
        .I5(Q[3]),
        .O(axi_penult_beat_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    dummy_on_axi_progress_i_4
       (.I0(Q[3]),
        .I1(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 [0]),
        .I2(Q[4]),
        .I3(\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7 [1]),
        .O(\INFERRED_GEN.icount_out_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_0
   (Q,
    \INFERRED_GEN.icount_out_reg[3]_0 ,
    nonseq_detected,
    ahb_penult_beat_reg,
    s_ahb_htrans,
    SS,
    E,
    s_ahb_hclk);
  output [4:0]Q;
  output \INFERRED_GEN.icount_out_reg[3]_0 ;
  input nonseq_detected;
  input [2:0]ahb_penult_beat_reg;
  input [0:0]s_ahb_htrans;
  input [0:0]SS;
  input [0:0]E;
  input s_ahb_hclk;

  wire [0:0]E;
  wire \INFERRED_GEN.icount_out[0]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[1]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[3]_0 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire ahb_penult_beat_i_4_n_0;
  wire [2:0]ahb_penult_beat_reg;
  wire nonseq_detected;
  wire s_ahb_hclk;
  wire [0:0]s_ahb_htrans;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \INFERRED_GEN.icount_out[0]_i_1__0 
       (.I0(s_ahb_htrans),
        .I1(Q[0]),
        .O(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \INFERRED_GEN.icount_out[1]_i_1__0 
       (.I0(Q[1]),
        .I1(s_ahb_htrans),
        .I2(Q[0]),
        .O(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \INFERRED_GEN.icount_out[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(nonseq_detected),
        .O(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \INFERRED_GEN.icount_out[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(nonseq_detected),
        .O(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \INFERRED_GEN.icount_out[4]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(nonseq_detected),
        .I5(Q[4]),
        .O(\INFERRED_GEN.icount_out[4]_i_2__0_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[4]_i_2__0_n_0 ),
        .Q(Q[4]),
        .R(SS));
  LUT6 #(
    .INIT(64'h2221111800000000)) 
    ahb_penult_beat_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(ahb_penult_beat_reg[1]),
        .I3(ahb_penult_beat_reg[0]),
        .I4(ahb_penult_beat_reg[2]),
        .I5(ahb_penult_beat_i_4_n_0),
        .O(\INFERRED_GEN.icount_out_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h10408020)) 
    ahb_penult_beat_i_4
       (.I0(ahb_penult_beat_reg[0]),
        .I1(ahb_penult_beat_reg[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(ahb_penult_beat_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ahblite_axi_bridge_0_0,ahblite_axi_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ahblite_axi_bridge,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_ahb_hclk,
    s_ahb_hresetn,
    s_ahb_hsel,
    s_ahb_haddr,
    s_ahb_hprot,
    s_ahb_htrans,
    s_ahb_hsize,
    s_ahb_hwrite,
    s_ahb_hburst,
    s_ahb_hwdata,
    s_ahb_hready_out,
    s_ahb_hready_in,
    s_ahb_hrdata,
    s_ahb_hresp,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awlock,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AHB_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AHB_CLK, ASSOCIATED_BUSIF AHB_INTERFACE:M_AXI, ASSOCIATED_RESET s_ahb_hresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_ahb_hclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AHB_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AHB_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_ahb_hresetn;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE SEL" *) (* x_interface_parameter = "XIL_INTERFACENAME AHB_INTERFACE, BD_ATTRIBUTE.TYPE INTERIOR" *) input s_ahb_hsel;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HADDR" *) input [31:0]s_ahb_haddr;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HPROT" *) input [3:0]s_ahb_hprot;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HTRANS" *) input [1:0]s_ahb_htrans;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HSIZE" *) input [2:0]s_ahb_hsize;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWRITE" *) input s_ahb_hwrite;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HBURST" *) input [2:0]s_ahb_hburst;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWDATA" *) input [31:0]s_ahb_hwdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_OUT" *) output s_ahb_hready_out;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_IN" *) input s_ahb_hready_in;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRDATA" *) output [31:0]s_ahb_hrdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRESP" *) output s_ahb_hresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [3:0]m_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output m_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [3:0]m_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]m_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output m_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [3:0]m_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [1:0]\^m_axi_arcache ;
  wire [3:0]\^m_axi_arlen ;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [1:0]\^m_axi_awcache ;
  wire [3:0]\^m_axi_awlen ;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;
  wire NLW_U0_m_axi_arlock_UNCONNECTED;
  wire NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [3:2]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [3:2]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_awlen_UNCONNECTED;

  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:0] = \^m_axi_arlen [3:0];
  assign m_axi_arlock = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1:0] = \^m_axi_awcache [1:0];
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:0] = \^m_axi_awlen [3:0];
  assign m_axi_awlock = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AHB_AXI_TIMEOUT = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_INSTANCE = "design_1_ahblite_axi_bridge_0_0" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_NON_SECURE = "1" *) 
  (* C_M_AXI_PROTOCOL = "AXI4" *) 
  (* C_M_AXI_SUPPORTS_NARROW_BURST = "0" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "4" *) 
  (* C_S_AHB_ADDR_WIDTH = "32" *) 
  (* C_S_AHB_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge U0
       (.m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache({NLW_U0_m_axi_arcache_UNCONNECTED[3:2],\^m_axi_arcache }),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen({NLW_U0_m_axi_arlen_UNCONNECTED[7:4],\^m_axi_arlen }),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache({NLW_U0_m_axi_awcache_UNCONNECTED[3:2],\^m_axi_awcache }),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen({NLW_U0_m_axi_awlen_UNCONNECTED[7:4],\^m_axi_awlen }),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp({m_axi_bresp[1],1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp({m_axi_rresp[1],1'b0}),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwdata(s_ahb_hwdata),
        .s_ahb_hwrite(s_ahb_hwrite));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
