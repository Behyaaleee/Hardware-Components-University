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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
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
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="XLXN_1" name="Cin" />
            <blockpin signalname="XLXN_7" name="Co" />
            <blockpin signalname="XLXN_5" name="S2" />
            <blockpin signalname="XLXN_4" name="S1" />
            <blockpin signalname="XLXN_6" name="S3" />
            <blockpin signalname="XLXN_3" name="S0" />
        </block>
        <block symbolname="fourbitbinaryadder" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="A0" />
            <blockpin name="B0" />
            <blockpin signalname="XLXN_4" name="A1" />
            <blockpin name="B1" />
            <blockpin name="B2" />
            <blockpin signalname="XLXN_5" name="A2" />
            <blockpin signalname="XLXN_6" name="A3" />
            <blockpin name="B3" />
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="XLXN_25" name="Co" />
            <blockpin signalname="XLXN_22" name="S2" />
            <blockpin signalname="XLXN_23" name="S1" />
            <blockpin signalname="XLXN_21" name="S3" />
            <blockpin signalname="XLXN_24" name="S0" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="704" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1056" y="1424" name="XLXI_2" orien="R90">
        </instance>
        <instance x="912" y="1168" name="XLXI_4" orien="R180" />
        <instance x="928" y="1056" name="XLXI_3" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="1584" y1="688" y2="704" x1="1584" />
            <wire x2="2400" y1="688" y2="688" x1="1584" />
            <wire x2="2400" y1="688" y2="704" x1="2400" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1600" y1="1360" y2="1424" x1="1600" />
            <wire x2="1696" y1="1360" y2="1360" x1="1600" />
            <wire x2="1696" y1="1360" y2="1424" x1="1696" />
            <wire x2="2384" y1="1424" y2="1424" x1="1696" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1536" y1="1248" y2="1424" x1="1536" />
            <wire x2="1584" y1="1248" y2="1248" x1="1536" />
            <wire x2="1584" y1="1088" y2="1248" x1="1584" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1472" y1="1296" y2="1296" x1="912" />
            <wire x2="1472" y1="1296" y2="1424" x1="1472" />
            <wire x2="1520" y1="1248" y2="1248" x1="1472" />
            <wire x2="1472" y1="1248" y2="1296" x1="1472" />
            <wire x2="1520" y1="1088" y2="1248" x1="1520" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1456" y1="1184" y2="1184" x1="928" />
            <wire x2="1456" y1="1184" y2="1248" x1="1456" />
            <wire x2="1408" y1="1248" y2="1424" x1="1408" />
            <wire x2="1456" y1="1248" y2="1248" x1="1408" />
            <wire x2="1456" y1="1088" y2="1184" x1="1456" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1344" y1="1232" y2="1232" x1="912" />
            <wire x2="1344" y1="1232" y2="1248" x1="1344" />
            <wire x2="1344" y1="1248" y2="1424" x1="1344" />
            <wire x2="1392" y1="1248" y2="1248" x1="1344" />
            <wire x2="1392" y1="1120" y2="1120" x1="928" />
            <wire x2="1392" y1="1120" y2="1248" x1="1392" />
            <wire x2="1392" y1="1088" y2="1120" x1="1392" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="544" y1="1312" y2="1312" x1="480" />
            <wire x2="544" y1="1312" y2="1360" x1="544" />
            <wire x2="1328" y1="1360" y2="1360" x1="544" />
            <wire x2="1328" y1="1088" y2="1360" x1="1328" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="640" y1="1376" y2="1376" x1="480" />
            <wire x2="656" y1="1264" y2="1264" x1="640" />
            <wire x2="640" y1="1264" y2="1376" x1="640" />
        </branch>
        <instance x="480" y="1248" name="XLXI_5" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="560" y1="1440" y2="1440" x1="480" />
            <wire x2="560" y1="1152" y2="1440" x1="560" />
            <wire x2="672" y1="1152" y2="1152" x1="560" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="528" type="branch" />
            <wire x2="1520" y1="528" y2="704" x1="1520" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="528" type="branch" />
            <wire x2="1456" y1="528" y2="704" x1="1456" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="528" type="branch" />
            <wire x2="1392" y1="528" y2="704" x1="1392" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="528" type="branch" />
            <wire x2="1328" y1="528" y2="704" x1="1328" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="528" type="branch" />
            <wire x2="1264" y1="528" y2="704" x1="1264" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="528" type="branch" />
            <wire x2="1200" y1="528" y2="704" x1="1200" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="512" type="branch" />
            <wire x2="1136" y1="512" y2="704" x1="1136" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="528" type="branch" />
            <wire x2="1072" y1="528" y2="704" x1="1072" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1408" y1="1808" y2="2080" x1="1408" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1472" y1="1808" y2="2080" x1="1472" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1536" y1="1808" y2="2080" x1="1536" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1600" y1="1808" y2="2080" x1="1600" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="848" y1="1808" y2="1824" x1="848" />
            <wire x2="1344" y1="1824" y2="1824" x1="848" />
            <wire x2="1344" y1="1808" y2="1824" x1="1344" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="224" y1="1376" y2="1376" x1="96" />
        </branch>
    </sheet>
</drawing>