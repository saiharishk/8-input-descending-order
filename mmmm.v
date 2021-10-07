module mmmm (max,midH,midL,min,A,B,C,D); //816*2+272 = 1904

input [7:0] A,B,C,D;
output [7:0] max,midH,midL,min;

wire [7:0] tmax,tmid1,tmid2,m1;

mmm MMM1 (tmax,tmid1,tmid2,A,B,C);
maxmin MM2 (max,m1,tmax,D);
mmm MMM2 (midH,midL,min,m1,tmid1,tmid2);

endmodule
