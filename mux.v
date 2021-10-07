module mux (y,s,i1,i0); //4

input s,i1,i0;
output y;
wire u,t;

not N1 (sbar,s);
and (t,sbar,i0);
and (u,s,i1);
or (y,u,t);

endmodule
