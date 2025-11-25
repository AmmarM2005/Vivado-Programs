module MUX_16_1(input [15:0] I, input [3:0] sel, output reg Q);
always @(*) begin
    case (sel)
        4'h0: Q = I[0];
        4'h1: Q = I[1];
        4'h2: Q = I[2];
        4'h3: Q = I[3];
        4'h4: Q = I[4];
        4'h5: Q = I[5];
        4'h6: Q = I[6];
        4'h7: Q = I[7];
        4'h8: Q = I[8];
        4'h9: Q = I[9];
        4'hA: Q = I[10];
        4'hB: Q = I[11];
        4'hC: Q = I[12];
        4'hD: Q = I[13];
        4'hE: Q = I[14];
        4'hF: Q = I[15];
        default: Q = 1'b0;
    endcase
end
endmodule
