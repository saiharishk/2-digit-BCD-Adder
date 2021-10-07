module tb ();

reg [3:0] Amsd, Alsd, Bmsd, Blsd;
wire [3:0] Ymsd, Ylsd,Cout;
bcdadder BCD_TB (Cout,Ymsd, Ylsd,Amsd, Alsd, Bmsd, Blsd);
//56+72=128
initial
	begin
	Amsd=4'd4;Alsd=4'd6;Bmsd=4'd8;Blsd=4'd9;#1;$display("Amsd=%b,Alsd=%b,Bmsd=%b,Blsd=%b,Cout=%b,Ymsd=%b,Ylsd=%b",Amsd, Alsd, Bmsd, Blsd,Cout,Ymsd, Ylsd);
	Amsd=4'd5;Alsd=4'd6;Bmsd=4'd7;Blsd=4'd2;#1;$display("Amsd=%b,Alsd=%b,Bmsd=%b,Blsd=%b,Cout=%b,Ymsd=%b,Ylsd=%b",Amsd, Alsd, Bmsd, Blsd,Cout,Ymsd, Ylsd);
	Amsd=4'd3;Alsd=4'd5;Bmsd=4'd2;Blsd=4'd8;#1;$display("Amsd=%b,Alsd=%b,Bmsd=%b,Blsd=%b,Cout=%b,Ymsd=%b,Ylsd=%b",Amsd, Alsd, Bmsd, Blsd,Cout,Ymsd, Ylsd);
	Amsd=4'd5;Alsd=4'd6;Bmsd=4'd2;Blsd=4'd1;#1;$display("Amsd=%b,Alsd=%b,Bmsd=%b,Blsd=%b,Cout=%b,Ymsd=%b,Ylsd=%b",Amsd, Alsd, Bmsd, Blsd,Cout,Ymsd, Ylsd);
	end

endmodule
