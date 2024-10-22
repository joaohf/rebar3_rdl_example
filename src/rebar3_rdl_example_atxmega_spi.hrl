%% Generated by PeakRDL-beam - A free and open-source Erlang module generator
%% https://github.com/joaohf/PeakRDL-beam

% Reg - atxmega_spi.CTRL
-define(ATXMEGA_SPI__CTRL__PRESCALER_bm, 16#3).
-define(ATXMEGA_SPI__CTRL__PRESCALER_bp, 0).
-define(ATXMEGA_SPI__CTRL__PRESCALER_bw, 2).
-define(ATXMEGA_SPI__CTRL__PRESCALER_reset, 16#0).
-define(ATXMEGA_SPI__CTRL__MODE_bm, 16#c).
-define(ATXMEGA_SPI__CTRL__MODE_bp, 2).
-define(ATXMEGA_SPI__CTRL__MODE_bw, 2).
-define(ATXMEGA_SPI__CTRL__MODE_reset, 16#0).
-define(ATXMEGA_SPI__CTRL__MASTER_bm, 16#10).
-define(ATXMEGA_SPI__CTRL__MASTER_bp, 4).
-define(ATXMEGA_SPI__CTRL__MASTER_bw, 1).
-define(ATXMEGA_SPI__CTRL__MASTER_reset, 16#0).
-define(ATXMEGA_SPI__CTRL__DORD_bm, 16#20).
-define(ATXMEGA_SPI__CTRL__DORD_bp, 5).
-define(ATXMEGA_SPI__CTRL__DORD_bw, 1).
-define(ATXMEGA_SPI__CTRL__DORD_reset, 16#0).
-define(ATXMEGA_SPI__CTRL__ENABLE_bm, 16#40).
-define(ATXMEGA_SPI__CTRL__ENABLE_bp, 6).
-define(ATXMEGA_SPI__CTRL__ENABLE_bw, 1).
-define(ATXMEGA_SPI__CTRL__ENABLE_reset, 16#0).
-define(ATXMEGA_SPI__CTRL__CLK2X_bm, 16#80).
-define(ATXMEGA_SPI__CTRL__CLK2X_bp, 7).
-define(ATXMEGA_SPI__CTRL__CLK2X_bw, 1).
-define(ATXMEGA_SPI__CTRL__CLK2X_reset, 16#0).
-define(ATXMEGA_SPI__CTRL_f,
    PRESCALER:2,
    MODE:2,
    MASTER:1,
    DORD:1,
    ENABLE:1,
    CLK2X:1
).
-record(atxmega_spi__CTRL, {
    prescaler,
    mode,
    master,
    dord,
    enable,
    clk2x
}).

% Reg - atxmega_spi.INTCTRL
-define(ATXMEGA_SPI__INTCTRL__INTLVL_bm, 16#3).
-define(ATXMEGA_SPI__INTCTRL__INTLVL_bp, 0).
-define(ATXMEGA_SPI__INTCTRL__INTLVL_bw, 2).
-define(ATXMEGA_SPI__INTCTRL__INTLVL_reset, 16#0).
-define(ATXMEGA_SPI__INTCTRL_f,
    INTLVL:2
).
-record(atxmega_spi__INTCTRL, {
    intlvl
}).

% Reg - atxmega_spi.STATUS
-define(ATXMEGA_SPI__STATUS__WRCOL_bm, 16#40).
-define(ATXMEGA_SPI__STATUS__WRCOL_bp, 6).
-define(ATXMEGA_SPI__STATUS__WRCOL_bw, 1).
-define(ATXMEGA_SPI__STATUS__WRCOL_reset, 16#0).
-define(ATXMEGA_SPI__STATUS__IF_bm, 16#80).
-define(ATXMEGA_SPI__STATUS__IF_bp, 7).
-define(ATXMEGA_SPI__STATUS__IF_bw, 1).
-define(ATXMEGA_SPI__STATUS__IF_reset, 16#0).
-define(ATXMEGA_SPI__STATUS_f,
    WRCOL:1,
    IF:1
).
-record(atxmega_spi__STATUS, {
    wrcol,
    'if'
}).

% Reg - atxmega_spi.DATA
-define(ATXMEGA_SPI__DATA__WDATA_bm, 16#ff).
-define(ATXMEGA_SPI__DATA__WDATA_bp, 0).
-define(ATXMEGA_SPI__DATA__WDATA_bw, 8).
-define(ATXMEGA_SPI__DATA__RDATA_bm, 16#ff).
-define(ATXMEGA_SPI__DATA__RDATA_bp, 0).
-define(ATXMEGA_SPI__DATA__RDATA_bw, 8).
-define(ATXMEGA_SPI__DATA_fr,
    RDATA:8
).
-define(ATXMEGA_SPI__DATA_fw,
    WDATA:8
).
-record(atxmega_spi__DATA, {
    wdata,
    rdata
}).

