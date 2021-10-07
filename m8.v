module m8 (y1,y2,y3,y4,y5,y6,y7,y8,A,B,C,D,E,F,G,H); //17136*2 + 272 = 34544

input [7:0] A,B,C,D,E,F,G,H;
output [7:0] y1,y2,y3,y4,y5,y6,y7,y8;

wire [7:0] tmax,tmid1,tmid2,tmid3,tmid4,tmid5,tmid6,m1;

m7 M6_1 (tmax,tmid1,tmid2,tmid3,tmid4,tmid5,tmid6,A,B,C,D,E,F,G);
maxmin MM2 (y1,m1,tmax,H);
m7 M6_2 (y2,y3,y4,y5,y6,y7,y8,m1,tmid1,tmid2,tmid3,tmid4,tmid5,tmid6);

endmodule
