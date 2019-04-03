//: version "2.0-b10"
//: property encoding = "iso8859-1"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "pic.v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w6;    //: /sn:0 {0}(313,434)(126,434)(126,449){1}
supply0 w16;    //: /sn:0 {0}(206,330)(206,311)(183,311){1}
reg w0;    //: /sn:0 {0}(46,48)(96,48){1}
//: {2}(100,48)(130,48)(130,22){3}
//: {4}(98,50)(98,142)(75,142)(75,160){5}
reg w1;    //: /sn:0 {0}(229,160)(235,160)(235,120){1}
supply1 w8;    //: /sn:0 {0}(389,160)(479,160)(479,133){1}
supply0 w11;    //: /sn:0 {0}(507,182)(399,182)(399,170)(389,170){1}
reg w13;    //: /sn:0 {0}(47,94)(65,94)(65,160){1}
reg [8:0] w9;    //: /sn:0 {0}(#:317,361)(317,290)(177,290){1}
//: {2}(175,288)(#:175,283){3}
//: {4}(175,292)(175,297){5}
wire [8:0] PC_1;    //: /sn:0 {0}(#:159,326)(159,462)(142,462){1}
wire [11:0] IR_out;    //: /sn:0 {0}(#:350,176)(350,316)(384,316)(384,530)(211,530){1}
//: {2}(210,530)(175,530){3}
wire [11:0] w7;    //: /sn:0 {0}(#:357,83)(357,93)(352,93){1}
//: {2}(348,93)(#:252,93){3}
//: {4}(350,95)(350,155){5}
wire w14;    //: /sn:0 {0}(108,325)(108,311)(135,311){1}
wire [8:0] PC_input;    //: /sn:0 {0}(#:113,472)(20,472)(20,198)(59,198){1}
wire [8:0] IR_mx_IN;    //: /sn:0 {0}(#:211,525)(211,482)(142,482){1}
wire [8:0] pcout;    //: /sn:0 {0}(#:143,297)(143,210)(124,210)(124,200){1}
//: {2}(126,198)(127,198)(127,131){3}
//: {4}(129,129)(139,129)(139,95)(#:217,95){5}
//: {6}(127,127)(127,121){7}
//: {8}(122,198)(#:80,198){9}
wire CLK;    //: /sn:0 {0}(279,217)(305,217)(305,194){1}
//: {2}(305,190)(305,165)(313,165){3}
//: {4}(303,192)(286,192)(286,182)(227,182)(227,246)(226,246){5}
//: {6}(222,246)(70,246)(70,236){7}
//: {8}(224,248)(224,261)(248,261){9}
//: enddecls

  //: VDD g4 (w8) @(490,133) /sn:0 /w:[ 1 ]
  _GGREG9 #(10, 10, 20) g8 (.Q(pcout), .D(PC_input), .EN(w0), .CLR(w13), .CK(CLK));   //: @(70,198) /sn:0 /R:1 /w:[ 9 1 5 1 7 ]
  _GGREG12 #(10, 10, 20) g3 (.Q(IR_out), .D(w7), .EN(w11), .CLR(w8), .CK(CLK));   //: @(350,165) /sn:0 /w:[ 0 5 1 0 3 ]
  //: SWITCH g13 (w0) @(29,48) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: SWITCH g2 (w1) @(212,160) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g1 (w7) @(350, 93) /w:[ 1 -1 2 4 ]
  //: comment g16 @(355,139) /sn:0
  //: /line:"Instruction register"
  //: /line:""
  //: /end
  //: joint g11 (CLK) @(305, 192) /w:[ -1 2 4 1 ]
  //: joint g10 (pcout) @(127, 129) /w:[ 4 6 -1 3 ]
  //: LED g28 (CLK) @(255,261) /sn:0 /R:3 /w:[ 9 ] /type:0
  //: SWITCH g32 (w6) @(331,434) /sn:0 /R:2 /w:[ 0 ] /st:0 /dn:1
  //: joint g27 (w9) @(175, 290) /w:[ 1 2 -1 4 ]
  _GGCLOCK_P100_0_50 g6 (.Z(CLK));   //: @(266,217) /sn:0 /w:[ 0 ] /omega:100 /phi:0 /duty:50
  assign IR_mx_IN = IR_out[9:0]; //: TAP g7 @(211,528) /sn:0 /R:1 /w:[ 0 2 1 ] /ss:0
  //: LED g9 (w7) @(357,76) /sn:0 /w:[ 0 ] /type:1
  //: comment g15 @(192,52) /sn:0
  //: /line:"Program memory"
  //: /end
  //: joint g20 (pcout) @(124, 198) /w:[ 2 -1 8 1 ]
  _GGADD9 #(76, 78, 70, 72) g17 (.A(pcout), .B(w9), .S(PC_1), .CI(w16), .CO(w14));   //: @(159,313) /sn:0 /w:[ 0 5 0 1 1 ]
  //: joint g29 (CLK) @(224, 246) /w:[ 5 -1 6 8 ]
  //: comment g14 @(95,208) /sn:0
  //: /line:"Program counter"
  //: /line:""
  //: /end
  //: GROUND g5 (w11) @(513,182) /sn:0 /R:1 /w:[ 0 ]
  //: SWITCH g21 (w13) @(30,94) /sn:0 /w:[ 0 ] /st:1 /dn:1
  //: joint g24 (w0) @(98, 48) /w:[ 2 -1 1 4 ]
  //: LED g23 (w0) @(130,15) /sn:0 /w:[ 3 ] /type:0
  _GGROM9x12 #(10, 30) g0 (.A(pcout), .D(w7), .OE(w1));   //: @(235,94) /sn:0 /w:[ 5 3 1 ] /mem:"/home/lelu0/oiakp/program.mem"
  //: GROUND g22 (w16) @(206,336) /sn:0 /w:[ 0 ]
  //: LED g26 (w14) @(108,332) /sn:0 /R:2 /w:[ 0 ] /type:0
  _GGMUX2x9 #(8, 8) g12 (.I0(PC_1), .I1(IR_mx_IN), .S(w6), .Z(PC_input));   //: @(126,472) /sn:0 /R:3 /w:[ 1 1 1 0 ] /ss:0 /do:0
  //: DIP g18 (w9) @(317,372) /sn:0 /R:2 /w:[ 0 ] /st:1 /dn:1

endmodule
//: /netlistEnd

//: /netlistBegin ROM
module ROM();
//: interface  /sz:(40, 40) /bd:[ ] /pd: 0 /pi: 0 /pe: 1 /pp: 1
reg [7:0] w1;    //: /sn:0 {0}(#:92,155)(92,159){1}
//: {2}(94,161)(#:104,161)(104,250)(169,250){3}
//: {4}(92,163)(92,172){5}
reg w2;    //: /sn:0 {0}(121,324)(175,324)(175,282)(185,282){1}
//: {2}(187,280)(187,275){3}
//: {4}(187,284)(187,292){5}
wire [7:0] w0;    //: /sn:0 {0}(#:204,248)(267,248)(267,166)(277,166){1}
//: {2}(279,164)(279,158){3}
//: {4}(279,168)(#:279,175){5}
//: enddecls

  //: joint g4 (w0) @(279, 166) /w:[ -1 2 1 4 ]
  //: joint g3 (w1) @(92, 161) /w:[ 2 1 -1 4 ]
  _GGROM8x8 #(10, 30) g2 (.A(w1), .D(w0), .OE(w2));   //: @(187,249) /sn:0 /w:[ 3 0 3 ]
  //: DIP g1 (w1) @(92,145) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g6 (w2) @(187, 282) /w:[ -1 2 1 4 ]
  //: SWITCH g5 (w2) @(104,324) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: LED g0 (w0) @(279,151) /sn:0 /w:[ 3 ] /type:1

endmodule
//: /netlistEnd

