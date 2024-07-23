// the regs is 32, add to 64 if need.

module EGRET_CFG_axi #
(
	parameter integer C_S_AXI_DATA_WIDTH	= 32,
	parameter integer C_S_AXI_ADDR_WIDTH	= 7
)
(
	input  wire                                S_AXI_ACLK,
	input  wire                                S_AXI_ARESETN,
	input  wire [C_S_AXI_ADDR_WIDTH-1 : 0]     S_AXI_AWADDR,
	input  wire [2 : 0]                        S_AXI_AWPROT,
	input  wire                                S_AXI_AWVALID,
	output wire                                S_AXI_AWREADY,
	input  wire [C_S_AXI_DATA_WIDTH-1 : 0]     S_AXI_WDATA,
	input  wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
	input  wire                                S_AXI_WVALID,
	output wire                                S_AXI_WREADY,
	output wire [1 : 0]                        S_AXI_BRESP,
	output wire                                S_AXI_BVALID,
	input  wire                                S_AXI_BREADY,
	input  wire [C_S_AXI_ADDR_WIDTH-1 : 0]     S_AXI_ARADDR,
	input  wire [2 : 0]                        S_AXI_ARPROT,
	input  wire                                S_AXI_ARVALID,
	output wire                                S_AXI_ARREADY,
	output wire [C_S_AXI_DATA_WIDTH-1 : 0]     S_AXI_RDATA,
	output wire [1 : 0]                        S_AXI_RRESP,
	output wire                                S_AXI_RVALID,
	input  wire                                S_AXI_RREADY,
	// egret
	output wire                                egret_rstn,
    output wire                                egret_led,
    output wire [31:0]                         egret_rw,
	output wire [31:0]                         egret_version,
    output wire [31:0]                         egret_validation
    
);


// ------------------------------------------------------------------------------------------------
// add new signals in this area


// ------------------------------------------------------------------------------------------------

// ------------------------------------------------------------------------------------------------
// Don't touch the code as follow if not necessary.
// except the number of registers.
// ------------------------------------------------------------------------------------------------

// AXI4lite signals
reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_awaddr;
reg	                           axi_awready;
reg                            axi_wready;
reg [1 : 0]                    axi_bresp;
reg                            axi_bvalid;
reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_araddr;
reg                            axi_arready;
reg [C_S_AXI_DATA_WIDTH-1 : 0] axi_rdata;
reg [1 : 0]                    axi_rresp;
reg                            axi_rvalid;

// regs of configuration and state
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg6;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg7;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg8;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg9;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg10;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg11;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg12;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg13;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg14;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg15;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg16;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg17;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg18;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg19;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg20;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg21;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg22;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg23;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg24;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg25;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg26;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg27;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg28;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg29;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg30;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg31;
// inner signals
reg [C_S_AXI_DATA_WIDTH-1:0]	reg_data_out;
reg  aw_en;
wire slv_reg_rden;
wire slv_reg_wren;

// I/O Connections assignments
assign S_AXI_AWREADY = axi_awready;
assign S_AXI_WREADY  = axi_wready;
assign S_AXI_BRESP   = axi_bresp;
assign S_AXI_BVALID  = axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA   = axi_rdata;
assign S_AXI_RRESP   = axi_rresp;
assign S_AXI_RVALID  = axi_rvalid;

//  Implement of AW : generate awready, latch awaddr

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_awready <= 1'b0;
		aw_en <= 1'b1;
	end
	else
	begin
		if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
		begin
			axi_awready <= 1'b1;
			aw_en <= 1'b0;
		end
		else if (S_AXI_BREADY && axi_bvalid)
			begin
				axi_awready <= 1'b0;
				aw_en <= 1'b1;
			end
		else
		begin
			axi_awready <= 1'b0;
		end
	end
end 

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_awaddr <= 'b0;
	end
	else
	begin
		if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
		begin
			axi_awaddr <= S_AXI_AWADDR;
		end
	end
end 

// Implement of W : generate wready

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_wready <= 1'b0;
	end
	else
	begin
		if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
		begin
			axi_wready <= 1'b1;
		end
		else
		begin
			axi_wready <= 1'b0;
		end
	end
end

assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

// It is a standard example 
// it depands on the number of registers (this is 32)
// case(axi_awaddr) alse can be case(axi_awaddr>>ADDR_LSB)
// ADDR_LSB is 32-2 64-3, change the N'hXX correspondingly

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		slv_reg0 <= 0;
		slv_reg1 <= 0;
		slv_reg2 <= 0;
		slv_reg3 <= 0;
		slv_reg4 <= 0;
		slv_reg5 <= 0;
		slv_reg6 <= 0;
		slv_reg7 <= 0;
		slv_reg8 <= 0;
		slv_reg9 <= 0;
		slv_reg10 <= 0;
		slv_reg11 <= 0;
		slv_reg12 <= 0;
		slv_reg13 <= 0;
		slv_reg14 <= 0;
		slv_reg15 <= 0;
		slv_reg16 <= 0;
		slv_reg17 <= 0;
		slv_reg18 <= 0;
		slv_reg19 <= 0;
		slv_reg20 <= 0;
		slv_reg21 <= 0;
		slv_reg22 <= 0;
		slv_reg23 <= 0;
		slv_reg24 <= 0;
		slv_reg25 <= 0;
		slv_reg26 <= 0;
		slv_reg27 <= 0;
		slv_reg28 <= 0;
		slv_reg29 <= 0;
		slv_reg30 <= 0;
		slv_reg31 <= 0;
    end 
	else if (slv_reg_wren)
	begin
		case ( axi_awaddr )
			7'h00 : slv_reg0  <= S_AXI_WDATA;
			7'h04 : slv_reg1  <= S_AXI_WDATA;
			7'h08 : slv_reg2  <= S_AXI_WDATA;
			7'h0C : slv_reg3  <= S_AXI_WDATA;
			7'h10 : slv_reg4  <= S_AXI_WDATA;
			7'h14 : slv_reg5  <= S_AXI_WDATA;
			7'h18 : slv_reg6  <= S_AXI_WDATA;
			7'h1C : slv_reg7  <= S_AXI_WDATA;
			7'h20 : slv_reg8  <= S_AXI_WDATA;
			7'h24 : slv_reg9  <= S_AXI_WDATA;
			7'h28 : slv_reg10 <= S_AXI_WDATA;
			7'h2C : slv_reg11 <= S_AXI_WDATA;
			7'h30 : slv_reg12 <= S_AXI_WDATA;
			7'h34 : slv_reg13 <= S_AXI_WDATA;
			7'h38 : slv_reg14 <= S_AXI_WDATA;
			7'h3C : slv_reg15 <= S_AXI_WDATA;
			7'h40 : slv_reg16 <= S_AXI_WDATA;
			7'h44 : slv_reg17 <= S_AXI_WDATA;
			7'h48 : slv_reg18 <= S_AXI_WDATA;
			7'h4C : slv_reg19 <= S_AXI_WDATA;
			7'h50 : slv_reg20 <= S_AXI_WDATA;
			7'h54 : slv_reg21 <= S_AXI_WDATA;
			7'h58 : slv_reg22 <= S_AXI_WDATA;
			7'h5C : slv_reg23 <= S_AXI_WDATA;
			7'h60 : slv_reg24 <= S_AXI_WDATA;
			7'h64 : slv_reg25 <= S_AXI_WDATA;
			7'h68 : slv_reg26 <= S_AXI_WDATA;
			7'h6C : slv_reg27 <= S_AXI_WDATA;
			7'h70 : slv_reg28 <= S_AXI_WDATA;
			7'h74 : slv_reg29 <= S_AXI_WDATA;
			7'h78 : slv_reg30 <= S_AXI_WDATA;
			7'h7C : slv_reg31 <= S_AXI_WDATA;
			default : 
			begin
				slv_reg0 <= slv_reg0;
				slv_reg1 <= slv_reg1;
				slv_reg2 <= slv_reg2;
				slv_reg3 <= slv_reg3;
				slv_reg4 <= slv_reg4;
				slv_reg5 <= slv_reg5;
				slv_reg6 <= slv_reg6;
				slv_reg7 <= slv_reg7;
				slv_reg8 <= slv_reg8;
				slv_reg9 <= slv_reg9;
				slv_reg10 <= slv_reg10;
				slv_reg11 <= slv_reg11;
				slv_reg12 <= slv_reg12;
				slv_reg13 <= slv_reg13;
				slv_reg14 <= slv_reg14;
				slv_reg15 <= slv_reg15;
				slv_reg16 <= slv_reg16;
				slv_reg17 <= slv_reg17;
				slv_reg18 <= slv_reg18;
				slv_reg19 <= slv_reg19;
				slv_reg20 <= slv_reg20;
				slv_reg21 <= slv_reg21;
				slv_reg22 <= slv_reg22;
				slv_reg23 <= slv_reg23;
				slv_reg24 <= slv_reg24;
				slv_reg25 <= slv_reg25;
				slv_reg26 <= slv_reg26;
				slv_reg27 <= slv_reg27;
				slv_reg28 <= slv_reg28;
				slv_reg29 <= slv_reg29;
				slv_reg30 <= slv_reg30;
				slv_reg31 <= slv_reg31;
			end
		endcase
	end
end

// Implement of B : generate bvalid, generate bresp

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_bvalid  <= 1'b0;
		axi_bresp   <= 2'b0;
	end
	else
	begin
		if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
		begin
			axi_bvalid <= 1'b1;
			axi_bresp  <= 2'b0; // 'OKAY' response
		end
		else
		begin
			if (S_AXI_BREADY && axi_bvalid)   
			begin
				axi_bvalid <= 1'b0;
			end
		end
	end
end

// Implement of AR : generate arready, latch araddr

// I think araddr and awaddr is the same latch, although different style of code
always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_arready <= 1'b0;
		axi_araddr  <= 'b0;
	end
	else
	begin
		if (~axi_arready && S_AXI_ARVALID)
		begin
			axi_arready <= 1'b1;
			axi_araddr  <= S_AXI_ARADDR;
		end
		else
		begin
			axi_arready <= 1'b0;
		end
	end
end   

// Implement of R : generate rvalid, generate rresp, generate rdata

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_rvalid <= 1'b0;
		axi_rresp  <= 2'b0;
	end
	else
	begin  
		if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
		begin
			axi_rvalid <= 1'b1;
			axi_rresp  <= 2'b0; // 'OKAY' response
		end   
		else if (axi_rvalid && S_AXI_RREADY)
		begin
			axi_rvalid <= 1'b0;
		end
	end
end

assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;

// It is a standard example 
// it depands on the number of registers (this is 32)
// case(axi_araddr) alse can be case(axi_araddr>>ADDR_LSB)
// ADDR_LSB is 32-2 64-3, change the N'hXX correspondingly

always @(*)
begin
	case ( axi_araddr )
		7'h00   : reg_data_out <= slv_reg0;
		7'h04   : reg_data_out <= slv_reg1;
		7'h08   : reg_data_out <= slv_reg2;
		7'h0C   : reg_data_out <= egret_version;
		7'h10   : reg_data_out <= egret_validation;
		7'h14   : reg_data_out <= slv_reg5;
		7'h18   : reg_data_out <= slv_reg6;
		7'h1C   : reg_data_out <= slv_reg7;
		7'h20   : reg_data_out <= slv_reg8;
		7'h24   : reg_data_out <= slv_reg9;
		7'h28   : reg_data_out <= slv_reg10;
		7'h2C   : reg_data_out <= slv_reg11;
		7'h30   : reg_data_out <= slv_reg12;
		7'h34   : reg_data_out <= slv_reg13;
		7'h38   : reg_data_out <= slv_reg14;
		7'h3C   : reg_data_out <= slv_reg15;
		7'h40   : reg_data_out <= slv_reg16;
		7'h44   : reg_data_out <= slv_reg17;
		7'h48   : reg_data_out <= slv_reg18;
		7'h4C   : reg_data_out <= slv_reg19;
		7'h50   : reg_data_out <= slv_reg20;
		7'h54   : reg_data_out <= slv_reg21;
		7'h58   : reg_data_out <= slv_reg22;
		7'h5C   : reg_data_out <= slv_reg23;
		7'h60   : reg_data_out <= slv_reg24;
		7'h64   : reg_data_out <= slv_reg25;
		7'h68   : reg_data_out <= slv_reg26;
		7'h6C   : reg_data_out <= slv_reg27;
		7'h70   : reg_data_out <= slv_reg28;
		7'h74   : reg_data_out <= slv_reg29;
		7'h78   : reg_data_out <= slv_reg30;
		7'h7C   : reg_data_out <= slv_reg31;
		default : reg_data_out <= 'b0;
	endcase
end

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_rdata  <= 'b0;
	end
	else
	begin
		if (slv_reg_rden)
		begin
			axi_rdata <= reg_data_out;
		end
	end
end

// ------------------------------------------------------------------------------------------------
// Don't touch the code as above if not necessary.
// ------------------------------------------------------------------------------------------------


// ------------------------------------------------------------------------------------------------
// add new process in this area

// egret
assign egret_rstn = slv_reg0[0];
assign egret_led = slv_reg1;
assign egret_rw = slv_reg2[31:0];
assign egret_version = 32'h20220224;
assign egret_validation = 32'h12345678;



// ------------------------------------------------------------------------------------------------


endmodule
