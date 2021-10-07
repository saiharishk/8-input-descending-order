module maxmin (max,min,A,B); //272

input [7:0] A,B;
output [7:0] max,min;

wire gt,eq,lt;

comp8 C1 (gt,eq,lt,A,B); //208
mux16 M1 ({max,min},gt,{A,B},{B,A}); //64

endmodule
