//
// Verilog module for: AND2_X1<>
//


//
// Verilog module for: MUX2_X1<>
//


//
// Verilog module for: BUF_X1<>
//


//
// Verilog module for: DLY4_X1<>
//


//
// Verilog module for: delayprog<1>
//
module tmpl_0_0neurosynaptic__perifery_0_0delayprog_31_4(out, in, Is0 , vdd, vss); 
   input vdd;
   input vss;
   output out;
   input in;
   input Is0 ;

// -- signals ---
   wire Idly0_a ;
   wire out ;
   wire Is0 ;
   wire in;
   wire Idly0_y ;

// --- instances
AND2_X1 Iand20  (.y(Idly0_a ), .a(in), .b(Is0 ), .vdd(vdd), .vss(vss));
MUX2_X1 Imu20  (.y(out), .a(in), .b(Idly0_y ), .s(Is0 ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly0  (.y(Idly0_y ), .a(Idly0_a ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: BUF_X3<>
//


//
// Verilog module for: sigbuf<8>
//
module tmpl_0_0neurosynaptic__perifery_0_0sigbuf_38_4(in, Iout0 , vdd, vss); 
   input vdd;
   input vss;
   input in;
   

// -- signals ---
   output Iout0 ;
   wire in;

// --- instances
BUF_X3 Ibuf3  (.y(Iout0 ), .a(in), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: A_3C_RB_X4<>
//


//
// Verilog module for: BUF_X4<>
//


//
// Verilog module for: INV_X1<>
//


//
// Verilog module for: A_2C_B_X1<>
//


//
// Verilog module for: ctree<4>
//
module tmpl_0_0neurosynaptic__perifery_0_0ctree_34_4(Iin0 , Iin1 , Iin2 , Iin3 , out, vdd, vss); 
   input vdd;
   input vss;
   input Iin0 ;
   input Iin1 ;
   input Iin2 ;
   input Iin3 ;
   output out;

// -- signals ---
   wire Iin3 ;
   wire Iin1 ;
   wire Iin0 ;
   wire Itmp4 ;
   wire out ;
   wire Itmp5 ;
   wire Iin2 ;

// --- instances
A_2C_B_X1 IC2Els0  (.y(Itmp4 ), .c1(Iin0 ), .c2(Iin1 ), .vdd(vdd), .vss(vss));
A_2C_B_X1 IC2Els1  (.y(Itmp5 ), .c1(Iin2 ), .c2(Iin3 ), .vdd(vdd), .vss(vss));
A_2C_B_X1 IC2Els2  (.y(out), .c1(Itmp4 ), .c2(Itmp5 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: OR2_X1<>
//


//
// Verilog module for: vtree<4>
//
module tmpl_0_0neurosynaptic__perifery_0_0vtree_34_4(Iin_d0_d0 , Iin_d0_d1 , Iin_d1_d0 , Iin_d1_d1 , Iin_d2_d0 , Iin_d2_d1 , Iin_d3_d0 , Iin_d3_d1 , out, vdd, vss); 
   input vdd;
   input vss;
   input Iin_d0_d0 ;
   input Iin_d0_d1 ;
   input Iin_d1_d0 ;
   input Iin_d1_d1 ;
   input Iin_d2_d0 ;
   input Iin_d2_d1 ;
   input Iin_d3_d0 ;
   input Iin_d3_d1 ;
   output out;

// -- signals ---
   wire Ict_in0 ;
   wire Iin_d2_d0 ;
   wire Ict_in2 ;
   wire Iin_d3_d0 ;
   wire Ict_in1 ;
   wire Iin_d0_d1 ;
   wire Iin_d0_d0 ;
   wire Iin_d3_d1 ;
   wire Iin_d1_d0 ;
   wire Iin_d2_d1 ;
   wire out ;
   wire Ict_in3 ;
   wire Iin_d1_d1 ;

// --- instances
tmpl_0_0neurosynaptic__perifery_0_0ctree_34_4 Ict  (.Iin0 (Ict_in0 ), .Iin1 (Ict_in1 ), .Iin2 (Ict_in2 ), .Iin3 (Ict_in3 ), .out(out), .vdd(vdd), .vss(vss));
OR2_X1 IOR2_tf0  (.y(Ict_in0 ), .a(Iin_d0_d1 ), .b(Iin_d0_d0 ), .vdd(vdd), .vss(vss));
OR2_X1 IOR2_tf1  (.y(Ict_in1 ), .a(Iin_d1_d1 ), .b(Iin_d1_d0 ), .vdd(vdd), .vss(vss));
OR2_X1 IOR2_tf2  (.y(Ict_in2 ), .a(Iin_d2_d1 ), .b(Iin_d2_d0 ), .vdd(vdd), .vss(vss));
OR2_X1 IOR2_tf3  (.y(Ict_in3 ), .a(Iin_d3_d1 ), .b(Iin_d3_d0 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: A_1C1P_X1<>
//


//
// Verilog module for: A_2C1N_RB_X4<>
//


//
// Verilog module for: buffer<4>
//
module tmpl_0_0neurosynaptic__perifery_0_0buffer_34_4(Iin_d_d0_d0 , Iin_d_d0_d1 , Iin_d_d1_d0 , Iin_d_d1_d1 , Iin_d_d2_d0 , Iin_d_d2_d1 , Iin_d_d3_d0 , Iin_d_d3_d1 , Iin_a , Iin_v , Iout_d_d0_d0 , Iout_d_d0_d1 , Iout_d_d1_d0 , Iout_d_d1_d1 , Iout_d_d2_d0 , Iout_d_d2_d1 , Iout_d_d3_d0 , Iout_d_d3_d1 , Iout_a , Iout_v , reset_B, vdd, vss); 
   input vdd;
   input vss;
   input Iin_d_d0_d0 ;
   input Iin_d_d0_d1 ;
   input Iin_d_d1_d0 ;
   input Iin_d_d1_d1 ;
   input Iin_d_d2_d0 ;
   input Iin_d_d2_d1 ;
   input Iin_d_d3_d0 ;
   input Iin_d_d3_d1 ;
   
   
   
   
   
   
   
   
   
   
   input Iout_a ;
   input Iout_v ;
   input reset_B;

// -- signals ---
   output Iout_d_d2_d0 ;
   wire Iin_d_d0_d1 ;
   wire Iin_d_d1_d1 ;
   output Iout_d_d0_d0 ;
   output Iin_v ;
   wire reset_B;
   wire Iin_d_d2_d0 ;
   wire I_reset_BXX0 ;
   wire _reset_BX ;
   wire Iin_d_d3_d1 ;
   wire I_out_a_BX0 ;
   output Iout_d_d0_d1 ;
   output Iout_d_d3_d0 ;
   output Iout_d_d2_d1 ;
   output Iin_a ;
   wire Iout_v ;
   wire _out_a_B ;
   wire Iin_d_d3_d0 ;
   output Iout_d_d3_d1 ;
   wire Ien_buf_out0 ;
   output Iout_d_d1_d0 ;
   output Iout_d_d1_d1 ;
   wire Iin_d_d2_d1 ;
   wire Iin_d_d1_d0 ;
   wire _in_v ;
   wire _en ;
   wire Iin_d_d0_d0 ;
   wire Iout_a ;

// --- instances
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_38_4 Iout_a_B_buf  (.in(_out_a_B), .Iout0 (I_out_a_BX0 ), .vdd(vdd), .vss(vss));
A_3C_RB_X4 Iinack_ctl  (.y(Iin_a ), .c1(_en), .c2(Iin_v ), .c3(Iout_v ), .pr_B(_reset_BX), .sr_B(_reset_BX), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_38_4 Ireset_bufarray  (.in(_reset_BX), .Iout0 (I_reset_BXX0 ), .vdd(vdd), .vss(vss));
BUF_X4 Iin_v_buf  (.y(Iin_v ), .a(_in_v), .vdd(vdd), .vss(vss));
INV_X1 Iout_a_inv  (.y(_out_a_B), .a(Iout_a ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0vtree_34_4 Ivc  (.Iin_d0_d0 (Iin_d_d0_d0 ), .Iin_d0_d1 (Iin_d_d0_d1 ), .Iin_d1_d0 (Iin_d_d1_d0 ), .Iin_d1_d1 (Iin_d_d1_d1 ), .Iin_d2_d0 (Iin_d_d2_d0 ), .Iin_d2_d1 (Iin_d_d2_d1 ), .Iin_d3_d0 (Iin_d_d3_d0 ), .Iin_d3_d1 (Iin_d_d3_d1 ), .out(_in_v), .vdd(vdd), .vss(vss));
A_1C1P_X1 Ien_ctl  (.y(_en), .c1(Iin_a ), .p1(Iout_v ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_38_4 Ien_buf  (.in(_en), .Iout0 (Ien_buf_out0 ), .vdd(vdd), .vss(vss));
BUF_X1 Ireset_buf  (.y(_reset_BX), .a(reset_B), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 It_buf_func0  (.y(Iout_d_d0_d1 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d0_d1 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 It_buf_func1  (.y(Iout_d_d1_d1 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d1_d1 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 It_buf_func2  (.y(Iout_d_d2_d1 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d2_d1 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 It_buf_func3  (.y(Iout_d_d3_d1 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d3_d1 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 If_buf_func0  (.y(Iout_d_d0_d0 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d0_d0 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 If_buf_func1  (.y(Iout_d_d1_d0 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d1_d0 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 If_buf_func2  (.y(Iout_d_d2_d0 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d2_d0 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 If_buf_func3  (.y(Iout_d_d3_d0 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d3_d0 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: qdi2bd<4,1>
//
module tmpl_0_0neurosynaptic__perifery_0_0qdi2bd_34_71_4(Iin_d_d0_d0 , Iin_d_d0_d1 , Iin_d_d1_d0 , Iin_d_d1_d1 , Iin_d_d2_d0 , Iin_d_d2_d1 , Iin_d_d3_d0 , Iin_d_d3_d1 , Iin_a , Iin_v , Iout_d0 , Iout_d1 , Iout_d2 , Iout_d3 , Iout_r , Iout_a , Idly_cfg0 , reset_B, vdd, vss); 
   input vdd;
   input vss;
   input Iin_d_d0_d0 ;
   input Iin_d_d0_d1 ;
   input Iin_d_d1_d0 ;
   input Iin_d_d1_d1 ;
   input Iin_d_d2_d0 ;
   input Iin_d_d2_d1 ;
   input Iin_d_d3_d0 ;
   input Iin_d_d3_d1 ;
   
   
   
   
   
   
   
   input Iout_a ;
   input Idly_cfg0 ;
   input reset_B;

// -- signals ---
   wire Iout_vtree_in_d1_d0 ;
   output Iin_v ;
   wire Iout_a ;
   wire Iin_d_d3_d1 ;
   wire Iin_d_d0_d0 ;
   wire reset_B;
   output Iin_a ;
   output Iout_d3 ;
   output Iout_d0 ;
   output Iout_d1 ;
   wire Iin_d_d3_d0 ;
   wire Iin_d_d2_d0 ;
   wire Idly_cfg0 ;
   wire Iout_vtree_in_d3_d0 ;
   output Iout_d2 ;
   wire Iin_d_d2_d1 ;
   output Iout_r ;
   wire Iin_d_d0_d1 ;
   wire Iin_d_d1_d1 ;
   wire Iout_vtree_in_d2_d0 ;
   wire Idly_in ;
   wire Iin_d_d1_d0 ;
   wire Iout_vtree_in_d0_d0 ;

// --- instances
tmpl_0_0neurosynaptic__perifery_0_0delayprog_31_4 Idly  (.out(Iout_r ), .in(Idly_in ), .Is0 (Idly_cfg0 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0buffer_34_4 Ibuf  (.Iin_d_d0_d0 (Iin_d_d0_d0 ), .Iin_d_d0_d1 (Iin_d_d0_d1 ), .Iin_d_d1_d0 (Iin_d_d1_d0 ), .Iin_d_d1_d1 (Iin_d_d1_d1 ), .Iin_d_d2_d0 (Iin_d_d2_d0 ), .Iin_d_d2_d1 (Iin_d_d2_d1 ), .Iin_d_d3_d0 (Iin_d_d3_d0 ), .Iin_d_d3_d1 (Iin_d_d3_d1 ), .Iin_a (Iin_a ), .Iin_v (Iin_v ), .Iout_d_d0_d0 (Iout_vtree_in_d0_d0 ), .Iout_d_d0_d1 (Iout_d0 ), .Iout_d_d1_d0 (Iout_vtree_in_d1_d0 ), .Iout_d_d1_d1 (Iout_d1 ), .Iout_d_d2_d0 (Iout_vtree_in_d2_d0 ), .Iout_d_d2_d1 (Iout_d2 ), .Iout_d_d3_d0 (Iout_vtree_in_d3_d0 ), .Iout_d_d3_d1 (Iout_d3 ), .Iout_a (Iout_a ), .Iout_v (Idly_in ), .reset_B(reset_B), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0vtree_34_4 Iout_vtree  (.Iin_d0_d0 (Iout_vtree_in_d0_d0 ), .Iin_d0_d1 (Iout_d0 ), .Iin_d1_d0 (Iout_vtree_in_d1_d0 ), .Iin_d1_d1 (Iout_d1 ), .Iin_d2_d0 (Iout_vtree_in_d2_d0 ), .Iin_d2_d1 (Iout_d2 ), .Iin_d3_d0 (Iout_vtree_in_d3_d0 ), .Iin_d3_d1 (Iout_d3 ), .out(Idly_in ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: sigbuf<1>
//
module tmpl_0_0neurosynaptic__perifery_0_0sigbuf_31_4(in, Iout0 , vdd, vss); 
   input vdd;
   input vss;
   input in;
   

// -- signals ---
   output Iout0 ;
   wire in;

// --- instances
BUF_X1 Ibuf1  (.y(Iout0 ), .a(in), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: fifo<4,1>
//
module tmpl_0_0neurosynaptic__perifery_0_0fifo_34_71_4(Iin_d_d0_d0 , Iin_d_d0_d1 , Iin_d_d1_d0 , Iin_d_d1_d1 , Iin_d_d2_d0 , Iin_d_d2_d1 , Iin_d_d3_d0 , Iin_d_d3_d1 , Iin_a , Iin_v , Iout_d_d0_d0 , Iout_d_d0_d1 , Iout_d_d1_d0 , Iout_d_d1_d1 , Iout_d_d2_d0 , Iout_d_d2_d1 , Iout_d_d3_d0 , Iout_d_d3_d1 , Iout_a , Iout_v , reset_B, vdd, vss); 
   input vdd;
   input vss;
   input Iin_d_d0_d0 ;
   input Iin_d_d0_d1 ;
   input Iin_d_d1_d0 ;
   input Iin_d_d1_d1 ;
   input Iin_d_d2_d0 ;
   input Iin_d_d2_d1 ;
   input Iin_d_d3_d0 ;
   input Iin_d_d3_d1 ;
   
   
   
   
   
   
   
   
   
   
   input Iout_a ;
   input Iout_v ;
   input reset_B;

// -- signals ---
   wire Iin_d_d2_d1 ;
   wire Iin_d_d1_d0 ;
   output Iout_d_d2_d0 ;
   output Iout_d_d1_d0 ;
   wire Iin_d_d3_d0 ;
   wire _reset_BX ;
   output Iout_d_d0_d0 ;
   output Iout_d_d3_d0 ;
   output Iout_d_d1_d1 ;
   wire I_reset_BXX0 ;
   wire Iout_v ;
   wire Iin_d_d2_d0 ;
   wire Iout_a ;
   output Iout_d_d3_d1 ;
   output Iin_v ;
   wire Iin_d_d1_d1 ;
   wire Iin_d_d0_d0 ;
   output Iin_a ;
   wire Iin_d_d0_d1 ;
   output Iout_d_d2_d1 ;
   output Iout_d_d0_d1 ;
   wire reset_B;
   wire Iin_d_d3_d1 ;

// --- instances
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_31_4 Ireset_bufarray  (.in(_reset_BX), .Iout0 (I_reset_BXX0 ), .vdd(vdd), .vss(vss));
BUF_X1 Ireset_buf  (.y(_reset_BX), .a(reset_B), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0buffer_34_4 Ififo_element0  (.Iin_d_d0_d0 (Iin_d_d0_d0 ), .Iin_d_d0_d1 (Iin_d_d0_d1 ), .Iin_d_d1_d0 (Iin_d_d1_d0 ), .Iin_d_d1_d1 (Iin_d_d1_d1 ), .Iin_d_d2_d0 (Iin_d_d2_d0 ), .Iin_d_d2_d1 (Iin_d_d2_d1 ), .Iin_d_d3_d0 (Iin_d_d3_d0 ), .Iin_d_d3_d1 (Iin_d_d3_d1 ), .Iin_a (Iin_a ), .Iin_v (Iin_v ), .Iout_d_d0_d0 (Iout_d_d0_d0 ), .Iout_d_d0_d1 (Iout_d_d0_d1 ), .Iout_d_d1_d0 (Iout_d_d1_d0 ), .Iout_d_d1_d1 (Iout_d_d1_d1 ), .Iout_d_d2_d0 (Iout_d_d2_d0 ), .Iout_d_d2_d1 (Iout_d_d2_d1 ), .Iout_d_d3_d0 (Iout_d_d3_d0 ), .Iout_d_d3_d1 (Iout_d_d3_d1 ), .Iout_a (Iout_a ), .Iout_v (Iout_v ), .reset_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: INV_X2<>
//


//
// Verilog module for: ARBITER<>
//


//
// Verilog module for: arbiter_handshake<>
//
module tmpl_0_0neurosynaptic__perifery_0_0arbiter__handshake(Iin1_d_d0 , Iin1_a , Iin2_d_d0 , Iin2_a , Iout_d_d0 , Iout_a , vdd, vss); 
   input vdd;
   input vss;
   input Iin1_d_d0 ;
   
   input Iin2_d_d0 ;
   
   
   input Iout_a ;

// -- signals ---
   output Iin1_a ;
   wire Iin1_d_d0 ;
   wire Iin2_d_d0 ;
   wire _y1_arb ;
   output Iout_d_d0 ;
   wire _y2_arb ;
   output Iin2_a ;
   wire Iout_a ;

// --- instances
A_2C_B_X1 Iack_cell1  (.y(Iin1_a ), .c1(Iout_a ), .c2(_y1_arb), .vdd(vdd), .vss(vss));
ARBITER Iarbiter  (.a(Iin1_d_d0 ), .b(Iin2_d_d0 ), .c(Iin2_a ), .d(Iin1_a ), .y1(_y1_arb), .y2(_y2_arb), .vdd(vdd), .vss(vss));
A_2C_B_X1 Iack_cell2  (.y(Iin2_a ), .c1(Iout_a ), .c2(_y2_arb), .vdd(vdd), .vss(vss));
OR2_X1 Ior_cell  (.y(Iout_d_d0 ), .a(_y1_arb), .b(_y2_arb), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: arbtree<10>
//
module tmpl_0_0neurosynaptic__perifery_0_0arbtree_310_4(Iin0_d_d0 , Iin0_a , Iin1_d_d0 , Iin1_a , Iin2_d_d0 , Iin2_a , Iin3_d_d0 , Iin3_a , Iin4_d_d0 , Iin4_a , Iin5_d_d0 , Iin5_a , Iin6_d_d0 , Iin6_a , Iin7_d_d0 , Iin7_a , Iin8_d_d0 , Iin8_a , Iin9_d_d0 , Iin9_a , Iout_d_d0 , Iout_a , vdd, vss); 
   input vdd;
   input vss;
   input Iin0_d_d0 ;
   
   input Iin1_d_d0 ;
   
   input Iin2_d_d0 ;
   
   input Iin3_d_d0 ;
   
   input Iin4_d_d0 ;
   
   input Iin5_d_d0 ;
   
   input Iin6_d_d0 ;
   
   input Iin7_d_d0 ;
   
   input Iin8_d_d0 ;
   
   input Iin9_d_d0 ;
   
   
   input Iout_a ;

// -- signals ---
   output Iin2_a ;
   output Iin9_a ;
   wire Itmp10_d_d0 ;
   wire Iin7_d_d0 ;
   wire Iin9_d_d0 ;
   wire Itmp13_d_d0 ;
   wire Itmp19_d_d0 ;
   output Iin4_a ;
   wire Itmp19_a ;
   wire Iin5_d_d0 ;
   wire Iin8_d_d0 ;
   output Iin7_a ;
   wire Itmp18_d_d0 ;
   output Iin5_a ;
   wire Iin2_d_d0 ;
   wire Itmp10_a ;
   wire Iin3_d_d0 ;
   wire Iout_a ;
   wire Itmp11_a ;
   output Iin8_a ;
   wire Itmp12_a ;
   wire Itmp15_a ;
   wire Itmp15_d_d0 ;
   output Iin6_a ;
   output Iout_d_d0 ;
   output Iin3_a ;
   wire Itmp16_d_d0 ;
   wire Itmp13_a ;
   wire Itmp18_a ;
   wire Itmp11_d_d0 ;
   wire Itmp12_d_d0 ;
   wire Iin4_d_d0 ;
   wire Iin0_d_d0 ;
   wire Itmp16_a ;
   output Iin0_a ;
   wire Iin1_d_d0 ;
   wire Iin6_d_d0 ;
   output Iin1_a ;

// --- instances
tmpl_0_0neurosynaptic__perifery_0_0arbiter__handshake Iarbs0  (.Iin1_d_d0 (Iin0_d_d0 ), .Iin1_a (Iin0_a ), .Iin2_d_d0 (Iin1_d_d0 ), .Iin2_a (Iin1_a ), .Iout_d_d0 (Itmp10_d_d0 ), .Iout_a (Itmp10_a ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0arbiter__handshake Iarbs1  (.Iin1_d_d0 (Iin2_d_d0 ), .Iin1_a (Iin2_a ), .Iin2_d_d0 (Iin3_d_d0 ), .Iin2_a (Iin3_a ), .Iout_d_d0 (Itmp11_d_d0 ), .Iout_a (Itmp11_a ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0arbiter__handshake Iarbs2  (.Iin1_d_d0 (Iin4_d_d0 ), .Iin1_a (Iin4_a ), .Iin2_d_d0 (Iin5_d_d0 ), .Iin2_a (Iin5_a ), .Iout_d_d0 (Itmp12_d_d0 ), .Iout_a (Itmp12_a ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0arbiter__handshake Iarbs3  (.Iin1_d_d0 (Iin6_d_d0 ), .Iin1_a (Iin6_a ), .Iin2_d_d0 (Iin7_d_d0 ), .Iin2_a (Iin7_a ), .Iout_d_d0 (Itmp13_d_d0 ), .Iout_a (Itmp13_a ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0arbiter__handshake Iarbs4  (.Iin1_d_d0 (Iin8_d_d0 ), .Iin1_a (Iin8_a ), .Iin2_d_d0 (Iin9_d_d0 ), .Iin2_a (Iin9_a ), .Iout_d_d0 (Itmp19_d_d0 ), .Iout_a (Itmp19_a ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0arbiter__handshake Iarbs5  (.Iin1_d_d0 (Itmp10_d_d0 ), .Iin1_a (Itmp10_a ), .Iin2_d_d0 (Itmp11_d_d0 ), .Iin2_a (Itmp11_a ), .Iout_d_d0 (Itmp15_d_d0 ), .Iout_a (Itmp15_a ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0arbiter__handshake Iarbs6  (.Iin1_d_d0 (Itmp12_d_d0 ), .Iin1_a (Itmp12_a ), .Iin2_d_d0 (Itmp13_d_d0 ), .Iin2_a (Itmp13_a ), .Iout_d_d0 (Itmp16_d_d0 ), .Iout_a (Itmp16_a ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0arbiter__handshake Iarbs7  (.Iin1_d_d0 (Itmp15_d_d0 ), .Iin1_a (Itmp15_a ), .Iin2_d_d0 (Itmp16_d_d0 ), .Iin2_a (Itmp16_a ), .Iout_d_d0 (Itmp18_d_d0 ), .Iout_a (Itmp18_a ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0arbiter__handshake Iarbs8  (.Iin1_d_d0 (Itmp18_d_d0 ), .Iin1_a (Itmp18_a ), .Iin2_d_d0 (Itmp19_d_d0 ), .Iin2_a (Itmp19_a ), .Iout_d_d0 (Iout_d_d0 ), .Iout_a (Iout_a ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: A_2C_RB_X1<>
//


//
// Verilog module for: TIELO_X1<>
//


//
// Verilog module for: ortree<8>
//
module tmpl_0_0neurosynaptic__perifery_0_0ortree_38_4(Iin0 , Iin1 , Iin2 , Iin3 , Iin4 , Iin5 , Iin6 , Iin7 , out, vdd, vss); 
   input vdd;
   input vss;
   input Iin0 ;
   input Iin1 ;
   input Iin2 ;
   input Iin3 ;
   input Iin4 ;
   input Iin5 ;
   input Iin6 ;
   input Iin7 ;
   output out;

// -- signals ---
   wire Itmp13 ;
   wire Iin5 ;
   wire Iin2 ;
   wire Itmp9 ;
   wire Iin1 ;
   wire Itmp8 ;
   wire Iin7 ;
   wire Itmp12 ;
   wire Iin6 ;
   wire Iin0 ;
   wire Itmp10 ;
   wire Iin3 ;
   wire Iin4 ;
   wire Itmp11 ;
   wire out ;

// --- instances
OR2_X1 Ior2s0  (.y(Itmp8 ), .a(Iin0 ), .b(Iin1 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s1  (.y(Itmp9 ), .a(Iin2 ), .b(Iin3 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s2  (.y(Itmp10 ), .a(Iin4 ), .b(Iin5 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s3  (.y(Itmp11 ), .a(Iin6 ), .b(Iin7 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s4  (.y(Itmp12 ), .a(Itmp8 ), .b(Itmp9 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s5  (.y(Itmp13 ), .a(Itmp10 ), .b(Itmp11 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s6  (.y(out), .a(Itmp12 ), .b(Itmp13 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: sigbuf<4>
//
module tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4(in, Iout0 , vdd, vss); 
   input vdd;
   input vss;
   input in;
   

// -- signals ---
   wire in;
   output Iout0 ;

// --- instances
BUF_X1 Ibuf1  (.y(Iout0 ), .a(in), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: sigbuf_boolarray<10,4>
//
module tmpl_0_0neurosynaptic__perifery_0_0sigbuf__boolarray_310_74_4(Iin0 , Iin1 , Iin2 , Iin3 , Iin4 , Iin5 , Iin6 , Iin7 , Iin8 , Iin9 , Iout0 , Iout1 , Iout2 , Iout3 , Iout4 , Iout5 , Iout6 , Iout7 , Iout8 , Iout9 , vdd, vss); 
   input vdd;
   input vss;
   input Iin0 ;
   input Iin1 ;
   input Iin2 ;
   input Iin3 ;
   input Iin4 ;
   input Iin5 ;
   input Iin6 ;
   input Iin7 ;
   input Iin8 ;
   input Iin9 ;
   
   
   
   
   
   
   
   
   
   

// -- signals ---
   output Iout5 ;
   wire Iin8 ;
   output Iout0 ;
   output Iout4 ;
   wire Iin1 ;
   wire Iin6 ;
   output Iout1 ;
   output Iout2 ;
   output Iout8 ;
   wire Iin2 ;
   wire Iin9 ;
   output Iout3 ;
   output Iout7 ;
   wire Iin7 ;
   output Iout9 ;
   output Iout6 ;
   wire Iin4 ;
   wire Iin0 ;
   wire Iin3 ;
   wire Iin5 ;

// --- instances
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4 Isb0  (.in(Iin0 ), .Iout0 (Iout0 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4 Isb1  (.in(Iin1 ), .Iout0 (Iout1 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4 Isb2  (.in(Iin2 ), .Iout0 (Iout2 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4 Isb3  (.in(Iin3 ), .Iout0 (Iout3 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4 Isb4  (.in(Iin4 ), .Iout0 (Iout4 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4 Isb5  (.in(Iin5 ), .Iout0 (Iout5 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4 Isb6  (.in(Iin6 ), .Iout0 (Iout6 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4 Isb7  (.in(Iin7 ), .Iout0 (Iout7 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4 Isb8  (.in(Iin8 ), .Iout0 (Iout8 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf_34_4 Isb9  (.in(Iin9 ), .Iout0 (Iout9 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: dualrail_encoder<4,10>
//
module tmpl_0_0neurosynaptic__perifery_0_0dualrail__encoder_34_710_4(Iin0 , Iin1 , Iin2 , Iin3 , Iin4 , Iin5 , Iin6 , Iin7 , Iin8 , Iin9 , Iout_d0_d0 , Iout_d0_d1 , Iout_d1_d0 , Iout_d1_d1 , Iout_d2_d0 , Iout_d2_d1 , Iout_d3_d0 , Iout_d3_d1 ,  vdd, vss); 
   input vdd;
   input vss;
   input Iin0 ;
   input Iin1 ;
   input Iin2 ;
   input Iin3 ;
   input Iin4 ;
   input Iin5 ;
   input Iin6 ;
   input Iin7 ;
   input Iin8 ;
   input Iin9 ;
   
   
   
   
   
   
   
   
   

// -- signals ---
   wire Iin6 ;
   output Iout_d1_d0 ;
   wire Iin9 ;
   wire Iin8 ;
   wire Itielo1_y ;
   wire I_inX8 ;
   wire Iin4 ;
   wire I_inX7 ;
   wire I_inX6 ;
   wire I_inX0 ;
   wire I_inX4 ;
   output Iout_d0_d1 ;
   wire Iin3 ;
   output Iout_d3_d1 ;
   wire I_inX2 ;
   wire Iin0 ;
   wire Iin5 ;
   wire I_inX1 ;
   wire I_inX9 ;
   wire Itielo0_y ;
   output Iout_d2_d1 ;
   output Iout_d3_d0 ;
   output Iout_d2_d0 ;
   output Iout_d1_d1 ;
   wire Iin1 ;
   wire I_inX5 ;
   wire Itielo3_y ;
   output Iout_d0_d0 ;
   
   wire Iin7 ;
   wire Iin2 ;
   wire Itielo2_y ;
   wire I_inX3 ;

// --- instances
TIELO_X1 Itielo0  (.y(Itielo0_y ),  .vdd(vdd), .vss(vss));
TIELO_X1 Itielo1  (.y(Itielo1_y ),  .vdd(vdd), .vss(vss));
TIELO_X1 Itielo2  (.y(Itielo2_y ),  .vdd(vdd), .vss(vss));
TIELO_X1 Itielo3  (.y(Itielo3_y ),  .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0ortree_38_4 Iors_t0  (.Iin0 (I_inX1 ), .Iin1 (I_inX3 ), .Iin2 (I_inX5 ), .Iin3 (I_inX7 ), .Iin4 (I_inX9 ), .Iin5 (Itielo0_y ), .Iin6 (Itielo0_y ), .Iin7 (Itielo0_y ), .out(Iout_d0_d1 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0ortree_38_4 Iors_t1  (.Iin0 (I_inX2 ), .Iin1 (I_inX3 ), .Iin2 (I_inX6 ), .Iin3 (I_inX7 ), .Iin4 (Itielo1_y ), .Iin5 (Itielo1_y ), .Iin6 (Itielo1_y ), .Iin7 (Itielo1_y ), .out(Iout_d1_d1 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0ortree_38_4 Iors_t2  (.Iin0 (I_inX4 ), .Iin1 (I_inX5 ), .Iin2 (I_inX6 ), .Iin3 (I_inX7 ), .Iin4 (Itielo2_y ), .Iin5 (Itielo2_y ), .Iin6 (Itielo2_y ), .Iin7 (Itielo2_y ), .out(Iout_d2_d1 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0ortree_38_4 Iors_t3  (.Iin0 (I_inX8 ), .Iin1 (I_inX9 ), .Iin2 (Itielo3_y ), .Iin3 (Itielo3_y ), .Iin4 (Itielo3_y ), .Iin5 (Itielo3_y ), .Iin6 (Itielo3_y ), .Iin7 (Itielo3_y ), .out(Iout_d3_d1 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0ortree_38_4 Iors_f0  (.Iin0 (I_inX0 ), .Iin1 (I_inX2 ), .Iin2 (I_inX4 ), .Iin3 (I_inX6 ), .Iin4 (I_inX8 ), .Iin5 (Itielo0_y ), .Iin6 (Itielo0_y ), .Iin7 (Itielo0_y ), .out(Iout_d0_d0 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0ortree_38_4 Iors_f1  (.Iin0 (I_inX0 ), .Iin1 (I_inX1 ), .Iin2 (I_inX4 ), .Iin3 (I_inX5 ), .Iin4 (I_inX8 ), .Iin5 (I_inX9 ), .Iin6 (Itielo1_y ), .Iin7 (Itielo1_y ), .out(Iout_d1_d0 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0ortree_38_4 Iors_f2  (.Iin0 (I_inX0 ), .Iin1 (I_inX1 ), .Iin2 (I_inX2 ), .Iin3 (I_inX3 ), .Iin4 (I_inX8 ), .Iin5 (I_inX9 ), .Iin6 (Itielo2_y ), .Iin7 (Itielo2_y ), .out(Iout_d2_d0 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0ortree_38_4 Iors_f3  (.Iin0 (I_inX0 ), .Iin1 (I_inX1 ), .Iin2 (I_inX2 ), .Iin3 (I_inX3 ), .Iin4 (I_inX4 ), .Iin5 (I_inX5 ), .Iin6 (I_inX6 ), .Iin7 (I_inX7 ), .out(Iout_d3_d0 ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0sigbuf__boolarray_310_74_4 Isb_in  (.Iin0 (Iin0 ), .Iin1 (Iin1 ), .Iin2 (Iin2 ), .Iin3 (Iin3 ), .Iin4 (Iin4 ), .Iin5 (Iin5 ), .Iin6 (Iin6 ), .Iin7 (Iin7 ), .Iin8 (Iin8 ), .Iin9 (Iin9 ), .Iout0 (I_inX0 ), .Iout1 (I_inX1 ), .Iout2 (I_inX2 ), .Iout3 (I_inX3 ), .Iout4 (I_inX4 ), .Iout5 (I_inX5 ), .Iout6 (I_inX6 ), .Iout7 (I_inX7 ), .Iout8 (I_inX8 ), .Iout9 (I_inX9 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: encoder1d_simple<4,10>
//
module tmpl_0_0neurosynaptic__perifery_0_0encoder1d__simple_34_710_4(Iin0_d_d0 , Iin0_a , Iin1_d_d0 , Iin1_a , Iin2_d_d0 , Iin2_a , Iin3_d_d0 , Iin3_a , Iin4_d_d0 , Iin4_a , Iin5_d_d0 , Iin5_a , Iin6_d_d0 , Iin6_a , Iin7_d_d0 , Iin7_a , Iin8_d_d0 , Iin8_a , Iin9_d_d0 , Iin9_a , Iout_d_d0_d0 , Iout_d_d0_d1 , Iout_d_d1_d0 , Iout_d_d1_d1 , Iout_d_d2_d0 , Iout_d_d2_d1 , Iout_d_d3_d0 , Iout_d_d3_d1 , Iout_a , Iout_v ,  reset_B, vdd, vss); 
   input vdd;
   input vss;
   input Iin0_d_d0 ;
   
   input Iin1_d_d0 ;
   
   input Iin2_d_d0 ;
   
   input Iin3_d_d0 ;
   
   input Iin4_d_d0 ;
   
   input Iin5_d_d0 ;
   
   input Iin6_d_d0 ;
   
   input Iin7_d_d0 ;
   
   input Iin8_d_d0 ;
   
   input Iin9_d_d0 ;
   
   
   
   
   
   
   
   
   
   input Iout_a ;
   input Iout_v ;
   
   input reset_B;

// -- signals ---
   output Iout_d_d0_d1 ;
   wire IXenc_out_d3_d0 ;
   wire IXenc_out_d1_d1 ;
   output Iin0_a ;
   wire Iin1_d_d0 ;
   wire Iout_v ;
   output Iout_d_d2_d1 ;
   wire _a_x ;
   wire Ibuf_in_v ;
   output Iin4_a ;
   wire Iinv_buf_a ;
   wire IXenc_out_d3_d1 ;
   wire IXenc_out_d1_d0 ;
   output Iin5_a ;
   wire IXenc_out_d0_d1 ;
   output Iin3_a ;
   output Iout_d_d3_d1 ;
   output Iin1_a ;
   output Iout_d_d1_d1 ;
   wire Iin4_d_d0 ;
   wire Iin3_d_d0 ;
   wire Iin2_d_d0 ;
   output Iout_d_d3_d0 ;
   output Iout_d_d2_d0 ;
   
   wire IXenc_out_d2_d1 ;
   output Iin9_a ;
   wire Iin6_d_d0 ;
   output Iin2_a ;
   output Iin7_a ;
   wire Iin8_d_d0 ;
   output Iin6_a ;
   wire Iout_a ;
   wire reset_B;
   wire Iin7_d_d0 ;
   wire _r_x ;
   output Iout_d_d1_d0 ;
   wire Ia_x_Cel_c1 ;
   wire IXenc_out_d2_d0 ;
   output Iout_d_d0_d0 ;
   output Iin8_a ;
   wire Iin9_d_d0 ;
   wire Iin5_d_d0 ;
   wire IXenc_out_d0_d0 ;
   wire Iin0_d_d0 ;

// --- instances
INV_X2 Iinv_buf  (.y(Ia_x_Cel_c1 ), .a(Iinv_buf_a ), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0arbtree_310_4 IXarb  (.Iin0_d_d0 (Iin0_d_d0 ), .Iin0_a (Iin0_a ), .Iin1_d_d0 (Iin1_d_d0 ), .Iin1_a (Iin1_a ), .Iin2_d_d0 (Iin2_d_d0 ), .Iin2_a (Iin2_a ), .Iin3_d_d0 (Iin3_d_d0 ), .Iin3_a (Iin3_a ), .Iin4_d_d0 (Iin4_d_d0 ), .Iin4_a (Iin4_a ), .Iin5_d_d0 (Iin5_d_d0 ), .Iin5_a (Iin5_a ), .Iin6_d_d0 (Iin6_d_d0 ), .Iin6_a (Iin6_a ), .Iin7_d_d0 (Iin7_d_d0 ), .Iin7_a (Iin7_a ), .Iin8_d_d0 (Iin8_d_d0 ), .Iin8_a (Iin8_a ), .Iin9_d_d0 (Iin9_d_d0 ), .Iin9_a (Iin9_a ), .Iout_d_d0 (_r_x), .Iout_a (_a_x), .vdd(vdd), .vss(vss));
A_2C_RB_X1 Ia_x_Cel  (.y(_a_x), .c1(Ia_x_Cel_c1 ), .c2(_r_x), .pr_B(reset_B), .sr_B(reset_B), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0dualrail__encoder_34_710_4 IXenc  (.Iin0 (Iin0_a ), .Iin1 (Iin1_a ), .Iin2 (Iin2_a ), .Iin3 (Iin3_a ), .Iin4 (Iin4_a ), .Iin5 (Iin5_a ), .Iin6 (Iin6_a ), .Iin7 (Iin7_a ), .Iin8 (Iin8_a ), .Iin9 (Iin9_a ), .Iout_d0_d0 (IXenc_out_d0_d0 ), .Iout_d0_d1 (IXenc_out_d0_d1 ), .Iout_d1_d0 (IXenc_out_d1_d0 ), .Iout_d1_d1 (IXenc_out_d1_d1 ), .Iout_d2_d0 (IXenc_out_d2_d0 ), .Iout_d2_d1 (IXenc_out_d2_d1 ), .Iout_d3_d0 (IXenc_out_d3_d0 ), .Iout_d3_d1 (IXenc_out_d3_d1 ),  .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0buffer_34_4 Ibuf  (.Iin_d_d0_d0 (IXenc_out_d0_d0 ), .Iin_d_d0_d1 (IXenc_out_d0_d1 ), .Iin_d_d1_d0 (IXenc_out_d1_d0 ), .Iin_d_d1_d1 (IXenc_out_d1_d1 ), .Iin_d_d2_d0 (IXenc_out_d2_d0 ), .Iin_d_d2_d1 (IXenc_out_d2_d1 ), .Iin_d_d3_d0 (IXenc_out_d3_d0 ), .Iin_d_d3_d1 (IXenc_out_d3_d1 ), .Iin_a (Iinv_buf_a ), .Iin_v (Ibuf_in_v ), .Iout_d_d0_d0 (Iout_d_d0_d0 ), .Iout_d_d0_d1 (Iout_d_d0_d1 ), .Iout_d_d1_d0 (Iout_d_d1_d0 ), .Iout_d_d1_d1 (Iout_d_d1_d1 ), .Iout_d_d2_d0 (Iout_d_d2_d0 ), .Iout_d_d2_d1 (Iout_d_d2_d1 ), .Iout_d_d3_d0 (Iout_d_d3_d0 ), .Iout_d_d3_d1 (Iout_d_d3_d1 ), .Iout_a (Iout_a ), .Iout_v (Iout_v ), .reset_B(reset_B), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: encoder1d_bd<4,10,1,1>
//
module tmpl_0_0neurosynaptic__perifery_0_0encoder1d__bd_34_710_71_71_4(Iin0_d_d0 , Iin0_a , Iin1_d_d0 , Iin1_a , Iin2_d_d0 , Iin2_a , Iin3_d_d0 , Iin3_a , Iin4_d_d0 , Iin4_a , Iin5_d_d0 , Iin5_a , Iin6_d_d0 , Iin6_a , Iin7_d_d0 , Iin7_a , Iin8_d_d0 , Iin8_a , Iin9_d_d0 , Iin9_a , Iout_d0 , Iout_d1 , Iout_d2 , Iout_d3 , Iout_r , Iout_a , Idly_cfg0 , reset_B,  vdd, vss); 
   input vdd;
   input vss;
   input Iin0_d_d0 ;
   
   input Iin1_d_d0 ;
   
   input Iin2_d_d0 ;
   
   input Iin3_d_d0 ;
   
   input Iin4_d_d0 ;
   
   input Iin5_d_d0 ;
   
   input Iin6_d_d0 ;
   
   input Iin7_d_d0 ;
   
   input Iin8_d_d0 ;
   
   input Iin9_d_d0 ;
   
   
   
   
   
   
   input Iout_a ;
   input Idly_cfg0 ;
   input reset_B;
   

// -- signals ---
   output Iout_d3 ;
   wire reset_B;
   wire Iin3_d_d0 ;
   output Iin4_a ;
   wire Iin8_d_d0 ;
   output Iin3_a ;
   wire I_enc_out_d_d2_d0 ;
   output Iin0_a ;
   wire _reset_BX ;
   wire I_enc_out_v ;
   wire Iin4_d_d0 ;
   output Iin8_a ;
   wire I_fifo_out_d_d0_d1 ;
   wire Iin6_d_d0 ;
   wire I_fifo_out_d_d1_d0 ;
   output Iin2_a ;
   wire I_enc_out_d_d1_d1 ;
   wire I_fifo_out_d_d2_d1 ;
   output Iin7_a ;
   output Iin5_a ;
   wire I_enc_out_d_d1_d0 ;
   output Iout_d1 ;
   wire Iin5_d_d0 ;
   wire Iin0_d_d0 ;
   wire I_enc_out_a ;
   output Iin9_a ;
   wire I_enc_out_d_d0_d1 ;
   wire I_fifo_out_a ;
   wire Iin9_d_d0 ;
   wire I_fifo_out_d_d3_d0 ;
   output Iin1_a ;
   wire I_enc_out_d_d0_d0 ;
   wire I_fifo_out_d_d2_d0 ;
   wire I_enc_out_d_d3_d1 ;
   wire I_fifo_out_d_d0_d0 ;
   wire Iin2_d_d0 ;
   output Iout_r ;
   output Iout_d2 ;
   output Iout_d0 ;
   wire Iin7_d_d0 ;
   wire Idly_cfg0 ;
   wire I_fifo_out_v ;
   wire I_enc_out_d_d2_d1 ;
   output Iin6_a ;
   
   wire Iin1_d_d0 ;
   wire Iout_a ;
   wire I_enc_out_d_d3_d0 ;
   wire I_fifo_out_d_d3_d1 ;
   wire I_fifo_out_d_d1_d1 ;

// --- instances
tmpl_0_0neurosynaptic__perifery_0_0qdi2bd_34_71_4 I_qdi2bd  (.Iin_d_d0_d0 (I_fifo_out_d_d0_d0 ), .Iin_d_d0_d1 (I_fifo_out_d_d0_d1 ), .Iin_d_d1_d0 (I_fifo_out_d_d1_d0 ), .Iin_d_d1_d1 (I_fifo_out_d_d1_d1 ), .Iin_d_d2_d0 (I_fifo_out_d_d2_d0 ), .Iin_d_d2_d1 (I_fifo_out_d_d2_d1 ), .Iin_d_d3_d0 (I_fifo_out_d_d3_d0 ), .Iin_d_d3_d1 (I_fifo_out_d_d3_d1 ), .Iin_a (I_fifo_out_a ), .Iin_v (I_fifo_out_v ), .Iout_d0 (Iout_d0 ), .Iout_d1 (Iout_d1 ), .Iout_d2 (Iout_d2 ), .Iout_d3 (Iout_d3 ), .Iout_r (Iout_r ), .Iout_a (Iout_a ), .Idly_cfg0 (Idly_cfg0 ), .reset_B(_reset_BX), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0fifo_34_71_4 I_fifo  (.Iin_d_d0_d0 (I_enc_out_d_d0_d0 ), .Iin_d_d0_d1 (I_enc_out_d_d0_d1 ), .Iin_d_d1_d0 (I_enc_out_d_d1_d0 ), .Iin_d_d1_d1 (I_enc_out_d_d1_d1 ), .Iin_d_d2_d0 (I_enc_out_d_d2_d0 ), .Iin_d_d2_d1 (I_enc_out_d_d2_d1 ), .Iin_d_d3_d0 (I_enc_out_d_d3_d0 ), .Iin_d_d3_d1 (I_enc_out_d_d3_d1 ), .Iin_a (I_enc_out_a ), .Iin_v (I_enc_out_v ), .Iout_d_d0_d0 (I_fifo_out_d_d0_d0 ), .Iout_d_d0_d1 (I_fifo_out_d_d0_d1 ), .Iout_d_d1_d0 (I_fifo_out_d_d1_d0 ), .Iout_d_d1_d1 (I_fifo_out_d_d1_d1 ), .Iout_d_d2_d0 (I_fifo_out_d_d2_d0 ), .Iout_d_d2_d1 (I_fifo_out_d_d2_d1 ), .Iout_d_d3_d0 (I_fifo_out_d_d3_d0 ), .Iout_d_d3_d1 (I_fifo_out_d_d3_d1 ), .Iout_a (I_fifo_out_a ), .Iout_v (I_fifo_out_v ), .reset_B(_reset_BX), .vdd(vdd), .vss(vss));
tmpl_0_0neurosynaptic__perifery_0_0encoder1d__simple_34_710_4 I_enc  (.Iin0_d_d0 (Iin0_d_d0 ), .Iin0_a (Iin0_a ), .Iin1_d_d0 (Iin1_d_d0 ), .Iin1_a (Iin1_a ), .Iin2_d_d0 (Iin2_d_d0 ), .Iin2_a (Iin2_a ), .Iin3_d_d0 (Iin3_d_d0 ), .Iin3_a (Iin3_a ), .Iin4_d_d0 (Iin4_d_d0 ), .Iin4_a (Iin4_a ), .Iin5_d_d0 (Iin5_d_d0 ), .Iin5_a (Iin5_a ), .Iin6_d_d0 (Iin6_d_d0 ), .Iin6_a (Iin6_a ), .Iin7_d_d0 (Iin7_d_d0 ), .Iin7_a (Iin7_a ), .Iin8_d_d0 (Iin8_d_d0 ), .Iin8_a (Iin8_a ), .Iin9_d_d0 (Iin9_d_d0 ), .Iin9_a (Iin9_a ), .Iout_d_d0_d0 (I_enc_out_d_d0_d0 ), .Iout_d_d0_d1 (I_enc_out_d_d0_d1 ), .Iout_d_d1_d0 (I_enc_out_d_d1_d0 ), .Iout_d_d1_d1 (I_enc_out_d_d1_d1 ), .Iout_d_d2_d0 (I_enc_out_d_d2_d0 ), .Iout_d_d2_d1 (I_enc_out_d_d2_d1 ), .Iout_d_d3_d0 (I_enc_out_d_d3_d0 ), .Iout_d_d3_d1 (I_enc_out_d_d3_d1 ), .Iout_a (I_enc_out_a ), .Iout_v (I_enc_out_v ),  .reset_B(_reset_BX), .vdd(vdd), .vss(vss));
BUF_X4 Irsb  (.y(_reset_BX), .a(reset_B), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: sadc_encoder<>
//
module sadc__encoder(Iin0_d_d0 , Iin0_a , Iin1_d_d0 , Iin1_a , Iin2_d_d0 , Iin2_a , Iin3_d_d0 , Iin3_a , Iin4_d_d0 , Iin4_a , Iin5_d_d0 , Iin5_a , Iin6_d_d0 , Iin6_a , Iin7_d_d0 , Iin7_a , Iin8_d_d0 , Iin8_a , Iin9_d_d0 , Iin9_a , Iout_d0 , Iout_d1 , Iout_d2 , Iout_d3 , Iout_r , Iout_a , Idly_cfg0 , reset_B, vdd, vss); 
   input vdd;
   input vss;
   input Iin0_d_d0 ;
   
   input Iin1_d_d0 ;
   
   input Iin2_d_d0 ;
   
   input Iin3_d_d0 ;
   
   input Iin4_d_d0 ;
   
   input Iin5_d_d0 ;
   
   input Iin6_d_d0 ;
   
   input Iin7_d_d0 ;
   
   input Iin8_d_d0 ;
   
   input Iin9_d_d0 ;
   
   
   
   
   
   
   input Iout_a ;
   input Idly_cfg0 ;
   input reset_B;

// -- signals ---
   wire Iout_a ;
   wire Idly_cfg0 ;
   wire Iin6_d_d0 ;
   wire Iin3_d_d0 ;
   output Iin0_a ;
   wire Iin0_d_d0 ;
   wire reset_B;
   wire Iin7_d_d0 ;
   output Iin1_a ;
   wire Iin1_d_d0 ;
   wire Iin5_d_d0 ;
   output Iout_d0 ;
   output Iin5_a ;
   output Iin8_a ;
   wire Iin8_d_d0 ;
   output Iin7_a ;
   output Iin9_a ;
   output Iout_d3 ;
   output Iout_d2 ;
   output Iin2_a ;
   wire Iin2_d_d0 ;
   output Iout_r ;
   wire Iin9_d_d0 ;
   wire Iin4_d_d0 ;
   output Iin6_a ;
   output Iin4_a ;
   output Iin3_a ;
   output Iout_d1 ;

// --- instances
tmpl_0_0neurosynaptic__perifery_0_0encoder1d__bd_34_710_71_71_4 Ic  (.Iin0_d_d0 (Iin0_d_d0 ), .Iin0_a (Iin0_a ), .Iin1_d_d0 (Iin1_d_d0 ), .Iin1_a (Iin1_a ), .Iin2_d_d0 (Iin2_d_d0 ), .Iin2_a (Iin2_a ), .Iin3_d_d0 (Iin3_d_d0 ), .Iin3_a (Iin3_a ), .Iin4_d_d0 (Iin4_d_d0 ), .Iin4_a (Iin4_a ), .Iin5_d_d0 (Iin5_d_d0 ), .Iin5_a (Iin5_a ), .Iin6_d_d0 (Iin6_d_d0 ), .Iin6_a (Iin6_a ), .Iin7_d_d0 (Iin7_d_d0 ), .Iin7_a (Iin7_a ), .Iin8_d_d0 (Iin8_d_d0 ), .Iin8_a (Iin8_a ), .Iin9_d_d0 (Iin9_d_d0 ), .Iin9_a (Iin9_a ), .Iout_d0 (Iout_d0 ), .Iout_d1 (Iout_d1 ), .Iout_d2 (Iout_d2 ), .Iout_d3 (Iout_d3 ), .Iout_r (Iout_r ), .Iout_a (Iout_a ), .Idly_cfg0 (Idly_cfg0 ), .reset_B(reset_B),  .vdd(vdd), .vss(vss));
endmodule

