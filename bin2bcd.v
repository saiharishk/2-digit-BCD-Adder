module bin2bcd(msb,lsb,I);

input [3:0] I;
output msb;
output wire [3:0] lsb;

wire [3:0] S;

comp4 C0 (msb,I,4'd9);
add4_3in A0 (S,I,4'd6);
mux4 M0 (lsb,msb,S,I);

endmodule
