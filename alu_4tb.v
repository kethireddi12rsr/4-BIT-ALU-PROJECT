`timescale 1ns/1ps
module tb_module;
  reg [3:0]a;
  reg [3:0]b;
  reg [1:0]sel;
  
  wire [3:0]out;
  alu_4bit dut(.a(a), .b(b), .sel(sel), .out(out));
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    #10 a=4'b1111 ; b=4'b0111; sel=2'b00;
    #10 a=4'b0100; b=4'b0101; sel=2'b01;
    #10 a=4'b1000; b=4'b0011; sel=2'b10;
    #10 a=4'b0000; b=4'b0010; sel=2'b11;
    #10 $finish;
  end
  
   initial begin
    $monitor("%0t a=%b b=%b sel=%b out=%b",$time,a,b,sel,out);
  end
  
endmodule
