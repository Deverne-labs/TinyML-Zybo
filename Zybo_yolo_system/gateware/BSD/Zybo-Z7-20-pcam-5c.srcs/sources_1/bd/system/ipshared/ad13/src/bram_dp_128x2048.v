// Dual-Port Block RAM with Two Write Ports
// File: rams_tdp_rf_rf.v
module bram_dp_128x2048 (clka,clkb,ena,enb,wea,web,addra,addrb,dia,dib,doa,dob);
input clka,clkb,ena,enb,wea,web;
input [10:0] addra,addrb;
input [127:0] dia,dib;
output [127:0] doa,dob;
reg [127:0] ram [2047:0];
reg [127:0] doa,dob;

always @(posedge clka)
begin
  if (ena)
    begin
      if (wea)
        ram[addra] <= dia;
      doa <= ram[addra];
    end
end

always @(posedge clkb)
begin
  if (enb)
    begin
      if (web)
        ram[addrb] <= dib;
      dob <= ram[addrb];
    end
end
endmodule