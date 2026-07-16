class dxi_agent; // extends uvm_agent?
    function void build_phase();
        $diaplay("run build_phase %t", $time);
    endfunction : build_phase

    function void connect_phase();
        $diaplay("run connect_phase() %t", $time);
    endfunction : connect_phase
endclass :dxi_agent