module MUX1(
        input [7:0] In1,In2,
        input Sel,
        output [7:0] Out
    );

    assign Out = (Sel==1)? In1: In2;
    
endmodule