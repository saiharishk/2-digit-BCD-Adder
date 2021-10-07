module add4 (C,S,A,B,cin);

input [3:0] A,B;
input cin;
output [3:0] C,S;

wire [3:0] C,S;

fa COL0(C[0],S[0],	A[0],B[0],cin);
fa COL1(C[1],S[1],	A[1],B[1],C[0]);
fa COL2(C[2],S[2],	A[2],B[2],C[1]);
fa COL3(C[3],S[3],	A[3],B[3],C[2]);

endmodule
