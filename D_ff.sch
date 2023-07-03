<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Qinv" />
        <signal name="Q" />
        <signal name="CLK" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Qinv" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="CLK" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="Qinv" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Qinv" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="896" name="XLXI_1" orien="R0" />
        <instance x="1200" y="1008" name="XLXI_2" orien="R0" />
        <instance x="1664" y="880" name="XLXI_3" orien="R0" />
        <instance x="1664" y="992" name="XLXI_4" orien="R0" />
        <instance x="2256" y="880" name="XLXI_5" orien="R0" />
        <instance x="2256" y="992" name="XLXI_6" orien="R0" />
        <instance x="2656" y="880" name="XLXI_7" orien="R0" />
        <instance x="2640" y="1040" name="XLXI_8" orien="R0" />
        <instance x="2032" y="1152" name="XLXI_9" orien="R0" />
        <instance x="720" y="1152" name="XLXI_10" orien="R0" />
        <branch name="D">
            <wire x2="1184" y1="768" y2="768" x1="688" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1072" y1="1120" y2="1120" x1="944" />
            <wire x2="2000" y1="1120" y2="1120" x1="1072" />
            <wire x2="2032" y1="1120" y2="1120" x1="2000" />
            <wire x2="1184" y1="832" y2="832" x1="1072" />
            <wire x2="1072" y1="832" y2="880" x1="1072" />
            <wire x2="1072" y1="880" y2="1120" x1="1072" />
            <wire x2="1200" y1="880" y2="880" x1="1072" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1200" y1="944" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1024" x1="1136" />
            <wire x2="1552" y1="1024" y2="1024" x1="1136" />
            <wire x2="1552" y1="800" y2="800" x1="1440" />
            <wire x2="1552" y1="800" y2="1024" x1="1552" />
            <wire x2="1552" y1="752" y2="800" x1="1552" />
            <wire x2="1664" y1="752" y2="752" x1="1552" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1536" y1="912" y2="912" x1="1456" />
            <wire x2="1536" y1="912" y2="928" x1="1536" />
            <wire x2="1664" y1="928" y2="928" x1="1536" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1664" y1="864" y2="864" x1="1584" />
            <wire x2="1584" y1="864" y2="1024" x1="1584" />
            <wire x2="2080" y1="1024" y2="1024" x1="1584" />
            <wire x2="2080" y1="784" y2="784" x1="1920" />
            <wire x2="2080" y1="784" y2="1024" x1="2080" />
            <wire x2="2080" y1="752" y2="784" x1="2080" />
            <wire x2="2256" y1="752" y2="752" x1="2080" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1584" y1="720" y2="816" x1="1584" />
            <wire x2="1664" y1="816" y2="816" x1="1584" />
            <wire x2="2064" y1="720" y2="720" x1="1584" />
            <wire x2="2064" y1="720" y2="864" x1="2064" />
            <wire x2="2064" y1="864" y2="896" x1="2064" />
            <wire x2="2256" y1="864" y2="864" x1="2064" />
            <wire x2="2064" y1="896" y2="896" x1="1920" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2256" y1="816" y2="816" x1="2192" />
            <wire x2="2192" y1="816" y2="1008" x1="2192" />
            <wire x2="2320" y1="1008" y2="1008" x1="2192" />
            <wire x2="2320" y1="1008" y2="1120" x1="2320" />
            <wire x2="2320" y1="1120" y2="1120" x1="2256" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2256" y1="928" y2="928" x1="2208" />
            <wire x2="2208" y1="928" y2="992" x1="2208" />
            <wire x2="2576" y1="992" y2="992" x1="2208" />
            <wire x2="2576" y1="784" y2="784" x1="2512" />
            <wire x2="2576" y1="784" y2="992" x1="2576" />
            <wire x2="2576" y1="752" y2="784" x1="2576" />
            <wire x2="2656" y1="752" y2="752" x1="2576" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2560" y1="896" y2="896" x1="2512" />
            <wire x2="2560" y1="896" y2="912" x1="2560" />
            <wire x2="2640" y1="912" y2="912" x1="2560" />
        </branch>
        <branch name="Qinv">
            <wire x2="2656" y1="816" y2="816" x1="2592" />
            <wire x2="2592" y1="816" y2="880" x1="2592" />
            <wire x2="2976" y1="880" y2="880" x1="2592" />
            <wire x2="2976" y1="880" y2="944" x1="2976" />
            <wire x2="3248" y1="944" y2="944" x1="2976" />
            <wire x2="2912" y1="944" y2="944" x1="2896" />
            <wire x2="2976" y1="944" y2="944" x1="2912" />
            <wire x2="3248" y1="928" y2="944" x1="3248" />
        </branch>
        <branch name="Q">
            <wire x2="2608" y1="848" y2="976" x1="2608" />
            <wire x2="2640" y1="976" y2="976" x1="2608" />
            <wire x2="3008" y1="848" y2="848" x1="2608" />
            <wire x2="3008" y1="784" y2="784" x1="2912" />
            <wire x2="3232" y1="784" y2="784" x1="3008" />
            <wire x2="3008" y1="784" y2="848" x1="3008" />
        </branch>
        <branch name="CLK">
            <wire x2="720" y1="1120" y2="1120" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1120" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="688" y="768" name="D" orien="R180" />
        <iomarker fontsize="28" x="3248" y="928" name="Qinv" orien="R0" />
        <iomarker fontsize="28" x="3232" y="784" name="Q" orien="R0" />
    </sheet>
</drawing>