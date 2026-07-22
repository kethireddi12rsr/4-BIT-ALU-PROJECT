module alu_4bit(
  input [3:0]a,
  input [3:0]b,
  input [1:0]sel,
  output reg [3:0]out
);
 wire [3:0]add_o;
 wire [3:0]sub_o;
 wire [3:0]or_o;
 wire [3:0]and_o; 
  
 assign add_o = a+b;
 assign sub_o = a-b;
 assign or_o = a|b;
 assign and_o = a&b;
  
 always @(*) begin
   case(sel)
     2'b00 : out=add_o;
     2'b01 : out=sub_o;
     2'b10 : out=or_o;
     2'b11 : out=and_o;
     default: out=4'b0000;
    endcase
 end
endmodule
