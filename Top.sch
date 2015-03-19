<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BTN(3:0)" />
        <signal name="XLXN_9" />
        <signal name="AN(3:0)" />
        <signal name="N0" />
        <signal name="SW(7:5),SW(1:0)" />
        <signal name="SW(7:5)" />
        <signal name="SW(7:0)" />
        <signal name="count_out(25:0)" />
        <signal name="count_out(24)" />
        <signal name="count_out(19:18)" />
        <signal name="SW_OK(7:0)" />
        <signal name="SW_OK(1:0)" />
        <signal name="LED(7:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,t_blinke(3:0),N0,N0,N0,N0,N0,N0,N0,N0,blinke(3:0),blinke(3:0)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(7)" />
        <signal name="XLXN_53(31:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="button_out(3:0)" />
        <signal name="B(31:0)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="SW(4:2)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,SW(1),N0,Qa,Qb,Qc,Qd,Rc_4,Cout" />
        <signal name="Cout" />
        <signal name="blinke(3:0)" />
        <signal name="clk_1s" />
        <signal name="button_out(0)" />
        <signal name="button_out(2)" />
        <signal name="button_out(1)" />
        <signal name="XLXN_73(31:0)" />
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="Rc_4" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="clk_50mhz" />
        <signal name="A(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Time_out(15:0)" />
        <signal name="Time_out(15:0)" />
        <signal name="t_blinke(3:0)" />
        <signal name="clk_1ms" />
        <signal name="count_out(21)" />
        <signal name="XLXN_94" />
        <signal name="button_out(2:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,s_point(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="s_point(3:0)" />
        <signal name="XLXN_96(31:0)" />
        <signal name="XLXN_128(31:0)" />
        <signal name="XLXN_130(31:0)" />
        <signal name="Qc,Qb,Qa" />
        <signal name="XLXN_134" />
        <signal name="SW_OK(4)" />
        <signal name="SW(3),SW(2),Qc,Qb,Qa" />
        <signal name="XLXN_137(4:0)" />
        <signal name="XLXN_138(31:0)" />
        <port polarity="Input" name="BTN(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="SEGMENT(6)" />
        <port polarity="Output" name="SEGMENT(5)" />
        <port polarity="Output" name="SEGMENT(4)" />
        <port polarity="Output" name="SEGMENT(3)" />
        <port polarity="Output" name="SEGMENT(2)" />
        <port polarity="Output" name="SEGMENT(1)" />
        <port polarity="Output" name="SEGMENT(0)" />
        <port polarity="Output" name="SEGMENT(7)" />
        <port polarity="Input" name="clk_50mhz" />
        <blockdef name="Anti_jitter">
            <timestamp>2014-11-9T15:38:53</timestamp>
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(170,255,255);fillstyle:Solid" width="304" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="368" y="-92" height="24" />
            <line x2="432" y1="-80" y2="-80" x1="368" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
        </blockdef>
        <blockdef name="Input_2_32bit">
            <timestamp>2014-11-9T15:38:54</timestamp>
            <rect style="fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="64" y="-272" height="272" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-92" height="24" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="320" y="-252" height="24" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-188" height="24" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
        </blockdef>
        <blockdef name="Output_2_Disp">
            <timestamp>2014-11-9T15:38:54</timestamp>
            <rect style="fillcolor:rgb(150,131,255);fillstyle:Solid" width="320" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-716" height="24" />
            <line x2="448" y1="-704" y2="-704" x1="384" />
            <rect width="64" x="384" y="-652" height="24" />
            <line x2="448" y1="-640" y2="-640" x1="384" />
            <rect width="64" x="384" y="-780" height="24" />
            <line x2="448" y1="-768" y2="-768" x1="384" />
            <line x2="0" y1="-816" y2="-816" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
        </blockdef>
        <blockdef name="LED_DEV">
            <timestamp>2014-11-9T15:38:54</timestamp>
            <rect style="fillcolor:rgb(170,255,255);fillstyle:Solid" width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="384" y="-92" height="24" />
            <line x2="448" y1="-80" y2="-80" x1="384" />
        </blockdef>
        <blockdef name="counter_26bit">
            <timestamp>2014-11-9T15:38:53</timestamp>
            <rect style="fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="64" y="-168" height="168" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="320" y="-60" height="24" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2014-11-9T15:38:54</timestamp>
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="400" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="400" y1="-160" y2="-160" x1="464" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,120,102);fillstyle:Solid" width="336" x="64" y="-356" height="340" />
            <line x2="464" y1="-304" y2="-304" x1="400" />
            <rect width="64" x="400" y="-316" height="24" />
            <rect width="64" x="400" y="-76" height="24" />
            <line x2="464" y1="-64" y2="-64" x1="400" />
        </blockdef>
        <blockdef name="ALU_LCDF">
            <timestamp>2014-11-9T15:38:52</timestamp>
            <rect style="fillcolor:rgb(255,120,102);fillstyle:Solid" width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-188" height="24" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="counter_1s">
            <timestamp>2014-11-9T15:38:53</timestamp>
            <rect style="fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="64" y="-96" height="96" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="counter_32bit_rev">
            <timestamp>2014-11-9T15:38:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter_4bit">
            <timestamp>2014-11-9T15:38:53</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Wall_CLOCK">
            <timestamp>2014-11-9T15:38:55</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="shift_reg_32bit">
            <timestamp>2014-11-9T15:38:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="RAM_32_32">
            <timestamp>2014-12-26T14:48:26</timestamp>
            <rect style="fillcolor:rgb(163,143,198);fillstyle:Solid" width="300" x="64" y="-28" height="196" />
            <line x2="0" y1="32" y2="32" style="linewidth:W" x1="64" />
            <line x2="0" y1="80" y2="80" style="linewidth:W" x1="64" />
            <line x2="0" y1="144" y2="144" x1="64" />
            <line x2="432" y1="64" y2="64" style="linewidth:W" x1="368" />
            <line x2="0" y1="0" y2="0" x1="64" />
        </blockdef>
        <blockdef name="register_file_8_32">
            <timestamp>2014-11-9T15:38:54</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="ROM_32_32">
            <timestamp>2015-1-6T11:3:57</timestamp>
            <rect width="216" x="32" y="32" height="68" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="248" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <block symbolname="Anti_jitter" name="M2">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="button_out(3:0)" name="button_out(3:0)" />
            <blockpin signalname="SW_OK(7:0)" name="SW_OK(7:0)" />
            <blockpin name="button_pluse(3:0)" />
            <blockpin signalname="BTN(3:0)" name="button(3:0)" />
        </block>
        <block symbolname="Input_2_32bit" name="M4">
            <blockpin signalname="blinke(3:0)" name="blinke(3:0)" />
            <blockpin name="state(1:0)" />
            <blockpin signalname="SW(7:5),SW(1:0)" name="disp_ctr(4:0)" />
            <blockpin signalname="A(31:0)" name="Ai(31:0)" />
            <blockpin signalname="button_out(2:0)" name="push_out(2:0)" />
            <blockpin signalname="B(31:0)" name="Bi(31:0)" />
        </block>
        <block symbolname="Output_2_Disp" name="M5">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="SW(7:5)" name="Disp_sel(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,s_point(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="point_in(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,t_blinke(3:0),N0,N0,N0,N0,N0,N0,N0,N0,blinke(3:0),blinke(3:0)" name="blink_in(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="Disp0(31:0)" />
            <blockpin signalname="A(31:0)" name="Disp1(31:0)" />
            <blockpin signalname="B(31:0)" name="Disp2(31:0)" />
            <blockpin signalname="XLXN_73(31:0)" name="Disp3(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Time_out(15:0)" name="Disp4(31:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="Disp5(31:0)" />
            <blockpin signalname="XLXN_128(31:0)" name="Disp6(31:0)" />
            <blockpin signalname="XLXN_130(31:0)" name="Disp7(31:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="blink_out(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="point_out(3:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="Disp_num(31:0)" />
            <blockpin name="rst" />
            <blockpin name="EN" />
        </block>
        <block symbolname="counter_26bit" name="M1">
            <blockpin signalname="XLXN_9" name="reset" />
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="count_out(25:0)" name="count_out(25:0)" />
            <blockpin signalname="clk_1ms" name="clk_1ms" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="Display" name="M3">
            <blockpin signalname="XLXN_17(3:0)" name="pointing(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="blinking(3:0)" />
            <blockpin signalname="SW_OK(1:0)" name="SW(1:0)" />
            <blockpin signalname="count_out(19:18)" name="Scanning(1:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="disp_num(31:0)" />
            <blockpin signalname="count_out(24)" name="flash_clk" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="ALU_LCDF" name="M8">
            <blockpin signalname="button_out(2)" name="C" />
            <blockpin signalname="SW(4:2)" name="ALU_Ctr(2:0)" />
            <blockpin signalname="A(31:0)" name="Ai(31:0)" />
            <blockpin signalname="B(31:0)" name="Bi(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
        <block symbolname="counter_1s" name="M7">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="clk_1s" name="clk_1s" />
        </block>
        <block symbolname="counter_32bit_rev" name="M9_1">
            <blockpin signalname="clk_1s" name="clk" />
            <blockpin signalname="button_out(0)" name="s" />
            <blockpin signalname="button_out(1)" name="push_init" />
            <blockpin signalname="A(31:0)" name="cnt_init(31:0)" />
            <blockpin name="Rc" />
            <blockpin signalname="XLXN_73(31:0)" name="cnt(31:0)" />
        </block>
        <block symbolname="counter_4bit" name="M9">
            <blockpin signalname="clk_1s" name="clk" />
            <blockpin signalname="Qa" name="Qa" />
            <blockpin signalname="Qb" name="Qb" />
            <blockpin signalname="Qc" name="Qc" />
            <blockpin signalname="Qd" name="Qd" />
            <blockpin signalname="Rc_4" name="Rc" />
        </block>
        <block symbolname="Wall_CLOCK" name="M10">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="clk_1ms" name="clk_1ms" />
            <blockpin signalname="XLXN_94" name="reset" />
            <blockpin signalname="count_out(21)" name="inc" />
            <blockpin signalname="button_out(2:0)" name="adj_push(2:0)" />
            <blockpin signalname="Time_out(15:0)" name="Time_out(15:0)" />
            <blockpin signalname="s_point(3:0)" name="s_point(3:0)" />
            <blockpin signalname="t_blinke(3:0)" name="t_blinke(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_94" name="P" />
        </block>
        <block symbolname="shift_reg_32bit" name="M11">
            <blockpin signalname="clk_1s" name="clk" />
            <blockpin signalname="button_out(1)" name="S" />
            <blockpin signalname="button_out(0)" name="s_in" />
            <blockpin signalname="A(31:0)" name="p_in(31:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="RAM_32_32" name="U12_2">
            <blockpin signalname="XLXN_128(31:0)" name="dina(31:0)" />
            <blockpin signalname="SW(3),SW(2),Qc,Qb,Qa" name="addra(4:0)" />
            <blockpin signalname="SW_OK(4)" name="wea" />
            <blockpin signalname="XLXN_130(31:0)" name="douta(31:0)" />
            <blockpin signalname="clk_1ms" name="clka" />
        </block>
        <block symbolname="register_file_8_32" name="M12">
            <blockpin signalname="clk_1ms" name="clk" />
            <blockpin signalname="XLXN_134" name="cr" />
            <blockpin signalname="SW_OK(4)" name="CE" />
            <blockpin signalname="Qc,Qb,Qa" name="Address(2:0)" />
            <blockpin signalname="XLXN_138(31:0)" name="Di(31:0)" />
            <blockpin signalname="XLXN_128(31:0)" name="Do(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_134" name="P" />
        </block>
        <block symbolname="LED_DEV" name="M6">
            <blockpin name="clk" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
            <blockpin name="rst" />
            <blockpin name="EN" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,SW(1),N0,Qa,Qb,Qc,Qd,Rc_4,Cout" name="Data_in(31:0)" />
            <blockpin name="Other_out(31:8)" />
        </block>
        <block symbolname="ROM_32_32" name="M12_1">
            <blockpin signalname="SW(3),SW(2),Qc,Qb,Qa" name="a(4:0)" />
            <blockpin signalname="XLXN_138(31:0)" name="spo(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2704" y="1632" name="M5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="BTN(3:0)">
            <wire x2="1056" y1="336" y2="336" x1="176" />
        </branch>
        <iomarker fontsize="28" x="192" y="256" name="clk_50mhz" orien="R180" />
        <instance x="1056" y="688" name="M1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="784" y="640" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="848" y1="640" y2="656" x1="848" />
            <wire x2="1056" y1="656" y2="656" x1="848" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="3312" y1="432" y2="432" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="3312" y="432" name="AN(3:0)" orien="R0" />
        <instance x="2192" y="1616" name="XLXI_8" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1408" type="branch" />
            <wire x2="2256" y1="1408" y2="1488" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="160" y="384" name="SW(7:0)" orien="R180" />
        <bustap x2="336" y1="848" y2="848" x1="240" />
        <bustap x2="336" y1="1216" y2="1216" x1="240" />
        <branch name="count_out(25:0)">
            <wire x2="1680" y1="640" y2="640" x1="1440" />
            <wire x2="1984" y1="640" y2="640" x1="1680" />
            <wire x2="1680" y1="224" y2="416" x1="1680" />
            <wire x2="1680" y1="416" y2="640" x1="1680" />
        </branch>
        <bustap x2="1776" y1="416" y2="416" x1="1680" />
        <bustap x2="1776" y1="224" y2="224" x1="1680" />
        <branch name="count_out(24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="224" type="branch" />
            <wire x2="1856" y1="224" y2="224" x1="1776" />
            <wire x2="1888" y1="224" y2="224" x1="1856" />
        </branch>
        <branch name="count_out(19:18)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1841" y="416" type="branch" />
            <wire x2="1888" y1="416" y2="416" x1="1776" />
        </branch>
        <branch name="SW_OK(7:0)">
            <wire x2="1712" y1="384" y2="384" x1="1488" />
        </branch>
        <bustap x2="1808" y1="384" y2="384" x1="1712" />
        <branch name="SW_OK(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="352" type="branch" />
            <wire x2="1840" y1="384" y2="384" x1="1808" />
            <wire x2="1888" y1="352" y2="352" x1="1840" />
            <wire x2="1840" y1="352" y2="384" x1="1840" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2960" y1="2352" y2="2448" x1="2960" />
            <wire x2="3040" y1="2448" y2="2448" x1="2960" />
            <wire x2="3152" y1="2352" y2="2352" x1="2960" />
            <wire x2="3152" y1="1952" y2="1952" x1="3136" />
            <wire x2="3152" y1="1952" y2="2352" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3040" y="2448" name="LED(7:0)" orien="R0" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,t_blinke(3:0),N0,N0,N0,N0,N0,N0,N0,N0,blinke(3:0),blinke(3:0)">
            <wire x2="2640" y1="1088" y2="1088" x1="2048" />
            <wire x2="2704" y1="1088" y2="1088" x1="2640" />
            <wire x2="2640" y1="1088" y2="2512" x1="2640" />
        </branch>
        <bustap x2="3392" y1="96" y2="96" x1="3296" />
        <bustap x2="3392" y1="128" y2="128" x1="3296" />
        <bustap x2="3392" y1="160" y2="160" x1="3296" />
        <bustap x2="3392" y1="192" y2="192" x1="3296" />
        <bustap x2="3392" y1="224" y2="224" x1="3296" />
        <bustap x2="3392" y1="256" y2="256" x1="3296" />
        <bustap x2="3392" y1="288" y2="288" x1="3296" />
        <branch name="SEGMENT(6)">
            <wire x2="3408" y1="64" y2="64" x1="3392" />
        </branch>
        <branch name="SEGMENT(5)">
            <wire x2="3408" y1="96" y2="96" x1="3392" />
        </branch>
        <branch name="SEGMENT(4)">
            <wire x2="3408" y1="128" y2="128" x1="3392" />
        </branch>
        <branch name="SEGMENT(3)">
            <wire x2="3408" y1="160" y2="160" x1="3392" />
        </branch>
        <branch name="SEGMENT(2)">
            <wire x2="3408" y1="192" y2="192" x1="3392" />
        </branch>
        <branch name="SEGMENT(1)">
            <wire x2="3408" y1="224" y2="224" x1="3392" />
        </branch>
        <branch name="SEGMENT(0)">
            <wire x2="3408" y1="256" y2="256" x1="3392" />
        </branch>
        <branch name="SEGMENT(7)">
            <wire x2="3408" y1="288" y2="288" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3408" y="64" name="SEGMENT(6)" orien="R0" />
        <iomarker fontsize="28" x="3408" y="96" name="SEGMENT(5)" orien="R0" />
        <iomarker fontsize="28" x="3408" y="128" name="SEGMENT(4)" orien="R0" />
        <iomarker fontsize="28" x="3408" y="160" name="SEGMENT(3)" orien="R0" />
        <iomarker fontsize="28" x="3408" y="192" name="SEGMENT(2)" orien="R0" />
        <iomarker fontsize="28" x="3408" y="224" name="SEGMENT(1)" orien="R0" />
        <iomarker fontsize="28" x="3408" y="256" name="SEGMENT(0)" orien="R0" />
        <iomarker fontsize="28" x="3408" y="288" name="SEGMENT(7)" orien="R0" />
        <branch name="XLXN_53(31:0)">
            <wire x2="1888" y1="288" y2="288" x1="1872" />
            <wire x2="1872" y1="288" y2="544" x1="1872" />
            <wire x2="3184" y1="544" y2="544" x1="1872" />
            <wire x2="3184" y1="544" y2="864" x1="3184" />
            <wire x2="3184" y1="864" y2="864" x1="3152" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="3296" y1="192" y2="192" x1="2352" />
            <wire x2="3296" y1="192" y2="224" x1="3296" />
            <wire x2="3296" y1="224" y2="256" x1="3296" />
            <wire x2="3296" y1="256" y2="288" x1="3296" />
            <wire x2="3296" y1="64" y2="96" x1="3296" />
            <wire x2="3296" y1="96" y2="128" x1="3296" />
            <wire x2="3296" y1="128" y2="160" x1="3296" />
            <wire x2="3296" y1="160" y2="192" x1="3296" />
        </branch>
        <bustap x2="3392" y1="64" y2="64" x1="3296" />
        <instance x="1888" y="496" name="M3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-16" type="instance" />
        </instance>
        <iomarker fontsize="28" x="176" y="336" name="BTN(3:0)" orien="R180" />
        <bustap x2="1952" y1="1088" y2="1088" x1="2048" />
        <bustap x2="464" y1="1120" y2="1120" x1="368" />
        <instance x="1056" y="416" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="SW(7:5),SW(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1216" type="branch" />
            <wire x2="368" y1="1216" y2="1216" x1="336" />
            <wire x2="480" y1="1216" y2="1216" x1="368" />
        </branch>
        <instance x="480" y="1280" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="B(31:0)">
            <wire x2="896" y1="1104" y2="1104" x1="864" />
            <wire x2="896" y1="1104" y2="1280" x1="896" />
            <wire x2="896" y1="1280" y2="1472" x1="896" />
            <wire x2="1248" y1="1472" y2="1472" x1="896" />
            <wire x2="2704" y1="1280" y2="1280" x1="896" />
        </branch>
        <branch name="XLXN_59(31:0)">
            <wire x2="2192" y1="1424" y2="1424" x1="1680" />
            <wire x2="2192" y1="1152" y2="1424" x1="2192" />
            <wire x2="2704" y1="1152" y2="1152" x1="2192" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="192" y1="384" y2="384" x1="160" />
            <wire x2="240" y1="384" y2="384" x1="192" />
            <wire x2="240" y1="384" y2="848" x1="240" />
            <wire x2="240" y1="848" y2="1216" x1="240" />
            <wire x2="1056" y1="384" y2="384" x1="240" />
            <wire x2="192" y1="384" y2="1552" x1="192" />
            <wire x2="192" y1="1552" y2="1568" x1="192" />
        </branch>
        <branch name="SW(4:2)">
            <wire x2="1248" y1="1552" y2="1552" x1="288" />
        </branch>
        <bustap x2="2000" y1="1552" y2="1552" x1="2096" />
        <branch name="Cout">
            <wire x2="2000" y1="1552" y2="1552" x1="1680" />
        </branch>
        <branch name="blinke(3:0)">
            <wire x2="1968" y1="1248" y2="1248" x1="864" />
            <wire x2="1968" y1="1088" y2="1088" x1="1952" />
            <wire x2="1968" y1="1088" y2="1248" x1="1968" />
        </branch>
        <bustap x2="464" y1="944" y2="944" x1="368" />
        <instance x="1280" y="2080" name="M9_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="clk_1s">
            <wire x2="368" y1="2176" y2="2176" x1="288" />
            <wire x2="288" y1="2176" y2="2416" x1="288" />
            <wire x2="848" y1="2416" y2="2416" x1="288" />
            <wire x2="848" y1="1856" y2="1856" x1="800" />
            <wire x2="1104" y1="1856" y2="1856" x1="848" />
            <wire x2="1280" y1="1856" y2="1856" x1="1104" />
            <wire x2="1104" y1="1856" y2="2224" x1="1104" />
            <wire x2="1296" y1="2224" y2="2224" x1="1104" />
            <wire x2="848" y1="1856" y2="2416" x1="848" />
        </branch>
        <bustap x2="464" y1="1920" y2="1920" x1="368" />
        <branch name="button_out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1920" type="branch" />
            <wire x2="320" y1="2080" y2="2304" x1="320" />
            <wire x2="368" y1="2304" y2="2304" x1="320" />
            <wire x2="512" y1="2080" y2="2080" x1="320" />
            <wire x2="512" y1="1920" y2="1920" x1="464" />
            <wire x2="1216" y1="1920" y2="1920" x1="512" />
            <wire x2="1280" y1="1920" y2="1920" x1="1216" />
            <wire x2="512" y1="1920" y2="2080" x1="512" />
        </branch>
        <branch name="button_out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1077" y="944" type="branch" />
            <wire x2="1184" y1="944" y2="944" x1="464" />
            <wire x2="1184" y1="944" y2="1360" x1="1184" />
            <wire x2="1248" y1="1360" y2="1360" x1="1184" />
        </branch>
        <bustap x2="464" y1="1984" y2="1984" x1="368" />
        <branch name="button_out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1984" type="branch" />
            <wire x2="304" y1="2064" y2="2240" x1="304" />
            <wire x2="368" y1="2240" y2="2240" x1="304" />
            <wire x2="528" y1="2064" y2="2064" x1="304" />
            <wire x2="528" y1="1984" y2="1984" x1="464" />
            <wire x2="1216" y1="1984" y2="1984" x1="528" />
            <wire x2="1280" y1="1984" y2="1984" x1="1216" />
            <wire x2="528" y1="1984" y2="2064" x1="528" />
        </branch>
        <bustap x2="2000" y1="1664" y2="1664" x1="2096" />
        <bustap x2="2000" y1="1776" y2="1776" x1="2096" />
        <bustap x2="2000" y1="1888" y2="1888" x1="2096" />
        <bustap x2="2000" y1="2000" y2="2000" x1="2096" />
        <bustap x2="2000" y1="2112" y2="2112" x1="2096" />
        <branch name="XLXN_73(31:0)">
            <wire x2="1744" y1="2048" y2="2048" x1="1664" />
            <wire x2="1744" y1="1344" y2="2048" x1="1744" />
            <wire x2="2704" y1="1344" y2="1344" x1="1744" />
        </branch>
        <branch name="Qa">
            <wire x2="1824" y1="2224" y2="2224" x1="1680" />
            <wire x2="1824" y1="1664" y2="2224" x1="1824" />
            <wire x2="2000" y1="1664" y2="1664" x1="1824" />
        </branch>
        <branch name="Qb">
            <wire x2="1808" y1="2288" y2="2288" x1="1680" />
            <wire x2="1808" y1="1776" y2="2288" x1="1808" />
            <wire x2="2000" y1="1776" y2="1776" x1="1808" />
        </branch>
        <branch name="Qc">
            <wire x2="1792" y1="2352" y2="2352" x1="1680" />
            <wire x2="1792" y1="1888" y2="2352" x1="1792" />
            <wire x2="2000" y1="1888" y2="1888" x1="1792" />
        </branch>
        <branch name="Qd">
            <wire x2="1776" y1="2416" y2="2416" x1="1680" />
            <wire x2="1776" y1="2000" y2="2416" x1="1776" />
            <wire x2="2000" y1="2000" y2="2000" x1="1776" />
        </branch>
        <branch name="Rc_4">
            <wire x2="1840" y1="2480" y2="2480" x1="1680" />
            <wire x2="1840" y1="2112" y2="2480" x1="1840" />
            <wire x2="2000" y1="2112" y2="2112" x1="1840" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="3264" y1="272" y2="272" x1="2352" />
            <wire x2="3264" y1="272" y2="992" x1="3264" />
            <wire x2="3264" y1="992" y2="992" x1="3152" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="3232" y1="336" y2="336" x1="2352" />
            <wire x2="3232" y1="336" y2="928" x1="3232" />
            <wire x2="3232" y1="928" y2="928" x1="3152" />
        </branch>
        <bustap x2="288" y1="1552" y2="1552" x1="192" />
        <branch name="A(31:0)">
            <wire x2="352" y1="1648" y2="2368" x1="352" />
            <wire x2="368" y1="2368" y2="2368" x1="352" />
            <wire x2="1056" y1="1648" y2="1648" x1="352" />
            <wire x2="1056" y1="1648" y2="2048" x1="1056" />
            <wire x2="1280" y1="2048" y2="2048" x1="1056" />
            <wire x2="1056" y1="1040" y2="1040" x1="864" />
            <wire x2="1056" y1="1040" y2="1216" x1="1056" />
            <wire x2="1056" y1="1216" y2="1408" x1="1056" />
            <wire x2="1248" y1="1408" y2="1408" x1="1056" />
            <wire x2="1056" y1="1408" y2="1648" x1="1056" />
            <wire x2="2704" y1="1216" y2="1216" x1="1056" />
        </branch>
        <instance x="1248" y="1584" name="M8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Time_out(15:0)">
            <wire x2="2704" y1="1408" y2="1408" x1="2528" />
        </branch>
        <bustap x2="2528" y1="1408" y2="1504" x1="2528" />
        <branch name="Time_out(15:0)">
            <wire x2="2528" y1="1504" y2="2256" x1="2528" />
        </branch>
        <bustap x2="2544" y1="2512" y2="2512" x1="2640" />
        <branch name="SW(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="848" type="branch" />
            <wire x2="1664" y1="848" y2="848" x1="336" />
            <wire x2="2480" y1="848" y2="848" x1="1664" />
            <wire x2="2480" y1="848" y2="960" x1="2480" />
            <wire x2="2704" y1="960" y2="960" x1="2480" />
        </branch>
        <branch name="clk_50mhz">
            <wire x2="320" y1="464" y2="464" x1="144" />
            <wire x2="144" y1="464" y2="1856" x1="144" />
            <wire x2="416" y1="1856" y2="1856" x1="144" />
            <wire x2="320" y1="256" y2="256" x1="192" />
            <wire x2="960" y1="256" y2="256" x1="320" />
            <wire x2="960" y1="256" y2="560" x1="960" />
            <wire x2="1056" y1="560" y2="560" x1="960" />
            <wire x2="960" y1="560" y2="768" x1="960" />
            <wire x2="2000" y1="768" y2="768" x1="960" />
            <wire x2="2704" y1="768" y2="768" x1="2000" />
            <wire x2="2000" y1="768" y2="2256" x1="2000" />
            <wire x2="2080" y1="2256" y2="2256" x1="2000" />
            <wire x2="1056" y1="256" y2="256" x1="960" />
            <wire x2="320" y1="256" y2="464" x1="320" />
        </branch>
        <bustap x2="1984" y1="640" y2="736" x1="1984" />
        <branch name="count_out(21)">
            <wire x2="1984" y1="736" y2="2448" x1="1984" />
            <wire x2="2080" y1="2448" y2="2448" x1="1984" />
        </branch>
        <branch name="button_out(3:0)">
            <wire x2="1600" y1="896" y2="896" x1="368" />
            <wire x2="368" y1="896" y2="944" x1="368" />
            <wire x2="368" y1="944" y2="1120" x1="368" />
            <wire x2="368" y1="1120" y2="1920" x1="368" />
            <wire x2="368" y1="1920" y2="1984" x1="368" />
            <wire x2="368" y1="1984" y2="2000" x1="368" />
            <wire x2="1600" y1="256" y2="256" x1="1488" />
            <wire x2="1600" y1="256" y2="896" x1="1600" />
        </branch>
        <instance x="2080" y="2576" name="XLXI_10" orien="R180" />
        <branch name="button_out(2:0)">
            <wire x2="480" y1="1120" y2="1120" x1="464" />
            <wire x2="464" y1="1120" y2="2128" x1="464" />
            <wire x2="2048" y1="2128" y2="2128" x1="464" />
            <wire x2="2048" y1="2128" y2="2512" x1="2048" />
            <wire x2="2080" y1="2512" y2="2512" x1="2048" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,s_point(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="2704" y1="1024" y2="1024" x1="2672" />
            <wire x2="2672" y1="1024" y2="2384" x1="2672" />
        </branch>
        <branch name="s_point(3:0)">
            <wire x2="2576" y1="2384" y2="2384" x1="2528" />
        </branch>
        <bustap x2="2576" y1="2384" y2="2384" x1="2672" />
        <branch name="XLXN_96(31:0)">
            <wire x2="960" y1="2176" y2="2176" x1="752" />
            <wire x2="960" y1="1744" y2="2176" x1="960" />
            <wire x2="2688" y1="1744" y2="1744" x1="960" />
            <wire x2="2704" y1="1472" y2="1472" x1="2688" />
            <wire x2="2688" y1="1472" y2="1744" x1="2688" />
        </branch>
        <instance x="1296" y="2512" name="M9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-128" type="instance" />
        </instance>
        <branch name="t_blinke(3:0)">
            <wire x2="2544" y1="2512" y2="2512" x1="2528" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2080" y1="2384" y2="2384" x1="2016" />
            <wire x2="2016" y1="2384" y2="2576" x1="2016" />
        </branch>
        <instance x="2080" y="2544" name="M10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1280" y="2544" name="U12_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="168" type="instance" />
        </instance>
        <instance x="368" y="2400" name="M11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="416" y="1904" name="M7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_128(31:0)">
            <wire x2="1264" y1="2336" y2="2336" x1="1216" />
            <wire x2="1264" y1="2336" y2="2576" x1="1264" />
            <wire x2="1280" y1="2576" y2="2576" x1="1264" />
            <wire x2="2352" y1="1712" y2="1712" x1="1264" />
            <wire x2="1264" y1="1712" y2="2336" x1="1264" />
            <wire x2="2352" y1="1536" y2="1712" x1="2352" />
            <wire x2="2704" y1="1536" y2="1536" x1="2352" />
        </branch>
        <branch name="XLXN_130(31:0)">
            <wire x2="1904" y1="2608" y2="2608" x1="1712" />
            <wire x2="1904" y1="1600" y2="2608" x1="1904" />
            <wire x2="2704" y1="1600" y2="1600" x1="1904" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,SW(1),N0,Qa,Qb,Qc,Qd,Rc_4,Cout">
            <wire x2="1872" y1="2096" y2="2096" x1="784" />
            <wire x2="2096" y1="2048" y2="2048" x1="1872" />
            <wire x2="2096" y1="2048" y2="2112" x1="2096" />
            <wire x2="2096" y1="2112" y2="2128" x1="2096" />
            <wire x2="2688" y1="2128" y2="2128" x1="2096" />
            <wire x2="1872" y1="2048" y2="2096" x1="1872" />
            <wire x2="2096" y1="1552" y2="1664" x1="2096" />
            <wire x2="2096" y1="1664" y2="1776" x1="2096" />
            <wire x2="2096" y1="1776" y2="1888" x1="2096" />
            <wire x2="2096" y1="1888" y2="2000" x1="2096" />
            <wire x2="2096" y1="2000" y2="2048" x1="2096" />
        </branch>
        <bustap x2="784" y1="2096" y2="2192" x1="784" />
        <instance x="544" y="2496" name="XLXI_13" orien="R0" />
        <branch name="XLXN_134">
            <wire x2="608" y1="2496" y2="2512" x1="608" />
            <wire x2="736" y1="2512" y2="2512" x1="608" />
            <wire x2="736" y1="2400" y2="2512" x1="736" />
            <wire x2="832" y1="2400" y2="2400" x1="736" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2688" type="branch" />
            <wire x2="1280" y1="2688" y2="2688" x1="1216" />
        </branch>
        <branch name="Qc,Qb,Qa">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2512" type="branch" />
            <wire x2="784" y1="2192" y2="2512" x1="784" />
            <wire x2="784" y1="2512" y2="2528" x1="784" />
            <wire x2="832" y1="2528" y2="2528" x1="784" />
        </branch>
        <branch name="clk_1ms">
            <wire x2="1280" y1="2160" y2="2160" x1="832" />
            <wire x2="1936" y1="2160" y2="2160" x1="1280" />
            <wire x2="1936" y1="2160" y2="2320" x1="1936" />
            <wire x2="2080" y1="2320" y2="2320" x1="1936" />
            <wire x2="1280" y1="2160" y2="2544" x1="1280" />
            <wire x2="832" y1="2160" y2="2336" x1="832" />
            <wire x2="1936" y1="560" y2="560" x1="1440" />
            <wire x2="1936" y1="560" y2="2160" x1="1936" />
        </branch>
        <instance x="832" y="2624" name="M12" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2496" type="branch" />
            <wire x2="704" y1="2464" y2="2496" x1="704" />
            <wire x2="832" y1="2464" y2="2464" x1="704" />
        </branch>
        <branch name="XLXN_138(31:0)">
            <wire x2="688" y1="2640" y2="2640" x1="544" />
            <wire x2="816" y1="2592" y2="2592" x1="688" />
            <wire x2="832" y1="2592" y2="2592" x1="816" />
            <wire x2="688" y1="2592" y2="2640" x1="688" />
        </branch>
        <branch name="SW(3),SW(2),Qc,Qb,Qa">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2640" type="branch" />
            <wire x2="192" y1="2640" y2="2640" x1="176" />
            <wire x2="224" y1="2640" y2="2640" x1="192" />
            <wire x2="224" y1="2640" y2="2704" x1="224" />
            <wire x2="1264" y1="2704" y2="2704" x1="224" />
            <wire x2="256" y1="2640" y2="2640" x1="224" />
            <wire x2="1280" y1="2624" y2="2624" x1="1264" />
            <wire x2="1264" y1="2624" y2="2704" x1="1264" />
        </branch>
        <instance x="256" y="2560" name="M12_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="104" type="instance" />
        </instance>
        <instance x="2688" y="2176" name="M6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
    </sheet>
</drawing>