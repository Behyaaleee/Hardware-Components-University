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
        <signal name="P(0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="P(1)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="P(2)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="P(3)" />
        <signal name="P(4)" />
        <signal name="P(5)" />
        <signal name="P(6)" />
        <signal name="P(7)" />
        <signal name="B(0)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_44" />
        <signal name="B(1)" />
        <signal name="XLXN_46" />
        <signal name="B(2)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="B(3)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
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
            <blockpin signalname="XLXN_9" name="A0" />
            <blockpin name="B0" />
            <blockpin signalname="XLXN_10" name="A1" />
            <blockpin signalname="XLXN_1" name="B1" />
            <blockpin signalname="XLXN_46" name="B2" />
            <blockpin signalname="XLXN_11" name="A2" />
            <blockpin signalname="XLXN_12" name="A3" />
            <blockpin signalname="XLXN_3" name="B3" />
            <blockpin name="Cin" />
            <blockpin signalname="XLXN_18" name="Co" />
            <blockpin signalname="XLXN_20" name="S2" />
            <blockpin signalname="XLXN_21" name="S1" />
            <blockpin signalname="XLXN_19" name="S3" />
            <blockpin signalname="P(1)" name="S0" />
        </block>
        <block symbolname="fourbitbinaryadder" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="A0" />
            <blockpin signalname="XLXN_21" name="B0" />
            <blockpin signalname="XLXN_15" name="A1" />
            <blockpin signalname="XLXN_20" name="B1" />
            <blockpin signalname="XLXN_19" name="B2" />
            <blockpin signalname="XLXN_16" name="A2" />
            <blockpin signalname="XLXN_17" name="A3" />
            <blockpin signalname="XLXN_18" name="B3" />
            <blockpin name="Cin" />
            <blockpin signalname="XLXN_30" name="Co" />
            <blockpin signalname="XLXN_28" name="S2" />
            <blockpin signalname="XLXN_27" name="S1" />
            <blockpin signalname="XLXN_29" name="S3" />
            <blockpin signalname="P(2)" name="S0" />
        </block>
        <block symbolname="fourbitbinaryadder" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="A0" />
            <blockpin signalname="XLXN_27" name="B0" />
            <blockpin signalname="XLXN_24" name="A1" />
            <blockpin signalname="XLXN_28" name="B1" />
            <blockpin signalname="XLXN_29" name="B2" />
            <blockpin signalname="XLXN_25" name="A2" />
            <blockpin signalname="XLXN_26" name="A3" />
            <blockpin signalname="XLXN_30" name="B3" />
            <blockpin name="Cin" />
            <blockpin signalname="P(7)" name="Co" />
            <blockpin signalname="P(5)" name="S2" />
            <blockpin signalname="P(4)" name="S1" />
            <blockpin signalname="P(6)" name="S3" />
            <blockpin signalname="P(3)" name="S0" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="P(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="2080" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1200" y="1152" name="XLXI_2" orien="R90">
        </instance>
        <instance x="304" y="1712" name="XLXI_5" orien="R90" />
        <instance x="464" y="1728" name="XLXI_6" orien="R90" />
        <instance x="624" y="1728" name="XLXI_7" orien="R90" />
        <instance x="784" y="1744" name="XLXI_8" orien="R90" />
        <instance x="2608" y="224" name="XLXI_17" orien="R90" />
        <instance x="2928" y="240" name="XLXI_18" orien="R90" />
        <instance x="2768" y="240" name="XLXI_19" orien="R90" />
        <instance x="3088" y="256" name="XLXI_20" orien="R90" />
        <instance x="1712" y="160" name="XLXI_14" orien="R90" />
        <instance x="1552" y="160" name="XLXI_15" orien="R90" />
        <instance x="1872" y="176" name="XLXI_16" orien="R90" />
        <instance x="576" y="752" name="XLXI_9" orien="R90" />
        <instance x="896" y="768" name="XLXI_10" orien="R90" />
        <instance x="736" y="768" name="XLXI_11" orien="R90" />
        <instance x="1056" y="784" name="XLXI_12" orien="R90" />
        <instance x="2096" y="656" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2256" y1="576" y2="656" x1="2256" />
            <wire x2="3024" y1="576" y2="576" x1="2256" />
            <wire x2="3024" y1="496" y2="576" x1="3024" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2128" y1="560" y2="656" x1="2128" />
            <wire x2="2704" y1="560" y2="560" x1="2128" />
            <wire x2="2704" y1="480" y2="560" x1="2704" />
        </branch>
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2528" type="branch" />
            <wire x2="3184" y1="512" y2="2528" x1="3184" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1968" y1="432" y2="544" x1="1968" />
            <wire x2="2576" y1="544" y2="544" x1="1968" />
            <wire x2="2576" y1="544" y2="656" x1="2576" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1808" y1="416" y2="528" x1="1808" />
            <wire x2="2512" y1="528" y2="528" x1="1808" />
            <wire x2="2512" y1="528" y2="656" x1="2512" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1648" y1="416" y2="512" x1="1648" />
            <wire x2="2448" y1="512" y2="512" x1="1648" />
            <wire x2="2448" y1="512" y2="656" x1="2448" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2384" y1="640" y2="656" x1="2384" />
        </branch>
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2528" type="branch" />
            <wire x2="2640" y1="1040" y2="2528" x1="2640" />
            <wire x2="3104" y1="2528" y2="2528" x1="2640" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1152" y1="1040" y2="1088" x1="1152" />
            <wire x2="1680" y1="1088" y2="1088" x1="1152" />
            <wire x2="1680" y1="1088" y2="1152" x1="1680" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="992" y1="1024" y2="1104" x1="992" />
            <wire x2="1616" y1="1104" y2="1104" x1="992" />
            <wire x2="1616" y1="1104" y2="1152" x1="1616" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="832" y1="1024" y2="1120" x1="832" />
            <wire x2="1552" y1="1120" y2="1120" x1="832" />
            <wire x2="1552" y1="1120" y2="1152" x1="1552" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="672" y1="1008" y2="1136" x1="672" />
            <wire x2="1488" y1="1136" y2="1136" x1="672" />
            <wire x2="1488" y1="1136" y2="1152" x1="1488" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1232" y1="1072" y2="1152" x1="1232" />
            <wire x2="2384" y1="1072" y2="1072" x1="1232" />
            <wire x2="2384" y1="1040" y2="1072" x1="2384" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1296" y1="1056" y2="1152" x1="1296" />
            <wire x2="2448" y1="1056" y2="1056" x1="1296" />
            <wire x2="2448" y1="1040" y2="1056" x1="2448" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1360" y1="1024" y2="1152" x1="1360" />
            <wire x2="1600" y1="1024" y2="1024" x1="1360" />
            <wire x2="1600" y1="1024" y2="1120" x1="1600" />
            <wire x2="2512" y1="1120" y2="1120" x1="1600" />
            <wire x2="2512" y1="1040" y2="1120" x1="2512" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1424" y1="976" y2="1152" x1="1424" />
            <wire x2="1760" y1="976" y2="976" x1="1424" />
            <wire x2="1760" y1="976" y2="1088" x1="1760" />
            <wire x2="2576" y1="1088" y2="1088" x1="1760" />
            <wire x2="2576" y1="1040" y2="1088" x1="2576" />
        </branch>
        <branch name="P(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2528" type="branch" />
            <wire x2="1744" y1="1536" y2="2528" x1="1744" />
            <wire x2="2560" y1="2528" y2="2528" x1="1744" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="880" y1="2000" y2="2032" x1="880" />
            <wire x2="960" y1="2032" y2="2032" x1="880" />
            <wire x2="960" y1="2032" y2="2080" x1="960" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="720" y1="1984" y2="2048" x1="720" />
            <wire x2="896" y1="2048" y2="2048" x1="720" />
            <wire x2="896" y1="2048" y2="2080" x1="896" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="560" y1="1984" y2="2064" x1="560" />
            <wire x2="832" y1="2064" y2="2064" x1="560" />
            <wire x2="832" y1="2064" y2="2080" x1="832" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="400" y1="1968" y2="2016" x1="400" />
            <wire x2="768" y1="2016" y2="2016" x1="400" />
            <wire x2="768" y1="2016" y2="2080" x1="768" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="624" y1="1648" y2="2000" x1="624" />
            <wire x2="704" y1="2000" y2="2000" x1="624" />
            <wire x2="704" y1="2000" y2="2080" x1="704" />
            <wire x2="1680" y1="1648" y2="1648" x1="624" />
            <wire x2="1680" y1="1536" y2="1648" x1="1680" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1616" y1="1552" y2="1552" x1="640" />
            <wire x2="640" y1="1552" y2="2080" x1="640" />
            <wire x2="1616" y1="1536" y2="1552" x1="1616" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="464" y1="1712" y2="2000" x1="464" />
            <wire x2="576" y1="2000" y2="2000" x1="464" />
            <wire x2="576" y1="2000" y2="2080" x1="576" />
            <wire x2="1552" y1="1712" y2="1712" x1="464" />
            <wire x2="1552" y1="1536" y2="1712" x1="1552" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="496" y1="1696" y2="2032" x1="496" />
            <wire x2="512" y1="2032" y2="2032" x1="496" />
            <wire x2="512" y1="2032" y2="2080" x1="512" />
            <wire x2="1488" y1="1696" y2="1696" x1="496" />
            <wire x2="1488" y1="1536" y2="1696" x1="1488" />
        </branch>
        <branch name="P(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2592" type="branch" />
            <wire x2="1024" y1="2464" y2="2592" x1="1024" />
        </branch>
        <branch name="P(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2592" type="branch" />
            <wire x2="960" y1="2464" y2="2592" x1="960" />
        </branch>
        <branch name="P(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2592" type="branch" />
            <wire x2="896" y1="2464" y2="2592" x1="896" />
        </branch>
        <branch name="P(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2592" type="branch" />
            <wire x2="832" y1="2464" y2="2592" x1="832" />
        </branch>
        <branch name="P(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2592" type="branch" />
            <wire x2="768" y1="2464" y2="2592" x1="768" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="208" type="branch" />
            <wire x2="2736" y1="208" y2="224" x1="2736" />
            <wire x2="2896" y1="208" y2="208" x1="2736" />
            <wire x2="2896" y1="208" y2="240" x1="2896" />
            <wire x2="3056" y1="208" y2="208" x1="2896" />
            <wire x2="3056" y1="208" y2="240" x1="3056" />
            <wire x2="3216" y1="208" y2="208" x1="3056" />
            <wire x2="3216" y1="208" y2="256" x1="3216" />
            <wire x2="3440" y1="208" y2="208" x1="3216" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="112" type="branch" />
            <wire x2="3152" y1="112" y2="256" x1="3152" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="112" type="branch" />
            <wire x2="2992" y1="112" y2="240" x1="2992" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="112" type="branch" />
            <wire x2="2832" y1="112" y2="240" x1="2832" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="112" type="branch" />
            <wire x2="2672" y1="112" y2="224" x1="2672" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="144" type="branch" />
            <wire x2="1520" y1="144" y2="144" x1="1040" />
            <wire x2="1680" y1="144" y2="144" x1="1520" />
            <wire x2="1680" y1="144" y2="160" x1="1680" />
            <wire x2="1520" y1="144" y2="160" x1="1520" />
            <wire x2="1840" y1="128" y2="128" x1="1680" />
            <wire x2="1840" y1="128" y2="144" x1="1840" />
            <wire x2="1840" y1="144" y2="160" x1="1840" />
            <wire x2="2000" y1="144" y2="144" x1="1840" />
            <wire x2="2000" y1="144" y2="176" x1="2000" />
            <wire x2="1680" y1="128" y2="144" x1="1680" />
        </branch>
        <instance x="1392" y="160" name="XLXI_13" orien="R90" />
        <branch name="XLXN_46">
            <wire x2="1488" y1="416" y2="496" x1="1488" />
            <wire x2="2384" y1="496" y2="496" x1="1488" />
            <wire x2="2384" y1="496" y2="640" x1="2384" />
            <wire x2="2864" y1="640" y2="640" x1="2384" />
            <wire x2="2192" y1="640" y2="656" x1="2192" />
            <wire x2="2384" y1="640" y2="640" x1="2192" />
            <wire x2="2864" y1="496" y2="640" x1="2864" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="80" type="branch" />
            <wire x2="1936" y1="80" y2="176" x1="1936" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="80" type="branch" />
            <wire x2="1776" y1="80" y2="160" x1="1776" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="80" type="branch" />
            <wire x2="1616" y1="80" y2="160" x1="1616" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="80" type="branch" />
            <wire x2="1456" y1="80" y2="160" x1="1456" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="736" type="branch" />
            <wire x2="704" y1="736" y2="736" x1="176" />
            <wire x2="704" y1="736" y2="752" x1="704" />
            <wire x2="864" y1="736" y2="736" x1="704" />
            <wire x2="864" y1="736" y2="768" x1="864" />
            <wire x2="1024" y1="736" y2="736" x1="864" />
            <wire x2="1024" y1="736" y2="768" x1="1024" />
            <wire x2="1184" y1="736" y2="736" x1="1024" />
            <wire x2="1184" y1="736" y2="784" x1="1184" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="656" type="branch" />
            <wire x2="1120" y1="656" y2="784" x1="1120" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="656" type="branch" />
            <wire x2="960" y1="656" y2="768" x1="960" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="640" type="branch" />
            <wire x2="800" y1="640" y2="768" x1="800" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="640" type="branch" />
            <wire x2="640" y1="640" y2="752" x1="640" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1680" type="branch" />
            <wire x2="432" y1="1680" y2="1680" x1="160" />
            <wire x2="592" y1="1680" y2="1680" x1="432" />
            <wire x2="752" y1="1680" y2="1680" x1="592" />
            <wire x2="752" y1="1680" y2="1728" x1="752" />
            <wire x2="912" y1="1680" y2="1680" x1="752" />
            <wire x2="912" y1="1680" y2="1744" x1="912" />
            <wire x2="592" y1="1680" y2="1728" x1="592" />
            <wire x2="432" y1="1680" y2="1712" x1="432" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1552" type="branch" />
            <wire x2="368" y1="1552" y2="1712" x1="368" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1552" type="branch" />
            <wire x2="528" y1="1552" y2="1728" x1="528" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1488" type="branch" />
            <wire x2="688" y1="1488" y2="1728" x1="688" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1472" type="branch" />
            <wire x2="848" y1="1472" y2="1744" x1="848" />
        </branch>
    </sheet>
</drawing>