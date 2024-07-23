-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jul  8 19:40:16 2024
-- Host        : DESKTOP-1H1RL0L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ahblite_axi_bridge_0_0_sim_netlist.vhdl
-- Design      : design_1_ahblite_axi_bridge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_if is
  port (
    ahb_hburst_single : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_ALEN_i0 : out STD_LOGIC;
    idle_txfer_pending : out STD_LOGIC;
    nonseq_txfer_pending : out STD_LOGIC;
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hresp : out STD_LOGIC;
    burst_term_hwrite : out STD_LOGIC;
    burst_term : out STD_LOGIC;
    ahb_data_valid : out STD_LOGIC;
    s_ahb_hsel_0 : out STD_LOGIC;
    idle_txfer_pending_reg_0 : out STD_LOGIC;
    s_ahb_hsel_1 : out STD_LOGIC;
    idle_txfer_pending_reg_1 : out STD_LOGIC;
    \m_axi_bresp[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    nonseq_detected : out STD_LOGIC;
    ahb_hburst_incr_i_reg_0 : out STD_LOGIC;
    s_ahb_htrans_1_sp_1 : out STD_LOGIC;
    ahb_hburst_incr_i_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ahb_wnr_i_reg : out STD_LOGIC;
    dummy_on_axi_progress_reg : out STD_LOGIC;
    burst_term_i_reg_0 : out STD_LOGIC;
    \burst_term_cur_cnt_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \INFERRED_GEN.icount_out_reg[2]\ : out STD_LOGIC;
    \burst_term_txer_cnt_i_reg[3]_0\ : out STD_LOGIC;
    nonseq_txfer_pending_i_reg_0 : out STD_LOGIC;
    m_axi_arready_0 : out STD_LOGIC;
    \valid_cnt_required_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    burst_term_hwrite_reg_0 : in STD_LOGIC;
    ahb_data_valid_i_reg_0 : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ahb_penult_beat_reg_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    ahb_done_axi_in_progress_reg_0 : in STD_LOGIC;
    S_AHB_HRESP_i_reg_0 : in STD_LOGIC;
    S_AHB_HRESP_i_reg_1 : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_0 : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_1 : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC;
    M_AXI_ARVALID_i_reg : in STD_LOGIC;
    M_AXI_ARVALID_i_reg_0 : in STD_LOGIC;
    s_ahb_hwrite : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_i_7_0 : in STD_LOGIC;
    axi_wdata_done_i0 : in STD_LOGIC;
    burst_term_single_incr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    M_AXI_RLAST_reg : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]\ : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_i_7_1 : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    seq_detected : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_WLAST_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dummy_on_axi_progress : in STD_LOGIC;
    dummy_on_axi_progress_reg_0 : in STD_LOGIC;
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]\ : in STD_LOGIC;
    axi_penult_beat_reg : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_2 : in STD_LOGIC;
    ahb_data_valid_burst_term : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    M_AXI_ARVALID_i_reg_1 : in STD_LOGIC;
    rd_load_timeout_cntr : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \burst_term_txer_cnt_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_if is
  signal AXI_ABURST_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \AXI_ABURST_i[1]_i_1_n_0\ : STD_LOGIC;
  signal AXI_ALEN_i : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^axi_alen_i0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_8_n_0\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AHB_HREADY_OUT_i_i_11_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_12_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_13_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_15_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_18_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_19_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_20_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_22_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_2_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_5_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_6_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_7_n_0 : STD_LOGIC;
  signal S_AHB_HRESP_i_i_1_n_0 : STD_LOGIC;
  signal S_AHB_HRESP_i_i_4_n_0 : STD_LOGIC;
  signal S_AHB_HSIZE_i0 : STD_LOGIC;
  signal ahb_done_axi_in_progress : STD_LOGIC;
  signal ahb_done_axi_in_progress_i_1_n_0 : STD_LOGIC;
  signal ahb_hburst_incr : STD_LOGIC;
  signal \^ahb_hburst_incr_i_reg_0\ : STD_LOGIC;
  signal \^ahb_hburst_incr_i_reg_1\ : STD_LOGIC;
  signal \^ahb_hburst_single\ : STD_LOGIC;
  signal ahb_penult_beat_i_1_n_0 : STD_LOGIC;
  signal ahb_penult_beat_reg_n_0 : STD_LOGIC;
  signal axi_last_beat_i_5_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_3_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_5_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_6_n_0 : STD_LOGIC;
  signal \^burst_term\ : STD_LOGIC;
  signal burst_term_cur_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^burst_term_cur_cnt_i_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^burst_term_hwrite\ : STD_LOGIC;
  signal burst_term_i_i_1_n_0 : STD_LOGIC;
  signal burst_term_i_i_2_n_0 : STD_LOGIC;
  signal burst_term_single_incr : STD_LOGIC;
  signal burst_term_single_incr_i_1_n_0 : STD_LOGIC;
  signal burst_term_txer_cnt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal dummy_on_axi_progress_i_3_n_0 : STD_LOGIC;
  signal dummy_txfer_in_progress_i_1_n_0 : STD_LOGIC;
  signal dummy_txfer_in_progress_reg_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_in : STD_LOGIC;
  signal \^idle_txfer_pending\ : STD_LOGIC;
  signal idle_txfer_pending_i_1_n_0 : STD_LOGIC;
  signal idle_txfer_pending_i_2_n_0 : STD_LOGIC;
  signal \^idle_txfer_pending_reg_0\ : STD_LOGIC;
  signal \^idle_txfer_pending_reg_1\ : STD_LOGIC;
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_bresp[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^nonseq_detected\ : STD_LOGIC;
  signal \^nonseq_txfer_pending\ : STD_LOGIC;
  signal nonseq_txfer_pending_i_i_1_n_0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^s_ahb_hready_out\ : STD_LOGIC;
  signal \^s_ahb_hsel_0\ : STD_LOGIC;
  signal \^s_ahb_hsel_1\ : STD_LOGIC;
  signal s_ahb_htrans_1_sn_1 : STD_LOGIC;
  signal set_axi_raddr : STD_LOGIC;
  signal \^valid_cnt_required_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AXI_ABURST_i[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AXI_ABURST_i[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AXI_ALEN_i[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AXI_ALEN_i[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of M_AXI_ARVALID_i_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of M_AXI_WLAST_i_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_15 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_18 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_20 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_6 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ahb_hburst_incr_i_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ahb_hburst_single_i_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ahb_penult_beat_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_penult_beat_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_penult_beat_i_6 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of burst_term_single_incr_i_1 : label is "soft_lutpair9";
begin
  AXI_ALEN_i0 <= \^axi_alen_i0\;
  SS(0) <= \^ss\(0);
  ahb_hburst_incr_i_reg_0 <= \^ahb_hburst_incr_i_reg_0\;
  ahb_hburst_incr_i_reg_1 <= \^ahb_hburst_incr_i_reg_1\;
  ahb_hburst_single <= \^ahb_hburst_single\;
  burst_term <= \^burst_term\;
  \burst_term_cur_cnt_i_reg[4]_0\(1 downto 0) <= \^burst_term_cur_cnt_i_reg[4]_0\(1 downto 0);
  burst_term_hwrite <= \^burst_term_hwrite\;
  idle_txfer_pending <= \^idle_txfer_pending\;
  idle_txfer_pending_reg_0 <= \^idle_txfer_pending_reg_0\;
  idle_txfer_pending_reg_1 <= \^idle_txfer_pending_reg_1\;
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  \m_axi_bresp[1]\(1 downto 0) <= \^m_axi_bresp[1]\(1 downto 0);
  nonseq_detected <= \^nonseq_detected\;
  nonseq_txfer_pending <= \^nonseq_txfer_pending\;
  s_ahb_hready_out <= \^s_ahb_hready_out\;
  s_ahb_hsel_0 <= \^s_ahb_hsel_0\;
  s_ahb_hsel_1 <= \^s_ahb_hsel_1\;
  s_ahb_htrans_1_sp_1 <= s_ahb_htrans_1_sn_1;
  \valid_cnt_required_i_reg[3]_0\(2 downto 0) <= \^valid_cnt_required_i_reg[3]_0\(2 downto 0);
\AXI_AADDR_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(0),
      Q => m_axi_araddr(0),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(10),
      Q => m_axi_araddr(10),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(11),
      Q => m_axi_araddr(11),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(12),
      Q => m_axi_araddr(12),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(13),
      Q => m_axi_araddr(13),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(14),
      Q => m_axi_araddr(14),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(15),
      Q => m_axi_araddr(15),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(16),
      Q => m_axi_araddr(16),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(17),
      Q => m_axi_araddr(17),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(18),
      Q => m_axi_araddr(18),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(19),
      Q => m_axi_araddr(19),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(1),
      Q => m_axi_araddr(1),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(20),
      Q => m_axi_araddr(20),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(21),
      Q => m_axi_araddr(21),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(22),
      Q => m_axi_araddr(22),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(23),
      Q => m_axi_araddr(23),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(24),
      Q => m_axi_araddr(24),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(25),
      Q => m_axi_araddr(25),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(26),
      Q => m_axi_araddr(26),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(27),
      Q => m_axi_araddr(27),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(28),
      Q => m_axi_araddr(28),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(29),
      Q => m_axi_araddr(29),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(2),
      Q => m_axi_araddr(2),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(30),
      Q => m_axi_araddr(30),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(31),
      Q => m_axi_araddr(31),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(3),
      Q => m_axi_araddr(3),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(4),
      Q => m_axi_araddr(4),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(5),
      Q => m_axi_araddr(5),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(6),
      Q => m_axi_araddr(6),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(7),
      Q => m_axi_araddr(7),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(8),
      Q => m_axi_araddr(8),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(9),
      Q => m_axi_araddr(9),
      R => \^ss\(0)
    );
\AXI_ABURST_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F100"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      I2 => s_ahb_hburst(0),
      I3 => s_ahb_hresetn,
      O => AXI_ABURST_i(0)
    );
\AXI_ABURST_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C00000FFFFFFFF"
    )
        port map (
      I0 => ahb_hburst_incr,
      I1 => s_ahb_hsel,
      I2 => s_ahb_hready_in,
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_htrans(1),
      I5 => s_ahb_hresetn,
      O => \AXI_ABURST_i[1]_i_1_n_0\
    );
\AXI_ABURST_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => s_ahb_hburst(2),
      I2 => s_ahb_hburst(1),
      I3 => s_ahb_hburst(0),
      O => AXI_ABURST_i(1)
    );
\AXI_ABURST_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \AXI_ABURST_i[1]_i_1_n_0\,
      D => AXI_ABURST_i(0),
      Q => m_axi_arburst(0),
      R => '0'
    );
\AXI_ABURST_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \AXI_ABURST_i[1]_i_1_n_0\,
      D => AXI_ABURST_i(1),
      Q => m_axi_arburst(1),
      R => '0'
    );
\AXI_ALEN_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      O => AXI_ALEN_i(1)
    );
\AXI_ALEN_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0002000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      I4 => ahb_hburst_incr,
      O => \^axi_alen_i0\
    );
\AXI_ALEN_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      O => AXI_ALEN_i(3)
    );
\AXI_ALEN_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => AXI_ALEN_i(1),
      Q => m_axi_arlen(0),
      R => \^ss\(0)
    );
\AXI_ALEN_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hburst(2),
      Q => m_axi_arlen(1),
      R => \^ss\(0)
    );
\AXI_ALEN_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => AXI_ALEN_i(3),
      Q => m_axi_arlen(2),
      R => \^ss\(0)
    );
\AXI_ASIZE_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(0),
      Q => m_axi_arsize(0),
      R => \^ss\(0)
    );
\AXI_ASIZE_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(1),
      Q => m_axi_arsize(1),
      R => \^ss\(0)
    );
\AXI_ASIZE_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(2),
      Q => m_axi_arsize(2),
      R => \^ss\(0)
    );
\FSM_onehot_ctl_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFABFFABFFAB"
    )
        port map (
      I0 => S_AHB_HRESP_i_i_4_n_0,
      I1 => \FSM_onehot_ctl_sm_cs[0]_i_2_n_0\,
      I2 => \FSM_onehot_ctl_sm_cs[0]_i_3_n_0\,
      I3 => Q(4),
      I4 => Q(6),
      I5 => M_AXI_RLAST_reg,
      O => \^m_axi_bresp[1]\(0)
    );
\FSM_onehot_ctl_sm_cs[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^idle_txfer_pending\,
      I1 => m_axi_bvalid,
      I2 => m_axi_bresp(0),
      O => \FSM_onehot_ctl_sm_cs[0]_i_2_n_0\
    );
\FSM_onehot_ctl_sm_cs[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => \^nonseq_detected\,
      I1 => \^nonseq_txfer_pending\,
      I2 => m_axi_bvalid,
      I3 => Q(3),
      O => \FSM_onehot_ctl_sm_cs[0]_i_3_n_0\
    );
\FSM_onehot_ctl_sm_cs[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^idle_txfer_pending\,
      I2 => Q(3),
      I3 => m_axi_bvalid,
      I4 => \^nonseq_txfer_pending\,
      I5 => \^nonseq_detected\,
      O => \^m_axi_bresp[1]\(1)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hprot(2),
      Q => m_axi_arcache(0),
      S => \^ss\(0)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hprot(3),
      Q => m_axi_arcache(1),
      S => \^ss\(0)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => \^axi_alen_i0\,
      I2 => \^m_axi_arprot\(1),
      O => \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hprot(0),
      O => p_1_out(2)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hprot(1),
      Q => \^m_axi_arprot\(0),
      R => \^ss\(0)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\,
      Q => \^m_axi_arprot\(1),
      R => '0'
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => p_1_out(2),
      Q => \^m_axi_arprot\(2),
      R => \^ss\(0)
    );
\INFERRED_GEN.icount_out[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000F0000000"
    )
        port map (
      I0 => s_ahb_hwrite,
      I1 => ahb_hburst_incr,
      I2 => s_ahb_hsel,
      I3 => s_ahb_hready_in,
      I4 => s_ahb_htrans(1),
      I5 => s_ahb_htrans(0),
      O => E(0)
    );
M_AXI_ARVALID_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => set_axi_raddr,
      I1 => m_axi_arready,
      I2 => M_AXI_ARVALID_i_reg_1,
      O => m_axi_arready_0
    );
M_AXI_ARVALID_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011111F1F1F5F"
    )
        port map (
      I0 => \^s_ahb_hsel_1\,
      I1 => M_AXI_ARVALID_i_reg,
      I2 => S_AHB_HREADY_OUT_i_i_13_n_0,
      I3 => M_AXI_ARVALID_i_reg_0,
      I4 => \^burst_term_hwrite\,
      I5 => s_ahb_hwrite,
      O => set_axi_raddr
    );
M_AXI_ARVALID_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_htrans(0),
      I4 => \^nonseq_txfer_pending\,
      O => \^s_ahb_hsel_1\
    );
M_AXI_WLAST_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => M_AXI_WLAST_i_reg(0),
      I1 => \^ahb_hburst_single\,
      I2 => ahb_hburst_incr,
      O => ahb_wnr_i_reg
    );
M_AXI_WVALID_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ahb_hburst_incr,
      I1 => \^ahb_hburst_single\,
      O => \^ahb_hburst_incr_i_reg_0\
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515551500005515"
    )
        port map (
      I0 => dummy_on_axi_progress,
      I1 => \^burst_term\,
      I2 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0\,
      I3 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_3_n_0\,
      I4 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_4_n_0\,
      I5 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5_n_0\,
      O => dummy_on_axi_progress_reg
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04505555FFFF"
    )
        port map (
      I0 => burst_term_cur_cnt(1),
      I1 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_6_n_0\,
      I2 => \^burst_term_cur_cnt_i_reg[4]_0\(0),
      I3 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(3),
      I4 => burst_term_cur_cnt(2),
      I5 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(2),
      O => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0\
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7_n_0\,
      I1 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5_n_0\,
      I2 => burst_term_cur_cnt(0),
      I3 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(0),
      I4 => m_axi_wready,
      I5 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]\,
      O => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_3_n_0\
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082000000000082"
    )
        port map (
      I0 => \^burst_term\,
      I1 => burst_term_cur_cnt(0),
      I2 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(0),
      I3 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_6_n_0\,
      I4 => \^burst_term_cur_cnt_i_reg[4]_0\(0),
      I5 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(3),
      O => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_4_n_0\
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => burst_term_cur_cnt(2),
      I1 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(2),
      I2 => burst_term_cur_cnt(1),
      I3 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(1),
      O => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5_n_0\
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^burst_term_cur_cnt_i_reg[4]_0\(1),
      I1 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(4),
      O => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_6_n_0\
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FF1001"
    )
        port map (
      I0 => burst_term_cur_cnt(1),
      I1 => burst_term_cur_cnt(0),
      I2 => burst_term_cur_cnt(2),
      I3 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(2),
      I4 => dummy_on_axi_progress_reg_0,
      I5 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_8_n_0\,
      O => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7_n_0\
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28FF2828282828FF"
    )
        port map (
      I0 => \^burst_term_cur_cnt_i_reg[4]_0\(0),
      I1 => \^burst_term_cur_cnt_i_reg[4]_0\(1),
      I2 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(4),
      I3 => burst_term_cur_cnt(0),
      I4 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(1),
      I5 => burst_term_cur_cnt(1),
      O => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_8_n_0\
    );
\S_AHB_HRDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(0),
      Q => s_ahb_hrdata(0),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(10),
      Q => s_ahb_hrdata(10),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(11),
      Q => s_ahb_hrdata(11),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(12),
      Q => s_ahb_hrdata(12),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(13),
      Q => s_ahb_hrdata(13),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(14),
      Q => s_ahb_hrdata(14),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(15),
      Q => s_ahb_hrdata(15),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(16),
      Q => s_ahb_hrdata(16),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(17),
      Q => s_ahb_hrdata(17),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(18),
      Q => s_ahb_hrdata(18),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(19),
      Q => s_ahb_hrdata(19),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(1),
      Q => s_ahb_hrdata(1),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(20),
      Q => s_ahb_hrdata(20),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(21),
      Q => s_ahb_hrdata(21),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(22),
      Q => s_ahb_hrdata(22),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(23),
      Q => s_ahb_hrdata(23),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(24),
      Q => s_ahb_hrdata(24),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(25),
      Q => s_ahb_hrdata(25),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(26),
      Q => s_ahb_hrdata(26),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(27),
      Q => s_ahb_hrdata(27),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(28),
      Q => s_ahb_hrdata(28),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(29),
      Q => s_ahb_hrdata(29),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(2),
      Q => s_ahb_hrdata(2),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(30),
      Q => s_ahb_hrdata(30),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(31),
      Q => s_ahb_hrdata(31),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(3),
      Q => s_ahb_hrdata(3),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(4),
      Q => s_ahb_hrdata(4),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(5),
      Q => s_ahb_hrdata(5),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(6),
      Q => s_ahb_hrdata(6),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(7),
      Q => s_ahb_hrdata(7),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(8),
      Q => s_ahb_hrdata(8),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(9),
      Q => s_ahb_hrdata(9),
      R => \^ss\(0)
    );
S_AHB_HREADY_OUT_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hresetn,
      O => \^ss\(0)
    );
S_AHB_HREADY_OUT_i_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC4444FFFCFFFC"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_i_13_n_0,
      I1 => S_AHB_HREADY_OUT_i_i_18_n_0,
      I2 => burst_term_single_incr,
      I3 => S_AHB_HREADY_OUT_i_i_19_n_0,
      I4 => S_AHB_HREADY_OUT_i_i_20_n_0,
      I5 => S_AHB_HREADY_OUT_i_i_7_0,
      O => S_AHB_HREADY_OUT_i_i_11_n_0
    );
S_AHB_HREADY_OUT_i_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2A2FFA2A2"
    )
        port map (
      I0 => Q(2),
      I1 => \^ahb_hburst_incr_i_reg_0\,
      I2 => S_AHB_HREADY_OUT_i_i_7_1,
      I3 => S_AHB_HREADY_OUT_i_reg_1,
      I4 => S_AHB_HREADY_OUT_i_i_22_n_0,
      I5 => \^idle_txfer_pending\,
      O => S_AHB_HREADY_OUT_i_i_12_n_0
    );
S_AHB_HREADY_OUT_i_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F3FFFFFFFFFFFFF"
    )
        port map (
      I0 => ahb_hburst_incr,
      I1 => s_ahb_hsel,
      I2 => s_ahb_hready_in,
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_htrans(1),
      I5 => Q(0),
      O => S_AHB_HREADY_OUT_i_i_13_n_0
    );
S_AHB_HREADY_OUT_i_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \FSM_onehot_ctl_sm_cs_reg[0]\,
      I1 => \^idle_txfer_pending\,
      I2 => Q(5),
      I3 => \^nonseq_txfer_pending\,
      I4 => \^nonseq_detected\,
      I5 => \^m_axi_bresp[1]\(1),
      O => \^idle_txfer_pending_reg_1\
    );
S_AHB_HREADY_OUT_i_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF000000"
    )
        port map (
      I0 => ahb_hburst_incr,
      I1 => \^ahb_hburst_single\,
      I2 => s_ahb_hwrite,
      I3 => M_AXI_WLAST_i_reg(0),
      I4 => Q(1),
      O => S_AHB_HREADY_OUT_i_i_15_n_0
    );
S_AHB_HREADY_OUT_i_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      O => S_AHB_HREADY_OUT_i_i_18_n_0
    );
S_AHB_HREADY_OUT_i_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_ahb_hwrite,
      I1 => \^burst_term_hwrite\,
      O => S_AHB_HREADY_OUT_i_i_19_n_0
    );
S_AHB_HREADY_OUT_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEAAFFAAEEAAF0"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_reg_2,
      I1 => s_ahb_htrans_1_sn_1,
      I2 => S_AHB_HREADY_OUT_i_i_5_n_0,
      I3 => S_AHB_HREADY_OUT_i_i_6_n_0,
      I4 => S_AHB_HREADY_OUT_i_i_7_n_0,
      I5 => \^s_ahb_hready_out\,
      O => S_AHB_HREADY_OUT_i_i_2_n_0
    );
S_AHB_HREADY_OUT_i_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => \^nonseq_detected\,
      I2 => Q(3),
      I3 => m_axi_bvalid,
      O => S_AHB_HREADY_OUT_i_i_20_n_0
    );
S_AHB_HREADY_OUT_i_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555500000000"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_hready_in,
      I4 => s_ahb_hsel,
      I5 => Q(5),
      O => S_AHB_HREADY_OUT_i_i_22_n_0
    );
S_AHB_HREADY_OUT_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      O => s_ahb_htrans_1_sn_1
    );
S_AHB_HREADY_OUT_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAABAAA"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_reg_0,
      I1 => \^idle_txfer_pending\,
      I2 => S_AHB_HREADY_OUT_i_reg_1,
      I3 => S_AHB_HRESP_i_i_4_n_0,
      I4 => last_axi_rd_sample,
      O => S_AHB_HREADY_OUT_i_i_5_n_0
    );
S_AHB_HREADY_OUT_i_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAEA"
    )
        port map (
      I0 => \^ahb_hburst_incr_i_reg_1\,
      I1 => s_ahb_hsel,
      I2 => s_ahb_hready_in,
      I3 => Q(0),
      I4 => s_ahb_htrans(0),
      O => S_AHB_HREADY_OUT_i_i_6_n_0
    );
S_AHB_HREADY_OUT_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEF"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_i_11_n_0,
      I1 => S_AHB_HREADY_OUT_i_i_12_n_0,
      I2 => s_ahb_hwrite,
      I3 => S_AHB_HREADY_OUT_i_i_13_n_0,
      I4 => \^idle_txfer_pending_reg_1\,
      I5 => S_AHB_HREADY_OUT_i_i_15_n_0,
      O => S_AHB_HREADY_OUT_i_i_7_n_0
    );
S_AHB_HREADY_OUT_i_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA808"
    )
        port map (
      I0 => seq_detected,
      I1 => ahb_hburst_incr,
      I2 => s_ahb_hwrite,
      I3 => ahb_penult_beat_reg_n_0,
      I4 => ahb_done_axi_in_progress,
      I5 => \^nonseq_txfer_pending\,
      O => \^ahb_hburst_incr_i_reg_1\
    );
S_AHB_HREADY_OUT_i_reg: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => S_AHB_HREADY_OUT_i_i_2_n_0,
      Q => \^s_ahb_hready_out\,
      S => \^ss\(0)
    );
S_AHB_HRESP_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44040404"
    )
        port map (
      I0 => \^idle_txfer_pending_reg_0\,
      I1 => S_AHB_HRESP_i_reg_0,
      I2 => S_AHB_HRESP_i_i_4_n_0,
      I3 => \^idle_txfer_pending\,
      I4 => S_AHB_HRESP_i_reg_1,
      O => S_AHB_HRESP_i_i_1_n_0
    );
S_AHB_HRESP_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B000"
    )
        port map (
      I0 => \^idle_txfer_pending\,
      I1 => m_axi_bresp(0),
      I2 => Q(3),
      I3 => m_axi_bvalid,
      I4 => \^nonseq_txfer_pending\,
      I5 => \^nonseq_detected\,
      O => \^idle_txfer_pending_reg_0\
    );
S_AHB_HRESP_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020002"
    )
        port map (
      I0 => Q(5),
      I1 => \^nonseq_detected\,
      I2 => \^nonseq_txfer_pending\,
      I3 => \FSM_onehot_ctl_sm_cs_reg[0]\,
      I4 => \^idle_txfer_pending\,
      O => S_AHB_HRESP_i_i_4_n_0
    );
S_AHB_HRESP_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => S_AHB_HRESP_i_i_1_n_0,
      Q => s_ahb_hresp,
      R => '0'
    );
ahb_data_valid_burst_term_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => idle_txfer_pending_i_2_n_0,
      I2 => ahb_data_valid_burst_term,
      O => nonseq_txfer_pending_i_reg_0
    );
ahb_data_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_data_valid_i_reg_0,
      Q => ahb_data_valid,
      R => \^ss\(0)
    );
ahb_done_axi_in_progress_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => seq_detected,
      I1 => ahb_penult_beat_reg_n_0,
      I2 => ahb_done_axi_in_progress_reg_0,
      I3 => m_axi_wready,
      I4 => ahb_done_axi_in_progress,
      O => ahb_done_axi_in_progress_i_1_n_0
    );
ahb_done_axi_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_done_axi_in_progress_i_1_n_0,
      Q => ahb_done_axi_in_progress,
      R => \^ss\(0)
    );
ahb_hburst_incr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      I2 => s_ahb_hburst(0),
      O => eqOp
    );
ahb_hburst_incr_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => S_AHB_HSIZE_i0,
      D => eqOp,
      Q => ahb_hburst_incr,
      R => \^ss\(0)
    );
ahb_hburst_single_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => s_ahb_htrans(1),
      I2 => \^s_ahb_hready_out\,
      O => S_AHB_HSIZE_i0
    );
ahb_hburst_single_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      I2 => s_ahb_hburst(0),
      O => eqOp0_in
    );
ahb_hburst_single_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => S_AHB_HSIZE_i0,
      D => eqOp0_in,
      Q => \^ahb_hburst_single\,
      R => \^ss\(0)
    );
ahb_penult_beat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00088880800"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => ahb_penult_beat_reg_n_0,
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_htrans(0),
      I4 => \^s_ahb_hsel_0\,
      I5 => ahb_penult_beat_reg_0,
      O => ahb_penult_beat_i_1_n_0
    );
ahb_penult_beat_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      O => \^s_ahb_hsel_0\
    );
ahb_penult_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_penult_beat_i_1_n_0,
      Q => ahb_penult_beat_reg_n_0,
      R => '0'
    );
axi_last_beat_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000006000303000"
    )
        port map (
      I0 => burst_term_txer_cnt(3),
      I1 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(4),
      I2 => axi_last_beat_i_5_n_0,
      I3 => burst_term_txer_cnt(2),
      I4 => burst_term_txer_cnt(1),
      I5 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(2),
      O => \burst_term_txer_cnt_i_reg[3]_0\
    );
axi_last_beat_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4480000800084480"
    )
        port map (
      I0 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(0),
      I1 => \^burst_term\,
      I2 => burst_term_txer_cnt(2),
      I3 => burst_term_txer_cnt(1),
      I4 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(3),
      I5 => burst_term_txer_cnt(3),
      O => axi_last_beat_i_5_n_0
    );
axi_penult_beat_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9600"
    )
        port map (
      I0 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(2),
      I1 => burst_term_txer_cnt(1),
      I2 => burst_term_txer_cnt(2),
      I3 => axi_penult_beat_i_3_n_0,
      I4 => axi_penult_beat_reg,
      O => \INFERRED_GEN.icount_out_reg[2]\
    );
axi_penult_beat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044000"
    )
        port map (
      I0 => axi_penult_beat_i_5_n_0,
      I1 => \^burst_term\,
      I2 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(0),
      I3 => burst_term_txer_cnt(1),
      I4 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(1),
      I5 => axi_penult_beat_i_6_n_0,
      O => axi_penult_beat_i_3_n_0
    );
axi_penult_beat_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => burst_term_txer_cnt(3),
      I1 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(3),
      I2 => burst_term_txer_cnt(1),
      I3 => burst_term_txer_cnt(2),
      O => axi_penult_beat_i_5_n_0
    );
axi_penult_beat_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => burst_term_txer_cnt(3),
      I1 => burst_term_txer_cnt(2),
      I2 => burst_term_txer_cnt(1),
      I3 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(4),
      O => axi_penult_beat_i_6_n_0
    );
\burst_term_cur_cnt_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => D(0),
      Q => burst_term_cur_cnt(0),
      R => \^ss\(0)
    );
\burst_term_cur_cnt_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => D(1),
      Q => burst_term_cur_cnt(1),
      R => \^ss\(0)
    );
\burst_term_cur_cnt_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => D(2),
      Q => burst_term_cur_cnt(2),
      R => \^ss\(0)
    );
\burst_term_cur_cnt_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => D(3),
      Q => \^burst_term_cur_cnt_i_reg[4]_0\(0),
      R => \^ss\(0)
    );
\burst_term_cur_cnt_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => D(4),
      Q => \^burst_term_cur_cnt_i_reg[4]_0\(1),
      R => \^ss\(0)
    );
burst_term_hwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_hwrite_reg_0,
      Q => \^burst_term_hwrite\,
      R => \^ss\(0)
    );
burst_term_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000000010"
    )
        port map (
      I0 => last_axi_rd_sample,
      I1 => dummy_txfer_in_progress_reg_n_0,
      I2 => burst_term_i_i_2_n_0,
      I3 => axi_wdata_done_i0,
      I4 => \^burst_term\,
      I5 => idle_txfer_pending_i_2_n_0,
      O => burst_term_i_i_1_n_0
    );
burst_term_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAA00000000"
    )
        port map (
      I0 => \^burst_term\,
      I1 => s_ahb_htrans(0),
      I2 => Q(0),
      I3 => s_ahb_hready_in,
      I4 => s_ahb_hsel,
      I5 => s_ahb_hresetn,
      O => burst_term_i_i_2_n_0
    );
burst_term_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_i_i_1_n_0,
      Q => \^burst_term\,
      R => '0'
    );
burst_term_single_incr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => burst_term_single_incr_reg_0,
      I1 => s_ahb_hburst(1),
      I2 => s_ahb_hburst(2),
      I3 => s_ahb_htrans(1),
      I4 => burst_term_single_incr,
      O => burst_term_single_incr_i_1_n_0
    );
burst_term_single_incr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_single_incr_i_1_n_0,
      Q => burst_term_single_incr,
      R => \^ss\(0)
    );
\burst_term_txer_cnt_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \^valid_cnt_required_i_reg[3]_0\(0),
      Q => burst_term_txer_cnt(1),
      R => \^ss\(0)
    );
\burst_term_txer_cnt_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \^valid_cnt_required_i_reg[3]_0\(1),
      Q => burst_term_txer_cnt(2),
      R => \^ss\(0)
    );
\burst_term_txer_cnt_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \^valid_cnt_required_i_reg[3]_0\(2),
      Q => burst_term_txer_cnt(3),
      R => \^ss\(0)
    );
dummy_on_axi_progress_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040400000000"
    )
        port map (
      I0 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_5_n_0\,
      I1 => dummy_on_axi_progress_i_3_n_0,
      I2 => dummy_on_axi_progress_reg_0,
      I3 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_3_n_0\,
      I4 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0\,
      I5 => \^burst_term\,
      O => burst_term_i_reg_0
    );
dummy_on_axi_progress_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => burst_term_cur_cnt(0),
      I1 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(0),
      O => dummy_on_axi_progress_i_3_n_0
    );
dummy_txfer_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A0A0A088000000"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => \^burst_term\,
      I2 => dummy_txfer_in_progress_reg_n_0,
      I3 => m_axi_wready,
      I4 => ahb_done_axi_in_progress_reg_0,
      I5 => idle_txfer_pending_i_2_n_0,
      O => dummy_txfer_in_progress_i_1_n_0
    );
dummy_txfer_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => dummy_txfer_in_progress_i_1_n_0,
      Q => dummy_txfer_in_progress_reg_n_0,
      R => '0'
    );
idle_txfer_pending_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => burst_term_single_incr_reg_0,
      I2 => \^idle_txfer_pending\,
      I3 => s_ahb_hresetn,
      I4 => idle_txfer_pending_i_2_n_0,
      O => idle_txfer_pending_i_1_n_0
    );
idle_txfer_pending_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022F2F2F2"
    )
        port map (
      I0 => \^s_ahb_hsel_1\,
      I1 => \^idle_txfer_pending\,
      I2 => M_AXI_ARVALID_i_reg_0,
      I3 => Q(3),
      I4 => m_axi_bvalid,
      I5 => Q(1),
      O => idle_txfer_pending_i_2_n_0
    );
idle_txfer_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => idle_txfer_pending_i_1_n_0,
      Q => \^idle_txfer_pending\,
      R => '0'
    );
nonseq_txfer_pending_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => Q(0),
      I3 => \^s_ahb_hsel_0\,
      I4 => idle_txfer_pending_i_2_n_0,
      I5 => \^nonseq_txfer_pending\,
      O => nonseq_txfer_pending_i_i_1_n_0
    );
nonseq_txfer_pending_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => nonseq_txfer_pending_i_i_1_n_0,
      Q => \^nonseq_txfer_pending\,
      R => \^ss\(0)
    );
\valid_cnt_required_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      O => \^nonseq_detected\
    );
\valid_cnt_required_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^nonseq_detected\,
      D => AXI_ALEN_i(1),
      Q => \^valid_cnt_required_i_reg[3]_0\(0),
      R => \^ss\(0)
    );
\valid_cnt_required_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^nonseq_detected\,
      D => s_ahb_hburst(2),
      Q => \^valid_cnt_required_i_reg[3]_0\(1),
      R => \^ss\(0)
    );
\valid_cnt_required_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^nonseq_detected\,
      D => AXI_ALEN_i(3),
      Q => \^valid_cnt_required_i_reg[3]_0\(2),
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_control is
  port (
    axi_waddr_done_i : out STD_LOGIC;
    set_axi_waddr : out STD_LOGIC;
    M_AXI_RLAST_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_ctl_sm_cs_reg[6]_0\ : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]_0\ : out STD_LOGIC;
    s_ahb_htrans_1_sp_1 : out STD_LOGIC;
    s_ahb_hsel_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_htrans_0_sp_1 : out STD_LOGIC;
    ahb_hburst_single_i_reg : out STD_LOGIC;
    m_axi_bvalid_0 : out STD_LOGIC;
    ahb_wnr_i_reg_0 : out STD_LOGIC;
    s_ahb_hwrite_0 : out STD_LOGIC;
    m_axi_awready_0 : out STD_LOGIC;
    m_axi_bvalid_1 : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC;
    axi_wdata_done_i0 : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]_1\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_ALEN_i0 : in STD_LOGIC;
    burst_term_hwrite : in STD_LOGIC;
    s_ahb_hwrite : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    nonseq_txfer_pending : in STD_LOGIC;
    ahb_wnr_i_reg_1 : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_ctl_sm_cs_reg[6]_1\ : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_hresp : in STD_LOGIC;
    S_AHB_HRESP_i_reg : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg : in STD_LOGIC;
    burst_term : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_i_5 : in STD_LOGIC;
    ahb_hburst_single : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_i_5_0 : in STD_LOGIC;
    ahb_data_valid_burst_term : in STD_LOGIC;
    ahb_data_valid : in STD_LOGIC;
    local_en : in STD_LOGIC;
    M_AXI_WVALID_i_reg : in STD_LOGIC;
    burst_term_hwrite_reg : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : in STD_LOGIC;
    m_axi_bready : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_control is
  signal \FSM_onehot_ctl_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[6]_i_4_n_0\ : STD_LOGIC;
  signal \^m_axi_rlast_reg\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal S_AHB_HREADY_OUT_i_i_17_n_0 : STD_LOGIC;
  signal ahb_wnr_i_i_2_n_0 : STD_LOGIC;
  signal \^axi_waddr_done_i\ : STD_LOGIC;
  signal s_ahb_htrans_0_sn_1 : STD_LOGIC;
  signal s_ahb_htrans_1_sn_1 : STD_LOGIC;
  signal \^set_axi_waddr\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[5]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[0]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[1]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[2]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[3]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[4]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[5]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[6]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of M_AXI_ARVALID_i_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of M_AXI_BREADY_i_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of burst_term_single_incr_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \burst_term_txer_cnt_i[3]_i_1\ : label is "soft_lutpair0";
begin
  M_AXI_RLAST_reg <= \^m_axi_rlast_reg\;
  Q(6 downto 0) <= \^q\(6 downto 0);
  axi_waddr_done_i <= \^axi_waddr_done_i\;
  s_ahb_htrans_0_sp_1 <= s_ahb_htrans_0_sn_1;
  s_ahb_htrans_1_sp_1 <= s_ahb_htrans_1_sn_1;
  set_axi_waddr <= \^set_axi_waddr\;
\FSM_onehot_ctl_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAEAEAEAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => m_axi_bvalid,
      I3 => nonseq_detected,
      I4 => nonseq_txfer_pending,
      I5 => \^q\(5),
      O => \FSM_onehot_ctl_sm_cs[1]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_waddr_done_i\,
      I1 => \^q\(1),
      O => \FSM_onehot_ctl_sm_cs[2]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^axi_waddr_done_i\,
      I1 => \^q\(1),
      I2 => \^m_axi_rlast_reg\,
      I3 => \^q\(6),
      O => \FSM_onehot_ctl_sm_cs[5]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8FFFF"
    )
        port map (
      I0 => axi_wdata_done_i0,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \FSM_onehot_ctl_sm_cs[6]_i_4_n_0\,
      I4 => \FSM_onehot_ctl_sm_cs_reg[0]_1\,
      I5 => \FSM_onehot_ctl_sm_cs[6]_i_2_n_0\,
      O => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(5),
      I1 => nonseq_detected,
      I2 => nonseq_txfer_pending,
      I3 => \FSM_onehot_ctl_sm_cs_reg[6]_1\,
      O => \FSM_onehot_ctl_sm_cs[6]_i_2_n_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(0),
      I5 => AXI_ALEN_i0,
      O => \FSM_onehot_ctl_sm_cs[6]_i_4_n_0\
    );
\FSM_onehot_ctl_sm_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs_reg[4]_0\(0),
      Q => \^q\(0),
      S => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \^q\(2),
      Q => \^q\(3),
      R => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs_reg[4]_0\(1),
      Q => \^q\(4),
      R => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[5]_i_1_n_0\,
      Q => \^q\(5),
      R => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[6]_i_2_n_0\,
      Q => \^q\(6),
      R => SS(0)
    );
\INFERRED_GEN.icount_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^set_axi_waddr\,
      I1 => \INFERRED_GEN.icount_out_reg[0]_0\(0),
      O => D(0)
    );
\INFERRED_GEN.icount_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^set_axi_waddr\,
      I1 => m_axi_wready,
      I2 => \INFERRED_GEN.icount_out_reg[0]\,
      O => E(0)
    );
M_AXI_ARVALID_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^q\(3),
      O => m_axi_bvalid_0
    );
M_AXI_AWVALID_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^set_axi_waddr\,
      I2 => m_axi_awvalid,
      O => m_axi_awready_0
    );
M_AXI_BREADY_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^axi_waddr_done_i\,
      I2 => m_axi_bready,
      O => m_axi_bvalid_1
    );
M_AXI_RLAST_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => last_axi_rd_sample,
      Q => \^m_axi_rlast_reg\,
      R => SS(0)
    );
M_AXI_RREADY_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEEEEEEE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => s_ahb_hsel,
      I3 => s_ahb_hready_in,
      I4 => s_ahb_htrans(0),
      I5 => s_ahb_htrans(1),
      O => \FSM_onehot_ctl_sm_cs_reg[6]_0\
    );
M_AXI_WVALID_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8AAA8AAA8AAA8"
    )
        port map (
      I0 => \^axi_waddr_done_i\,
      I1 => ahb_data_valid_burst_term,
      I2 => ahb_data_valid,
      I3 => local_en,
      I4 => M_AXI_WVALID_i_reg,
      I5 => \^q\(2),
      O => ahb_wnr_i_reg_0
    );
S_AHB_HREADY_OUT_i_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      O => S_AHB_HREADY_OUT_i_i_17_n_0
    );
S_AHB_HREADY_OUT_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => \^q\(0),
      I3 => s_ahb_hready_in,
      I4 => s_ahb_hsel,
      I5 => S_AHB_HREADY_OUT_i_reg,
      O => s_ahb_htrans_1_sn_1
    );
S_AHB_HREADY_OUT_i_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_i_5,
      I1 => ahb_hburst_single,
      I2 => \^q\(2),
      I3 => S_AHB_HREADY_OUT_i_i_5_0,
      I4 => S_AHB_HREADY_OUT_i_i_17_n_0,
      I5 => \FSM_onehot_ctl_sm_cs[2]_i_1_n_0\,
      O => ahb_hburst_single_i_reg
    );
S_AHB_HRESP_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_ahb_hresetn,
      I2 => s_ahb_hresp,
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => S_AHB_HRESP_i_reg,
      O => \FSM_onehot_ctl_sm_cs_reg[0]_0\
    );
ahb_wnr_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF08800"
    )
        port map (
      I0 => \^q\(0),
      I1 => AXI_ALEN_i0,
      I2 => burst_term_hwrite,
      I3 => s_ahb_hwrite,
      I4 => ahb_wnr_i_i_2_n_0,
      O => \^set_axi_waddr\
    );
ahb_wnr_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880FFF088808880"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^q\(3),
      I2 => nonseq_detected,
      I3 => nonseq_txfer_pending,
      I4 => ahb_wnr_i_reg_1,
      I5 => \^q\(5),
      O => ahb_wnr_i_i_2_n_0
    );
ahb_wnr_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \^set_axi_waddr\,
      Q => \^axi_waddr_done_i\,
      R => SS(0)
    );
burst_term_hwrite_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_ahb_hwrite,
      I1 => burst_term_hwrite_reg,
      I2 => \^q\(0),
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_htrans(1),
      I5 => burst_term_hwrite,
      O => s_ahb_hwrite_0
    );
burst_term_single_incr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => \^q\(0),
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      O => s_ahb_htrans_0_sn_1
    );
\burst_term_txer_cnt_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      I2 => \^q\(0),
      I3 => s_ahb_htrans(0),
      I4 => burst_term,
      O => s_ahb_hsel_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rchannel is
  port (
    seq_detected : out STD_LOGIC;
    M_AXI_ARVALID_i_reg_0 : out STD_LOGIC;
    M_AXI_RREADY_i_reg_0 : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[5]\ : out STD_LOGIC;
    rd_load_timeout_cntr : out STD_LOGIC;
    last_axi_rd_sample : out STD_LOGIC;
    ahb_rd_txer_pending_reg_0 : out STD_LOGIC;
    axi_rd_avlbl_reg_0 : out STD_LOGIC;
    idle_txfer_pending_reg : out STD_LOGIC;
    \m_axi_rresp[1]\ : out STD_LOGIC;
    ahb_rd_txer_pending_reg_1 : out STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARVALID_i_reg_1 : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AHB_HREADY_OUT_i_i_11 : in STD_LOGIC;
    ahb_rd_txer_pending_reg_2 : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    M_AXI_RREADY_i_reg_1 : in STD_LOGIC;
    M_AXI_RREADY_i_reg_2 : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    idle_txfer_pending : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rchannel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rchannel is
  signal \FSM_onehot_ctl_sm_cs[6]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[6]_i_8_n_0\ : STD_LOGIC;
  signal \^m_axi_arvalid_i_reg_0\ : STD_LOGIC;
  signal M_AXI_RREADY_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_RREADY_i_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_rready_i_reg_0\ : STD_LOGIC;
  signal S_AHB_HRESP_i_i_7_n_0 : STD_LOGIC;
  signal ahb_rd_req : STD_LOGIC;
  signal ahb_rd_req_i_1_n_0 : STD_LOGIC;
  signal ahb_rd_txer_pending : STD_LOGIC;
  signal ahb_rd_txer_pending_i_1_n_0 : STD_LOGIC;
  signal axi_last_avlbl : STD_LOGIC;
  signal axi_last_avlbl_reg_n_0 : STD_LOGIC;
  signal axi_rd_avlbl : STD_LOGIC;
  signal axi_rd_avlbl0 : STD_LOGIC;
  signal axi_rresp_avlbl : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bridge_rd_in_progress : STD_LOGIC;
  signal bridge_rd_in_progress_i_1_n_0 : STD_LOGIC;
  signal \^last_axi_rd_sample\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \^rd_load_timeout_cntr\ : STD_LOGIC;
  signal \^seq_detected\ : STD_LOGIC;
  signal seq_detected_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXI_RLAST_reg_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AHB_HRDATA_i[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of S_AHB_HRESP_i_i_7 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_last_avlbl_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of bridge_rd_in_progress_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of seq_detected_d1_i_1 : label is "soft_lutpair15";
begin
  M_AXI_ARVALID_i_reg_0 <= \^m_axi_arvalid_i_reg_0\;
  M_AXI_RREADY_i_reg_0 <= \^m_axi_rready_i_reg_0\;
  last_axi_rd_sample <= \^last_axi_rd_sample\;
  rd_load_timeout_cntr <= \^rd_load_timeout_cntr\;
  seq_detected <= \^seq_detected\;
\FSM_onehot_ctl_sm_cs[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FDFFFFFFFFFF"
    )
        port map (
      I0 => \^last_axi_rd_sample\,
      I1 => ahb_rd_txer_pending_reg_2,
      I2 => ahb_rd_txer_pending,
      I3 => \^rd_load_timeout_cntr\,
      I4 => \FSM_onehot_ctl_sm_cs[6]_i_7_n_0\,
      I5 => Q(0),
      O => ahb_rd_txer_pending_reg_0
    );
\FSM_onehot_ctl_sm_cs[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFFFFFBFFF"
    )
        port map (
      I0 => idle_txfer_pending,
      I1 => axi_rresp_avlbl(1),
      I2 => axi_rd_avlbl,
      I3 => ahb_rd_req,
      I4 => \FSM_onehot_ctl_sm_cs[6]_i_8_n_0\,
      I5 => m_axi_rresp(0),
      O => idle_txfer_pending_reg
    );
\FSM_onehot_ctl_sm_cs[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rd_avlbl,
      I1 => ahb_rd_req,
      O => \FSM_onehot_ctl_sm_cs[6]_i_7_n_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022222222222222"
    )
        port map (
      I0 => \^rd_load_timeout_cntr\,
      I1 => ahb_rd_txer_pending,
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_hready_in,
      I5 => s_ahb_hsel,
      O => \FSM_onehot_ctl_sm_cs[6]_i_8_n_0\
    );
M_AXI_ARVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_ARVALID_i_reg_1,
      Q => \^m_axi_arvalid_i_reg_0\,
      R => SR(0)
    );
M_AXI_RLAST_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => ahb_rd_txer_pending,
      I1 => m_axi_rvalid,
      I2 => m_axi_rlast,
      I3 => axi_last_avlbl_reg_n_0,
      O => \^last_axi_rd_sample\
    );
M_AXI_RREADY_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FFFFF000FEEE"
    )
        port map (
      I0 => \^seq_detected\,
      I1 => ahb_rd_txer_pending,
      I2 => \^m_axi_arvalid_i_reg_0\,
      I3 => m_axi_arready,
      I4 => M_AXI_RREADY_i_i_2_n_0,
      I5 => \^m_axi_rready_i_reg_0\,
      O => M_AXI_RREADY_i_i_1_n_0
    );
M_AXI_RREADY_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAFFFEFFFA"
    )
        port map (
      I0 => M_AXI_RREADY_i_reg_1,
      I1 => ahb_rd_txer_pending,
      I2 => axi_rd_avlbl,
      I3 => M_AXI_RREADY_i_reg_2,
      I4 => \^rd_load_timeout_cntr\,
      I5 => m_axi_rlast,
      O => M_AXI_RREADY_i_i_2_n_0
    );
M_AXI_RREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_RREADY_i_i_1_n_0,
      Q => \^m_axi_rready_i_reg_0\,
      R => SR(0)
    );
\S_AHB_HRDATA_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_rready_i_reg_0\,
      I1 => m_axi_rvalid,
      O => \^rd_load_timeout_cntr\
    );
S_AHB_HREADY_OUT_i_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF100010001000"
    )
        port map (
      I0 => ahb_rd_txer_pending_reg_2,
      I1 => ahb_rd_txer_pending,
      I2 => \^m_axi_rready_i_reg_0\,
      I3 => m_axi_rvalid,
      I4 => ahb_rd_req,
      I5 => axi_rd_avlbl,
      O => ahb_rd_txer_pending_reg_1
    );
S_AHB_HREADY_OUT_i_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7757FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_ctl_sm_cs[6]_i_7_n_0\,
      I2 => \^rd_load_timeout_cntr\,
      I3 => S_AHB_HRESP_i_i_7_n_0,
      I4 => \^last_axi_rd_sample\,
      I5 => S_AHB_HREADY_OUT_i_i_11,
      O => \FSM_onehot_ctl_sm_cs_reg[5]\
    );
S_AHB_HRESP_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777707FFFFFFFF"
    )
        port map (
      I0 => axi_rd_avlbl,
      I1 => ahb_rd_req,
      I2 => \^rd_load_timeout_cntr\,
      I3 => ahb_rd_txer_pending,
      I4 => ahb_rd_txer_pending_reg_2,
      I5 => \^last_axi_rd_sample\,
      O => axi_rd_avlbl_reg_0
    );
S_AHB_HRESP_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08080808080808"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^rd_load_timeout_cntr\,
      I2 => S_AHB_HRESP_i_i_7_n_0,
      I3 => ahb_rd_req,
      I4 => axi_rd_avlbl,
      I5 => axi_rresp_avlbl(1),
      O => \m_axi_rresp[1]\
    );
S_AHB_HRESP_i_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_htrans(1),
      I4 => ahb_rd_txer_pending,
      O => S_AHB_HRESP_i_i_7_n_0
    );
ahb_rd_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2AAA208000800"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => \^seq_detected\,
      I2 => seq_detected_d1,
      I3 => ahb_rd_txer_pending,
      I4 => axi_rd_avlbl,
      I5 => ahb_rd_req,
      O => ahb_rd_req_i_1_n_0
    );
ahb_rd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_rd_req_i_1_n_0,
      Q => ahb_rd_req,
      R => '0'
    );
ahb_rd_txer_pending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA00EA00EA00"
    )
        port map (
      I0 => ahb_rd_txer_pending,
      I1 => bridge_rd_in_progress,
      I2 => ahb_rd_txer_pending_reg_2,
      I3 => s_ahb_hresetn,
      I4 => axi_rd_avlbl,
      I5 => ahb_rd_req,
      O => ahb_rd_txer_pending_i_1_n_0
    );
ahb_rd_txer_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_rd_txer_pending_i_1_n_0,
      Q => ahb_rd_txer_pending,
      R => '0'
    );
axi_last_avlbl_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => m_axi_rlast,
      O => p_5_in
    );
axi_last_avlbl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_rd_avlbl0,
      D => p_5_in,
      Q => axi_last_avlbl_reg_n_0,
      R => axi_last_avlbl
    );
axi_rd_avlbl_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ahb_rd_req,
      I1 => axi_rd_avlbl,
      I2 => s_ahb_hresetn,
      O => axi_last_avlbl
    );
axi_rd_avlbl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA00000000"
    )
        port map (
      I0 => ahb_rd_txer_pending,
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_hready_in,
      I4 => s_ahb_hsel,
      I5 => \^rd_load_timeout_cntr\,
      O => axi_rd_avlbl0
    );
axi_rd_avlbl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_rd_avlbl0,
      D => axi_rd_avlbl0,
      Q => axi_rd_avlbl,
      R => axi_last_avlbl
    );
\axi_rresp_avlbl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_rd_avlbl0,
      D => m_axi_rresp(0),
      Q => axi_rresp_avlbl(1),
      R => axi_last_avlbl
    );
bridge_rd_in_progress_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => \^m_axi_rready_i_reg_0\,
      I2 => m_axi_rvalid,
      I3 => \^m_axi_arvalid_i_reg_0\,
      I4 => bridge_rd_in_progress,
      O => bridge_rd_in_progress_i_1_n_0
    );
bridge_rd_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => bridge_rd_in_progress_i_1_n_0,
      Q => bridge_rd_in_progress,
      R => SR(0)
    );
seq_detected_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      O => \^seq_detected\
    );
seq_detected_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \^seq_detected\,
      Q => seq_detected_d1,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f is
  port (
    s_ahb_hresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \axi_cnt_required_reg[3]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[3]_0\ : out STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    axi_last_beat_reg : in STD_LOGIC;
    axi_last_beat_reg_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    set_axi_waddr : in STD_LOGIC;
    axi_penult_beat_i_4_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_last_beat_reg_1 : in STD_LOGIC;
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f is
  signal \INFERRED_GEN.icount_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_last_beat_i_2_n_0 : STD_LOGIC;
  signal axi_last_beat_i_3_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1\ : label is "soft_lutpair18";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\INFERRED_GEN.icount_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => set_axi_waddr,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \INFERRED_GEN.icount_out[1]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => set_axi_waddr,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \INFERRED_GEN.icount_out[2]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => set_axi_waddr,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \INFERRED_GEN.icount_out[3]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => set_axi_waddr,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \INFERRED_GEN.icount_out[4]_i_2_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[4]_i_2_n_0\,
      Q => \^q\(4),
      R => SS(0)
    );
axi_last_beat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0000888"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => axi_last_beat_reg,
      I2 => axi_last_beat_reg_0,
      I3 => m_axi_wready,
      I4 => axi_last_beat_i_2_n_0,
      O => s_ahb_hresetn_0
    );
axi_last_beat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF822800000000"
    )
        port map (
      I0 => axi_last_beat_i_3_n_0,
      I1 => \^q\(2),
      I2 => axi_penult_beat_i_4_0(1),
      I3 => axi_penult_beat_i_4_0(0),
      I4 => axi_last_beat_reg_1,
      I5 => \^q\(1),
      O => axi_last_beat_i_2_n_0
    );
axi_last_beat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408040201020180"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => axi_penult_beat_i_4_0(0),
      I4 => axi_penult_beat_i_4_0(1),
      I5 => axi_penult_beat_i_4_0(2),
      O => axi_last_beat_i_3_n_0
    );
axi_penult_beat_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000003000306000"
    )
        port map (
      I0 => axi_penult_beat_i_4_0(2),
      I1 => \^q\(4),
      I2 => axi_penult_beat_i_7_n_0,
      I3 => \^q\(2),
      I4 => axi_penult_beat_i_4_0(1),
      I5 => axi_penult_beat_i_4_0(0),
      O => \axi_cnt_required_reg[3]\
    );
axi_penult_beat_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2240000400042240"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => axi_penult_beat_i_4_0(1),
      I3 => axi_penult_beat_i_4_0(0),
      I4 => axi_penult_beat_i_4_0(2),
      I5 => \^q\(3),
      O => axi_penult_beat_i_7_n_0
    );
dummy_on_axi_progress_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7\(0),
      I2 => \^q\(4),
      I3 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7\(1),
      O => \INFERRED_GEN.icount_out_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \INFERRED_GEN.icount_out_reg[3]_0\ : out STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    ahb_penult_beat_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_0 : entity is "counter_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_0 is
  signal \INFERRED_GEN.icount_out[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ahb_penult_beat_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[1]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1__0\ : label is "soft_lutpair4";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\INFERRED_GEN.icount_out[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => \^q\(0),
      O => \INFERRED_GEN.icount_out[0]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_ahb_htrans(0),
      I2 => \^q\(0),
      O => \INFERRED_GEN.icount_out[1]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => nonseq_detected,
      O => \INFERRED_GEN.icount_out[2]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => nonseq_detected,
      O => \INFERRED_GEN.icount_out[3]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => nonseq_detected,
      I5 => \^q\(4),
      O => \INFERRED_GEN.icount_out[4]_i_2__0_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[4]_i_2__0_n_0\,
      Q => \^q\(4),
      R => SS(0)
    );
ahb_penult_beat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2221111800000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => ahb_penult_beat_reg(1),
      I3 => ahb_penult_beat_reg(0),
      I4 => ahb_penult_beat_reg(2),
      I5 => ahb_penult_beat_i_4_n_0,
      O => \INFERRED_GEN.icount_out_reg[3]_0\
    );
ahb_penult_beat_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10408020"
    )
        port map (
      I0 => ahb_penult_beat_reg(0),
      I1 => ahb_penult_beat_reg(1),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => ahb_penult_beat_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_data_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \INFERRED_GEN.icount_out_reg[3]\ : out STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    ahb_penult_beat_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_data_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_data_counter is
begin
AHB_SAMPLE_CNT_MODULE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_0
     port map (
      E(0) => E(0),
      \INFERRED_GEN.icount_out_reg[3]_0\ => \INFERRED_GEN.icount_out_reg[3]\,
      Q(4 downto 0) => Q(4 downto 0),
      SS(0) => SS(0),
      ahb_penult_beat_reg(2 downto 0) => ahb_penult_beat_reg(2 downto 0),
      nonseq_detected => nonseq_detected,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_htrans(0) => s_ahb_htrans(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wchannel is
  port (
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    local_en : out STD_LOGIC;
    M_AXI_WLAST_i_reg_0 : out STD_LOGIC;
    ahb_data_valid_burst_term : out STD_LOGIC;
    dummy_on_axi_progress : out STD_LOGIC;
    M_AXI_WVALID_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_wdata_done_i0 : out STD_LOGIC;
    M_AXI_WVALID_i_reg_1 : out STD_LOGIC;
    \axi_cnt_required_reg[3]_0\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[3]\ : out STD_LOGIC;
    \s_ahb_htrans[1]\ : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]_0\ : in STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    M_AXI_AWVALID_i_reg_0 : in STD_LOGIC;
    ahb_data_valid_burst_term_reg_0 : in STD_LOGIC;
    M_AXI_BREADY_i_reg_0 : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    M_AXI_WVALID_i_reg_2 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    axi_penult_beat_reg_0 : in STD_LOGIC;
    set_axi_waddr : in STD_LOGIC;
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ahb_data_valid : in STD_LOGIC;
    burst_term : in STD_LOGIC;
    axi_last_beat_reg_0 : in STD_LOGIC;
    \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 0 to 0 );
    ahb_data_valid_i_reg : in STD_LOGIC;
    M_AXI_WLAST_i_reg_1 : in STD_LOGIC;
    dummy_on_axi_progress_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_cnt_required_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_cnt_required_reg[3]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wchannel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wchannel is
  signal AXI_WRITE_CNT_MODULE_n_0 : STD_LOGIC;
  signal \M_AXI_WDATA_i[31]_i_1_n_0\ : STD_LOGIC;
  signal M_AXI_WLAST_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_WLAST_i_i_2_n_0 : STD_LOGIC;
  signal M_AXI_WLAST_i_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_wlast_i_reg_0\ : STD_LOGIC;
  signal M_AXI_WVALID_i_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_wvalid_i_reg_0\ : STD_LOGIC;
  signal axi_cnt_required : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal axi_last_beat_reg_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_1_n_0 : STD_LOGIC;
  signal axi_penult_beat_reg_n_0 : STD_LOGIC;
  signal \^dummy_on_axi_progress\ : STD_LOGIC;
  signal dummy_on_axi_progress_i_1_n_0 : STD_LOGIC;
  signal \^local_en\ : STD_LOGIC;
  signal local_en_i_1_n_0 : STD_LOGIC;
  signal local_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal local_wdata0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[6]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXI_WDATA_i[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of M_AXI_WLAST_i_i_4 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_16 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_penult_beat_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of dummy_on_axi_progress_i_1 : label is "soft_lutpair21";
begin
  M_AXI_WLAST_i_reg_0 <= \^m_axi_wlast_i_reg_0\;
  M_AXI_WVALID_i_reg_0 <= \^m_axi_wvalid_i_reg_0\;
  dummy_on_axi_progress <= \^dummy_on_axi_progress\;
  local_en <= \^local_en\;
AXI_WRITE_CNT_MODULE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f
     port map (
      D(0) => D(0),
      E(0) => E(0),
      \INFERRED_GEN.icount_out_reg[3]_0\ => \INFERRED_GEN.icount_out_reg[3]\,
      \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7\(1 downto 0) => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7\(1 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      SS(0) => SS(0),
      \axi_cnt_required_reg[3]\ => \axi_cnt_required_reg[3]_0\,
      axi_last_beat_reg => axi_last_beat_reg_n_0,
      axi_last_beat_reg_0 => \^m_axi_wvalid_i_reg_0\,
      axi_last_beat_reg_1 => axi_last_beat_reg_0,
      axi_penult_beat_i_4_0(2 downto 0) => axi_cnt_required(3 downto 1),
      m_axi_wready => m_axi_wready,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresetn_0 => AXI_WRITE_CNT_MODULE_n_0,
      set_axi_waddr => set_axi_waddr
    );
\FSM_onehot_ctl_sm_cs[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wlast_i_reg_0\,
      O => axi_wdata_done_i0
    );
M_AXI_AWVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_AWVALID_i_reg_0,
      Q => m_axi_awvalid,
      R => SS(0)
    );
M_AXI_BREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_BREADY_i_reg_0,
      Q => m_axi_bready,
      R => SS(0)
    );
\M_AXI_WDATA_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(0),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(0),
      O => p_1_in(0)
    );
\M_AXI_WDATA_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(10),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(10),
      O => p_1_in(10)
    );
\M_AXI_WDATA_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(11),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(11),
      O => p_1_in(11)
    );
\M_AXI_WDATA_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(12),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(12),
      O => p_1_in(12)
    );
\M_AXI_WDATA_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(13),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(13),
      O => p_1_in(13)
    );
\M_AXI_WDATA_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(14),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(14),
      O => p_1_in(14)
    );
\M_AXI_WDATA_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(15),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(15),
      O => p_1_in(15)
    );
\M_AXI_WDATA_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(16),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(16),
      O => p_1_in(16)
    );
\M_AXI_WDATA_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(17),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(17),
      O => p_1_in(17)
    );
\M_AXI_WDATA_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(18),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(18),
      O => p_1_in(18)
    );
\M_AXI_WDATA_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(19),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(19),
      O => p_1_in(19)
    );
\M_AXI_WDATA_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(1),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(1),
      O => p_1_in(1)
    );
\M_AXI_WDATA_i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(20),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(20),
      O => p_1_in(20)
    );
\M_AXI_WDATA_i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(21),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(21),
      O => p_1_in(21)
    );
\M_AXI_WDATA_i[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(22),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(22),
      O => p_1_in(22)
    );
\M_AXI_WDATA_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(23),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(23),
      O => p_1_in(23)
    );
\M_AXI_WDATA_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(24),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(24),
      O => p_1_in(24)
    );
\M_AXI_WDATA_i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(25),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(25),
      O => p_1_in(25)
    );
\M_AXI_WDATA_i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(26),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(26),
      O => p_1_in(26)
    );
\M_AXI_WDATA_i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(27),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(27),
      O => p_1_in(27)
    );
\M_AXI_WDATA_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(28),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(28),
      O => p_1_in(28)
    );
\M_AXI_WDATA_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(29),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(29),
      O => p_1_in(29)
    );
\M_AXI_WDATA_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(2),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(2),
      O => p_1_in(2)
    );
\M_AXI_WDATA_i[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(30),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(30),
      O => p_1_in(30)
    );
\M_AXI_WDATA_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid_i_reg_0\,
      O => \M_AXI_WDATA_i[31]_i_1_n_0\
    );
\M_AXI_WDATA_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(31),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(31),
      O => p_1_in(31)
    );
\M_AXI_WDATA_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(3),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(3),
      O => p_1_in(3)
    );
\M_AXI_WDATA_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(4),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(4),
      O => p_1_in(4)
    );
\M_AXI_WDATA_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(5),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(5),
      O => p_1_in(5)
    );
\M_AXI_WDATA_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(6),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(6),
      O => p_1_in(6)
    );
\M_AXI_WDATA_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(7),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(7),
      O => p_1_in(7)
    );
\M_AXI_WDATA_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(8),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(8),
      O => p_1_in(8)
    );
\M_AXI_WDATA_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(9),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => \^local_en\,
      I4 => local_wdata(9),
      O => p_1_in(9)
    );
\M_AXI_WDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => m_axi_wdata(0),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => m_axi_wdata(10),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => m_axi_wdata(11),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => m_axi_wdata(12),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => m_axi_wdata(13),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => m_axi_wdata(14),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => m_axi_wdata(15),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => m_axi_wdata(16),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => m_axi_wdata(17),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => m_axi_wdata(18),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => m_axi_wdata(19),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => m_axi_wdata(1),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => m_axi_wdata(20),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => m_axi_wdata(21),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => m_axi_wdata(22),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => m_axi_wdata(23),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => m_axi_wdata(24),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => m_axi_wdata(25),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => m_axi_wdata(26),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => m_axi_wdata(27),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => m_axi_wdata(28),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => m_axi_wdata(29),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => m_axi_wdata(2),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => m_axi_wdata(30),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => m_axi_wdata(31),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => m_axi_wdata(3),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => m_axi_wdata(4),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => m_axi_wdata(5),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => m_axi_wdata(6),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => m_axi_wdata(7),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => m_axi_wdata(8),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => m_axi_wdata(9),
      R => SS(0)
    );
M_AXI_WLAST_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDCCDDC0"
    )
        port map (
      I0 => m_axi_wready,
      I1 => M_AXI_WLAST_i_i_2_n_0,
      I2 => axi_last_beat_reg_n_0,
      I3 => \^m_axi_wlast_i_reg_0\,
      I4 => axi_penult_beat_reg_n_0,
      I5 => M_AXI_WLAST_i_reg_1,
      O => M_AXI_WLAST_i_i_1_n_0
    );
M_AXI_WLAST_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455545554"
    )
        port map (
      I0 => \^m_axi_wlast_i_reg_0\,
      I1 => \^local_en\,
      I2 => ahb_data_valid,
      I3 => burst_term,
      I4 => axi_penult_beat_reg_n_0,
      I5 => M_AXI_WLAST_i_i_4_n_0,
      O => M_AXI_WLAST_i_i_2_n_0
    );
M_AXI_WLAST_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_axi_wvalid_i_reg_0\,
      I1 => m_axi_wready,
      O => M_AXI_WLAST_i_i_4_n_0
    );
M_AXI_WLAST_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_WLAST_i_i_1_n_0,
      Q => \^m_axi_wlast_i_reg_0\,
      R => SS(0)
    );
M_AXI_WVALID_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A2AAA2AAA2"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]_0\,
      I2 => M_AXI_WVALID_i_reg_2,
      I3 => \^m_axi_wvalid_i_reg_0\,
      I4 => \^m_axi_wlast_i_reg_0\,
      I5 => m_axi_wready,
      O => M_AXI_WVALID_i_i_1_n_0
    );
M_AXI_WVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_WVALID_i_i_1_n_0,
      Q => \^m_axi_wvalid_i_reg_0\,
      R => '0'
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]_0\,
      Q => m_axi_wstrb(0),
      S => SS(0)
    );
S_AHB_HREADY_OUT_i_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_wvalid_i_reg_0\,
      I1 => m_axi_wready,
      O => M_AXI_WVALID_i_reg_1
    );
ahb_data_valid_burst_term_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_data_valid_burst_term_reg_0,
      Q => ahb_data_valid_burst_term,
      R => SS(0)
    );
ahb_data_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222E22222222222"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => ahb_data_valid_i_reg,
      I2 => \^local_en\,
      I3 => \^m_axi_wvalid_i_reg_0\,
      I4 => m_axi_wready,
      I5 => ahb_data_valid,
      O => \s_ahb_htrans[1]\
    );
\axi_cnt_required_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \axi_cnt_required_reg[3]_1\(0),
      D => \axi_cnt_required_reg[3]_2\(0),
      Q => axi_cnt_required(1),
      R => SS(0)
    );
\axi_cnt_required_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \axi_cnt_required_reg[3]_1\(0),
      D => \axi_cnt_required_reg[3]_2\(1),
      Q => axi_cnt_required(2),
      R => SS(0)
    );
\axi_cnt_required_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \axi_cnt_required_reg[3]_1\(0),
      D => \axi_cnt_required_reg[3]_2\(2),
      Q => axi_cnt_required(3),
      R => SS(0)
    );
axi_last_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => AXI_WRITE_CNT_MODULE_n_0,
      Q => axi_last_beat_reg_n_0,
      R => '0'
    );
axi_penult_beat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0080808"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => axi_penult_beat_reg_n_0,
      I2 => axi_penult_beat_reg_0,
      I3 => \^m_axi_wvalid_i_reg_0\,
      I4 => m_axi_wready,
      O => axi_penult_beat_i_1_n_0
    );
axi_penult_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => axi_penult_beat_i_1_n_0,
      Q => axi_penult_beat_reg_n_0,
      R => '0'
    );
dummy_on_axi_progress_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EEE"
    )
        port map (
      I0 => \^dummy_on_axi_progress\,
      I1 => dummy_on_axi_progress_reg_0,
      I2 => \^m_axi_wlast_i_reg_0\,
      I3 => m_axi_wready,
      O => dummy_on_axi_progress_i_1_n_0
    );
dummy_on_axi_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => dummy_on_axi_progress_i_1_n_0,
      Q => \^dummy_on_axi_progress\,
      R => SS(0)
    );
local_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => ahb_data_valid,
      I1 => \^m_axi_wvalid_i_reg_0\,
      I2 => m_axi_wready,
      I3 => \^local_en\,
      O => local_en_i_1_n_0
    );
local_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => local_en_i_1_n_0,
      Q => \^local_en\,
      R => SS(0)
    );
\local_wdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^m_axi_wvalid_i_reg_0\,
      I1 => m_axi_wready,
      I2 => ahb_data_valid,
      I3 => \^local_en\,
      O => local_wdata0
    );
\local_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(0),
      Q => local_wdata(0),
      R => SS(0)
    );
\local_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(10),
      Q => local_wdata(10),
      R => SS(0)
    );
\local_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(11),
      Q => local_wdata(11),
      R => SS(0)
    );
\local_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(12),
      Q => local_wdata(12),
      R => SS(0)
    );
\local_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(13),
      Q => local_wdata(13),
      R => SS(0)
    );
\local_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(14),
      Q => local_wdata(14),
      R => SS(0)
    );
\local_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(15),
      Q => local_wdata(15),
      R => SS(0)
    );
\local_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(16),
      Q => local_wdata(16),
      R => SS(0)
    );
\local_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(17),
      Q => local_wdata(17),
      R => SS(0)
    );
\local_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(18),
      Q => local_wdata(18),
      R => SS(0)
    );
\local_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(19),
      Q => local_wdata(19),
      R => SS(0)
    );
\local_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(1),
      Q => local_wdata(1),
      R => SS(0)
    );
\local_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(20),
      Q => local_wdata(20),
      R => SS(0)
    );
\local_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(21),
      Q => local_wdata(21),
      R => SS(0)
    );
\local_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(22),
      Q => local_wdata(22),
      R => SS(0)
    );
\local_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(23),
      Q => local_wdata(23),
      R => SS(0)
    );
\local_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(24),
      Q => local_wdata(24),
      R => SS(0)
    );
\local_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(25),
      Q => local_wdata(25),
      R => SS(0)
    );
\local_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(26),
      Q => local_wdata(26),
      R => SS(0)
    );
\local_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(27),
      Q => local_wdata(27),
      R => SS(0)
    );
\local_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(28),
      Q => local_wdata(28),
      R => SS(0)
    );
\local_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(29),
      Q => local_wdata(29),
      R => SS(0)
    );
\local_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(2),
      Q => local_wdata(2),
      R => SS(0)
    );
\local_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(30),
      Q => local_wdata(30),
      R => SS(0)
    );
\local_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(31),
      Q => local_wdata(31),
      R => SS(0)
    );
\local_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(3),
      Q => local_wdata(3),
      R => SS(0)
    );
\local_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(4),
      Q => local_wdata(4),
      R => SS(0)
    );
\local_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(5),
      Q => local_wdata(5),
      R => SS(0)
    );
\local_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(6),
      Q => local_wdata(6),
      R => SS(0)
    );
\local_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(7),
      Q => local_wdata(7),
      R => SS(0)
    );
\local_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(8),
      Q => local_wdata(8),
      R => SS(0)
    );
\local_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(9),
      Q => local_wdata(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge is
  port (
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwrite : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hresp : out STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awlock : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AHB_AXI_TIMEOUT : integer;
  attribute C_AHB_AXI_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is "zynquplus";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is "design_1_ahblite_axi_bridge_0_0";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is 32;
  attribute C_M_AXI_NON_SECURE : integer;
  attribute C_M_AXI_NON_SECURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is 1;
  attribute C_M_AXI_PROTOCOL : string;
  attribute C_M_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is "AXI4";
  attribute C_M_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_M_AXI_SUPPORTS_NARROW_BURST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is 0;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is 4;
  attribute C_S_AHB_ADDR_WIDTH : integer;
  attribute C_S_AHB_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is 32;
  attribute C_S_AHB_DATA_WIDTH : integer;
  attribute C_S_AHB_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is 32;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge is
  signal \<const0>\ : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_10 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_11 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_12 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_13 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_14 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_16 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_17 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_18 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_19 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_20 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_21 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_22 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_3 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_4 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_5 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_6 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_7 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_8 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_0 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_1 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_2 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_3 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_4 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_5 : STD_LOGIC;
  signal AHB_IF_n_13 : STD_LOGIC;
  signal AHB_IF_n_14 : STD_LOGIC;
  signal AHB_IF_n_15 : STD_LOGIC;
  signal AHB_IF_n_16 : STD_LOGIC;
  signal AHB_IF_n_17 : STD_LOGIC;
  signal AHB_IF_n_18 : STD_LOGIC;
  signal AHB_IF_n_20 : STD_LOGIC;
  signal AHB_IF_n_21 : STD_LOGIC;
  signal AHB_IF_n_22 : STD_LOGIC;
  signal AHB_IF_n_23 : STD_LOGIC;
  signal AHB_IF_n_24 : STD_LOGIC;
  signal AHB_IF_n_25 : STD_LOGIC;
  signal AHB_IF_n_26 : STD_LOGIC;
  signal AHB_IF_n_29 : STD_LOGIC;
  signal AHB_IF_n_30 : STD_LOGIC;
  signal AHB_IF_n_31 : STD_LOGIC;
  signal AHB_IF_n_32 : STD_LOGIC;
  signal AXI_ALEN_i0 : STD_LOGIC;
  signal AXI_RCHANNEL_n_10 : STD_LOGIC;
  signal AXI_RCHANNEL_n_3 : STD_LOGIC;
  signal AXI_RCHANNEL_n_6 : STD_LOGIC;
  signal AXI_RCHANNEL_n_7 : STD_LOGIC;
  signal AXI_RCHANNEL_n_8 : STD_LOGIC;
  signal AXI_RCHANNEL_n_9 : STD_LOGIC;
  signal AXI_WCHANNEL_n_10 : STD_LOGIC;
  signal AXI_WCHANNEL_n_11 : STD_LOGIC;
  signal AXI_WCHANNEL_n_12 : STD_LOGIC;
  signal AXI_WCHANNEL_n_14 : STD_LOGIC;
  signal AXI_WCHANNEL_n_15 : STD_LOGIC;
  signal AXI_WCHANNEL_n_16 : STD_LOGIC;
  signal AXI_WCHANNEL_n_17 : STD_LOGIC;
  signal AXI_WCHANNEL_n_8 : STD_LOGIC;
  signal AXI_WCHANNEL_n_9 : STD_LOGIC;
  signal M_AXI_RLAST_reg : STD_LOGIC;
  signal ahb_data_valid : STD_LOGIC;
  signal ahb_data_valid_burst_term : STD_LOGIC;
  signal ahb_hburst_single : STD_LOGIC;
  signal axi_waddr_done_i : STD_LOGIC;
  signal axi_wdata_done_i0 : STD_LOGIC;
  signal burst_term : STD_LOGIC;
  signal burst_term_cur_cnt : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal burst_term_hwrite : STD_LOGIC;
  signal burst_term_txer_cnt_i0 : STD_LOGIC;
  signal cntr_rst : STD_LOGIC;
  signal core_is_idle : STD_LOGIC;
  signal dummy_on_axi_progress : STD_LOGIC;
  signal idle_txfer_pending : STD_LOGIC;
  signal last_axi_rd_sample : STD_LOGIC;
  signal local_en : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal nonseq_detected : STD_LOGIC;
  signal nonseq_txfer_pending : STD_LOGIC;
  signal rd_load_timeout_cntr : STD_LOGIC;
  signal \^s_ahb_hresp\ : STD_LOGIC;
  signal seq_detected : STD_LOGIC;
  signal set_axi_waddr : STD_LOGIC;
  signal valid_cnt_required : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1 downto 0) <= \^m_axi_arcache\(1 downto 0);
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 2) <= \^m_axi_arlen\(3 downto 2);
  m_axi_arlen(1) <= \^m_axi_awlen\(0);
  m_axi_arlen(0) <= \^m_axi_awlen\(0);
  m_axi_arlock <= \<const0>\;
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awaddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_awburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1 downto 0) <= \^m_axi_arcache\(1 downto 0);
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 2) <= \^m_axi_arlen\(3 downto 2);
  m_axi_awlen(1) <= \^m_axi_awlen\(0);
  m_axi_awlen(0) <= \^m_axi_awlen\(0);
  m_axi_awlock <= \<const0>\;
  m_axi_awprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_awsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \^m_axi_bready\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wstrb(3) <= \^m_axi_wstrb\(2);
  m_axi_wstrb(2) <= \^m_axi_wstrb\(2);
  m_axi_wstrb(1) <= \^m_axi_wstrb\(2);
  m_axi_wstrb(0) <= \^m_axi_wstrb\(2);
  m_axi_wvalid <= \^m_axi_wvalid\;
  s_ahb_hresp <= \^s_ahb_hresp\;
AHBLITE_AXI_CONTROL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_control
     port map (
      AXI_ALEN_i0 => AXI_ALEN_i0,
      D(0) => AHBLITE_AXI_CONTROL_n_11,
      E(0) => AHBLITE_AXI_CONTROL_n_10,
      \FSM_onehot_ctl_sm_cs_reg[0]_0\ => AHBLITE_AXI_CONTROL_n_13,
      \FSM_onehot_ctl_sm_cs_reg[0]_1\ => AXI_RCHANNEL_n_6,
      \FSM_onehot_ctl_sm_cs_reg[4]_0\(1) => AHB_IF_n_17,
      \FSM_onehot_ctl_sm_cs_reg[4]_0\(0) => AHB_IF_n_18,
      \FSM_onehot_ctl_sm_cs_reg[6]_0\ => AHBLITE_AXI_CONTROL_n_12,
      \FSM_onehot_ctl_sm_cs_reg[6]_1\ => AXI_RCHANNEL_n_8,
      \INFERRED_GEN.icount_out_reg[0]\ => \^m_axi_wvalid\,
      \INFERRED_GEN.icount_out_reg[0]_0\(0) => AXI_WCHANNEL_n_12,
      M_AXI_RLAST_reg => M_AXI_RLAST_reg,
      M_AXI_WVALID_i_reg => AHB_IF_n_20,
      Q(6) => AHBLITE_AXI_CONTROL_n_3,
      Q(5) => AHBLITE_AXI_CONTROL_n_4,
      Q(4) => AHBLITE_AXI_CONTROL_n_5,
      Q(3) => AHBLITE_AXI_CONTROL_n_6,
      Q(2) => AHBLITE_AXI_CONTROL_n_7,
      Q(1) => AHBLITE_AXI_CONTROL_n_8,
      Q(0) => core_is_idle,
      SS(0) => cntr_rst,
      S_AHB_HREADY_OUT_i_i_5 => AHB_IF_n_14,
      S_AHB_HREADY_OUT_i_i_5_0 => AXI_WCHANNEL_n_14,
      S_AHB_HREADY_OUT_i_reg => AHB_IF_n_22,
      S_AHB_HRESP_i_reg => AHB_IF_n_16,
      ahb_data_valid => ahb_data_valid,
      ahb_data_valid_burst_term => ahb_data_valid_burst_term,
      ahb_hburst_single => ahb_hburst_single,
      ahb_hburst_single_i_reg => AHBLITE_AXI_CONTROL_n_17,
      ahb_wnr_i_reg_0 => AHBLITE_AXI_CONTROL_n_19,
      ahb_wnr_i_reg_1 => AXI_RCHANNEL_n_7,
      axi_waddr_done_i => axi_waddr_done_i,
      axi_wdata_done_i0 => axi_wdata_done_i0,
      burst_term => burst_term,
      burst_term_hwrite => burst_term_hwrite,
      burst_term_hwrite_reg => AHB_IF_n_13,
      last_axi_rd_sample => last_axi_rd_sample,
      local_en => local_en,
      m_axi_awready => m_axi_awready,
      m_axi_awready_0 => AHBLITE_AXI_CONTROL_n_21,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_bready => \^m_axi_bready\,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_bvalid_0 => AHBLITE_AXI_CONTROL_n_18,
      m_axi_bvalid_1 => AHBLITE_AXI_CONTROL_n_22,
      m_axi_wready => m_axi_wready,
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => \^s_ahb_hresp\,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_hsel_0(0) => burst_term_txer_cnt_i0,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_htrans_0_sp_1 => AHBLITE_AXI_CONTROL_n_16,
      s_ahb_htrans_1_sp_1 => AHBLITE_AXI_CONTROL_n_14,
      s_ahb_hwrite => s_ahb_hwrite,
      s_ahb_hwrite_0 => AHBLITE_AXI_CONTROL_n_20,
      set_axi_waddr => set_axi_waddr
    );
AHB_DATA_COUNTER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_data_counter
     port map (
      E(0) => AHB_IF_n_23,
      \INFERRED_GEN.icount_out_reg[3]\ => AHB_DATA_COUNTER_n_5,
      Q(4) => AHB_DATA_COUNTER_n_0,
      Q(3) => AHB_DATA_COUNTER_n_1,
      Q(2) => AHB_DATA_COUNTER_n_2,
      Q(1) => AHB_DATA_COUNTER_n_3,
      Q(0) => AHB_DATA_COUNTER_n_4,
      SS(0) => cntr_rst,
      ahb_penult_beat_reg(2 downto 0) => valid_cnt_required(3 downto 1),
      nonseq_detected => nonseq_detected,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_htrans(0) => s_ahb_htrans(0)
    );
AHB_IF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_if
     port map (
      AXI_ALEN_i0 => AXI_ALEN_i0,
      D(4) => AHB_DATA_COUNTER_n_0,
      D(3) => AHB_DATA_COUNTER_n_1,
      D(2) => AHB_DATA_COUNTER_n_2,
      D(1) => AHB_DATA_COUNTER_n_3,
      D(0) => AHB_DATA_COUNTER_n_4,
      E(0) => AHB_IF_n_23,
      \FSM_onehot_ctl_sm_cs_reg[0]\ => AXI_RCHANNEL_n_9,
      \INFERRED_GEN.icount_out_reg[2]\ => AHB_IF_n_29,
      M_AXI_ARVALID_i_reg => AHBLITE_AXI_CONTROL_n_18,
      M_AXI_ARVALID_i_reg_0 => AXI_RCHANNEL_n_6,
      M_AXI_ARVALID_i_reg_1 => \^m_axi_arvalid\,
      M_AXI_RLAST_reg => M_AXI_RLAST_reg,
      M_AXI_WLAST_i_reg(0) => axi_waddr_done_i,
      \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(4) => AXI_WCHANNEL_n_8,
      \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(3) => AXI_WCHANNEL_n_9,
      \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(2) => AXI_WCHANNEL_n_10,
      \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(1) => AXI_WCHANNEL_n_11,
      \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_0\(0) => AXI_WCHANNEL_n_12,
      \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]\ => \^m_axi_wvalid\,
      Q(6) => AHBLITE_AXI_CONTROL_n_3,
      Q(5) => AHBLITE_AXI_CONTROL_n_4,
      Q(4) => AHBLITE_AXI_CONTROL_n_5,
      Q(3) => AHBLITE_AXI_CONTROL_n_6,
      Q(2) => AHBLITE_AXI_CONTROL_n_7,
      Q(1) => AHBLITE_AXI_CONTROL_n_8,
      Q(0) => core_is_idle,
      SS(0) => cntr_rst,
      S_AHB_HREADY_OUT_i_i_7_0 => AXI_RCHANNEL_n_3,
      S_AHB_HREADY_OUT_i_i_7_1 => AXI_WCHANNEL_n_14,
      S_AHB_HREADY_OUT_i_reg_0 => AHBLITE_AXI_CONTROL_n_17,
      S_AHB_HREADY_OUT_i_reg_1 => AXI_RCHANNEL_n_10,
      S_AHB_HREADY_OUT_i_reg_2 => AHBLITE_AXI_CONTROL_n_14,
      S_AHB_HRESP_i_reg_0 => AHBLITE_AXI_CONTROL_n_13,
      S_AHB_HRESP_i_reg_1 => AXI_RCHANNEL_n_7,
      ahb_data_valid => ahb_data_valid,
      ahb_data_valid_burst_term => ahb_data_valid_burst_term,
      ahb_data_valid_i_reg_0 => AXI_WCHANNEL_n_17,
      ahb_done_axi_in_progress_reg_0 => \^m_axi_wlast\,
      ahb_hburst_incr_i_reg_0 => AHB_IF_n_20,
      ahb_hburst_incr_i_reg_1 => AHB_IF_n_22,
      ahb_hburst_single => ahb_hburst_single,
      ahb_penult_beat_reg_0 => AHB_DATA_COUNTER_n_5,
      ahb_wnr_i_reg => AHB_IF_n_24,
      axi_penult_beat_reg => AXI_WCHANNEL_n_15,
      axi_wdata_done_i0 => axi_wdata_done_i0,
      burst_term => burst_term,
      \burst_term_cur_cnt_i_reg[4]_0\(1 downto 0) => burst_term_cur_cnt(4 downto 3),
      burst_term_hwrite => burst_term_hwrite,
      burst_term_hwrite_reg_0 => AHBLITE_AXI_CONTROL_n_20,
      burst_term_i_reg_0 => AHB_IF_n_26,
      burst_term_single_incr_reg_0 => AHBLITE_AXI_CONTROL_n_16,
      \burst_term_txer_cnt_i_reg[3]_0\ => AHB_IF_n_30,
      \burst_term_txer_cnt_i_reg[3]_1\(0) => burst_term_txer_cnt_i0,
      dummy_on_axi_progress => dummy_on_axi_progress,
      dummy_on_axi_progress_reg => AHB_IF_n_25,
      dummy_on_axi_progress_reg_0 => AXI_WCHANNEL_n_16,
      idle_txfer_pending => idle_txfer_pending,
      idle_txfer_pending_reg_0 => AHB_IF_n_14,
      idle_txfer_pending_reg_1 => AHB_IF_n_16,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_araddr(31 downto 0) => \^m_axi_araddr\(31 downto 0),
      m_axi_arburst(1 downto 0) => \^m_axi_arburst\(1 downto 0),
      m_axi_arcache(1 downto 0) => \^m_axi_arcache\(1 downto 0),
      m_axi_arlen(2 downto 1) => \^m_axi_arlen\(3 downto 2),
      m_axi_arlen(0) => \^m_axi_awlen\(0),
      m_axi_arprot(2 downto 0) => \^m_axi_arprot\(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arready_0 => AHB_IF_n_32,
      m_axi_arsize(2 downto 0) => \^m_axi_arsize\(2 downto 0),
      m_axi_bresp(0) => m_axi_bresp(1),
      \m_axi_bresp[1]\(1) => AHB_IF_n_17,
      \m_axi_bresp[1]\(0) => AHB_IF_n_18,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      nonseq_txfer_pending_i_reg_0 => AHB_IF_n_31,
      rd_load_timeout_cntr => rd_load_timeout_cntr,
      s_ahb_haddr(31 downto 0) => s_ahb_haddr(31 downto 0),
      s_ahb_hburst(2 downto 0) => s_ahb_hburst(2 downto 0),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hprot(3 downto 0) => s_ahb_hprot(3 downto 0),
      s_ahb_hrdata(31 downto 0) => s_ahb_hrdata(31 downto 0),
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hready_out => s_ahb_hready_out,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => \^s_ahb_hresp\,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_hsel_0 => AHB_IF_n_13,
      s_ahb_hsel_1 => AHB_IF_n_15,
      s_ahb_hsize(2 downto 0) => s_ahb_hsize(2 downto 0),
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_htrans_1_sp_1 => AHB_IF_n_21,
      s_ahb_hwrite => s_ahb_hwrite,
      seq_detected => seq_detected,
      \valid_cnt_required_i_reg[3]_0\(2 downto 0) => valid_cnt_required(3 downto 1)
    );
AXI_RCHANNEL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rchannel
     port map (
      \FSM_onehot_ctl_sm_cs_reg[5]\ => AXI_RCHANNEL_n_3,
      M_AXI_ARVALID_i_reg_0 => \^m_axi_arvalid\,
      M_AXI_ARVALID_i_reg_1 => AHB_IF_n_32,
      M_AXI_RREADY_i_reg_0 => m_axi_rready,
      M_AXI_RREADY_i_reg_1 => AHBLITE_AXI_CONTROL_n_12,
      M_AXI_RREADY_i_reg_2 => AHB_IF_n_16,
      Q(0) => AHBLITE_AXI_CONTROL_n_4,
      SR(0) => cntr_rst,
      S_AHB_HREADY_OUT_i_i_11 => AHB_IF_n_15,
      ahb_rd_txer_pending_reg_0 => AXI_RCHANNEL_n_6,
      ahb_rd_txer_pending_reg_1 => AXI_RCHANNEL_n_10,
      ahb_rd_txer_pending_reg_2 => AHB_IF_n_21,
      axi_rd_avlbl_reg_0 => AXI_RCHANNEL_n_7,
      idle_txfer_pending => idle_txfer_pending,
      idle_txfer_pending_reg => AXI_RCHANNEL_n_8,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_arready => m_axi_arready,
      m_axi_rlast => m_axi_rlast,
      m_axi_rresp(0) => m_axi_rresp(1),
      \m_axi_rresp[1]\ => AXI_RCHANNEL_n_9,
      m_axi_rvalid => m_axi_rvalid,
      rd_load_timeout_cntr => rd_load_timeout_cntr,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      seq_detected => seq_detected
    );
AXI_WCHANNEL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wchannel
     port map (
      D(0) => AHBLITE_AXI_CONTROL_n_11,
      E(0) => AHBLITE_AXI_CONTROL_n_10,
      \INFERRED_GEN.icount_out_reg[3]\ => AXI_WCHANNEL_n_16,
      M_AXI_AWVALID_i_reg_0 => AHBLITE_AXI_CONTROL_n_21,
      M_AXI_BREADY_i_reg_0 => AHBLITE_AXI_CONTROL_n_22,
      M_AXI_WLAST_i_reg_0 => \^m_axi_wlast\,
      M_AXI_WLAST_i_reg_1 => AHB_IF_n_24,
      M_AXI_WVALID_i_reg_0 => \^m_axi_wvalid\,
      M_AXI_WVALID_i_reg_1 => AXI_WCHANNEL_n_14,
      M_AXI_WVALID_i_reg_2 => AHBLITE_AXI_CONTROL_n_19,
      \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_7\(1 downto 0) => burst_term_cur_cnt(4 downto 3),
      \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]_0\ => AHB_IF_n_25,
      Q(4) => AXI_WCHANNEL_n_8,
      Q(3) => AXI_WCHANNEL_n_9,
      Q(2) => AXI_WCHANNEL_n_10,
      Q(1) => AXI_WCHANNEL_n_11,
      Q(0) => AXI_WCHANNEL_n_12,
      SS(0) => cntr_rst,
      ahb_data_valid => ahb_data_valid,
      ahb_data_valid_burst_term => ahb_data_valid_burst_term,
      ahb_data_valid_burst_term_reg_0 => AHB_IF_n_31,
      ahb_data_valid_i_reg => AHB_IF_n_13,
      \axi_cnt_required_reg[3]_0\ => AXI_WCHANNEL_n_15,
      \axi_cnt_required_reg[3]_1\(0) => axi_waddr_done_i,
      \axi_cnt_required_reg[3]_2\(2 downto 0) => valid_cnt_required(3 downto 1),
      axi_last_beat_reg_0 => AHB_IF_n_30,
      axi_penult_beat_reg_0 => AHB_IF_n_29,
      axi_wdata_done_i0 => axi_wdata_done_i0,
      burst_term => burst_term,
      dummy_on_axi_progress => dummy_on_axi_progress,
      dummy_on_axi_progress_reg_0 => AHB_IF_n_26,
      local_en => local_en,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_bready => \^m_axi_bready\,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(0) => \^m_axi_wstrb\(2),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_htrans(0) => s_ahb_htrans(1),
      \s_ahb_htrans[1]\ => AXI_WCHANNEL_n_17,
      s_ahb_hwdata(31 downto 0) => s_ahb_hwdata(31 downto 0),
      set_axi_waddr => set_axi_waddr
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwrite : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hresp : out STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awlock : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ahblite_axi_bridge_0_0,ahblite_axi_bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ahblite_axi_bridge,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute C_AHB_AXI_TIMEOUT : integer;
  attribute C_AHB_AXI_TIMEOUT of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "design_1_ahblite_axi_bridge_0_0";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_NON_SECURE : integer;
  attribute C_M_AXI_NON_SECURE of U0 : label is 1;
  attribute C_M_AXI_PROTOCOL : string;
  attribute C_M_AXI_PROTOCOL of U0 : label is "AXI4";
  attribute C_M_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_M_AXI_SUPPORTS_NARROW_BURST of U0 : label is 0;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of U0 : label is 4;
  attribute C_S_AHB_ADDR_WIDTH : integer;
  attribute C_S_AHB_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AHB_DATA_WIDTH : integer;
  attribute C_S_AHB_DATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute x_interface_info of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute x_interface_info of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute x_interface_info of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute x_interface_info of s_ahb_hclk : signal is "xilinx.com:signal:clock:1.0 AHB_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_ahb_hclk : signal is "XIL_INTERFACENAME AHB_CLK, ASSOCIATED_BUSIF AHB_INTERFACE:M_AXI, ASSOCIATED_RESET s_ahb_hresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of s_ahb_hready_in : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_IN";
  attribute x_interface_info of s_ahb_hready_out : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_OUT";
  attribute x_interface_info of s_ahb_hresetn : signal is "xilinx.com:signal:reset:1.0 AHB_RESETN RST";
  attribute x_interface_parameter of s_ahb_hresetn : signal is "XIL_INTERFACENAME AHB_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_ahb_hresp : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRESP";
  attribute x_interface_info of s_ahb_hsel : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE SEL";
  attribute x_interface_parameter of s_ahb_hsel : signal is "XIL_INTERFACENAME AHB_INTERFACE, BD_ATTRIBUTE.TYPE INTERIOR";
  attribute x_interface_info of s_ahb_hwrite : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWRITE";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute x_interface_info of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute x_interface_info of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute x_interface_info of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute x_interface_info of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute x_interface_info of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute x_interface_info of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute x_interface_info of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute x_interface_info of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute x_interface_parameter of m_axi_awid : signal is "XIL_INTERFACENAME M_AXI, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute x_interface_info of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute x_interface_info of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute x_interface_info of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute x_interface_info of s_ahb_haddr : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HADDR";
  attribute x_interface_info of s_ahb_hburst : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HBURST";
  attribute x_interface_info of s_ahb_hprot : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HPROT";
  attribute x_interface_info of s_ahb_hrdata : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRDATA";
  attribute x_interface_info of s_ahb_hsize : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HSIZE";
  attribute x_interface_info of s_ahb_htrans : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HTRANS";
  attribute x_interface_info of s_ahb_hwdata : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWDATA";
begin
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1 downto 0) <= \^m_axi_arcache\(1 downto 0);
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 0) <= \^m_axi_arlen\(3 downto 0);
  m_axi_arlock <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1 downto 0) <= \^m_axi_awcache\(1 downto 0);
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
  m_axi_awlock <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahblite_axi_bridge
     port map (
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 2) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 2),
      m_axi_arcache(1 downto 0) => \^m_axi_arcache\(1 downto 0),
      m_axi_arid(3 downto 0) => NLW_U0_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 4) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 4),
      m_axi_arlen(3 downto 0) => \^m_axi_arlen\(3 downto 0),
      m_axi_arlock => NLW_U0_m_axi_arlock_UNCONNECTED,
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 2) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 2),
      m_axi_awcache(1 downto 0) => \^m_axi_awcache\(1 downto 0),
      m_axi_awid(3 downto 0) => NLW_U0_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 4) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 4),
      m_axi_awlen(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awlock => NLW_U0_m_axi_awlock_UNCONNECTED,
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1) => m_axi_bresp(1),
      m_axi_bresp(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1) => m_axi_rresp(1),
      m_axi_rresp(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_ahb_haddr(31 downto 0) => s_ahb_haddr(31 downto 0),
      s_ahb_hburst(2 downto 0) => s_ahb_hburst(2 downto 0),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hprot(3 downto 0) => s_ahb_hprot(3 downto 0),
      s_ahb_hrdata(31 downto 0) => s_ahb_hrdata(31 downto 0),
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hready_out => s_ahb_hready_out,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => s_ahb_hresp,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_hsize(2 downto 0) => s_ahb_hsize(2 downto 0),
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_hwdata(31 downto 0) => s_ahb_hwdata(31 downto 0),
      s_ahb_hwrite => s_ahb_hwrite
    );
end STRUCTURE;
