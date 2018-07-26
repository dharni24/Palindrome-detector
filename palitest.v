module test;
reg [7:0]d;
wire x;
palindrome p(d,x);
initial 
begin
$dumpfile("palindromeno.vcd");
$dumpvars(0,test);
d=8'b11100111;
#10
$display("\n****************************************\n");
$display("given 8 bit binary number = %b",d);
if(x) 
$display("!!!palindorme!!!");
else
$display("!!!not a palindrome!!!");
$display("\n****************************************\n");
d=8'b10111011;
#10
$display("given 8 bit binary number = %b",d);
if(x)
$display("!!!palindorme!!!");
else
$display("!!!not a palindrome!!!");
$display("\n****************************************\n");
$finish;
end
endmodule