`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:38:56 10/18/2021
// Design Name:   bit_HA
// Module Name:   C:/WINDOWS/sdstem32/Lab1/HA_TB.v
// Project Name:  Lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bit_HA
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HA_TB;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire SUM;
	wire Carry;

	// Instantiate the Unit Under Test (UUT)
	bit_HA uut (
		.A(A), 
		.B(B), 
		.SUM(SUM), 
		.Carry(Carry)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		// Wait 100 ns for global reset to finish
		#100;
		A = 0;
		B = 1;
      #100;
		A = 1;
		B = 0;
		#100;
		A = 1;
		B = 1;
		// Add stimulus here

	end
      
endmodule

