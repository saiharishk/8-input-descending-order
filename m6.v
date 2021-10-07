module m6 (y1,y2,y3,y4,y5,y6,A,B,C,D,E,F); //4080*2 + 272 = 8432

input [7:0] A,B,C,D,E,F;
output [7:0] y1,y2,y3,y4,y5,y6;

wire [7:0] tmax,tmid1,tmid2,tmid3,tmid4,m1;

m5 M5_1 (tmax,tmid1,tmid2,tmid3,tmid4,A,B,C,D,E);
maxmin MM2 (y1,m1,tmax,F);
m5 M5_2 (y2,y3,y4,y5,y6,m1,tmid1,tmid2,tmid3,tmid4);

endmodule
