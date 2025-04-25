module manipular_vetores( 
    input [31:0] entrada,
    output [31:0] saida );

    // inverter a ordem dos bytes para trocar a endianess
    assign saida = {entrada[7:0], entrada[15:8], entrada[23:16], entrada[31:24]};

endmodule