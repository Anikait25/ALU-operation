\*ALU inputs 
A,B => Inputs
S0,S1 => control inputs
F => Output*\

module ALU_operation(A,B,S0,S1,F);
input A,B;
input S0,S1;
output F;
reg F;
always@(A,B)
begin
case({S1,S0})
2'b00:F=A+B;
2'b01:F=A-B;
2'b10:F=A&B;
2'b11:F=A|B;
endcase
end
endmodule