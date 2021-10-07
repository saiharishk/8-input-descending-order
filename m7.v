module m7 (y1,y2,y3,y4,y5,y6,y7,A,B,C,D,E,F,G); //8432*2 + 272 = 17136

input [7:0] A,B,C,D,E,F,G;
output [7:0] y1,y2,y3,y4,y5,y6,y7;

wire [7:0] tmax,tmid1,tmid2,tmid3,tmid4,tmid5,m1;

m6 M6_1 (tmax,tmid1,tmid2,tmid3,tmid4,tmid5,A,B,C,D,E,F);
maxmin MM2 (y1,m1,tmax,G);
m6 M6_2 (y2,y3,y4,y5,y6,y7,m1,tmid1,tmid2,tmid3,tmid4,tmid5);

endmodule
