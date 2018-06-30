//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Sun Jun 24 19:09:13 2018
//Host        : cqtestlab running 64-bit Deepin 15.5
//Command     : generate_target simple_sgdma_test.bd
//Design      : simple_sgdma_test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "simple_sgdma_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=simple_sgdma_test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=4,da_clkrst_cnt=2,da_ps7_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "simple_sgdma_test.hwdef" *) 
module simple_sgdma_test
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    core_ext_start_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input core_ext_start_0;

  wire [7:0]axi_datamover_0_M_AXIS_MM2S_STS_TDATA;
  wire [0:0]axi_datamover_0_M_AXIS_MM2S_STS_TKEEP;
  wire axi_datamover_0_M_AXIS_MM2S_STS_TLAST;
  wire axi_datamover_0_M_AXIS_MM2S_STS_TREADY;
  wire axi_datamover_0_M_AXIS_MM2S_STS_TVALID;
  wire [31:0]axi_datamover_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_datamover_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_datamover_0_M_AXI_MM2S_ARCACHE;
  wire [3:0]axi_datamover_0_M_AXI_MM2S_ARID;
  wire [7:0]axi_datamover_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_datamover_0_M_AXI_MM2S_ARPROT;
  wire axi_datamover_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_datamover_0_M_AXI_MM2S_ARSIZE;
  wire [3:0]axi_datamover_0_M_AXI_MM2S_ARUSER;
  wire axi_datamover_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_datamover_0_M_AXI_MM2S_RDATA;
  wire axi_datamover_0_M_AXI_MM2S_RLAST;
  wire axi_datamover_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_datamover_0_M_AXI_MM2S_RRESP;
  wire axi_datamover_0_M_AXI_MM2S_RVALID;
  wire axi_datamover_0_mm2s_addr_req_posted;
  wire axi_datamover_0_mm2s_halt_cmplt;
  wire axi_datamover_0_mm2s_rd_xfer_cmplt;
  wire [31:0]axi_traffic_gen_0_M_AXI_ARADDR;
  wire [1:0]axi_traffic_gen_0_M_AXI_ARBURST;
  wire [3:0]axi_traffic_gen_0_M_AXI_ARCACHE;
  wire [0:0]axi_traffic_gen_0_M_AXI_ARID;
  wire [7:0]axi_traffic_gen_0_M_AXI_ARLEN;
  wire [0:0]axi_traffic_gen_0_M_AXI_ARLOCK;
  wire [2:0]axi_traffic_gen_0_M_AXI_ARPROT;
  wire [3:0]axi_traffic_gen_0_M_AXI_ARQOS;
  wire axi_traffic_gen_0_M_AXI_ARREADY;
  wire [2:0]axi_traffic_gen_0_M_AXI_ARSIZE;
  wire [7:0]axi_traffic_gen_0_M_AXI_ARUSER;
  wire axi_traffic_gen_0_M_AXI_ARVALID;
  wire [63:0]axi_traffic_gen_0_M_AXI_RDATA;
  wire [0:0]axi_traffic_gen_0_M_AXI_RID;
  wire axi_traffic_gen_0_M_AXI_RLAST;
  wire axi_traffic_gen_0_M_AXI_RREADY;
  wire [1:0]axi_traffic_gen_0_M_AXI_RRESP;
  wire axi_traffic_gen_0_M_AXI_RVALID;
  wire core_ext_start_0_1;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_1_interconnect_aresetn;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire simple_sgdma_0_allow_req;
  wire [71:0]simple_sgdma_0_axis_cmd_TDATA;
  wire simple_sgdma_0_axis_cmd_TREADY;
  wire simple_sgdma_0_axis_cmd_TVALID;
  wire simple_sgdma_0_halt;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M00_AXI_ARLEN;
  wire [1:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [63:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [4:0]smartconnect_1_M00_AXI_ARADDR;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [4:0]smartconnect_1_M00_AXI_AWADDR;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [31:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [31:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WREADY;
  wire [3:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [3:0]xlconstant_2_dout;

  assign core_ext_start_0_1 = core_ext_start_0;
  simple_sgdma_test_axi_datamover_0_0 axi_datamover_0
       (.m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK1),
        .m_axi_mm2s_araddr(axi_datamover_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_datamover_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_datamover_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axi_mm2s_arid(axi_datamover_0_M_AXI_MM2S_ARID),
        .m_axi_mm2s_arlen(axi_datamover_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_datamover_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_datamover_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_datamover_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_aruser(axi_datamover_0_M_AXI_MM2S_ARUSER),
        .m_axi_mm2s_arvalid(axi_datamover_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_datamover_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_datamover_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_datamover_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_datamover_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_datamover_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_cmdsts_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_mm2s_cmdsts_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axis_mm2s_sts_tdata(axi_datamover_0_M_AXIS_MM2S_STS_TDATA),
        .m_axis_mm2s_sts_tkeep(axi_datamover_0_M_AXIS_MM2S_STS_TKEEP),
        .m_axis_mm2s_sts_tlast(axi_datamover_0_M_AXIS_MM2S_STS_TLAST),
        .m_axis_mm2s_sts_tready(axi_datamover_0_M_AXIS_MM2S_STS_TREADY),
        .m_axis_mm2s_sts_tvalid(axi_datamover_0_M_AXIS_MM2S_STS_TVALID),
        .m_axis_mm2s_tready(xlconstant_0_dout),
        .mm2s_addr_req_posted(axi_datamover_0_mm2s_addr_req_posted),
        .mm2s_allow_addr_req(simple_sgdma_0_allow_req),
        .mm2s_dbg_sel(xlconstant_2_dout),
        .mm2s_halt(simple_sgdma_0_halt),
        .mm2s_halt_cmplt(axi_datamover_0_mm2s_halt_cmplt),
        .mm2s_rd_xfer_cmplt(axi_datamover_0_mm2s_rd_xfer_cmplt),
        .s_axis_mm2s_cmd_tdata(simple_sgdma_0_axis_cmd_TDATA),
        .s_axis_mm2s_cmd_tready(simple_sgdma_0_axis_cmd_TREADY),
        .s_axis_mm2s_cmd_tvalid(simple_sgdma_0_axis_cmd_TVALID));
  simple_sgdma_test_axi_traffic_gen_0_0 axi_traffic_gen_0
       (.core_ext_start(core_ext_start_0_1),
        .m_axi_araddr(axi_traffic_gen_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_traffic_gen_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_traffic_gen_0_M_AXI_ARCACHE),
        .m_axi_arid(axi_traffic_gen_0_M_AXI_ARID),
        .m_axi_arlen(axi_traffic_gen_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_traffic_gen_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_traffic_gen_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_traffic_gen_0_M_AXI_ARQOS),
        .m_axi_arready(axi_traffic_gen_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_traffic_gen_0_M_AXI_ARSIZE),
        .m_axi_aruser(axi_traffic_gen_0_M_AXI_ARUSER),
        .m_axi_arvalid(axi_traffic_gen_0_M_AXI_ARVALID),
        .m_axi_rdata(axi_traffic_gen_0_M_AXI_RDATA),
        .m_axi_rid(axi_traffic_gen_0_M_AXI_RID),
        .m_axi_rlast(axi_traffic_gen_0_M_AXI_RLAST),
        .m_axi_rready(axi_traffic_gen_0_M_AXI_RREADY),
        .m_axi_rresp(axi_traffic_gen_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_traffic_gen_0_M_AXI_RVALID),
        .s_axi_aclk(processing_system7_0_FCLK_CLK1),
        .s_axi_aresetn(proc_sys_reset_1_peripheral_aresetn));
  simple_sgdma_test_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  simple_sgdma_test_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(proc_sys_reset_1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK1));
  simple_sgdma_test_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK1),
        .S_AXI_HP0_ARADDR(smartconnect_0_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDATA(smartconnect_0_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(xlconstant_1_dout),
        .S_AXI_HP0_RLAST(smartconnect_0_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_0_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_0_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_0_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(xlconstant_1_dout),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0));
  simple_sgdma_test_simple_sgdma_0_0 simple_sgdma_0
       (.allow_req(simple_sgdma_0_allow_req),
        .axi_lite_reg_aclk(processing_system7_0_FCLK_CLK0),
        .axi_lite_reg_araddr(smartconnect_1_M00_AXI_ARADDR),
        .axi_lite_reg_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .axi_lite_reg_arprot(smartconnect_1_M00_AXI_ARPROT),
        .axi_lite_reg_arready(smartconnect_1_M00_AXI_ARREADY),
        .axi_lite_reg_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .axi_lite_reg_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .axi_lite_reg_awprot(smartconnect_1_M00_AXI_AWPROT),
        .axi_lite_reg_awready(smartconnect_1_M00_AXI_AWREADY),
        .axi_lite_reg_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .axi_lite_reg_bready(smartconnect_1_M00_AXI_BREADY),
        .axi_lite_reg_bresp(smartconnect_1_M00_AXI_BRESP),
        .axi_lite_reg_bvalid(smartconnect_1_M00_AXI_BVALID),
        .axi_lite_reg_rdata(smartconnect_1_M00_AXI_RDATA),
        .axi_lite_reg_rready(smartconnect_1_M00_AXI_RREADY),
        .axi_lite_reg_rresp(smartconnect_1_M00_AXI_RRESP),
        .axi_lite_reg_rvalid(smartconnect_1_M00_AXI_RVALID),
        .axi_lite_reg_wdata(smartconnect_1_M00_AXI_WDATA),
        .axi_lite_reg_wready(smartconnect_1_M00_AXI_WREADY),
        .axi_lite_reg_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .axi_lite_reg_wvalid(smartconnect_1_M00_AXI_WVALID),
        .axis_cmd_tdata(simple_sgdma_0_axis_cmd_TDATA),
        .axis_cmd_tready(simple_sgdma_0_axis_cmd_TREADY),
        .axis_cmd_tvalid(simple_sgdma_0_axis_cmd_TVALID),
        .axis_sts_tdata(axi_datamover_0_M_AXIS_MM2S_STS_TDATA),
        .axis_sts_tkeep(axi_datamover_0_M_AXIS_MM2S_STS_TKEEP),
        .axis_sts_tlast(axi_datamover_0_M_AXIS_MM2S_STS_TLAST),
        .axis_sts_tready(axi_datamover_0_M_AXIS_MM2S_STS_TREADY),
        .axis_sts_tvalid(axi_datamover_0_M_AXIS_MM2S_STS_TVALID),
        .datamover_axi_clk(processing_system7_0_FCLK_CLK1),
        .halt(simple_sgdma_0_halt),
        .halt_cmplt(axi_datamover_0_mm2s_halt_cmplt),
        .req_posted(axi_datamover_0_mm2s_addr_req_posted),
        .xfer_cmplt(axi_datamover_0_mm2s_rd_xfer_cmplt));
  simple_sgdma_test_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .S00_AXI_araddr(axi_datamover_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_datamover_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_datamover_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arid(axi_datamover_0_M_AXI_MM2S_ARID),
        .S00_AXI_arlen(axi_datamover_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_datamover_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_datamover_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_datamover_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_aruser(axi_datamover_0_M_AXI_MM2S_ARUSER),
        .S00_AXI_arvalid(axi_datamover_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_datamover_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_datamover_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_datamover_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_datamover_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_datamover_0_M_AXI_MM2S_RVALID),
        .S01_AXI_araddr(axi_traffic_gen_0_M_AXI_ARADDR),
        .S01_AXI_arburst(axi_traffic_gen_0_M_AXI_ARBURST),
        .S01_AXI_arcache(axi_traffic_gen_0_M_AXI_ARCACHE),
        .S01_AXI_arid(axi_traffic_gen_0_M_AXI_ARID),
        .S01_AXI_arlen(axi_traffic_gen_0_M_AXI_ARLEN),
        .S01_AXI_arlock(axi_traffic_gen_0_M_AXI_ARLOCK),
        .S01_AXI_arprot(axi_traffic_gen_0_M_AXI_ARPROT),
        .S01_AXI_arqos(axi_traffic_gen_0_M_AXI_ARQOS),
        .S01_AXI_arready(axi_traffic_gen_0_M_AXI_ARREADY),
        .S01_AXI_arsize(axi_traffic_gen_0_M_AXI_ARSIZE),
        .S01_AXI_aruser(axi_traffic_gen_0_M_AXI_ARUSER),
        .S01_AXI_arvalid(axi_traffic_gen_0_M_AXI_ARVALID),
        .S01_AXI_rdata(axi_traffic_gen_0_M_AXI_RDATA),
        .S01_AXI_rid(axi_traffic_gen_0_M_AXI_RID),
        .S01_AXI_rlast(axi_traffic_gen_0_M_AXI_RLAST),
        .S01_AXI_rready(axi_traffic_gen_0_M_AXI_RREADY),
        .S01_AXI_rresp(axi_traffic_gen_0_M_AXI_RRESP),
        .S01_AXI_rvalid(axi_traffic_gen_0_M_AXI_RVALID),
        .aclk(processing_system7_0_FCLK_CLK1),
        .aresetn(proc_sys_reset_1_interconnect_aresetn));
  simple_sgdma_test_smartconnect_0_1 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(proc_sys_reset_0_interconnect_aresetn));
  simple_sgdma_test_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  simple_sgdma_test_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  simple_sgdma_test_xlconstant_1_1 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
