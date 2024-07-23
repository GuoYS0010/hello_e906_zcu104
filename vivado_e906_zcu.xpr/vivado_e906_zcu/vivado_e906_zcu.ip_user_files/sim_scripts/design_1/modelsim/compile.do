vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_13
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_13
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/ahblite_axi_bridge_v3_0_22
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_26
vlib modelsim_lib/msim/axi_register_slice_v2_1_27
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_27

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 modelsim_lib/msim/axi_vip_v1_1_13
vmap zynq_ultra_ps_e_vip_v1_0_13 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_13
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap ahblite_axi_bridge_v3_0_22 modelsim_lib/msim/ahblite_axi_bridge_v3_0_22
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 modelsim_lib/msim/axi_data_fifo_v2_1_26
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 modelsim_lib/msim/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"G:/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"G:/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"G:/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"G:/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"G:/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"G:/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"G:/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"G:/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"G:/xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"G:/xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"G:/xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_13  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work ahblite_axi_bridge_v3_0_22  -93  \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/a50c/hdl/ahblite_axi_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_ahblite_axi_bridge_0_0/sim/design_1_ahblite_axi_bridge_0_0.vhd" \
"../../../bd/design_1/ip/design_1_ahblite_axi_bridge_1_0/sim/design_1_ahblite_axi_bridge_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/228e/EGRET_CFG_axi.v" \
"../../../bd/design_1/ipshared/228e/EGRET_cfg.v" \
"../../../bd/design_1/ip/design_1_EGRET_cfg_0_0/sim/design_1_EGRET_cfg_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ipshared/d07d/common/rtl/BUFGCE.v" \
"../../../bd/design_1/ipshared/d07d/ahb/ahb.v" \
"../../../bd/design_1/ipshared/d07d/ahb/ahb_fifo.v" \
"../../../bd/design_1/ipshared/d07d/ahb/ahb_fifo_counter.v" \
"../../../bd/design_1/ipshared/d07d/ahb/ahb_fifo_entry.v" \
"../../../bd/design_1/ipshared/d07d/apb/apb.v" \
"../../../bd/design_1/ipshared/d07d/apb/apb_bridge.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/booth_code_25_bit.v" \
"../../../bd/design_1/ipshared/d07d/iu/rtl/booth_code_33_bit.v" \
"../../../bd/design_1/ipshared/d07d/system/cpu_sub_system_ahb.v" \
"../../../bd/design_1/ipshared/d07d/system/err_gen.v" \
"../../../bd/design_1/ipshared/d07d/system/fpga_clk_gen.v" \
"../../../bd/design_1/ipshared/d07d/fpga/rtl/fpga_ram.v" \
"../../../bd/design_1/ipshared/d07d/clk/rtl/gated_clk_cell.v" \
"../../../bd/design_1/ipshared/d07d/gpio/gpio.v" \
"../../../bd/design_1/ipshared/d07d/gpio/gpio_apbif.v" \
"../../../bd/design_1/ipshared/d07d/gpio/gpio_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/mem/mem_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/iu/rtl/multiplier_33x33_partial.v" \
"../../../bd/design_1/ipshared/d07d/cpu/rtl/openE906.v" \
"../../../bd/design_1/ipshared/d07d/biu/rtl/pa_ahbl_if.v" \
"../../../bd/design_1/ipshared/d07d/biu/rtl/pa_ahbl_if_fo.v" \
"../../../bd/design_1/ipshared/d07d/bmu/rtl/pa_bmu_bus_if.v" \
"../../../bd/design_1/ipshared/d07d/bmu/rtl/pa_bmu_dbus_if.v" \
"../../../bd/design_1/ipshared/d07d/bmu/rtl/pa_bmu_top.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_arb.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_arb_32to1_kernel.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_arb_kernel.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_busif.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_cpuif_2cycle.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_expand.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_ff1_onehot.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_kid.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_kid_dummy.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_sel.v" \
"../../../bd/design_1/ipshared/d07d/clic/rtl/pa_clic_top.v" \
"../../../bd/design_1/ipshared/d07d/clint/rtl/pa_clint_busif.v" \
"../../../bd/design_1/ipshared/d07d/clint/rtl/pa_clint_regs.v" \
"../../../bd/design_1/ipshared/d07d/clint/rtl/pa_clint_top.v" \
"../../../bd/design_1/ipshared/d07d/clk/rtl/pa_clk_top.v" \
"../../../bd/design_1/ipshared/d07d/clk/rtl/pa_clkrst_top.v" \
"../../../bd/design_1/ipshared/d07d/cpu/rtl/pa_core.v" \
"../../../bd/design_1/ipshared/d07d/cpu/rtl/pa_core_top.v" \
"../../../bd/design_1/ipshared/d07d/cp0/rtl/pa_cp0_ext_csr.v" \
"../../../bd/design_1/ipshared/d07d/cp0/rtl/pa_cp0_ext_inst.v" \
"../../../bd/design_1/ipshared/d07d/cp0/rtl/pa_cp0_float_csr.v" \
"../../../bd/design_1/ipshared/d07d/cp0/rtl/pa_cp0_info_csr.v" \
"../../../bd/design_1/ipshared/d07d/cp0/rtl/pa_cp0_iui.v" \
"../../../bd/design_1/ipshared/d07d/cp0/rtl/pa_cp0_regs.v" \
"../../../bd/design_1/ipshared/d07d/cp0/rtl/pa_cp0_special.v" \
"../../../bd/design_1/ipshared/d07d/cp0/rtl/pa_cp0_srst.v" \
"../../../bd/design_1/ipshared/d07d/cp0/rtl/pa_cp0_top.v" \
"../../../bd/design_1/ipshared/d07d/cp0/rtl/pa_cp0_trap_csr.v" \
"../../../bd/design_1/ipshared/d07d/biu/rtl/pa_dahbl_top.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_dcache_data_array.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_dcache_dirty_array.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_dcache_tag_array.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_dcache_top.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_cdc.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_cdc_lvl.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_cdc_pulse.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_dbginfo.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_m_iie_all.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_mcontrol_0.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_mcontrol_1.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_mcontrol_2.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_mcontrol_output_select.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_pcfifo.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_top.v" \
"../../../bd/design_1/ipshared/d07d/dtu/rtl/pa_dtu_trigger_module.v" \
"../../../bd/design_1/ipshared/d07d/fpga/rtl/pa_f_spsram_1024x32.v" \
"../../../bd/design_1/ipshared/d07d/fpga/rtl/pa_f_spsram_2048x32.v" \
"../../../bd/design_1/ipshared/d07d/fpga/rtl/pa_f_spsram_256x4.v" \
"../../../bd/design_1/ipshared/d07d/fpga/rtl/pa_f_spsram_256x40.v" \
"../../../bd/design_1/ipshared/d07d/fpga/rtl/pa_f_spsram_256x41.v" \
"../../../bd/design_1/ipshared/d07d/fpga/rtl/pa_f_spsram_512x16.v" \
"../../../bd/design_1/ipshared/d07d/falu/rtl/pa_fadd_lop_s1_s.v" \
"../../../bd/design_1/ipshared/d07d/falu/rtl/pa_fadd_nm_shift_single.v" \
"../../../bd/design_1/ipshared/d07d/falu/rtl/pa_fadd_shift_sub_single.v" \
"../../../bd/design_1/ipshared/d07d/falu/rtl/pa_fadd_single.v" \
"../../../bd/design_1/ipshared/d07d/falu/rtl/pa_falu_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/falu/rtl/pa_falu_top.v" \
"../../../bd/design_1/ipshared/d07d/falu/rtl/pa_fcnvt_ftoi_s.v" \
"../../../bd/design_1/ipshared/d07d/falu/rtl/pa_fcnvt_itof_s.v" \
"../../../bd/design_1/ipshared/d07d/falu/rtl/pa_fcnvt_single.v" \
"../../../bd/design_1/ipshared/d07d/fdsu/rtl/pa_fdsu_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/fdsu/rtl/pa_fdsu_ff1.v" \
"../../../bd/design_1/ipshared/d07d/fdsu/rtl/pa_fdsu_pack_single.v" \
"../../../bd/design_1/ipshared/d07d/fdsu/rtl/pa_fdsu_prepare.v" \
"../../../bd/design_1/ipshared/d07d/fdsu/rtl/pa_fdsu_round_single.v" \
"../../../bd/design_1/ipshared/d07d/fdsu/rtl/pa_fdsu_special.v" \
"../../../bd/design_1/ipshared/d07d/fdsu/rtl/pa_fdsu_srt_single.v" \
"../../../bd/design_1/ipshared/d07d/fdsu/rtl/pa_fdsu_top.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/pa_fmau_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/pa_fmau_dp.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/pa_fmau_ex1_special_judge.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/pa_fmau_frac_add.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/pa_fmau_frac_mult.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/pa_fmau_frac_shift.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/pa_fmau_lza_single.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/pa_fmau_multiplier_24x24_partial.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/pa_fmau_src2_shifter_single.v" \
"../../../bd/design_1/ipshared/d07d/fmau/rtl/pa_fmau_top.v" \
"../../../bd/design_1/ipshared/d07d/fpu/rtl/pa_fpu_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/fpu/rtl/pa_fpu_dp.v" \
"../../../bd/design_1/ipshared/d07d/fpu/rtl/pa_fpu_frbus.v" \
"../../../bd/design_1/ipshared/d07d/fpu/rtl/pa_fpu_src_type.v" \
"../../../bd/design_1/ipshared/d07d/fpu/rtl/pa_fpu_top.v" \
"../../../bd/design_1/ipshared/d07d/falu/rtl/pa_fspu_single.v" \
"../../../bd/design_1/ipshared/d07d/pmu/rtl/pa_hpcp_cnt.v" \
"../../../bd/design_1/ipshared/d07d/pmu/rtl/pa_hpcp_event.v" \
"../../../bd/design_1/ipshared/d07d/pmu/rtl/pa_hpcp_top.v" \
"../../../bd/design_1/ipshared/d07d/biu/rtl/pa_iahbl_top.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_decd_dsp.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_decd_fp.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_decd_rv32c.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_decd_rv32fd.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_decd_rv32im.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_decd_rv32x.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_dp.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_fpr.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_gpr.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_hs.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_id_fp.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_reg.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_reg32.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_reg32_high.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_reg_sp.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_split.v" \
"../../../bd/design_1/ipshared/d07d/idu/rtl/pa_idu_top.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_bht.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_bht_array.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_btb.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_btb_entry.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_ibuf.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_ibuf_entry.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_ibuf_pop_entry.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_icache.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_icache_data_array.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_icache_tag_array.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_id_pred.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_ifetch.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_ipack.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_ipack_entry.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_pcgen.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_pre_decd.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_ras.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_ras_entry.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_top.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_ifu_vec.v" \
"../../../bd/design_1/ipshared/d07d/iu/rtl/pa_iu_addr_gen.v" \
"../../../bd/design_1/ipshared/d07d/iu/rtl/pa_iu_alu.v" \
"../../../bd/design_1/ipshared/d07d/iu/rtl/pa_iu_bju.v" \
"../../../bd/design_1/ipshared/d07d/iu/rtl/pa_iu_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/iu/rtl/pa_iu_div.v" \
"../../../bd/design_1/ipshared/d07d/iu/rtl/pa_iu_div_shift2_kernel.v" \
"../../../bd/design_1/ipshared/d07d/iu/rtl/pa_iu_mul.v" \
"../../../bd/design_1/ipshared/d07d/iu/rtl/pa_iu_top.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_ag.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_arb.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_dahbif.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_dc.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_dtif.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_icc.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_lfb.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_lm.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_ncb.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_rdl.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_stb.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_stb_entry.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_top.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_vb.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_vb_entry.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_lsu_wb_entry.v" \
"../../../bd/design_1/ipshared/d07d/pmp/rtl/pa_pmp_acc_arb.v" \
"../../../bd/design_1/ipshared/d07d/pmp/rtl/pa_pmp_comp_hit.v" \
"../../../bd/design_1/ipshared/d07d/pmp/rtl/pa_pmp_enc.v" \
"../../../bd/design_1/ipshared/d07d/pmp/rtl/pa_pmp_regs.v" \
"../../../bd/design_1/ipshared/d07d/pmp/rtl/pa_pmp_top.v" \
"../../../bd/design_1/ipshared/d07d/rst/rtl/pa_rst_top.v" \
"../../../bd/design_1/ipshared/d07d/rtu/rtl/pa_rtu_cbus.v" \
"../../../bd/design_1/ipshared/d07d/rtu/rtl/pa_rtu_int.v" \
"../../../bd/design_1/ipshared/d07d/rtu/rtl/pa_rtu_lockup.v" \
"../../../bd/design_1/ipshared/d07d/rtu/rtl/pa_rtu_rbus.v" \
"../../../bd/design_1/ipshared/d07d/rtu/rtl/pa_rtu_retire.v" \
"../../../bd/design_1/ipshared/d07d/rtu/rtl/pa_rtu_top.v" \
"../../../bd/design_1/ipshared/d07d/biu/rtl/pa_sahbl_top.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_spsram_1024x32.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_spsram_2048x32.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_spsram_256x4.v" \
"../../../bd/design_1/ipshared/d07d/lsu/rtl/pa_spsram_256x40.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_spsram_256x41.v" \
"../../../bd/design_1/ipshared/d07d/ifu/rtl/pa_spsram_512x16.v" \
"../../../bd/design_1/ipshared/d07d/cpu/rtl/pa_sys_io.v" \
"../../../bd/design_1/ipshared/d07d/sysmap/rtl/pa_sysmap_access.v" \
"../../../bd/design_1/ipshared/d07d/sysmap/rtl/pa_sysmap_busif.v" \
"../../../bd/design_1/ipshared/d07d/sysmap/rtl/pa_sysmap_hit.v" \
"../../../bd/design_1/ipshared/d07d/sysmap/rtl/pa_sysmap_reg.v" \
"../../../bd/design_1/ipshared/d07d/sysmap/rtl/pa_sysmap_top.v" \
"../../../bd/design_1/ipshared/d07d/tcipif/rtl/pa_tcipif_behavior_bus.v" \
"../../../bd/design_1/ipshared/d07d/tcipif/rtl/pa_tcipif_dummy_bus.v" \
"../../../bd/design_1/ipshared/d07d/tcipif/rtl/pa_tcipif_top.v" \
"../../../bd/design_1/ipshared/d07d/pmu/pmu.v" \
"../../../bd/design_1/ipshared/d07d/system/px_had_sync.v" \
"../../../bd/design_1/ipshared/d07d/smpu/smpu_comp_hit.v" \
"../../../bd/design_1/ipshared/d07d/smpu/smpu_top.v" \
"../../../bd/design_1/ipshared/d07d/mem/soc_fpga_ram.v" \
"../../../bd/design_1/ipshared/d07d/system/sync.v" \
"../../../bd/design_1/ipshared/d07d/system/tap2_sm.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/debug/tdt_apb_master.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/debug/tdt_dm.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/top/tdt_dm_top.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/top/tdt_dmi.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/debug/tdt_dmi_pulse_sync.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/top/tdt_dmi_rst_top.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/debug/tdt_dmi_sync_dff.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/top/tdt_dmi_top.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/debug/tdt_dtm_chain.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/debug/tdt_dtm_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/debug/tdt_dtm_idr.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/debug/tdt_dtm_io.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/debug/tdt_dtm_top.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/common/tdt_gated_clk_cell.v" \
"../../../bd/design_1/ipshared/d07d/tdt/rtl/top/tdt_top.v" \
"../../../bd/design_1/ipshared/d07d/timer/timer.v" \
"../../../bd/design_1/ipshared/d07d/uart/uart.v" \
"../../../bd/design_1/ipshared/d07d/uart/uart_apb_reg.v" \
"../../../bd/design_1/ipshared/d07d/uart/uart_baud_gen.v" \
"../../../bd/design_1/ipshared/d07d/uart/uart_ctrl.v" \
"../../../bd/design_1/ipshared/d07d/uart/uart_receive.v" \
"../../../bd/design_1/ipshared/d07d/uart/uart_trans.v" \
"../../../bd/design_1/ipshared/d07d/wic/wic.v" \
"../../../bd/design_1/ipshared/d07d/wic/wic_awake_en_32.v" \
"../../../bd/design_1/ipshared/d07d/wic/wic_top.v" \
"../../../bd/design_1/ipshared/d07d/system/soc.v" \
"../../../bd/design_1/ip/design_1_soc_e906_0_0/sim/design_1_soc_e906_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_1/sim/design_1_ila_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_ila_1_2/sim/design_1_ila_1_2.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_1_0/sim/design_1_proc_sys_reset_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+../../../bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/d07d/src" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../vivado_e906_zcu.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+G:/xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

