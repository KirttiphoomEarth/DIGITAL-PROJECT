<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27(3:0)" />
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_29(8:0)" />
        <signal name="XLXN_30(8:0)" />
        <signal name="LED(8:0)" />
        <signal name="XLXN_34(8:0)" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="a" />
        <signal name="b" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="c" />
        <signal name="Ain(8:0)" />
        <signal name="Bin(8:0)" />
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="Gout" />
        <signal name="osc" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="regame" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="Vout" />
        <signal name="XLXN_94" />
        <signal name="VoutB" />
        <port polarity="Output" name="LED(8:0)" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="c" />
        <port polarity="Input" name="Ain(8:0)" />
        <port polarity="Input" name="Bin(8:0)" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Output" name="Gout" />
        <port polarity="Input" name="osc" />
        <port polarity="Input" name="regame" />
        <port polarity="Output" name="Vout" />
        <port polarity="Output" name="VoutB" />
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-12-14T15:27:49</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="seldisplay7seg">
            <timestamp>2021-12-14T15:26:51</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BCD_TO_7segment">
            <timestamp>2021-12-14T15:28:49</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter08_project">
            <timestamp>2021-12-14T15:26:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter010">
            <timestamp>2021-12-14T15:26:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buttom_sw">
            <timestamp>2021-12-14T15:26:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sele_mode_clock">
            <timestamp>2021-12-14T15:27:43</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="patten_01">
            <timestamp>2021-12-14T15:26:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="patten_02">
            <timestamp>2021-12-14T15:26:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sele_patten">
            <timestamp>2021-12-14T15:27:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="joyplay">
            <timestamp>2021-12-14T15:26:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="debouning_01">
            <timestamp>2021-12-14T15:43:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="counter08_project" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="clk" />
            <blockpin name="claer" />
            <blockpin signalname="XLXN_23(3:0)" name="O(3:0)" />
            <blockpin name="dev8" />
        </block>
        <block symbolname="counter08_project" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="clk" />
            <blockpin name="claer" />
            <blockpin signalname="XLXN_24(3:0)" name="O(3:0)" />
            <blockpin name="dev8" />
        </block>
        <block symbolname="counter08_project" name="XLXI_6">
            <blockpin signalname="XLXN_19" name="clk" />
            <blockpin name="claer" />
            <blockpin signalname="XLXN_25(3:0)" name="O(3:0)" />
            <blockpin name="dev8" />
        </block>
        <block symbolname="counter010" name="XLXI_7">
            <blockpin signalname="XLXN_17" name="clk_in" />
            <blockpin name="clear" />
            <blockpin name="q(3:0)" />
            <blockpin signalname="XLXN_54" name="divide_11" />
        </block>
        <block symbolname="buttom_sw" name="XLXI_8">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="sele_mode_clock" name="XLXI_9">
            <blockpin signalname="sw0" name="sw0" />
            <blockpin signalname="sw1" name="sw1" />
            <blockpin signalname="XLXN_23(3:0)" name="I1(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="I2(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="I3(3:0)" />
            <blockpin signalname="XLXN_28(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="sele_patten" name="XLXI_14">
            <blockpin signalname="XLXN_29(8:0)" name="Ai(8:0)" />
            <blockpin signalname="XLXN_30(8:0)" name="Bi(8:0)" />
            <blockpin signalname="XLXN_26" name="s" />
            <blockpin signalname="LED(8:0)" name="O(8:0)" />
        </block>
        <block symbolname="joyplay" name="XLXI_33">
            <blockpin signalname="Ain(8:0)" name="Button(8:0)" />
            <blockpin signalname="LED(8:0)" name="LED(8:0)" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="joyplay" name="XLXI_34">
            <blockpin signalname="Bin(8:0)" name="Button(8:0)" />
            <blockpin signalname="LED(8:0)" name="LED(8:0)" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="seldisplay7seg" name="XLXI_2">
            <blockpin signalname="XLXN_12(3:0)" name="d3(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="d2(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="d1(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="d0(3:0)" />
            <blockpin signalname="XLXN_1" name="clkin" />
            <blockpin signalname="com0" name="com0" />
            <blockpin signalname="com1" name="com1" />
            <blockpin signalname="com2" name="com2" />
            <blockpin signalname="com3" name="com3" />
            <blockpin signalname="XLXN_2(3:0)" name="digi(3:0)" />
        </block>
        <block symbolname="BCD_TO_7segment" name="XLXI_3">
            <blockpin signalname="XLXN_2(3:0)" name="data(3:0)" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="c" name="c" />
        </block>
        <block symbolname="patten_01" name="XLXI_10">
            <blockpin signalname="XLXN_28(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_29(8:0)" name="O(8:0)" />
        </block>
        <block symbolname="patten_02" name="XLXI_11">
            <blockpin signalname="XLXN_28(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_30(8:0)" name="O(8:0)" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_48">
            <blockpin signalname="Vout" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="Gout" name="G" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_1">
            <blockpin signalname="osc" name="clockIn" />
            <blockpin signalname="XLXN_17" name="to1hz" />
            <blockpin signalname="XLXN_18" name="to2hz" />
            <blockpin signalname="XLXN_19" name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin signalname="XLXN_1" name="to1000hz" />
            <blockpin name="zero_5hz" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="XLXN_73" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="XLXN_78" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="regame" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="regame" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_62">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="regame" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="regame" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="debouning_01" name="XLXI_64">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_88" name="Button" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="debouning_01" name="XLXI_65">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_89" name="Button" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="counter010" name="XLXI_66">
            <blockpin signalname="XLXN_90" name="clk_in" />
            <blockpin signalname="XLXN_83" name="clear" />
            <blockpin signalname="XLXN_3(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_13" name="divide_11" />
        </block>
        <block symbolname="counter010" name="XLXI_67">
            <blockpin signalname="XLXN_13" name="clk_in" />
            <blockpin signalname="XLXN_80" name="clear" />
            <blockpin signalname="XLXN_12(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_78" name="divide_11" />
        </block>
        <block symbolname="counter010" name="XLXI_68">
            <blockpin signalname="XLXN_91" name="clk_in" />
            <blockpin signalname="XLXN_77" name="clear" />
            <blockpin signalname="XLXN_16(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_15" name="divide_11" />
        </block>
        <block symbolname="counter010" name="XLXI_69">
            <blockpin signalname="XLXN_15" name="clk_in" />
            <blockpin signalname="XLXN_75" name="clear" />
            <blockpin signalname="XLXN_11(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_73" name="divide_11" />
        </block>
        <block symbolname="buf" name="XLXI_70">
            <blockpin signalname="Vout" name="I" />
            <blockpin signalname="VoutB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2176" y="2400" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2160" y="2592" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2160" y="3024" name="XLXI_7" orien="R0">
        </instance>
        <instance x="3152" y="2640" name="XLXI_9" orien="R0">
        </instance>
        <instance x="4464" y="2496" name="XLXI_14" orien="R0">
        </instance>
        <instance x="4720" y="1920" name="XLXI_34" orien="R0">
        </instance>
        <instance x="4720" y="1696" name="XLXI_33" orien="R0">
        </instance>
        <instance x="3584" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <instance x="4352" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2176" y="2784" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="4160" y1="1008" y2="1008" x1="3968" />
            <wire x2="4160" y1="688" y2="1008" x1="4160" />
            <wire x2="4352" y1="688" y2="688" x1="4160" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="3456" y1="1280" y2="1280" x1="3344" />
            <wire x2="3456" y1="816" y2="1280" x1="3456" />
            <wire x2="3584" y1="816" y2="816" x1="3456" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="3472" y1="2000" y2="2000" x1="3360" />
            <wire x2="3472" y1="880" y2="2000" x1="3472" />
            <wire x2="3584" y1="880" y2="880" x1="3472" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="3440" y1="1520" y2="1520" x1="3360" />
            <wire x2="3440" y1="752" y2="1520" x1="3440" />
            <wire x2="3584" y1="752" y2="752" x1="3440" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2960" y1="1472" y2="1472" x1="2768" />
            <wire x2="2960" y1="1472" y2="1520" x1="2960" />
            <wire x2="2976" y1="1520" y2="1520" x1="2960" />
            <wire x2="3360" y1="1392" y2="1392" x1="2960" />
            <wire x2="2960" y1="1392" y2="1472" x1="2960" />
            <wire x2="3360" y1="1344" y2="1344" x1="3344" />
            <wire x2="3360" y1="1344" y2="1392" x1="3360" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2896" y1="1968" y2="1968" x1="2784" />
            <wire x2="2896" y1="1968" y2="2000" x1="2896" />
            <wire x2="2976" y1="2000" y2="2000" x1="2896" />
            <wire x2="3376" y1="1888" y2="1888" x1="2896" />
            <wire x2="2896" y1="1888" y2="1968" x1="2896" />
            <wire x2="3376" y1="1824" y2="1824" x1="3360" />
            <wire x2="3376" y1="1824" y2="1888" x1="3376" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="3424" y1="1760" y2="1760" x1="3360" />
            <wire x2="3424" y1="944" y2="1760" x1="3424" />
            <wire x2="3584" y1="944" y2="944" x1="3424" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1792" y1="1712" y2="1712" x1="1200" />
            <wire x2="1792" y1="1712" y2="2304" x1="1792" />
            <wire x2="1792" y1="2304" y2="2928" x1="1792" />
            <wire x2="2160" y1="2928" y2="2928" x1="1792" />
            <wire x2="2176" y1="2304" y2="2304" x1="1792" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1888" y1="1776" y2="1776" x1="1200" />
            <wire x2="1888" y1="1776" y2="2496" x1="1888" />
            <wire x2="2160" y1="2496" y2="2496" x1="1888" />
        </branch>
        <branch name="XLXN_23(3:0)">
            <wire x2="2848" y1="2304" y2="2304" x1="2560" />
            <wire x2="2848" y1="2304" y2="2480" x1="2848" />
            <wire x2="3152" y1="2480" y2="2480" x1="2848" />
        </branch>
        <branch name="XLXN_24(3:0)">
            <wire x2="2848" y1="2496" y2="2496" x1="2544" />
            <wire x2="2848" y1="2496" y2="2544" x1="2848" />
            <wire x2="3152" y1="2544" y2="2544" x1="2848" />
        </branch>
        <branch name="XLXN_25(3:0)">
            <wire x2="2848" y1="2688" y2="2688" x1="2560" />
            <wire x2="2848" y1="2608" y2="2688" x1="2848" />
            <wire x2="3152" y1="2608" y2="2608" x1="2848" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="4448" y1="2992" y2="2992" x1="3216" />
            <wire x2="4464" y1="2464" y2="2464" x1="4448" />
            <wire x2="4448" y1="2464" y2="2992" x1="4448" />
        </branch>
        <instance x="3808" y="2320" name="XLXI_10" orien="R0">
        </instance>
        <instance x="3808" y="2448" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_28(3:0)">
            <wire x2="3664" y1="2352" y2="2352" x1="3536" />
            <wire x2="3664" y1="2352" y2="2416" x1="3664" />
            <wire x2="3808" y1="2416" y2="2416" x1="3664" />
            <wire x2="3664" y1="2288" y2="2352" x1="3664" />
            <wire x2="3808" y1="2288" y2="2288" x1="3664" />
        </branch>
        <branch name="XLXN_29(8:0)">
            <wire x2="4320" y1="2288" y2="2288" x1="4192" />
            <wire x2="4320" y1="2288" y2="2336" x1="4320" />
            <wire x2="4464" y1="2336" y2="2336" x1="4320" />
        </branch>
        <branch name="XLXN_30(8:0)">
            <wire x2="4320" y1="2416" y2="2416" x1="4192" />
            <wire x2="4320" y1="2400" y2="2416" x1="4320" />
            <wire x2="4464" y1="2400" y2="2400" x1="4320" />
        </branch>
        <branch name="LED(8:0)">
            <wire x2="4720" y1="1664" y2="1664" x1="4640" />
            <wire x2="4640" y1="1664" y2="1888" x1="4640" />
            <wire x2="4720" y1="1888" y2="1888" x1="4640" />
            <wire x2="4640" y1="1888" y2="1968" x1="4640" />
            <wire x2="4912" y1="1968" y2="1968" x1="4640" />
            <wire x2="4912" y1="1968" y2="2112" x1="4912" />
            <wire x2="4912" y1="2112" y2="2336" x1="4912" />
            <wire x2="5024" y1="2112" y2="2112" x1="4912" />
            <wire x2="4912" y1="2336" y2="2336" x1="4848" />
        </branch>
        <branch name="com0">
            <wire x2="4000" y1="752" y2="752" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="4000" y="752" name="com0" orien="R0" />
        <branch name="com1">
            <wire x2="4000" y1="816" y2="816" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="4000" y="816" name="com1" orien="R0" />
        <branch name="com2">
            <wire x2="4000" y1="880" y2="880" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="4000" y="880" name="com2" orien="R0" />
        <branch name="com3">
            <wire x2="4000" y1="944" y2="944" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="4000" y="944" name="com3" orien="R0" />
        <branch name="a">
            <wire x2="4768" y1="688" y2="688" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4768" y="688" name="a" orien="R0" />
        <branch name="b">
            <wire x2="4768" y1="752" y2="752" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4768" y="752" name="b" orien="R0" />
        <branch name="d">
            <wire x2="4768" y1="816" y2="816" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4768" y="816" name="d" orien="R0" />
        <branch name="e">
            <wire x2="4768" y1="880" y2="880" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4768" y="880" name="e" orien="R0" />
        <branch name="f">
            <wire x2="4768" y1="944" y2="944" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4768" y="944" name="f" orien="R0" />
        <branch name="g">
            <wire x2="4768" y1="1008" y2="1008" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4768" y="1008" name="g" orien="R0" />
        <branch name="c">
            <wire x2="4768" y1="1072" y2="1072" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4768" y="1072" name="c" orien="R0" />
        <branch name="Ain(8:0)">
            <wire x2="4720" y1="1600" y2="1600" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="4688" y="1600" name="Ain(8:0)" orien="R180" />
        <branch name="Bin(8:0)">
            <wire x2="4720" y1="1824" y2="1824" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="4688" y="1824" name="Bin(8:0)" orien="R180" />
        <branch name="sw0">
            <wire x2="3152" y1="2352" y2="2352" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3120" y="2352" name="sw0" orien="R180" />
        <branch name="sw1">
            <wire x2="3152" y1="2416" y2="2416" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3120" y="2416" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="5024" y="2112" name="LED(8:0)" orien="R0" />
        <instance x="2832" y="3024" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2592" y="3024" name="XLXI_47" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2832" y1="2992" y2="2992" x1="2816" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2592" y1="2992" y2="2992" x1="2544" />
        </branch>
        <instance x="1344" y="576" name="XLXI_48" orien="R0" />
        <instance x="1344" y="960" name="XLXI_49" orien="R0" />
        <branch name="Gout">
            <wire x2="1408" y1="768" y2="832" x1="1408" />
            <wire x2="1696" y1="768" y2="768" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1696" y="640" name="Vout" orien="R0" />
        <iomarker fontsize="28" x="1696" y="768" name="Gout" orien="R0" />
        <instance x="816" y="2000" name="XLXI_1" orien="R0">
        </instance>
        <branch name="osc">
            <wire x2="816" y1="1648" y2="1648" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1648" name="osc" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="1680" y1="1840" y2="1840" x1="1200" />
            <wire x2="1680" y1="1840" y2="2224" x1="1680" />
            <wire x2="1680" y1="2224" y2="2688" x1="1680" />
            <wire x2="2176" y1="2688" y2="2688" x1="1680" />
            <wire x2="3824" y1="2224" y2="2224" x1="1680" />
            <wire x2="3952" y1="1392" y2="1392" x1="3824" />
            <wire x2="3824" y1="1392" y2="1664" x1="3824" />
            <wire x2="3824" y1="1664" y2="1672" x1="3824" />
            <wire x2="3824" y1="1672" y2="2224" x1="3824" />
            <wire x2="3952" y1="1664" y2="1664" x1="3824" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1504" y1="1968" y2="1968" x1="1200" />
            <wire x2="1504" y1="1008" y2="1968" x1="1504" />
            <wire x2="3584" y1="1008" y2="1008" x1="1504" />
        </branch>
        <instance x="3024" y="2144" name="XLXI_56" orien="R180" />
        <instance x="2784" y="1936" name="XLXI_57" orien="R180" />
        <instance x="2768" y="1664" name="XLXI_58" orien="R180" />
        <instance x="2768" y="1440" name="XLXI_59" orien="R180" />
        <instance x="2352" y="1680" name="XLXI_61" orien="R0" />
        <instance x="2352" y="1920" name="XLXI_62" orien="R0" />
        <instance x="2352" y="2160" name="XLXI_63" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="3440" y1="2176" y2="2176" x1="3024" />
            <wire x2="3440" y1="2064" y2="2064" x1="3360" />
            <wire x2="3440" y1="2064" y2="2176" x1="3440" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2352" y1="2096" y2="2096" x1="2272" />
            <wire x2="2272" y1="2096" y2="2176" x1="2272" />
            <wire x2="2800" y1="2176" y2="2176" x1="2272" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2976" y1="2064" y2="2064" x1="2608" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2352" y1="1856" y2="1856" x1="2272" />
            <wire x2="2272" y1="1856" y2="1968" x1="2272" />
            <wire x2="2560" y1="1968" y2="1968" x1="2272" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="2976" y1="1824" y2="1824" x1="2608" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="3408" y1="1696" y2="1696" x1="2768" />
            <wire x2="3408" y1="1584" y2="1584" x1="3360" />
            <wire x2="3408" y1="1584" y2="1696" x1="3408" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2352" y1="1616" y2="1616" x1="2272" />
            <wire x2="2272" y1="1616" y2="1696" x1="2272" />
            <wire x2="2544" y1="1696" y2="1696" x1="2272" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2976" y1="1584" y2="1584" x1="2608" />
        </branch>
        <instance x="2352" y="1440" name="XLXI_60" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2352" y1="1376" y2="1376" x1="2272" />
            <wire x2="2272" y1="1376" y2="1472" x1="2272" />
            <wire x2="2544" y1="1472" y2="1472" x1="2272" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2960" y1="1344" y2="1344" x1="2608" />
        </branch>
        <branch name="regame">
            <wire x2="2048" y1="1312" y2="1312" x1="976" />
            <wire x2="2352" y1="1312" y2="1312" x1="2048" />
            <wire x2="2048" y1="1312" y2="1552" x1="2048" />
            <wire x2="2352" y1="1552" y2="1552" x1="2048" />
            <wire x2="2048" y1="1552" y2="1792" x1="2048" />
            <wire x2="2352" y1="1792" y2="1792" x1="2048" />
            <wire x2="2048" y1="1792" y2="2032" x1="2048" />
            <wire x2="2352" y1="2032" y2="2032" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="976" y="1312" name="regame" orien="R180" />
        <instance x="3952" y="1488" name="XLXI_64" orien="R0">
        </instance>
        <instance x="3952" y="1760" name="XLXI_65" orien="R0">
        </instance>
        <branch name="XLXN_88">
            <wire x2="3872" y1="1280" y2="1456" x1="3872" />
            <wire x2="3952" y1="1456" y2="1456" x1="3872" />
            <wire x2="5168" y1="1280" y2="1280" x1="3872" />
            <wire x2="5168" y1="1280" y2="1600" x1="5168" />
            <wire x2="5168" y1="1600" y2="1600" x1="5104" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="3952" y1="1728" y2="1728" x1="3888" />
            <wire x2="3888" y1="1728" y2="1776" x1="3888" />
            <wire x2="5168" y1="1776" y2="1776" x1="3888" />
            <wire x2="5168" y1="1776" y2="1824" x1="5168" />
            <wire x2="5168" y1="1824" y2="1824" x1="5104" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2960" y1="1280" y2="1280" x1="2880" />
            <wire x2="2880" y1="1280" y2="1920" x1="2880" />
            <wire x2="4416" y1="1920" y2="1920" x1="2880" />
            <wire x2="4416" y1="1392" y2="1392" x1="4336" />
            <wire x2="4416" y1="1392" y2="1920" x1="4416" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2976" y1="1760" y2="1760" x1="2896" />
            <wire x2="2896" y1="1760" y2="1872" x1="2896" />
            <wire x2="4400" y1="1872" y2="1872" x1="2896" />
            <wire x2="4400" y1="1664" y2="1664" x1="4336" />
            <wire x2="4400" y1="1664" y2="1872" x1="4400" />
        </branch>
        <instance x="2960" y="1376" name="XLXI_66" orien="R0">
        </instance>
        <instance x="2976" y="1616" name="XLXI_67" orien="R0">
        </instance>
        <instance x="2976" y="1856" name="XLXI_68" orien="R0">
        </instance>
        <instance x="2976" y="2096" name="XLXI_69" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1840" y="688" name="VoutB" orien="R0" />
        <branch name="Vout">
            <wire x2="1408" y1="576" y2="640" x1="1408" />
            <wire x2="1696" y1="640" y2="640" x1="1408" />
            <wire x2="1408" y1="640" y2="704" x1="1408" />
            <wire x2="1520" y1="704" y2="704" x1="1408" />
        </branch>
        <instance x="1520" y="736" name="XLXI_70" orien="R0" />
        <branch name="VoutB">
            <wire x2="1792" y1="704" y2="704" x1="1744" />
            <wire x2="1792" y1="688" y2="704" x1="1792" />
            <wire x2="1840" y1="688" y2="688" x1="1792" />
        </branch>
    </sheet>
</drawing>