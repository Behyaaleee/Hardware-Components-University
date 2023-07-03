<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CLK" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Bx" />
        <signal name="Ax" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Cx" />
        <signal name="XLXN_17" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Bx" />
        <port polarity="Output" name="Ax" />
        <port polarity="Output" name="Cx" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <blockdef name="dff">
            <timestamp>2022-5-24T19:47:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="dff" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A" name="D" />
            <blockpin signalname="Ax" name="Q" />
            <blockpin signalname="XLXN_14" name="Qinv" />
            <blockpin signalname="XLXN_1" name="RESET" />
            <blockpin signalname="XLXN_1" name="SET" />
        </block>
        <block symbolname="dff" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="B" name="D" />
            <blockpin signalname="Bx" name="Q" />
            <blockpin signalname="XLXN_15" name="Qinv" />
            <blockpin signalname="XLXN_1" name="RESET" />
            <blockpin signalname="XLXN_1" name="SET" />
        </block>
        <block symbolname="dff" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="C" name="D" />
            <blockpin signalname="Cx" name="Q" />
            <blockpin signalname="XLXN_17" name="Qinv" />
            <blockpin signalname="XLXN_1" name="RESET" />
            <blockpin signalname="XLXN_1" name="SET" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="800" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1728" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1712" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1648" y1="1008" y2="1008" x1="1392" />
            <wire x2="1728" y1="1008" y2="1008" x1="1648" />
            <wire x2="1648" y1="1008" y2="1200" x1="1648" />
            <wire x2="1728" y1="1200" y2="1200" x1="1648" />
            <wire x2="1648" y1="1200" y2="1424" x1="1648" />
            <wire x2="1712" y1="1424" y2="1424" x1="1648" />
            <wire x2="1648" y1="1424" y2="1616" x1="1648" />
            <wire x2="1712" y1="1616" y2="1616" x1="1648" />
            <wire x2="1712" y1="576" y2="576" x1="1648" />
            <wire x2="1648" y1="576" y2="768" x1="1648" />
            <wire x2="1712" y1="768" y2="768" x1="1648" />
            <wire x2="1648" y1="768" y2="1008" x1="1648" />
        </branch>
        <branch name="CLK">
            <wire x2="1632" y1="1072" y2="1072" x1="1328" />
            <wire x2="1728" y1="1072" y2="1072" x1="1632" />
            <wire x2="1632" y1="1072" y2="1488" x1="1632" />
            <wire x2="1712" y1="1488" y2="1488" x1="1632" />
            <wire x2="1712" y1="640" y2="640" x1="1632" />
            <wire x2="1632" y1="640" y2="1072" x1="1632" />
        </branch>
        <instance x="1248" y="976" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Bx">
            <wire x2="2288" y1="1008" y2="1008" x1="2112" />
        </branch>
        <branch name="Ax">
            <wire x2="2288" y1="576" y2="576" x1="2096" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2208" y1="640" y2="640" x1="2096" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2192" y1="1072" y2="1072" x1="2112" />
        </branch>
        <instance x="2128" y="1200" name="XLXI_5" orien="R0" />
        <instance x="2144" y="768" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="2288" y="576" name="Ax" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1008" name="Bx" orien="R0" />
        <branch name="Cx">
            <wire x2="2192" y1="1424" y2="1424" x1="2096" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2160" y1="1488" y2="1488" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1424" name="Cx" orien="R0" />
        <instance x="2096" y="1616" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1072" name="CLK" orien="R180" />
        <branch name="A">
            <wire x2="1712" y1="704" y2="704" x1="1248" />
        </branch>
        <branch name="B">
            <wire x2="1728" y1="1136" y2="1136" x1="1248" />
        </branch>
        <branch name="C">
            <wire x2="1712" y1="1552" y2="1552" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1552" name="C" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1136" name="B" orien="R180" />
        <iomarker fontsize="28" x="1248" y="704" name="A" orien="R180" />
    </sheet>
</drawing>