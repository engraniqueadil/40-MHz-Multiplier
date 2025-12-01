set ::env(DESIGN_NAME) "mult8x8"
set ::env(DESIGN_DIR) "$::env(OPENLANE_ROOT)/designs/multiplier"

set ::env(VERILOG_FILES) "\
    $::env(DESIGN_DIR)/src/rtl/mult8x8.v \
"

set ::env(TOPLEVEL) "mult8x8"
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_PERIOD) "25.0"

set ::env(BASE_SDC_FILE) "$::env(DESIGN_DIR)/src/sdc/mult8x8.sdc"

