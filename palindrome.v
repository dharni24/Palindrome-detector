module palindrome(d,x);
input [7:0]d;
output x;
wire d1,d2,d3,d4,a,b;
xnor p(d1,d[7],d[0]);
xnor q(d2,d[6],d[1]);
xnor r(d3,d[5],d[2]);
xnor s(d4,d[4],d[3]);
and t(a,d1,d2);
and u(b,d3,d4);
and v(x,a,b);
endmodule
