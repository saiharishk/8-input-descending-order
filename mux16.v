module mux16 (Y,s,I1,I0); //4*16=64

input [15:0] I0,I1;
output [15:0] Y;
input s;


mux M0 (Y[0],s,I1[0],I0[0]);
mux M1 (Y[1],s,I1[1],I0[1]);
mux M2 (Y[2],s,I1[2],I0[2]);
mux M3 (Y[3],s,I1[3],I0[3]);
mux M4 (Y[4],s,I1[4],I0[4]);
mux M5 (Y[5],s,I1[5],I0[5]);
mux M6 (Y[6],s,I1[6],I0[6]);
mux M7 (Y[7],s,I1[7],I0[7]);
mux M8 (Y[8],s,I1[8],I0[8]);
mux M9 (Y[9],s,I1[9],I0[9]);
mux M10 (Y[10],s,I1[10],I0[10]);
mux M11 (Y[11],s,I1[11],I0[11]);
mux M12 (Y[12],s,I1[12],I0[12]);
mux M13 (Y[13],s,I1[13],I0[13]);
mux M14 (Y[14],s,I1[14],I0[14]);
mux M15 (Y[15],s,I1[15],I0[15]);


endmodule
