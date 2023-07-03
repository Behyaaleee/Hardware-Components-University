<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Cin" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="output_carry" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="AUG0" />
        <signal name="AUG1" />
        <signal name="AUG2" />
        <signal name="AUG3" />
        <signal name="ADD0" />
        <signal name="ADD1" />
        <signal name="ADD2" />
        <signal name="ADD3" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="output_carry" />
        <port polarity="Input" name="AUG0" />
        <port polarity="Input" name="AUG1" />
        <port polarity="Input" name="AUG2" />
        <port polarity="Input" name="AUG3" />
        <port polarity="Input" name="ADD0" />
        <port polarity="Input" name="ADD1" />
        <port polarity="Input" name="ADD2" />
        <port polarity="Input" name="ADD3" />
        <blockdef name="fourbitbinaryadder">
            <timestamp>2023-4-13T20:45:47</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="fourbitbinaryadder" name="XLXI_1">
            <blockpin signalname="AUG0" name="A0" />
            <blockpin signalname="ADD0" name="B0" />
            <blockpin signalname="AUG1" name="A1" />
            <blockpin signalname="ADD1" name="B1" />
            <blockpin signalname="ADD2" name="B2" />
            <blockpin signalname="AUG2" name="A2" />
            <blockpin signalname="AUG3" name="A3" />
            <blockpin signalname="ADD3" name="B3" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="XLXN_11" name="Co" />
            <blockpin signalname="XLXN_9" name="S2" />
            <blockpin signalname="XLXN_8" name="S1" />
            <blockpin signalname="XLXN_10" name="S3" />
            <blockpin signalname="XLXN_7" name="S0" />
        </block>
        <block symbolname="fourbitbinaryadder" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="A0" />
            <blockpin signalname="XLXN_12" name="B0" />
            <blockpin signalname="XLXN_8" name="A1" />
            <blockpin signalname="XLXN_12" name="B1" />
            <blockpin signalname="XLXN_12" name="B2" />
            <blockpin signalname="XLXN_9" name="A2" />
            <blockpin signalname="XLXN_10" name="A3" />
            <blockpin signalname="XLXN_12" name="B3" />
            <blockpin name="Cin" />
            <blockpin name="Co" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S0" name="S0" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="output_carry" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="976" name="XLXI_5" orien="R0" />
        <instance x="512" y="352" name="XLXI_1" orien="R90">
        </instance>
        <instance x="352" y="944" name="XLXI_2" orien="R90">
        </instance>
        <branch name="S0">
            <wire x2="896" y1="1328" y2="1472" x1="896" />
        </branch>
        <branch name="S1">
            <wire x2="832" y1="1328" y2="1472" x1="832" />
        </branch>
        <branch name="S2">
            <wire x2="768" y1="1328" y2="1472" x1="768" />
        </branch>
        <branch name="S3">
            <wire x2="704" y1="1328" y2="1472" x1="704" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="832" y1="832" y2="944" x1="832" />
            <wire x2="1056" y1="832" y2="832" x1="832" />
            <wire x2="1056" y1="736" y2="832" x1="1056" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="768" y1="816" y2="944" x1="768" />
            <wire x2="992" y1="816" y2="816" x1="768" />
            <wire x2="992" y1="816" y2="880" x1="992" />
            <wire x2="1296" y1="880" y2="880" x1="992" />
            <wire x2="992" y1="736" y2="816" x1="992" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="704" y1="800" y2="944" x1="704" />
            <wire x2="928" y1="800" y2="800" x1="704" />
            <wire x2="1104" y1="800" y2="800" x1="928" />
            <wire x2="1104" y1="800" y2="944" x1="1104" />
            <wire x2="1296" y1="944" y2="944" x1="1104" />
            <wire x2="928" y1="736" y2="800" x1="928" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="640" y1="784" y2="944" x1="640" />
            <wire x2="864" y1="784" y2="784" x1="640" />
            <wire x2="1072" y1="784" y2="784" x1="864" />
            <wire x2="1072" y1="784" y2="816" x1="1072" />
            <wire x2="1296" y1="816" y2="816" x1="1072" />
            <wire x2="1072" y1="816" y2="1008" x1="1072" />
            <wire x2="1296" y1="1008" y2="1008" x1="1072" />
            <wire x2="864" y1="736" y2="784" x1="864" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="800" y1="736" y2="752" x1="800" />
            <wire x2="1712" y1="752" y2="752" x1="800" />
            <wire x2="1712" y1="752" y2="784" x1="1712" />
        </branch>
        <instance x="1296" y="944" name="XLXI_3" orien="R0" />
        <instance x="1296" y="1072" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="384" y1="928" y2="928" x1="128" />
            <wire x2="448" y1="928" y2="928" x1="384" />
            <wire x2="512" y1="928" y2="928" x1="448" />
            <wire x2="512" y1="928" y2="944" x1="512" />
            <wire x2="576" y1="928" y2="928" x1="512" />
            <wire x2="576" y1="928" y2="944" x1="576" />
            <wire x2="448" y1="928" y2="944" x1="448" />
            <wire x2="384" y1="928" y2="944" x1="384" />
        </branch>
        <branch name="output_carry">
            <wire x2="2288" y1="848" y2="848" x1="1968" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1712" y1="848" y2="848" x1="1552" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1712" y1="976" y2="976" x1="1552" />
            <wire x2="1712" y1="912" y2="976" x1="1712" />
        </branch>
        <branch name="AUG0">
            <wire x2="992" y1="144" y2="352" x1="992" />
        </branch>
        <branch name="AUG1">
            <wire x2="928" y1="144" y2="352" x1="928" />
        </branch>
        <branch name="AUG2">
            <wire x2="864" y1="144" y2="352" x1="864" />
        </branch>
        <branch name="AUG3">
            <wire x2="800" y1="144" y2="352" x1="800" />
        </branch>
        <branch name="ADD0">
            <wire x2="736" y1="144" y2="352" x1="736" />
        </branch>
        <branch name="ADD1">
            <wire x2="672" y1="144" y2="352" x1="672" />
        </branch>
        <branch name="ADD2">
            <wire x2="608" y1="144" y2="352" x1="608" />
        </branch>
        <branch name="ADD3">
            <wire x2="544" y1="144" y2="352" x1="544" />
        </branch>
        <iomarker fontsize="28" x="992" y="144" name="AUG0" orien="R270" />
        <iomarker fontsize="28" x="928" y="144" name="AUG1" orien="R270" />
        <iomarker fontsize="28" x="864" y="144" name="AUG2" orien="R270" />
        <iomarker fontsize="28" x="800" y="144" name="AUG3" orien="R270" />
        <iomarker fontsize="28" x="736" y="144" name="ADD0" orien="R270" />
        <iomarker fontsize="28" x="672" y="144" name="ADD1" orien="R270" />
        <iomarker fontsize="28" x="608" y="144" name="ADD2" orien="R270" />
        <iomarker fontsize="28" x="544" y="144" name="ADD3" orien="R270" />
        <iomarker fontsize="28" x="896" y="1472" name="S0" orien="R90" />
        <iomarker fontsize="28" x="832" y="1472" name="S1" orien="R90" />
        <iomarker fontsize="28" x="768" y="1472" name="S2" orien="R90" />
        <iomarker fontsize="28" x="704" y="1472" name="S3" orien="R90" />
        <iomarker fontsize="28" x="2288" y="848" name="output_carry" orien="R0" />
        <branch name="Cin">
            <wire x2="1056" y1="336" y2="336" x1="304" />
            <wire x2="1056" y1="336" y2="352" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="304" y="336" name="Cin" orien="R180" />
    </sheet>
</drawing>