///////////////////////////////////////
// T.Guru Nandini Devi               //
// nandinidevitekumudi@gmail.com     //
// submission date: 31-05-2025       //
///////////////////////////////////////
// 2:1 Multiplexer using logic datatype in SystemVerilog
module mux2to1 (
    input  logic a,         // Input 1
    input  logic b,         // Input 2
    input  logic sel,       // Select signal
    output logic y          // Output
);

    // Combinational logic using always_comb
    always_comb begin
        if (sel)
            y = b;
        else
            y = a;
    end

endmodule
