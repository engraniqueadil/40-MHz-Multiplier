module mult8x8 (
    input  wire        clk,
    input  wire        rst_n,     // active-low reset
    input  wire [7:0]  a,
    input  wire [7:0]  b,
    output reg  [15:0] y
);

    wire [15:0] product;

    assign product = a * b;   // simple combinational multiply

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            y <= 16'd0;       // reset output
        else
            y <= product;     // register output
    end

endmodule
