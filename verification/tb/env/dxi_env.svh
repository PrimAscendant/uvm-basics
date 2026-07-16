class spi_env extends uvm_env;

    function void build_phase();
        $display("build_phase() %t", $time);
    endfunction

    function void connect_phase();
        $display("connect_phase() %t", $time);
    endfunction

    function void end_of_elaboration_phase();
        $display("end_of_elaboration_phase() %t", $time);
    endfunction

    function void run_phase();
        $display("run_phase() %t", $time);
    endfunction

    function void extract_phase();
        $display("extract_phase() %t", $time);
    endfunction

    function void check_phase();
        $display("check_phase() %t", $time);
    endfunction

    function void report_phase();
        $display("report_phase() %t", $time);
    endfunction

endclass : dxi_env
