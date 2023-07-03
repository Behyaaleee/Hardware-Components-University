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
        <signal name="CLK" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="RESET" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="D" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="SET" />
        <signal name="XLXN_15" />
        <signal name="Q" />
        <signal name="XLXN_17" />
        <signal name="Qinv" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="SET" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qinv" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="SET" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Qinv" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="SET" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qinv" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="768" name="XLXI_1" orien="R0" />
        <instance x="1328" y="1088" name="XLXI_2" orien="R0" />
        <instance x="1328" y="1408" name="XLXI_3" orien="R0" />
        <instance x="1328" y="1728" name="XLXI_4" orien="R0" />
        <instance x="1968" y="1040" name="XLXI_5" orien="R0" />
        <instance x="1968" y="1328" name="XLXI_6" orien="R0" />
        <branch name="CLK">
            <wire x2="688" y1="1104" y2="1104" x1="544" />
            <wire x2="688" y1="1104" y2="1280" x1="688" />
            <wire x2="1328" y1="1280" y2="1280" x1="688" />
            <wire x2="1328" y1="960" y2="960" x1="688" />
            <wire x2="688" y1="960" y2="1104" x1="688" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1328" y1="832" y2="896" x1="1328" />
            <wire x2="1664" y1="832" y2="832" x1="1328" />
            <wire x2="1664" y1="640" y2="640" x1="1584" />
            <wire x2="1664" y1="640" y2="832" x1="1664" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1328" y1="640" y2="640" x1="1312" />
            <wire x2="1312" y1="640" y2="1344" x1="1312" />
            <wire x2="1328" y1="1344" y2="1344" x1="1312" />
            <wire x2="1312" y1="1344" y2="1408" x1="1312" />
            <wire x2="1648" y1="1408" y2="1408" x1="1312" />
            <wire x2="1648" y1="1408" y2="1600" x1="1648" />
            <wire x2="1648" y1="1600" y2="1600" x1="1584" />
        </branch>
        <branch name="RESET">
            <wire x2="1024" y1="1792" y2="1792" x1="800" />
            <wire x2="1056" y1="1792" y2="1792" x1="1024" />
            <wire x2="1968" y1="1792" y2="1792" x1="1056" />
            <wire x2="1328" y1="1024" y2="1024" x1="1024" />
            <wire x2="1024" y1="1024" y2="1664" x1="1024" />
            <wire x2="1328" y1="1664" y2="1664" x1="1024" />
            <wire x2="1024" y1="1664" y2="1792" x1="1024" />
            <wire x2="1968" y1="1264" y2="1792" x1="1968" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1328" y1="1392" y2="1536" x1="1328" />
            <wire x2="1776" y1="1392" y2="1392" x1="1328" />
            <wire x2="1776" y1="1280" y2="1280" x1="1584" />
            <wire x2="1776" y1="1280" y2="1392" x1="1776" />
            <wire x2="1776" y1="1200" y2="1280" x1="1776" />
            <wire x2="1968" y1="1200" y2="1200" x1="1776" />
        </branch>
        <branch name="D">
            <wire x2="1312" y1="1600" y2="1600" x1="800" />
            <wire x2="1328" y1="1600" y2="1600" x1="1312" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1328" y1="704" y2="768" x1="1328" />
            <wire x2="1648" y1="768" y2="768" x1="1328" />
            <wire x2="1648" y1="768" y2="960" x1="1648" />
            <wire x2="1648" y1="960" y2="1088" x1="1648" />
            <wire x2="1808" y1="960" y2="960" x1="1648" />
            <wire x2="1328" y1="1088" y2="1216" x1="1328" />
            <wire x2="1648" y1="1088" y2="1088" x1="1328" />
            <wire x2="1648" y1="960" y2="960" x1="1584" />
            <wire x2="1808" y1="912" y2="960" x1="1808" />
            <wire x2="1968" y1="912" y2="912" x1="1808" />
        </branch>
        <branch name="SET">
            <wire x2="1232" y1="576" y2="576" x1="800" />
            <wire x2="1264" y1="576" y2="576" x1="1232" />
            <wire x2="1328" y1="576" y2="576" x1="1264" />
            <wire x2="1232" y1="576" y2="848" x1="1232" />
            <wire x2="1968" y1="848" y2="848" x1="1232" />
        </branch>
        <branch name="Q">
            <wire x2="1968" y1="1024" y2="1136" x1="1968" />
            <wire x2="2384" y1="1024" y2="1024" x1="1968" />
            <wire x2="2384" y1="912" y2="912" x1="2224" />
            <wire x2="2384" y1="912" y2="1024" x1="2384" />
            <wire x2="2880" y1="912" y2="912" x1="2384" />
        </branch>
        <branch name="Qinv">
            <wire x2="1968" y1="976" y2="1008" x1="1968" />
            <wire x2="2400" y1="1008" y2="1008" x1="1968" />
            <wire x2="2400" y1="1008" y2="1200" x1="2400" />
            <wire x2="2896" y1="1200" y2="1200" x1="2400" />
            <wire x2="2400" y1="1200" y2="1200" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="800" y="576" name="SET" orien="R180" />
        <iomarker fontsize="28" x="544" y="1104" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="800" y="1600" name="D" orien="R180" />
        <iomarker fontsize="28" x="800" y="1792" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="2880" y="912" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1200" name="Qinv" orien="R0" />
    </sheet>
</drawing>