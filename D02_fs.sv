module full_subtractor(a_i,b_i,brw_i,dif_o,brw_o);
input logic a_i,b_i,brw_i;
output logic  dif_o,brw_o;

assign dif_o= a_i^b_i^brw_i;

assign brw_o= ~a_i&b_i | (~a_i | b_i) & brw_i;


endmodule 
