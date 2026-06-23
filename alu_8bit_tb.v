module alu_8bit_tb;
reg [7:0] A;
reg [7:0] B;
reg [2:0] Sel;
wire [7:0] Result;

alu_8bit uut (
    .A(A),
    .B(B),
    .Sel(Sel),
    .Result(Result)
);

initial begin
    A = 8'd20;
    B = 8'd10;

    Sel = 3'b000; #10; // ADD
    Sel = 3'b001; #10; // SUB
    Sel = 3'b010; #10; // AND
    Sel = 3'b011; #10; // OR
    Sel = 3'b100; #10; // XOR
    Sel = 3'b101; #10; // NOT
    Sel = 3'b110; #10; // LEFT SHIFT
    Sel = 3'b111; #10; // RIGHT SHIFT

    $finish;
end

initial begin
    $monitor("Time=%0t A=%d B=%d Sel=%b Result=%d",
              $time, A, B, Sel, Result);
end

endmodule