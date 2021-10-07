# 2 digit BCD Adder

This verilog code takes four inputs - Amsd, Alsd, Bmsd, Blsd   and gives 3 outputs, Cout, Ymsd, Ylsd
where lsd = least significant digit  
      msd = most significant digit  
      Cout = Carry out  

A 2 digit BCD adder, which adds and gives an output in the following format:  

 Amsd=0100,Alsd=0110,Bmsd=1000,Blsd=1001,Cout=0001,Ymsd=0011,Ylsd=0101  
 Amsd=0101,Alsd=0110,Bmsd=0111,Blsd=0010,Cout=0001,Ymsd=0010,Ylsd=1000  
 Amsd=0011,Alsd=0101,Bmsd=0010,Blsd=1000,Cout=0000,Ymsd=0110,Ylsd=0011  
 Amsd=0101,Alsd=0110,Bmsd=0010,Blsd=0001,Cout=0000,Ymsd=0111,Ylsd=0111  
