module tb ();

reg [7:0] A,B,C,D,E,F,G,H;
wire [7:0] y1,y2,y3,y4,y5,y6,y7,y8;
integer j;

m8 M8_TB (y1,y2,y3,y4,y5,y6,y7,y8,A,B,C,D,E,F,G,H);

initial
	begin
		for (j=0;j<=5;j=j+1)
		begin
			A=$random;
			B=$random;
			C=$random;
			D=$random;
			E=$random;
			F=$random;
			G=$random;
			H=$random;
			#1;
			$display(A," ",B," ",C," ",D," ",E," ",F," ",G," ",H,"::::",y1,":",y2,":",y3,":",y4,":",y5,":",y6,":",y7,":",y8);
		end
	end

endmodule
