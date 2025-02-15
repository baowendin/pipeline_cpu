<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="reset" />
        <signal name="MIO_ready" />
        <signal name="PCWrite" />
        <signal name="PCWriteCond" />
        <signal name="PCSource(1:0)" />
        <signal name="IorD" />
        <signal name="ALU_operation(2:0)" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="ALUSrcA" />
        <signal name="RegWrite" />
        <signal name="RegDst(1:0)" />
        <signal name="IRWrite" />
        <signal name="MemtoReg(1:0)" />
        <signal name="data2CPU(31:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Branch" />
        <signal name="XLXN_24" />
        <signal name="XLXN_28(31:0)" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="XLXN_39(4:0)" />
        <signal name="XLXN_40(31:0)" />
        <signal name="Inst(31:0)" />
        <signal name="Inst(25:21)" />
        <signal name="Inst(20:16)" />
        <signal name="Inst(15:11)" />
        <signal name="XLXN_47(31:0)" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="data_out(31:0)" />
        <signal name="PC_Current(31:0)" />
        <signal name="Inst(15:0)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="XLXN_70(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="XLXN_74(31:0)" />
        <signal name="PC_Current(31:28),Inst(25:0),N0,N0" />
        <signal name="M_addr(31:0)" />
        <signal name="XLXN_88(31:0)" />
        <signal name="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="XLXN_91(31:0)" />
        <signal name="XLXN_93(4:0)" />
        <signal name="Inst(10:6)" />
        <signal name="ImmSignExt" />
        <signal name="V5,V5,V5,V5,V5" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="PCWriteCond" />
        <port polarity="Input" name="PCSource(1:0)" />
        <port polarity="Input" name="IorD" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Input" name="ALUSrcB(1:0)" />
        <port polarity="Input" name="ALUSrcA" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="RegDst(1:0)" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="MemtoReg(1:0)" />
        <port polarity="Input" name="data2CPU(31:0)" />
        <port polarity="Input" name="Branch" />
        <port polarity="Output" name="Inst(31:0)" />
        <port polarity="Output" name="data_out(31:0)" />
        <port polarity="Output" name="PC_Current(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="M_addr(31:0)" />
        <port polarity="Input" name="ImmSignExt" />
        <blockdef name="REG32">
            <timestamp>2019-3-25T6:53:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="MUX4T1_32">
            <timestamp>2019-5-12T5:8:26</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="regs">
            <timestamp>2019-3-25T6:53:30</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="MUX4T1_5">
            <timestamp>2019-5-12T5:8:26</timestamp>
            <rect width="24" x="4" y="-136" height="136" />
            <line x2="16" y1="-144" y2="-136" x1="16" />
            <line x2="4" y1="-112" y2="-112" style="linewidth:W" x1="0" />
            <line x2="4" y1="-80" y2="-80" style="linewidth:W" x1="0" />
            <line x2="28" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2019-5-12T5:8:26</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="ShiftLeft_2">
            <timestamp>2019-5-12T6:58:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2019-5-14T9:2:59</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="320" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="ExtNew">
            <timestamp>2019-5-28T8:56:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="XLXN_24" name="CE" />
            <blockpin signalname="XLXN_28(31:0)" name="D(31:0)" />
            <blockpin signalname="PC_Current(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="PCWrite" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="MIO_ready" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_8">
            <blockpin signalname="PCSource(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_91(31:0)" name="I1(31:0)" />
            <blockpin signalname="PC_Current(31:28),Inst(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_9">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_47(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_10">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="IRWrite" name="CE" />
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="Inst(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="regs" name="XLXI_13">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="Inst(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="Inst(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_39(4:0)" name="Wt_addr(4:0)" />
            <blockpin signalname="XLXN_40(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="data_out(31:0)" name="rdata_B(31:0)" />
        </block>
        <block symbolname="MUX4T1_5" name="XLXI_15">
            <blockpin signalname="RegDst(1:0)" name="s(1:0)" />
            <blockpin signalname="Inst(15:11)" name="I1(4:0)" />
            <blockpin signalname="Inst(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_39(4:0)" name="o(4:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5" name="I2(4:0)" />
            <blockpin signalname="XLXN_93(4:0)" name="I3(4:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_16">
            <blockpin signalname="MemtoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_91(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_47(31:0)" name="I1(31:0)" />
            <blockpin signalname="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="PC_Current(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_40(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_17">
            <blockpin signalname="ALUSrcA" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_18">
            <blockpin signalname="ALUSrcB(1:0)" name="s(1:0)" />
            <blockpin signalname="data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_88(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_20">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="XLXN_74(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_91(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_21">
            <blockpin signalname="IorD" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_91(31:0)" name="I1(31:0)" />
            <blockpin signalname="M_addr(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="ShiftLeft_2" name="XLXI_23">
            <blockpin signalname="XLXN_59(31:0)" name="I(31:0)" />
            <blockpin signalname="XLXN_88(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_24">
            <blockpin signalname="XLXN_51(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_operation(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_74(31:0)" name="res(31:0)" />
            <blockpin signalname="Inst(10:6)" name="shamt(4:0)" />
        </block>
        <block symbolname="ExtNew" name="XLXI_26">
            <blockpin signalname="ImmSignExt" name="sign" />
            <blockpin signalname="Inst(15:0)" name="i(15:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_29">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_30">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2816" y="448" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="32" type="instance" />
        </instance>
        <branch name="clk">
            <wire x2="848" y1="128" y2="128" x1="192" />
            <wire x2="2672" y1="128" y2="128" x1="848" />
            <wire x2="2672" y1="128" y2="1120" x1="2672" />
            <wire x2="2816" y1="128" y2="128" x1="2672" />
            <wire x2="2816" y1="128" y2="224" x1="2816" />
            <wire x2="848" y1="128" y2="1376" x1="848" />
            <wire x2="1584" y1="1376" y2="1376" x1="848" />
            <wire x2="1584" y1="1376" y2="1520" x1="1584" />
            <wire x2="848" y1="1376" y2="1376" x1="560" />
            <wire x2="560" y1="1376" y2="1584" x1="560" />
            <wire x2="704" y1="1584" y2="1584" x1="560" />
            <wire x2="560" y1="1584" y2="2032" x1="560" />
            <wire x2="704" y1="2032" y2="2032" x1="560" />
        </branch>
        <branch name="reset">
            <wire x2="2640" y1="224" y2="224" x1="192" />
            <wire x2="2640" y1="224" y2="288" x1="2640" />
            <wire x2="2816" y1="288" y2="288" x1="2640" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="1872" y1="320" y2="320" x1="192" />
            <wire x2="1872" y1="320" y2="480" x1="1872" />
        </branch>
        <branch name="PCWrite">
            <wire x2="1584" y1="416" y2="416" x1="192" />
            <wire x2="1584" y1="416" y2="512" x1="1584" />
        </branch>
        <branch name="PCWriteCond">
            <wire x2="1296" y1="512" y2="512" x1="192" />
            <wire x2="1296" y1="512" y2="544" x1="1296" />
        </branch>
        <branch name="PCSource(1:0)">
            <wire x2="2432" y1="704" y2="704" x1="176" />
            <wire x2="2432" y1="704" y2="800" x1="2432" />
        </branch>
        <branch name="IorD">
            <wire x2="416" y1="1008" y2="1008" x1="192" />
            <wire x2="416" y1="752" y2="1008" x1="416" />
            <wire x2="3136" y1="752" y2="752" x1="416" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="2384" y1="1120" y2="1120" x1="208" />
            <wire x2="2384" y1="1120" y2="1760" x1="2384" />
            <wire x2="2544" y1="1760" y2="1760" x1="2384" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <wire x2="2352" y1="1200" y2="1200" x1="208" />
            <wire x2="2352" y1="1200" y2="1872" x1="2352" />
        </branch>
        <branch name="ALUSrcA">
            <wire x2="2160" y1="1312" y2="1312" x1="192" />
            <wire x2="2160" y1="1312" y2="1424" x1="2160" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1440" y1="1392" y2="1392" x1="192" />
            <wire x2="1440" y1="1392" y2="1648" x1="1440" />
            <wire x2="1584" y1="1648" y2="1648" x1="1440" />
        </branch>
        <branch name="RegDst(1:0)">
            <wire x2="464" y1="1488" y2="1488" x1="192" />
            <wire x2="1360" y1="1472" y2="1472" x1="464" />
            <wire x2="1360" y1="1472" y2="1712" x1="1360" />
            <wire x2="464" y1="1472" y2="1488" x1="464" />
        </branch>
        <branch name="IRWrite">
            <wire x2="480" y1="1696" y2="1696" x1="192" />
            <wire x2="480" y1="1696" y2="1712" x1="480" />
            <wire x2="704" y1="1712" y2="1712" x1="480" />
        </branch>
        <branch name="MemtoReg(1:0)">
            <wire x2="496" y1="1936" y2="1936" x1="208" />
            <wire x2="496" y1="1888" y2="1936" x1="496" />
            <wire x2="1376" y1="1888" y2="1888" x1="496" />
            <wire x2="1376" y1="1888" y2="1904" x1="1376" />
        </branch>
        <branch name="data2CPU(31:0)">
            <wire x2="608" y1="2224" y2="2224" x1="208" />
            <wire x2="704" y1="2224" y2="2224" x1="608" />
            <wire x2="704" y1="1776" y2="1776" x1="608" />
            <wire x2="608" y1="1776" y2="2224" x1="608" />
        </branch>
        <iomarker fontsize="28" x="192" y="128" name="clk" orien="R180" />
        <iomarker fontsize="28" x="192" y="224" name="reset" orien="R180" />
        <iomarker fontsize="28" x="192" y="320" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="192" y="416" name="PCWrite" orien="R180" />
        <iomarker fontsize="28" x="192" y="512" name="PCWriteCond" orien="R180" />
        <iomarker fontsize="28" x="192" y="608" name="Branch" orien="R180" />
        <iomarker fontsize="28" x="176" y="704" name="PCSource(1:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1008" name="IorD" orien="R180" />
        <iomarker fontsize="28" x="208" y="1120" name="ALU_operation(2:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1200" name="ALUSrcB(1:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1312" name="ALUSrcA" orien="R180" />
        <iomarker fontsize="28" x="192" y="1392" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="192" y="1488" name="RegDst(1:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1696" name="IRWrite" orien="R180" />
        <iomarker fontsize="28" x="208" y="1936" name="MemtoReg(1:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="2224" name="data2CPU(31:0)" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="1296" y1="608" y2="608" x1="1264" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1584" y1="576" y2="576" x1="1552" />
        </branch>
        <instance x="1584" y="640" name="XLXI_6" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1872" y1="544" y2="544" x1="1840" />
        </branch>
        <instance x="1872" y="608" name="XLXI_7" orien="R0" />
        <branch name="Branch">
            <wire x2="208" y1="608" y2="608" x1="192" />
            <wire x2="1008" y1="576" y2="576" x1="208" />
            <wire x2="208" y1="576" y2="608" x1="208" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2464" y1="512" y2="512" x1="2128" />
            <wire x2="2464" y1="352" y2="512" x1="2464" />
            <wire x2="2816" y1="352" y2="352" x1="2464" />
        </branch>
        <instance x="2400" y="944" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_28(31:0)">
            <wire x2="2640" y1="848" y2="848" x1="2464" />
            <wire x2="2640" y1="416" y2="848" x1="2640" />
            <wire x2="2816" y1="416" y2="416" x1="2640" />
        </branch>
        <instance x="704" y="2256" name="XLXI_9" orien="R0">
        </instance>
        <instance x="704" y="1808" name="XLXI_10" orien="R0">
        </instance>
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2448" type="branch" />
            <wire x2="464" y1="2448" y2="2448" x1="448" />
            <wire x2="624" y1="2448" y2="2448" x1="464" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2544" type="branch" />
            <wire x2="480" y1="2544" y2="2544" x1="448" />
            <wire x2="624" y1="2544" y2="2544" x1="480" />
        </branch>
        <instance x="560" y="2672" name="XLXI_11" orien="R0" />
        <instance x="560" y="2448" name="XLXI_12" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2096" type="branch" />
            <wire x2="704" y1="2096" y2="2096" x1="576" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2160" type="branch" />
            <wire x2="704" y1="2160" y2="2160" x1="576" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1648" type="branch" />
            <wire x2="704" y1="1648" y2="1648" x1="656" />
        </branch>
        <instance x="1584" y="1936" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1344" y="1856" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1344" y="2048" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_39(4:0)">
            <wire x2="1472" y1="1792" y2="1792" x1="1376" />
            <wire x2="1472" y1="1792" y2="1840" x1="1472" />
            <wire x2="1584" y1="1840" y2="1840" x1="1472" />
        </branch>
        <branch name="XLXN_40(31:0)">
            <wire x2="1488" y1="1952" y2="1952" x1="1408" />
            <wire x2="1488" y1="1904" y2="1952" x1="1488" />
            <wire x2="1584" y1="1904" y2="1904" x1="1488" />
        </branch>
        <branch name="Inst(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1584" type="branch" />
            <wire x2="1136" y1="1584" y2="1584" x1="1088" />
        </branch>
        <branch name="Inst(25:21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1712" type="branch" />
            <wire x2="1584" y1="1712" y2="1712" x1="1520" />
        </branch>
        <branch name="Inst(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1776" type="branch" />
            <wire x2="1584" y1="1776" y2="1776" x1="1520" />
        </branch>
        <branch name="Inst(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1744" type="branch" />
            <wire x2="1344" y1="1744" y2="1744" x1="1296" />
        </branch>
        <branch name="Inst(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1776" type="branch" />
            <wire x2="1344" y1="1776" y2="1776" x1="1296" />
        </branch>
        <branch name="XLXN_47(31:0)">
            <wire x2="1216" y1="2032" y2="2032" x1="1088" />
            <wire x2="1216" y1="1968" y2="2032" x1="1216" />
            <wire x2="1344" y1="1968" y2="1968" x1="1216" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1584" type="branch" />
            <wire x2="1584" y1="1584" y2="1584" x1="1552" />
        </branch>
        <instance x="2128" y="1536" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_50(31:0)">
            <wire x2="2064" y1="1520" y2="1520" x1="2032" />
            <wire x2="2128" y1="1520" y2="1520" x1="2064" />
            <wire x2="2064" y1="1056" y2="1520" x1="2064" />
            <wire x2="2352" y1="1056" y2="1056" x1="2064" />
            <wire x2="2352" y1="928" y2="1056" x1="2352" />
            <wire x2="2400" y1="928" y2="928" x1="2352" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="2496" y1="1488" y2="1488" x1="2192" />
            <wire x2="2496" y1="1488" y2="1632" x1="2496" />
            <wire x2="2544" y1="1632" y2="1632" x1="2496" />
        </branch>
        <branch name="data_out(31:0)">
            <wire x2="2112" y1="1904" y2="1904" x1="2032" />
            <wire x2="2112" y1="1904" y2="2128" x1="2112" />
            <wire x2="3344" y1="2128" y2="2128" x1="2112" />
            <wire x2="2320" y1="1904" y2="1904" x1="2112" />
        </branch>
        <branch name="PC_Current(31:0)">
            <wire x2="1344" y1="2032" y2="2032" x1="1312" />
            <wire x2="1312" y1="2032" y2="2224" x1="1312" />
            <wire x2="2080" y1="2224" y2="2224" x1="1312" />
            <wire x2="3248" y1="2224" y2="2224" x1="2080" />
            <wire x2="2128" y1="1456" y2="1456" x1="2080" />
            <wire x2="2080" y1="1456" y2="2224" x1="2080" />
            <wire x2="3088" y1="672" y2="784" x1="3088" />
            <wire x2="3104" y1="784" y2="784" x1="3088" />
            <wire x2="3248" y1="672" y2="672" x1="3088" />
            <wire x2="3248" y1="672" y2="2224" x1="3248" />
            <wire x2="3248" y1="224" y2="224" x1="3200" />
            <wire x2="3312" y1="224" y2="224" x1="3248" />
            <wire x2="3248" y1="224" y2="672" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3344" y="2128" name="data_out(31:0)" orien="R0" />
        <branch name="Inst(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2400" type="branch" />
            <wire x2="1360" y1="2400" y2="2400" x1="1280" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1936" type="branch" />
            <wire x2="2320" y1="1936" y2="1936" x1="2256" />
        </branch>
        <instance x="2320" y="2016" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_70(31:0)">
            <wire x2="2464" y1="1920" y2="1920" x1="2384" />
            <wire x2="2464" y1="1696" y2="1920" x1="2464" />
            <wire x2="2544" y1="1696" y2="1696" x1="2464" />
        </branch>
        <branch name="zero">
            <wire x2="3360" y1="1632" y2="1632" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1632" name="zero" orien="R0" />
        <branch name="overflow">
            <wire x2="3360" y1="1696" y2="1696" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1696" name="overflow" orien="R0" />
        <branch name="XLXN_74(31:0)">
            <wire x2="2320" y1="656" y2="832" x1="2320" />
            <wire x2="2400" y1="832" y2="832" x1="2320" />
            <wire x2="2608" y1="656" y2="656" x1="2320" />
            <wire x2="2608" y1="656" y2="1312" x1="2608" />
            <wire x2="2608" y1="1312" y2="1440" x1="2608" />
            <wire x2="3040" y1="1440" y2="1440" x1="2608" />
            <wire x2="3040" y1="1440" y2="1760" x1="3040" />
            <wire x2="2672" y1="1312" y2="1312" x1="2608" />
            <wire x2="3040" y1="1760" y2="1760" x1="2992" />
        </branch>
        <branch name="PC_Current(31:28),Inst(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="896" type="branch" />
            <wire x2="2400" y1="896" y2="896" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="3312" y="224" name="PC_Current(31:0)" orien="R0" />
        <instance x="2672" y="1344" name="XLXI_20" orien="R0">
        </instance>
        <instance x="3104" y="864" name="XLXI_21" orien="R0">
        </instance>
        <branch name="M_addr(31:0)">
            <wire x2="3328" y1="816" y2="816" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3328" y="816" name="M_addr(31:0)" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1184" type="branch" />
            <wire x2="2672" y1="1184" y2="1184" x1="2576" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1248" type="branch" />
            <wire x2="2672" y1="1248" y2="1248" x1="2560" />
        </branch>
        <branch name="Inst(31:0)">
            <wire x2="3152" y1="2368" y2="2368" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3152" y="2368" name="Inst(31:0)" orien="R0" />
        <branch name="XLXN_59(31:0)">
            <wire x2="1824" y1="2336" y2="2336" x1="1744" />
            <wire x2="1824" y1="2336" y2="2448" x1="1824" />
            <wire x2="1856" y1="2448" y2="2448" x1="1824" />
            <wire x2="2320" y1="1968" y2="1968" x1="1824" />
            <wire x2="1824" y1="1968" y2="2336" x1="1824" />
        </branch>
        <instance x="1856" y="2480" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_88(31:0)">
            <wire x2="2320" y1="2448" y2="2448" x1="2240" />
            <wire x2="2320" y1="2000" y2="2448" x1="2320" />
        </branch>
        <branch name="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2000" type="branch" />
            <wire x2="1344" y1="2000" y2="2000" x1="1312" />
        </branch>
        <branch name="XLXN_93(4:0)">
            <wire x2="1344" y1="1840" y2="1840" x1="1264" />
        </branch>
        <instance x="2544" y="1792" name="XLXI_24" orien="R0">
        </instance>
        <branch name="Inst(10:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1824" type="branch" />
            <wire x2="2544" y1="1824" y2="1824" x1="2512" />
        </branch>
        <branch name="ImmSignExt">
            <wire x2="784" y1="2304" y2="2304" x1="208" />
            <wire x2="784" y1="2304" y2="2336" x1="784" />
            <wire x2="1360" y1="2336" y2="2336" x1="784" />
        </branch>
        <iomarker fontsize="28" x="208" y="2304" name="ImmSignExt" orien="R180" />
        <instance x="1360" y="2432" name="XLXI_26" orien="R0">
        </instance>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="640" type="branch" />
            <wire x2="1008" y1="640" y2="640" x1="656" />
        </branch>
        <instance x="1296" y="672" name="XLXI_30" orien="R0" />
        <instance x="1008" y="704" name="XLXI_29" orien="R0" />
        <branch name="V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1808" type="branch" />
            <wire x2="1264" y1="1808" y2="1808" x1="1248" />
            <wire x2="1344" y1="1808" y2="1808" x1="1264" />
        </branch>
        <branch name="XLXN_91(31:0)">
            <wire x2="1312" y1="992" y2="1936" x1="1312" />
            <wire x2="1344" y1="1936" y2="1936" x1="1312" />
            <wire x2="2272" y1="992" y2="992" x1="1312" />
            <wire x2="3072" y1="992" y2="992" x1="2272" />
            <wire x2="3072" y1="992" y2="1120" x1="3072" />
            <wire x2="2400" y1="864" y2="864" x1="2272" />
            <wire x2="2272" y1="864" y2="928" x1="2272" />
            <wire x2="2272" y1="928" y2="992" x1="2272" />
            <wire x2="3072" y1="1120" y2="1120" x1="3056" />
            <wire x2="3104" y1="848" y2="848" x1="3072" />
            <wire x2="3072" y1="848" y2="992" x1="3072" />
        </branch>
    </sheet>
</drawing>