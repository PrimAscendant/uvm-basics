class dxi_agent; // extends uvm_agent?
    function void build_phase();
        $display("run build_phase %t", $time);
    endfunction : build_phase

    function void connect_phase();
        $display("run connect_phase() %t", $time);
    endfunction : connect_phase
endclass :dxi_agent