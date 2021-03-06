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
reg [1:0] w32;    //: /sn:0 {0}(#:1037,361)(1037,415)(969,415)(969,424){1}
reg [7:0] w7;    //: /sn:0 {0}(776,358)(776,678)(1008,678)(#:1008,631){1}
reg [8:0] w56;    //: /sn:0 {0}(#:283,433)(277,433)(277,288)(262,288){1}
supply0 w16;    //: /sn:0 {0}(206,330)(206,311)(183,311){1}
supply1 w15;    //: /sn:0 {0}(715,238)(715,248)(734,248)(734,224){1}
supply0 w0;    //: /sn:0 {0}(101,150)(101,145)(75,145)(75,160){1}
reg w1;    //: /sn:0 {0}(229,160)(235,160)(235,120){1}
supply1 w8;    //: /sn:0 {0}(585,323)(585,298)(595,298)(595,139)(479,139){1}
//: {2}(477,137)(477,45)(544,45)(544,57){3}
//: {4}(477,141)(477,155)(447,155){5}
//: {6}(445,153)(445,135){7}
//: {8}(445,157)(445,160)(389,160){9}
supply0 w18;    //: /sn:0 {0}(674,510)(689,510)(689,476){1}
//: {2}(689,472)(689,315){3}
//: {4}(689,311)(689,302){5}
//: {6}(687,313)(595,313)(595,323){7}
//: {8}(687,474)(583,474)(583,439){9}
supply0 w11;    //: /sn:0 {0}(466,429)(466,441)(420,441)(420,170)(404,170){1}
//: {2}(402,168)(402,91)(418,91){3}
//: {4}(422,91)(439,91){5}
//: {6}(420,93)(420,121)(535,121){7}
//: {8}(539,121)(551,121)(551,107){9}
//: {10}(537,119)(537,107){11}
//: {12}(400,170)(389,170){13}
reg [7:0] w10;    //: /sn:0 {0}(770,358)(770,646)(882,646)(#:882,627){1}
reg w13;    //: /sn:0 {0}(47,94)(53,94){1}
//: {2}(57,94)(65,94)(65,160){3}
//: {4}(55,96)(55,643)(606,643)(606,423)(596,423){5}
reg [8:0] w9;    //: /sn:0 {0}(#:332,353)(332,268)(262,268){1}
wire [7:0] acc_in;    //: {0}(#:862,167)(50:862,155)(771,155)(771,182){1}
//: {2}(#:769,184)(727,184)(727,395)(783,395)(783,358){3}
//: {4}(771,186)(771,200)(720,200){5}
wire w6;    //: /sn:0 {0}(379,469)(354,469){1}
wire [8:0] PC_1;    //: {0}(#:39:159,326)(159,462)(142,462){1}
wire [11:0] IR_out;    //: {0}(#:335,75)(335,81)(350,81)(350,91){1}
//: {2}(-79:348,93)(286,93){3}
//: {4}(#:284,91)(284,12)(834,12){5}
//: {6}(835,12)(868,12){7}
//: {8}(869,12)(893,12){9}
//: {10}(894,12)(919,12){11}
//: {12}(920,12)(958,12){13}
//: {14}(959,12)(990,12){15}
//: {16}(991,12)(1010,12){17}
//: {18}(1011,12)(1030,12){19}
//: {20}(1031,12)(1048,12){21}
//: {22}(1049,12)(1174,12){23}
//: {24}(1175,12)(1231,12)(#:1231,2){25}
//: {26}(282,93)(#:252,93){27}
//: {28}(350,95)(350,155){29}
wire w45;    //: /sn:0 {0}(920,16)(920,24)(912,24)(912,105){1}
wire w46;    //: /sn:0 {0}(1102,173)(1102,124){1}
wire w60;    //: /sn:0 {0}(1218,385)(1242,385){1}
//: {2}(1246,385)(1271,385){3}
//: {4}(1244,383)(1244,332)(1275,332){5}
//: {6}(1279,332)(1287,332)(1287,347){7}
//: {8}(1277,334)(1277,347){9}
wire [7:0] xor_ins_in;    //: {0}(#:964,430)(-67:964,456)(875,456)(#:875,424){1}
wire w14;    //: /sn:0 {0}(108,325)(108,311)(135,311){1}
wire w4;    //: /sn:0 {0}(260,471)(189,471)(189,439)(126,439)(126,449){1}
wire [11:0] w19;    //: /sn:0 {0}(#:208,555)(213,555){1}
//: {2}(214,555)(293,555){3}
//: {4}(294,555)(349,555){5}
//: {6}(350,555)(371,555){7}
//: {8}(372,555)(384,555)(384,542){9}
//: {10}(384,541)(384,526){11}
//: {12}(384,525)(384,498){13}
//: {14}(384,497)(384,469){15}
//: {16}(384,468)(384,436){17}
//: {18}(384,435)(384,405){19}
//: {20}(384,404)(384,359){21}
//: {22}(384,358)(384,320)(350,320)(#:350,176){23}
wire [7:0] w38;    //: /sn:0 {0}(#:750,373)(750,358){1}
wire btfsc_detect;    //: /sn:0 {0}(1015,118)(1015,208)(1101,208)(1101,223){1}
wire [8:0] const_mux_out;    //: {0}(#:-91:233,278)(175,278)(175,297){1}
wire w3;    //: /sn:0 {0}(338,469)(313,469)(313,471)(281,471){1}
wire [7:0] w37;    //: /sn:0 {0}(#:756,373)(756,358){1}
wire xor_mux_cntrl;    //: /sn:0 {0}(905,126)(905,180)(885,180){1}
wire [8:0] PC_input;    //: {0}(#:113,472)(50:20,472)(20,198)(59,198){1}
wire [7:0] w34;    //: /sn:0 {0}(#:800,261)(800,297)(832,297)(832,575)(#:294,575)(294,559){1}
wire [7:0] w43;    //: /sn:0 {0}(870,424)(870,456)(#:668,456){1}
//: {2}(666,454)(#:666,261){3}
//: {4}(666,458)(#:666,496){5}
wire w21;    //: /sn:0 {0}(1031,16)(1031,64)(1017,64)(1017,97){1}
wire btfsc_selected_bit;    //: /sn:0 {0}(1106,223)(1106,202){1}
wire [4:0] ram_in;    //: {0}(50:388,359)(#:492,359)(492,82)(526,82){1}
wire w54;    //: /sn:0 {0}(796,397)(796,385)(1197,385){1}
wire [7:0] w31;    //: /sn:0 {0}(#:760,329)(760,306)(820,306)(820,261){1}
wire w28;    //: /sn:0 {0}(438,537)(372,537)(372,550){1}
wire W_write_ctrl;    //: /sn:0 {0}(606,334)(705,334)(705,238){1}
wire [7:0] movlw_mux_out;    //: {0}(852,196)(99:852,228)(#:810,228)(#:810,232){1}
wire [8:0] IR_mx_IN;    //: {0}(#:214,550)(-81:214,482)(142,482){1}
wire [8:0] pcout;    //: {0}(#:99:143,297)(143,210)(124,210)(124,200){1}
//: {2}(126,198)(127,198)(127,131){3}
//: {4}(129,129)(139,129)(139,95)(#:217,95){5}
//: {6}(127,127)(127,121){7}
//: {8}(122,198)(#:80,198){9}
wire w20;    //: /sn:0 {0}(606,344)(616,344)(616,449)(563,449)(563,439){1}
wire [2:0] w41;    //: /sn:0 {0}(#:483,402)(795,402){1}
//: {2}(796,402)(813,402)(813,380){3}
//: {4}(813,379)(813,342)(806,342){5}
//: {6}(805,342)(783,342){7}
wire [7:0] w36;    //: /sn:0 {0}(763,358)(763,534)(650,534)(#:650,525){1}
wire w23;    //: /sn:0 {0}(388,526)(396,526)(396,527)(438,527){1}
wire w24;    //: /sn:0 {0}(350,550)(350,532)(438,532){1}
wire [2:0] btfsc_bit_no;    //: /sn:0 {0}(#:1175,16)(1175,189)(1129,189){1}
wire w25;    //: /sn:0 {0}(817,380)(1197,380){1}
wire [7:0] RAM_out;    //: {0}(#:1107,118)(79:1107,80)(636,80){1}
//: {2}(632,80)(#:561,80){3}
//: {4}(634,82)(634,496){5}
wire [7:0] w40;    //: /sn:0 {0}(#:736,373)(736,358){1}
wire w35;    //: /sn:0 {0}(1132,124)(1132,155)(1122,155)(1122,173){1}
wire w30;    //: /sn:0 {0}(438,542)(388,542){1}
wire w17;    //: /sn:0 {0}(573,410)(573,369)(564,369)(564,339)(574,339){1}
wire w22;    //: /sn:0 {0}(626,510)(611,510){1}
wire Z_flag;    //: /sn:0 {0}(1347,364)(1347,385)(1292,385){1}
wire w53;    //: /sn:0 {0}(1082,173)(1082,153)(1072,153)(1072,124){1}
wire [5:0] alu_ctrl_in;    //: {0}(#:-1:388,405)(418,405)(418,404)(448,404){1}
wire CLK;    //: /sn:0 {0}(70,236)(70,246)(224,246)(224,192)(303,192){1}
//: {2}(307,192)(461,192){3}
//: {4}(465,192)(513,192){5}
//: {6}(517,192)(549,192)(549,358)(590,358)(590,355){7}
//: {8}(515,190)(515,150)(710,150)(710,162){9}
//: {10}(463,194)(463,304)(512,304)(512,486)(1282,486)(1282,423){11}
//: {12}(305,190)(305,165)(313,165){13}
//: {14}(305,194)(305,217)(279,217){15}
wire [5:0] ir_xor_pipe;    //: {0}(#:68:959,16)(959,424){1}
wire w49;    //: /sn:0 {0}(902,105)(902,40)(869,40)(869,16){1}
wire w2;    //: /sn:0 {0}(379,498)(372,498)(372,505)(321,505)(321,476)(281,476){1}
wire w12;    //: /sn:0 {0}(1049,16)(1049,68)(1022,68)(1022,97){1}
wire w44;    //: /sn:0 {0}(1109,173)(1109,148)(1112,148)(1112,124){1}
wire ir_const_mux_ctrl;    //: /sn:0 {0}(246,301)(246,689)(1103,689)(1103,244){1}
wire w57;    //: /sn:0 {0}(1197,390)(806,390)(806,346){1}
wire w27;    //: /sn:0 {0}(459,534)(568,534)(568,564)(848,564)(848,245)(833,245){1}
wire w5;    //: /sn:0 {0}(281,466)(321,466)(321,451)(375,451)(375,436)(379,436){1}
wire w33;    //: /sn:0 {0}(1129,173)(1129,161)(1142,161)(1142,124){1}
wire w48;    //: /sn:0 {0}(1095,173)(1095,148)(1092,148)(1092,124){1}
wire w52;    //: /sn:0 {0}(1089,173)(1089,151)(1082,151)(1082,124){1}
wire [7:0] acc_out;    //: {0}(#:99:699,200)(666,200)(666,245){1}
wire w47;    //: /sn:0 {0}(894,16)(894,32)(907,32)(907,105){1}
wire w29;    //: /sn:0 {0}(1007,97)(1007,69)(991,69)(991,16){1}
wire w50;    //: /sn:0 {0}(897,105)(897,54)(835,54)(835,16){1}
wire w42;    //: /sn:0 {0}(1115,173)(1115,151)(1122,151)(1122,124){1}
wire [7:0] xor_out;    //: {0}(50:872,196)(#:872,403){1}
wire [7:0] w39;    //: /sn:0 {0}(#:743,373)(743,358){1}
wire w26;    //: /sn:0 {0}(1012,97)(1012,56)(1011,56)(1011,16){1}
//: enddecls

  _GGREG9 #(10, 10, 20) g8 (.Q(pcout), .D(PC_input), .EN(w0), .CLR(w13), .CK(CLK));   //: @(70,198) /sn:0 /R:1 /cpc:1 /w:[ 9 1 1 3 0 ]
  //: VDD g4 (w8) @(456,135) /sn:0 /w:[ 7 ]
  //: LED g61 (IR_out) @(1231,-5) /sn:0 /w:[ 25 ] /type:1
  //: joint g58 (w13) @(55, 94) /w:[ 2 -1 1 4 ]
  //: joint g55 (w8) @(477, 139) /w:[ 1 2 -1 4 ]
  //: joint g51 (CLK) @(515, 192) /w:[ 6 8 5 -1 ]
  _GGREG12 #(10, 10, 20) g3 (.Q(w19), .D(IR_out), .EN(w11), .CLR(w8), .CK(CLK));   //: @(350,165) /sn:0 /cpc:1 /w:[ 23 29 13 9 13 ]
  //: comment g34 @(643,129) /sn:0
  //: /line:"Working register (accumulator)"
  //: /end
  _GGADD8 #(68, 70, 62, 64) g37 (.A(RAM_out), .B(w43), .S(w36), .CI(w18), .CO(w22));   //: @(650,512) /sn:0 /cpc:1 /w:[ 5 5 1 0 0 ]
  //: GROUND g13 (w0) @(101,156) /sn:0 /w:[ 0 ]
  assign w21 = IR_out[9]; //: TAP g86 @(1031,10) /sn:0 /R:1 /w:[ 0 19 20 ] /ss:1
  //: joint g89 (RAM_out) @(634, 80) /w:[ 1 -1 2 4 ]
  //: joint g76 (acc_in) @(771, 184) /w:[ -1 1 2 4 ]
  //: SWITCH g2 (w1) @(212,160) /sn:0 /w:[ 0 ] /st:0 /dn:1
  assign w30 = w19[11]; //: TAP g65 @(382,542) /sn:0 /R:2 /w:[ 1 9 10 ] /ss:1
  assign w26 = IR_out[10]; //: TAP g77 @(1011,10) /sn:0 /R:1 /w:[ 1 17 18 ] /ss:1
  //: joint g59 (w18) @(689, 474) /w:[ -1 2 8 1 ]
  //: joint g72 (w43) @(666, 456) /w:[ 1 2 -1 4 ]
  //: joint g1 (IR_out) @(350, 93) /w:[ -1 1 2 28 ]
  _GGNOR4 #(10) g64 (.I0(w23), .I1(w24), .I2(!w28), .I3(!w30), .Z(w27));   //: @(449,534) /sn:0 /cpc:1 /w:[ 1 1 0 0 0 ]
  //: comment g98 @(1185,311) /sn:0
  //: /line:"Flag register"
  //: /line:""
  //: /end
  _GGAND3 #(8) g99 (.I0(w25), .I1(!w54), .I2(!w57), .Z(w60));   //: @(1208,385) /sn:0 /w:[ 1 1 0 0 ]
  //: joint g11 (CLK) @(305, 192) /w:[ 2 12 1 14 ]
  //: comment g16 @(358,176) /sn:0
  //: /line:"Instruction register"
  //: /line:""
  //: /end
  //: comment g96 @(1140,208) /sn:0
  //: /line:"BTFSC Processing"
  //: /end
  _GGREG #(10, 10, 20) g103 (.Q(Z_flag), .D(w60), .EN(~w60), .CLR(w60), .CK(CLK));   //: @(1282,385) /sn:0 /R:1 /cpc:1 /w:[ 1 3 7 9 11 ]
  assign xor_ins_in = {w32, ir_xor_pipe}; //: CONCAT g78  @(964,429) /sn:0 /R:3 /w:[ 0 1 1 ] /dr:0 /tp:0 /drp:1
  //: joint g10 (pcout) @(127, 129) /w:[ 4 6 -1 3 ]
  //: GROUND g50 (w18) @(689,296) /sn:0 /R:2 /w:[ 5 ]
  //: comment g28 @(267,338) /sn:0
  //: /line:"Constant 1"
  //: /end
  _GGMUX8 #(20, 20) g87 (.I0(w33), .I1(w35), .I2(w42), .I3(w44), .I4(w46), .I5(w48), .I6(w52), .I7(w53), .S(btfsc_bit_no), .Z(btfsc_selected_bit));   //: @(1106,189) /sn:0 /cpc:1 /w:[ 0 1 0 0 0 0 0 0 1 1 ] /ss:1 /do:1
  assign w2 = w19[9]; //: TAP g32 @(382,498) /sn:0 /R:2 /w:[ 0 13 14 ] /ss:0
  _GGAND3 #(8) g19 (.I0(w2), .I1(w3), .I2(w5), .Z(w4));   //: @(270,471) /sn:0 /R:2 /cpc:1 /w:[ 1 1 0 0 ]
  //: frame g27 @(969,7) /sn:0 /wi:292 /ht:250 /tx:""
  assign w54 = w41[1]; //: TAP g102 @(796,400) /sn:0 /R:1 /w:[ 0 1 2 ] /ss:0
  _GGRAM5x8 #(1, 1, 1, 1, 1, 1) g38 (.A(ram_in), .D(RAM_out), .WE(w8), .OE(w11), .CS(w11));   //: @(544,81) /sn:0 /cpc:1 /tech:unit /w:[ 1 3 3 9 11 ]
  _GGCLOCK_P100_0_50 g6 (.Z(CLK));   //: @(266,217) /sn:0 /cpc:1 /w:[ 15 ] /omega:100 /phi:0 /duty:50
  _GGMUX2x8 #(8, 8) g69 (.I0(w31), .I1(w34), .S(w27), .Z(movlw_mux_out));   //: @(810,245) /sn:0 /R:2 /cpc:1 /w:[ 1 0 1 1 ] /ss:0 /do:0
  _GGMUX2 #(8, 8) g57 (.I0(w18), .I1(w20), .S(w13), .Z(w17));   //: @(573,423) /sn:0 /R:2 /cpc:1 /w:[ 9 1 5 0 ] /ss:0 /do:0
  //: DIP g75 (w32) @(1037,351) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: DIP g53 (w10) @(882,617) /sn:0 /w:[ 1 ] /st:0 /dn:1
  //: LED g9 (IR_out) @(335,68) /sn:0 /w:[ 0 ] /type:1
  assign IR_mx_IN = w19[9:0]; //: TAP g7 @(214,553) /sn:0 /R:1 /w:[ 0 1 2 ] /ss:0
  _GGXOR2x8 #(8) g71 (.I0(w43), .I1(xor_ins_in), .Z(xor_out));   //: @(872,413) /sn:0 /R:1 /cpc:1 /w:[ 0 1 1 ]
  assign w6 = w19[10]; //: TAP g31 @(382,469) /sn:0 /R:2 /w:[ 0 15 16 ] /ss:0
  //: joint g20 (pcout) @(124, 198) /w:[ 2 -1 8 1 ]
  //: comment g15 @(192,52) /sn:0
  //: /line:"Program memory"
  //: /end
  assign ram_in = w19[4:0]; //: TAP g39 @(382,359) /sn:0 /R:2 /w:[ 0 21 22 ] /ss:1
  assign w28 = w19[10]; //: TAP g67 @(372,553) /sn:0 /R:1 /w:[ 1 7 8 ] /ss:0
  assign w24 = w19[9]; //: TAP g68 @(350,553) /sn:0 /R:1 /w:[ 0 5 6 ] /ss:0
  //: joint g43 (w8) @(445, 155) /w:[ 5 6 -1 8 ]
  //: comment g48 @(434,364) /sn:0
  //: /line:"ALU Control"
  //: /end
  assign ir_xor_pipe = IR_out[5:0]; //: TAP g73 @(959,10) /sn:0 /R:1 /w:[ 0 13 14 ] /ss:1
  _GGNBUF #(2) g25 (.I(w6), .Z(w3));   //: @(348,469) /sn:0 /R:2 /cpc:1 /w:[ 1 0 ]
  _GGADD9 #(76, 78, 70, 72) g17 (.A(pcout), .B(const_mux_out), .S(PC_1), .CI(w16), .CO(w14));   //: @(159,313) /sn:0 /cpc:1 /w:[ 0 1 0 1 1 ]
  _GGAND4 #(10) g29 (.I0(!w12), .I1(w21), .I2(w26), .I3(!w29), .Z(btfsc_detect));   //: @(1015,108) /sn:0 /R:3 /cpc:1 /w:[ 1 1 0 0 0 ]
  assign btfsc_bit_no = IR_out[7:5]; //: TAP g88 @(1175,10) /sn:0 /R:1 /w:[ 0 23 24 ] /ss:1
  //: joint g104 (CLK) @(463, 192) /w:[ 4 -1 3 10 ]
  //: joint g62 (IR_out) @(284, 93) /w:[ 3 4 26 -1 ]
  //: joint g107 (w60) @(1277, 332) /w:[ 6 -1 5 8 ]
  //: joint g106 (w60) @(1244, 385) /w:[ 2 4 1 -1 ]
  //: joint g42 (w11) @(537, 121) /w:[ 8 10 7 -1 ]
  //: VDD g52 (w15) @(745,224) /sn:0 /w:[ 1 ]
  //: DIP g63 (w7) @(1008,621) /sn:0 /w:[ 1 ] /st:0 /dn:1
  assign w49 = IR_out[9]; //: TAP g83 @(869,10) /sn:0 /R:1 /w:[ 1 7 8 ] /ss:1
  assign w29 = IR_out[11]; //: TAP g74 @(991,10) /sn:0 /R:1 /w:[ 1 15 16 ] /ss:1
  assign w25 = w41[0]; //: TAP g100 @(811,380) /sn:0 /R:2 /w:[ 0 3 4 ] /ss:1
  //: joint g56 (w18) @(689, 313) /w:[ -1 4 6 3 ]
  //: GROUND g5 (w11) @(445,91) /sn:0 /R:1 /w:[ 5 ]
  //: comment g14 @(95,208) /sn:0
  //: /line:"Program counter"
  //: /line:""
  //: /end
  _GGMUX2x9 #(8, 8) g95 (.I0(w9), .I1(w56), .S(ir_const_mux_ctrl), .Z(const_mux_out));   //: @(246,278) /sn:0 /R:3 /cpc:1 /w:[ 1 1 0 0 ] /ss:1 /do:0
  //: comment g94 @(301,404) /sn:0
  //: /line:"Constant 2"
  //: /line:""
  //: /end
  _GGAND4 #(10) g80 (.I0(w45), .I1(w47), .I2(w49), .I3(w50), .Z(xor_mux_cntrl));   //: @(905,116) /sn:0 /R:3 /cpc:1 /w:[ 1 1 0 0 0 ]
  _GGMUX2x8 #(8, 8) g79 (.I0(movlw_mux_out), .I1(xor_out), .S(xor_mux_cntrl), .Z(acc_in));   //: @(862,180) /sn:0 /R:2 /cpc:1 /w:[ 0 0 1 0 ] /ss:0 /do:1
  _GGMUX8x8 #(20, 20) g44 (.I0(acc_in), .I1(w7), .I2(w10), .I3(w36), .I4(w37), .I5(w38), .I6(w39), .I7(w40), .S(w41), .Z(w31));   //: @(760,342) /sn:0 /R:2 /cpc:1 /w:[ 3 0 0 0 1 1 1 1 7 0 ] /ss:0 /do:0
  //: joint g47 (w11) @(402, 170) /w:[ 1 2 12 -1 ]
  _GGAND2 #(6) g92 (.I0(!btfsc_selected_bit), .I1(btfsc_detect), .Z(ir_const_mux_ctrl));   //: @(1103,234) /sn:0 /R:3 /w:[ 0 1 1 ]
  assign w50 = IR_out[8]; //: TAP g84 @(835,10) /sn:0 /R:1 /w:[ 1 5 6 ] /ss:1
  //: SWITCH g21 (w13) @(30,94) /sn:0 /cpc:1 /w:[ 0 ] /st:1 /dn:1
  //: comment g36 @(518,258) /sn:0
  //: /line:"ALU"
  //: /end
  //: comment g24 @(11,50) /sn:0
  //: /line:"RESET"
  //: /end
  assign w12 = IR_out[8]; //: TAP g85 @(1049,10) /sn:0 /R:1 /w:[ 0 21 22 ] /ss:1
  //: LED g105 (Z_flag) @(1347,357) /sn:0 /w:[ 0 ] /type:0
  //: joint g41 (w11) @(420, 91) /w:[ 4 -1 3 6 ]
  //: comment g23 @(820,62) /sn:0
  //: /line:"XOR control"
  //: /end
  //: DIP g93 (w56) @(321,433) /sn:0 /R:3 /w:[ 0 ] /st:2 /dn:1
  _GGFF #(10, 10, 20) g54 (.Q(W_write_ctrl), ._Q(w20), .D(w17), .EN(w18), .CLR(w8), .CK(CLK));   //: @(590,339) /sn:0 /cpc:1 /w:[ 0 0 1 7 0 7 ] /mi:0
  _GGBUF8 #(4) g60 (.I(acc_out), .Z(w43));   //: @(666,251) /sn:0 /R:3 /cpc:1 /w:[ 1 3 ]
  assign w45 = IR_out[11]; //: TAP g81 @(920,10) /sn:0 /R:1 /w:[ 0 11 12 ] /ss:1
  //: comment g40 @(563,39) /sn:0
  //: /line:"File register (RAM)"
  //: /end
  assign w57 = w41[2]; //: TAP g101 @(806,340) /sn:0 /R:1 /w:[ 1 6 5 ] /ss:1
  //: comment g90 @(1047,100) /sn:0
  //: /line:"Bit select"
  //: /end
  //: LED g26 (w14) @(108,332) /sn:0 /R:2 /w:[ 0 ] /type:0
  //: GROUND g22 (w16) @(206,336) /sn:0 /w:[ 0 ]
  _GGROM9x12 #(10, 30) g0 (.A(pcout), .D(IR_out), .OE(w1));   //: @(235,94) /sn:0 /cpc:1 /w:[ 5 27 1 ] /mem:"/home/lelu0/oiakp/program.mem"
  //: frame g35 @(540,274) /sn:0 /wi:544 /ht:307 /tx:""
  _GGROM6x3 #(10, 30) g45 (.A(alu_ctrl_in), .D(w41), .OE(w11));   //: @(466,403) /sn:0 /cpc:1 /w:[ 1 0 0 ] /mem:"/home/lelu0/oiakp/alucntrl.mem"
  assign alu_ctrl_in = w19[11:6]; //: TAP g46 @(382,405) /sn:0 /R:2 /w:[ 0 19 20 ] /ss:1
  assign w34 = w19[7:0]; //: TAP g70 @(294,553) /sn:0 /R:1 /w:[ 1 3 4 ] /ss:1
  assign w47 = IR_out[10]; //: TAP g82 @(894,10) /sn:0 /R:1 /w:[ 0 9 10 ] /ss:1
  assign w23 = w19[8]; //: TAP g66 @(382,526) /sn:0 /R:2 /w:[ 0 11 12 ] /ss:1
  //: frame g97 @(1178,307) /sn:0 /wi:183 /ht:343 /tx:""
  //: DIP g18 (w9) @(332,364) /sn:0 /R:2 /w:[ 0 ] /st:1 /dn:1
  _GGMUX2x9 #(8, 8) g12 (.I0(PC_1), .I1(IR_mx_IN), .S(w4), .Z(PC_input));   //: @(126,472) /sn:0 /R:3 /cpc:1 /w:[ 1 1 1 0 ] /ss:0 /do:0
  assign {w53, w52, w48, w46, w44, w42, w35, w33} = RAM_out; //: CONCAT g91  @(1107,119) /sn:0 /R:1 /w:[ 1 1 1 1 1 1 0 1 0 ] /dr:0 /tp:0 /drp:0
  assign w5 = w19[11]; //: TAP g30 @(382,436) /sn:0 /R:2 /w:[ 1 17 18 ] /ss:0
  _GGREG8 #(20, 20, 40) g33 (.Q(acc_out), .D(acc_in), .EN(W_write_ctrl), .CLR(w15), .CK(CLK));   //: @(710,200) /sn:0 /R:3 /cpc:1 /delay:" 20 20 40" /w:[ 0 5 1 0 9 ]
  //: comment g108 @(1309,389) /sn:0
  //: /line:"Z Flag"
  //: /end
  //: comment g49 @(973,589) /sn:0
  //: /line:"const. zero"
  //: /end

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

