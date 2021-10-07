module m5 (y1,y2,y3,y4,y5,A,B,C,D,E); //1904*2 + 272 = 4080

input [7:0] A,B,C,D,E;
output [7:0] y1,y2,y3,y4,y5;

wire [7:0] tmax,tmid1,tmid2,tmid3,m1;

mmmm MMMM1 (tmax,tmid1,tmid2,tmid3,A,B,C,D);
maxmin MM2 (y1,m1,tmax,E);
mmmm MMMM2 (y2,y3,y4,y5,m1,tmid1,tmid2,tmid3);

endmodule
