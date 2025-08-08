module tb_full_adder;

  reg A, B, Cin;
  wire Sum, Cout;

  full_adder uut (.A(A), .B(B), .Cin(Cin), .Sum(Sum), .Cout(Cout));

  initial begin
    // Test case 1: 0 + 0 + 0
    A = 1'b0; B = 1'b0; Cin = 1'b0;
    #10;

    // Test case 2: 0 + 0 + 1
    A = 1'b0; B = 1'b0; Cin = 1'b1;
    #10;

    // Test case 3: 0 + 1 + 0
    A = 1'b0; B = 1'b1; Cin = 1'b0;
    #10;

    // Test case 4: 0 + 1 + 1
    A = 1'b0; B = 1'b1; Cin = 1'b1;
    #10;

    // Test case 5: 1 + 0 + 0
    A = 1'b1; B = 1'b0; Cin = 1'b0;
    #10;

    // Test case 6: 1 + 0 + 1
    A = 1'b1; B = 1'b0; Cin = 1'b1;
    #10;

    // Test case 7: 1 + 1 + 0
    A = 1'b1; B = 1'b1; Cin = 1'b0;
    #10;

    // Test case 8: 1 + 1 + 1
    A = 1'b1; B = 1'b1; Cin = 1'b1;
    #10;

    $finish;
  end

  initial begin
    $monitor("A=%b, B=%b, Cin=%b, Sum=%b, Cout=%b", A, B, Cin, Sum, Cout);
  end

endmodule
