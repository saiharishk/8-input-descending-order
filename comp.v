module comp (gt,eq,lt,a,b); //5

input a,b;
output gt,eq,lt;

not N1 (abar,a);
not N2 (bbar,b);
and G1 (gt,a,bbar);
and G2 (lt,abar,b);
xnor G3 (eq,a,b);

endmodule
