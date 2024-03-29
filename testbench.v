///////////////////////////////////////////////////////////////////////////////////
// Testbench for Component: Sixteen
// Package: FIUSCIS-CDA
// Course: CDA3102 (Computer Architecture), Florida International University
// Developer: Trevor Cickovski and CDA3102 students
// License: MIT, (C) 2023 All Rights Reserved
///////////////////////////////////////////////////////////////////////////////////

module testbench();
`include "../Test/Test.v"

///////////////////////////////////////////////////////////////////////////////////
// Output: myOutput (32-bit)
wire[4:0] myOutput;
///////////////////////////////////////////////////////////////////////////////////

Sixteen mySixteen(myOutput);

initial begin
/////////////////////////////////////////////////////////////////////////////
// Test: myOutput==16
$display("Testing: myOutput=16");
#10; 
verifyEqual(myOutput, 16);
/////////////////////////////////////////////////////////////////////////////
$display("All tests passed.");
end

endmodule
