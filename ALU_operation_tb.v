module ALU_operation_tb;
reg A,B;
reg S1,S0;
wire F;
ALU_operation A1(A,B,S0,S1,F);
initial
begin
A=0;B=0;S0=0;S1=0;
#5 A=0;B=0;S0=0;S1=1;
#5 A=0;B=0;S0=1;S1=0;
#5 A=0;B=0;S0=1;S1=1;
#5 A=0;B=1;S0=0;S1=0;
#5 A=0;B=1;S0=0;S1=1;
#5 A=0;B=1;S0=1;S1=0;
#5 A=0;B=1;S0=1;S1=1;
#5 A=1;B=0;S0=0;S1=0;
#5 A=1;B=0;S0=0;S1=1;
#5 A=1;B=0;S0=1;S1=0;
#5 A=1;B=0;S0=1;S1=1;
#5 A=1;B=1;S0=0;S1=0;
#5 A=1;B=1;S0=0;S1=1;
#5 A=1;B=1;S0=1;S1=0;
#5 A=1;B=1;S0=1;S1=1;
end
endmodule