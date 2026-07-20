class dxi_env extends uvm_env;

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        $display("build_phase() %t", $time);
    endfunction

    function void connect_phase(uvm_phase phase);
        $display("connect_phase() %t", $time);
    endfunction

    function void end_of_elaboration_phase(uvm_phase phase);
        $display("end_of_elaboration_phase() %t", $time);
    endfunction

    task run_phase(uvm_phase phase);
        $display("run_phase() %t", $time);
    endtask

    function void extract_phase(uvm_phase phase);
        $display("extract_phase() %t", $time);
    endfunction

    function void check_phase(uvm_phase phase);
        $display("check_phase() %t", $time);
    endfunction

    function void report_phase(uvm_phase phase);
        $display("report_phase() %t", $time);
    endfunction

endclass : dxi_env
