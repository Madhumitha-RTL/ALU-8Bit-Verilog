module alu_8bit (
    input  [7:0] A,
    input  [7:0] B,
    input  [2:0] Sel,
    output reg [7:0] Result
);

always @(*) begin
    case (Sel)
        3'b000: Result = A + B;   // Addition
        3'b001: Result = A - B;   // Subtraction
        3'b010: Result = A & B;   // AND
        3'b011: Result = A | B;   // OR
        3'b100: Result = A ^ B;   // XOR
        3'b101: Result = ~A;      // NOT A
        3'b110: Result = A << 1;  // Left Shift
        3'b111: Result = A >> 1;  // Right Shift
        default: Result = 8'b0;
    endcase
end

endmodule