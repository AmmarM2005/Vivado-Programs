`timescale 1ns/1ps
module MUX_16_1_tb()
    reg [15:0]I;
    reg [3:0]sel;
    wire Q;

//DUT INSTANCE
    MUX_16_1 u1(I,sel,out);
    initial begin
    //To reduce stuck at fault, we will use this methodology
   I=4'hFFFE; sel=4'h0;#5
   I=4'h0001; sel=4'h0;#5
   
   I=4'hFFED; sel=4'h1;#5
   I=4'h0002; sel=4'h1;#5
   
   I=4'hFEFF; sel=4'h2;#5
   I=4'h0400; sel=4'h2;#5
   
   I=4'hEFFF; sel=4'h3;#5
   I=4'h8000; sel=4'h3;#5
   
   I=4'hEFFF; sel=4'h4;#5
   I=4'h8000; sel=4'h4;#5
   
   I=4'hEFFF; sel=4'h5;#5
   I=4'h8000; sel=4'h5;#5
   
   I=4'hEFFF; sel=4'h6;#5
   I=4'h8000; sel=4'h6;#5
   
   I=4'hEFFF; sel=4'h7;#5
   I=4'h8000; sel=4'h7;#5
   
   I=4'hEFFF; sel=4'h8;#5
   I=4'h8000; sel=4'h8;#5
   
   I=4'hEFFF; sel=4'h9;#5
   I=4'h8000; sel=4'h9;#5
   
   I=4'hEFFF; sel=4'hA;#5
   I=4'h8000; sel=4'hA;#5
   
   I=4'hEFFF; sel=4'hB;#5
   I=4'h8000; sel=4'hB;#5
   
   I=4'hEFFF; sel=4'hC;#5
   I=4'h8000; sel=4'hC;#5
   
   I=4'hEFFF; sel=4'hD;#5
   I=4'h8000; sel=4'hD;#5
   
   I=4'hEFFF; sel=4'hE;#5
   I=4'h8000; sel=4'hE;#5
   
   I=4'hEFFF; sel=4'hF;#5
   I=4'h8000; sel=4'hF;#5
end
    initial begin
    

end
endmodule

    
    #
    
    
    
    end
endmodule