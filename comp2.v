module comp2 (gt,eq,lt,A,B); //34

input wire [1:0] A;
input wire [1:0] B;

output gt,eq,lt;

wire [2:0] t;

comp C0 (d,e,f,A[0],B[0]); //5
comp C1 (a,b,c,A[1],B[1]); //5

mux3bit M1 (t,c,3'b001,{d,e,f}); //12
mux3bit M2 ({gt,eq,lt},a,3'b100,t); //12

endmodule
