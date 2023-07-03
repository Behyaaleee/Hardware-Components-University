<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P(0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9">
        </signal>
        <signal name="P(1)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="P(2)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_25" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="P(3)" />
        <signal name="P(4)" />
        <signal name="P(5)" />
        <signal name="P(6)" />
        <signal name="P(7)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(0)" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="X(2)" />
        <signal name="Y(1)" />
        <signal name="X(0)" />
        <signal name="X(1)" />
        <signal name="X(3)" />
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
        <block symbolname="fourbitbinaryadder" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="A0" />
            <blockpin signalname="XLXN_2" name="B0" />
            <blockpin signalname="XLXN_6" name="A1" />
            <blockpin signalname="XLXN_3" name="B1" />
            <blockpin signalname="XLXN_4" name="B2" />
            <blockpin signalname="XLXN_7" name="A2" />
            <blockpin signalname="XLXN_8" name="A3" />
            <blockpin signalname="XLXN_9" name="B3" />
            <blockpin name="Cin" />
            <blockpin signalname="XLXN_11" name="Co" />
            <blockpin signalname="XLXN_13" name="S2" />
            <blockpin signalname="XLXN_14" name="S1" />
            <blockpin signalname="XLXN_12" name="S3" />
            <blockpin signalname="P(1)" name="S0" />
        </block>
        <block symbolname="fourbitbinaryadder" name="XLXI_2">
            <blockpin signalname="XLXN_15" name="A0" />
            <blockpin signalname="XLXN_14" name="B0" />
            <blockpin signalname="XLXN_16" name="A1" />
            <blockpin signalname="XLXN_13" name="B1" />
            <blockpin signalname="XLXN_12" name="B2" />
            <blockpin signalname="XLXN_17" name="A2" />
            <blockpin signalname="XLXN_18" name="A3" />
            <blockpin signalname="XLXN_11" name="B3" />
            <blockpin name="Cin" />
            <blockpin signalname="XLXN_23" name="Co" />
            <blockpin signalname="XLXN_21" name="S2" />
            <blockpin signalname="XLXN_20" name="S1" />
            <blockpin signalname="XLXN_42" name="S3" />
            <blockpin signalname="P(2)" name="S0" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="Y(0)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="Y(0)" name="I1" />
            <blockpin signalname="P(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="Y(0)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="Y(0)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="X(3)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Y(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Y(2)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Y(2)" name="I0" />
            <blockpin signalname="X(3)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Y(2)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="fourbitbinaryadder" name="XLXI_3">
            <blockpin signalname="XLXN_39" name="A0" />
            <blockpin signalname="XLXN_20" name="B0" />
            <blockpin signalname="XLXN_38" name="A1" />
            <blockpin signalname="XLXN_21" name="B1" />
            <blockpin signalname="XLXN_42" name="B2" />
            <blockpin signalname="XLXN_41" name="A2" />
            <blockpin signalname="XLXN_43" name="A3" />
            <blockpin signalname="XLXN_23" name="B3" />
            <blockpin name="Cin" />
            <blockpin signalname="P(7)" name="Co" />
            <blockpin signalname="P(5)" name="S2" />
            <blockpin signalname="P(4)" name="S1" />
            <blockpin signalname="P(6)" name="S3" />
            <blockpin signalname="P(3)" name="S0" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="Y(3)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="Y(3)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="Y(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="Y(3)" name="I0" />
            <blockpin signalname="X(3)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2288" y="112" name="XLXI_4" orien="R90" />
        <instance x="2432" y="112" name="XLXI_5" orien="R90" />
        <instance x="2000" y="112" name="XLXI_8" orien="R90" />
        <instance x="2144" y="112" name="XLXI_9" orien="R90" />
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2496" type="branch" />
            <wire x2="2528" y1="368" y2="2496" x1="2528" />
        </branch>
        <instance x="1744" y="576" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1504" y="96" name="XLXI_10" orien="R90" />
        <instance x="1648" y="96" name="XLXI_11" orien="R90" />
        <instance x="1216" y="96" name="XLXI_12" orien="R90" />
        <instance x="1360" y="96" name="XLXI_13" orien="R90" />
        <instance x="1264" y="736" name="XLXI_14" orien="R90" />
        <instance x="1408" y="736" name="XLXI_15" orien="R90" />
        <instance x="976" y="736" name="XLXI_16" orien="R90" />
        <instance x="1120" y="736" name="XLXI_17" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1968" y1="464" y2="576" x1="1968" />
            <wire x2="2384" y1="464" y2="464" x1="1968" />
            <wire x2="2384" y1="368" y2="464" x1="2384" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1904" y1="448" y2="576" x1="1904" />
            <wire x2="2240" y1="448" y2="448" x1="1904" />
            <wire x2="2240" y1="368" y2="448" x1="2240" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2096" y1="384" y2="384" x1="1840" />
            <wire x2="1840" y1="384" y2="576" x1="1840" />
            <wire x2="2096" y1="368" y2="384" x1="2096" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1744" y1="352" y2="432" x1="1744" />
            <wire x2="2224" y1="432" y2="432" x1="1744" />
            <wire x2="2224" y1="432" y2="576" x1="2224" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1600" y1="352" y2="416" x1="1600" />
            <wire x2="2160" y1="416" y2="416" x1="1600" />
            <wire x2="2160" y1="416" y2="576" x1="2160" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1456" y1="352" y2="480" x1="1456" />
            <wire x2="2096" y1="480" y2="480" x1="1456" />
            <wire x2="2096" y1="480" y2="576" x1="2096" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1312" y1="352" y2="496" x1="1312" />
            <wire x2="2032" y1="496" y2="496" x1="1312" />
            <wire x2="2032" y1="496" y2="576" x1="2032" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1776" y1="368" y2="576" x1="1776" />
            <wire x2="1936" y1="368" y2="368" x1="1776" />
            <wire x2="1936" y1="144" y2="368" x1="1936" />
        </branch>
        <instance x="1392" y="1120" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1440" y="1984" name="XLXI_3" orien="R90">
        </instance>
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2496" type="branch" />
            <wire x2="2288" y1="960" y2="2496" x1="2288" />
            <wire x2="2448" y1="2496" y2="2496" x1="2288" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1424" y1="1040" y2="1120" x1="1424" />
            <wire x2="2032" y1="1040" y2="1040" x1="1424" />
            <wire x2="2032" y1="960" y2="1040" x1="2032" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1488" y1="1056" y2="1120" x1="1488" />
            <wire x2="2096" y1="1056" y2="1056" x1="1488" />
            <wire x2="2096" y1="960" y2="1056" x1="2096" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1552" y1="1072" y2="1120" x1="1552" />
            <wire x2="2160" y1="1072" y2="1072" x1="1552" />
            <wire x2="2160" y1="960" y2="1072" x1="2160" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1616" y1="1088" y2="1120" x1="1616" />
            <wire x2="2224" y1="1088" y2="1088" x1="1616" />
            <wire x2="2224" y1="960" y2="1088" x1="2224" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1504" y1="992" y2="1024" x1="1504" />
            <wire x2="1872" y1="1024" y2="1024" x1="1504" />
            <wire x2="1872" y1="1024" y2="1120" x1="1872" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1360" y1="992" y2="1008" x1="1360" />
            <wire x2="1808" y1="1008" y2="1008" x1="1360" />
            <wire x2="1808" y1="1008" y2="1120" x1="1808" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1216" y1="992" y2="1104" x1="1216" />
            <wire x2="1744" y1="1104" y2="1104" x1="1216" />
            <wire x2="1744" y1="1104" y2="1120" x1="1744" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1072" y1="992" y2="1056" x1="1072" />
            <wire x2="1152" y1="1056" y2="1056" x1="1072" />
            <wire x2="1152" y1="656" y2="1056" x1="1152" />
            <wire x2="1680" y1="656" y2="656" x1="1152" />
            <wire x2="1680" y1="656" y2="1120" x1="1680" />
        </branch>
        <branch name="P(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2496" type="branch" />
            <wire x2="1936" y1="1504" y2="1968" x1="1936" />
            <wire x2="2240" y1="1968" y2="1968" x1="1936" />
            <wire x2="2240" y1="1968" y2="2496" x1="2240" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1664" y1="1744" y2="1984" x1="1664" />
            <wire x2="1872" y1="1744" y2="1744" x1="1664" />
            <wire x2="1872" y1="1504" y2="1744" x1="1872" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1600" y1="1952" y2="1984" x1="1600" />
            <wire x2="1808" y1="1952" y2="1952" x1="1600" />
            <wire x2="1808" y1="1504" y2="1952" x1="1808" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1472" y1="1952" y2="1984" x1="1472" />
            <wire x2="1504" y1="1952" y2="1952" x1="1472" />
            <wire x2="1504" y1="1600" y2="1952" x1="1504" />
            <wire x2="1680" y1="1600" y2="1600" x1="1504" />
            <wire x2="1680" y1="1504" y2="1600" x1="1680" />
        </branch>
        <instance x="1088" y="1264" name="XLXI_18" orien="R90" />
        <branch name="XLXN_38">
            <wire x2="1184" y1="1520" y2="1632" x1="1184" />
            <wire x2="1856" y1="1632" y2="1632" x1="1184" />
            <wire x2="1856" y1="1632" y2="1984" x1="1856" />
        </branch>
        <instance x="944" y="1280" name="XLXI_19" orien="R90" />
        <branch name="XLXN_39">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1968" type="branch" />
            <wire x2="1040" y1="1536" y2="1552" x1="1040" />
            <wire x2="1760" y1="1552" y2="1552" x1="1040" />
            <wire x2="1760" y1="1552" y2="1968" x1="1760" />
            <wire x2="1792" y1="1968" y2="1968" x1="1760" />
            <wire x2="1920" y1="1968" y2="1968" x1="1792" />
            <wire x2="1920" y1="1968" y2="1984" x1="1920" />
        </branch>
        <instance x="800" y="1296" name="XLXI_20" orien="R90" />
        <instance x="640" y="1296" name="XLXI_21" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="736" y1="1552" y2="1760" x1="736" />
            <wire x2="1792" y1="1760" y2="1760" x1="736" />
            <wire x2="1792" y1="1760" y2="1984" x1="1792" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1536" y1="1728" y2="1984" x1="1536" />
            <wire x2="1744" y1="1728" y2="1728" x1="1536" />
            <wire x2="1744" y1="1504" y2="1728" x1="1744" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="896" y1="1552" y2="1712" x1="896" />
            <wire x2="1728" y1="1712" y2="1712" x1="896" />
            <wire x2="1728" y1="1712" y2="1984" x1="1728" />
        </branch>
        <branch name="P(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2496" type="branch" />
            <wire x2="1984" y1="2368" y2="2496" x1="1984" />
        </branch>
        <branch name="P(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2512" type="branch" />
            <wire x2="1920" y1="2368" y2="2512" x1="1920" />
        </branch>
        <branch name="P(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2528" type="branch" />
            <wire x2="1856" y1="2368" y2="2528" x1="1856" />
        </branch>
        <branch name="P(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2544" type="branch" />
            <wire x2="1792" y1="2368" y2="2544" x1="1792" />
        </branch>
        <branch name="P(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2544" type="branch" />
            <wire x2="1728" y1="2368" y2="2544" x1="1728" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1248" type="branch" />
            <wire x2="704" y1="1248" y2="1248" x1="528" />
            <wire x2="864" y1="1248" y2="1248" x1="704" />
            <wire x2="1008" y1="1248" y2="1248" x1="864" />
            <wire x2="1008" y1="1248" y2="1280" x1="1008" />
            <wire x2="1152" y1="1248" y2="1248" x1="1008" />
            <wire x2="1152" y1="1248" y2="1264" x1="1152" />
            <wire x2="864" y1="1248" y2="1296" x1="864" />
            <wire x2="704" y1="1248" y2="1296" x1="704" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="720" type="branch" />
            <wire x2="1040" y1="720" y2="720" x1="816" />
            <wire x2="1184" y1="720" y2="720" x1="1040" />
            <wire x2="1328" y1="720" y2="720" x1="1184" />
            <wire x2="1328" y1="720" y2="736" x1="1328" />
            <wire x2="1472" y1="720" y2="720" x1="1328" />
            <wire x2="1472" y1="720" y2="736" x1="1472" />
            <wire x2="1184" y1="720" y2="736" x1="1184" />
            <wire x2="1040" y1="720" y2="736" x1="1040" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="592" type="branch" />
            <wire x2="1104" y1="592" y2="736" x1="1104" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="592" type="branch" />
            <wire x2="1248" y1="592" y2="736" x1="1248" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="608" type="branch" />
            <wire x2="1392" y1="608" y2="736" x1="1392" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="592" type="branch" />
            <wire x2="1536" y1="592" y2="736" x1="1536" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="96" type="branch" />
            <wire x2="2128" y1="96" y2="112" x1="2128" />
            <wire x2="2272" y1="96" y2="96" x1="2128" />
            <wire x2="2272" y1="96" y2="112" x1="2272" />
            <wire x2="2416" y1="96" y2="96" x1="2272" />
            <wire x2="2416" y1="96" y2="112" x1="2416" />
            <wire x2="2560" y1="96" y2="96" x1="2416" />
            <wire x2="2560" y1="96" y2="112" x1="2560" />
            <wire x2="2800" y1="96" y2="96" x1="2560" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="64" type="branch" />
            <wire x2="2496" y1="64" y2="112" x1="2496" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="64" type="branch" />
            <wire x2="2352" y1="64" y2="80" x1="2352" />
            <wire x2="2352" y1="80" y2="112" x1="2352" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="64" type="branch" />
            <wire x2="2208" y1="64" y2="112" x1="2208" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="64" type="branch" />
            <wire x2="2064" y1="64" y2="80" x1="2064" />
            <wire x2="2064" y1="80" y2="112" x1="2064" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="256" type="branch" />
            <wire x2="1056" y1="256" y2="256" x1="720" />
            <wire x2="1280" y1="64" y2="64" x1="1056" />
            <wire x2="1280" y1="64" y2="80" x1="1280" />
            <wire x2="1424" y1="80" y2="80" x1="1280" />
            <wire x2="1568" y1="80" y2="80" x1="1424" />
            <wire x2="1568" y1="80" y2="96" x1="1568" />
            <wire x2="1712" y1="80" y2="80" x1="1568" />
            <wire x2="1712" y1="80" y2="96" x1="1712" />
            <wire x2="1424" y1="80" y2="96" x1="1424" />
            <wire x2="1280" y1="80" y2="96" x1="1280" />
            <wire x2="1056" y1="64" y2="80" x1="1056" />
            <wire x2="1056" y1="80" y2="256" x1="1056" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="48" type="branch" />
            <wire x2="1344" y1="48" y2="96" x1="1344" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="48" type="branch" />
            <wire x2="1488" y1="48" y2="96" x1="1488" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="48" type="branch" />
            <wire x2="1632" y1="48" y2="96" x1="1632" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="48" type="branch" />
            <wire x2="1776" y1="48" y2="96" x1="1776" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1184" type="branch" />
            <wire x2="1216" y1="1184" y2="1264" x1="1216" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1184" type="branch" />
            <wire x2="1088" y1="1184" y2="1184" x1="1072" />
            <wire x2="1072" y1="1184" y2="1280" x1="1072" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1184" type="branch" />
            <wire x2="928" y1="1184" y2="1296" x1="928" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1184" type="branch" />
            <wire x2="768" y1="1184" y2="1296" x1="768" />
            <wire x2="784" y1="1184" y2="1184" x1="768" />
        </branch>
    </sheet>
</drawing>