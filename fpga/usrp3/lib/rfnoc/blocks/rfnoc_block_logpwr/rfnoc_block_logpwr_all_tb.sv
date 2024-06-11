//
// Copyright 2020 Ettus Research, a National Instruments Brand
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//
// Module: rfnoc_block_logpwr_all_tb
//
// Description: Top-level testbench for the logpwr RFNoC block. This
// instantiates rfnoc_block_logpwr_tb with different parameters to test
// multiple configurations.
//

`default_nettype none


module rfnoc_block_logpwr_all_tb;

  // Test multiple CHDR widths
  rfnoc_block_logpwr_tb #(.CHDR_W(64))  test_chdr_64  ();
  rfnoc_block_logpwr_tb #(.CHDR_W(128)) test_chdr_128 ();

endmodule : rfnoc_block_logpwr_all_tb


`default_nettype wire
