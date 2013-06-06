module main;	

    `include "parameters.v"
    
    reg clk = 0;
    always #5 clk = !clk;

    cpu cpu(clk);
 
endmodule
