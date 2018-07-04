
module core (
	clk_clk,
	freq_7_external_connection_export,
	freq_6_external_connection_export,
	freq_5_external_connection_export,
	freq_4_external_connection_export,
	freq_3_external_connection_export,
	freq_2_external_connection_export,
	freq_1_external_connection_export,
	freq_0_external_connection_export,
	pwm_7_external_connection_export,
	pwm_6_external_connection_export,
	pwm_5_external_connection_export,
	pwm_4_external_connection_export,
	pwm_3_external_connection_export,
	pwm_2_external_connection_export,
	pwm_1_external_connection_export,
	pwm_0_external_connection_export,
	uart_external_connection_rxd,
	uart_external_connection_txd);	

	input		clk_clk;
	input	[23:0]	freq_7_external_connection_export;
	input	[23:0]	freq_6_external_connection_export;
	input	[23:0]	freq_5_external_connection_export;
	input	[23:0]	freq_4_external_connection_export;
	input	[23:0]	freq_3_external_connection_export;
	input	[23:0]	freq_2_external_connection_export;
	input	[23:0]	freq_1_external_connection_export;
	input	[23:0]	freq_0_external_connection_export;
	output	[6:0]	pwm_7_external_connection_export;
	output	[6:0]	pwm_6_external_connection_export;
	output	[6:0]	pwm_5_external_connection_export;
	output	[6:0]	pwm_4_external_connection_export;
	output	[6:0]	pwm_3_external_connection_export;
	output	[6:0]	pwm_2_external_connection_export;
	output	[6:0]	pwm_1_external_connection_export;
	output	[6:0]	pwm_0_external_connection_export;
	input		uart_external_connection_rxd;
	output		uart_external_connection_txd;
endmodule
