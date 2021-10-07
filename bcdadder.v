module bcdadder (Cout,Ymsd, Ylsd,Amsd, Alsd, Bmsd, Blsd);


input wire [3:0] Amsd, Alsd, Bmsd, Blsd;
output wire [3:0] Ymsd, Ylsd, Cout;

wire [3:0] Clsd,C01,Tlsd,Tmsd,Tout;
wire Cmsd,Cout0;

add4 ADD1 (Clsd,Tlsd,Alsd,Blsd,1'b0);
bin2bcd B2B0 (Cmsd,Ylsd,Tlsd);
add4 ADD2 (C01,Tmsd,Amsd,Bmsd,Cmsd);
bin2bcd B2B1 (Cout0,Ymsd,Tmsd);
and OR1 [3:0] (Cout,Cout0,4'd1);


endmodule
