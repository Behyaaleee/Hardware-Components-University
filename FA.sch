<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="SUM" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="Co" />
        <port polarity="Output" name="SUM" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Co" />
        <blockdef name="HA">
            <timestamp>2023-4-13T20:19:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_3" name="Co" />
            <blockpin signalname="XLXN_3" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="A" />
            <blockpin signalname="C" name="B" />
            <blockpin signalname="XLXN_4" name="Co" />
            <blockpin signalname="SUM" name="S" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="880" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1232" y1="784" y2="784" x1="1216" />
            <wire x2="1232" y1="784" y2="848" x1="1232" />
            <wire x2="1232" y1="848" y2="1008" x1="1232" />
            <wire x2="1248" y1="1008" y2="1008" x1="1232" />
            <wire x2="1488" y1="848" y2="848" x1="1232" />
            <wire x2="1488" y1="848" y2="880" x1="1488" />
            <wire x2="1744" y1="880" y2="880" x1="1488" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1232" y1="848" y2="848" x1="1216" />
        </branch>
        <branch name="SUM">
            <wire x2="1648" y1="1008" y2="1008" x1="1632" />
            <wire x2="2016" y1="1008" y2="1008" x1="1648" />
        </branch>
        <branch name="A">
            <wire x2="816" y1="784" y2="784" x1="800" />
            <wire x2="832" y1="784" y2="784" x1="816" />
        </branch>
        <branch name="B">
            <wire x2="816" y1="848" y2="848" x1="800" />
            <wire x2="832" y1="848" y2="848" x1="816" />
        </branch>
        <branch name="C">
            <wire x2="1232" y1="1072" y2="1072" x1="800" />
            <wire x2="1248" y1="1072" y2="1072" x1="1232" />
        </branch>
        <branch name="Co">
            <wire x2="2016" y1="912" y2="912" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="800" y="784" name="A" orien="R180" />
        <iomarker fontsize="28" x="800" y="848" name="B" orien="R180" />
        <iomarker fontsize="28" x="800" y="1072" name="C" orien="R180" />
        <instance x="1744" y="1008" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1648" y1="1072" y2="1072" x1="1632" />
            <wire x2="1744" y1="944" y2="944" x1="1648" />
            <wire x2="1648" y1="944" y2="1072" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="2016" y="912" name="Co" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1008" name="SUM" orien="R0" />
    </sheet>
</drawing>