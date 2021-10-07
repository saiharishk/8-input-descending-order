module mmm (max,mid,min,A,B,C); //272*3 = 816

input [7:0] A,B,C;
output [7:0] max,mid,min;

wire [7:0] tmax,tmin,m1;

maxmin MM1 (tmax,tmin,A,B);
maxmin MM2 (max,m1,tmax,C);
maxmin MM3 (mid,min,m1,tmin);

endmodule
