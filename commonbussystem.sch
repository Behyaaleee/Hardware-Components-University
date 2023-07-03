<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_5" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="C(0)" />
        <signal name="D(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="C(1)" />
        <signal name="D(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="C(2)" />
        <signal name="D(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="C(3)" />
        <signal name="D(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="C(4)" />
        <signal name="D(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="C(5)" />
        <signal name="D(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="C(6)" />
        <signal name="D(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="C(7)" />
        <signal name="D(7)" />
        <blockdef name="Mux4x1">
            <timestamp>2023-4-13T19:33:19</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="Mux4x1" name="XLXI_1">
            <blockpin signalname="XLXN_25" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="C(1)" name="C" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="D(6)" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_2">
            <blockpin signalname="XLXN_25" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="C(0)" name="C" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="D(7)" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_3">
            <blockpin signalname="XLXN_25" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="C(2)" name="C" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="D(5)" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="C(3)" name="C" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="D(4)" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_5">
            <blockpin signalname="XLXN_25" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="C(4)" name="C" />
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="D(3)" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_6">
            <blockpin signalname="XLXN_25" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="C(5)" name="C" />
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="D(2)" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_7">
            <blockpin signalname="XLXN_25" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="C(6)" name="C" />
            <blockpin signalname="D(6)" name="D" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_8">
            <blockpin signalname="XLXN_25" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="C(7)" name="C" />
            <blockpin signalname="D(7)" name="D" />
            <blockpin signalname="D(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="224" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="688" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="976" name="XLXI_4" orien="R0">
        </instance>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="304" type="branch" />
            <wire x2="624" y1="304" y2="304" x1="608" />
            <wire x2="624" y1="304" y2="608" x1="624" />
            <wire x2="624" y1="608" y2="608" x1="608" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="304" type="branch" />
            <wire x2="1088" y1="304" y2="304" x1="1072" />
            <wire x2="1088" y1="304" y2="608" x1="1088" />
            <wire x2="1088" y1="608" y2="608" x1="1072" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="320" type="branch" />
            <wire x2="2048" y1="320" y2="320" x1="2032" />
            <wire x2="2048" y1="320" y2="624" x1="2048" />
            <wire x2="2048" y1="624" y2="624" x1="2032" />
        </branch>
        <instance x="1440" y="1664" name="XLXI_5" orien="R0">
        </instance>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="320" type="branch" />
            <wire x2="1904" y1="1312" y2="1312" x1="1824" />
            <wire x2="1904" y1="1200" y2="1312" x1="1904" />
            <wire x2="2176" y1="1200" y2="1200" x1="1904" />
            <wire x2="2176" y1="320" y2="1200" x1="2176" />
        </branch>
        <instance x="1968" y="1648" name="XLXI_6" orien="R0">
        </instance>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="320" type="branch" />
            <wire x2="2416" y1="1296" y2="1296" x1="2352" />
            <wire x2="2416" y1="320" y2="1296" x1="2416" />
        </branch>
        <instance x="2480" y="1664" name="XLXI_7" orien="R0">
        </instance>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="304" type="branch" />
            <wire x2="2928" y1="1312" y2="1312" x1="2864" />
            <wire x2="2928" y1="304" y2="1312" x1="2928" />
        </branch>
        <instance x="3024" y="1680" name="XLXI_8" orien="R0">
        </instance>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="304" type="branch" />
            <wire x2="3488" y1="304" y2="304" x1="3392" />
            <wire x2="3488" y1="304" y2="1328" x1="3488" />
            <wire x2="3488" y1="1328" y2="1328" x1="3408" />
        </branch>
        <instance x="1184" y="992" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="48" y1="1024" y2="1040" x1="48" />
            <wire x2="112" y1="1040" y2="1040" x1="48" />
            <wire x2="608" y1="1040" y2="1040" x1="112" />
            <wire x2="1136" y1="1040" y2="1040" x1="608" />
            <wire x2="1568" y1="1040" y2="1040" x1="1136" />
            <wire x2="1632" y1="1040" y2="1040" x1="1568" />
            <wire x2="1968" y1="1040" y2="1040" x1="1632" />
            <wire x2="1968" y1="1040" y2="1056" x1="1968" />
            <wire x2="2464" y1="1040" y2="1040" x1="1968" />
            <wire x2="2464" y1="1040" y2="1312" x1="2464" />
            <wire x2="2480" y1="1312" y2="1312" x1="2464" />
            <wire x2="2992" y1="1040" y2="1040" x1="2464" />
            <wire x2="3472" y1="1040" y2="1040" x1="2992" />
            <wire x2="2992" y1="1040" y2="1328" x1="2992" />
            <wire x2="3024" y1="1328" y2="1328" x1="2992" />
            <wire x2="1568" y1="1040" y2="1216" x1="1568" />
            <wire x2="224" y1="608" y2="608" x1="112" />
            <wire x2="112" y1="608" y2="1040" x1="112" />
            <wire x2="608" y1="1024" y2="1040" x1="608" />
            <wire x2="672" y1="1024" y2="1024" x1="608" />
            <wire x2="672" y1="608" y2="1024" x1="672" />
            <wire x2="688" y1="608" y2="608" x1="672" />
            <wire x2="1184" y1="640" y2="640" x1="1136" />
            <wire x2="1136" y1="640" y2="1040" x1="1136" />
            <wire x2="1360" y1="1216" y2="1312" x1="1360" />
            <wire x2="1440" y1="1312" y2="1312" x1="1360" />
            <wire x2="1568" y1="1216" y2="1216" x1="1360" />
            <wire x2="1648" y1="624" y2="624" x1="1632" />
            <wire x2="1632" y1="624" y2="1040" x1="1632" />
            <wire x2="1968" y1="1056" y2="1056" x1="1952" />
            <wire x2="1952" y1="1056" y2="1296" x1="1952" />
            <wire x2="1968" y1="1296" y2="1296" x1="1952" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="304" type="branch" />
            <wire x2="1584" y1="304" y2="304" x1="1568" />
            <wire x2="1584" y1="304" y2="640" x1="1584" />
            <wire x2="1584" y1="640" y2="640" x1="1568" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="48" y1="1104" y2="1120" x1="48" />
            <wire x2="192" y1="1120" y2="1120" x1="48" />
            <wire x2="656" y1="1120" y2="1120" x1="192" />
            <wire x2="1184" y1="1120" y2="1120" x1="656" />
            <wire x2="1424" y1="1120" y2="1120" x1="1184" />
            <wire x2="1616" y1="1120" y2="1120" x1="1424" />
            <wire x2="1904" y1="1120" y2="1120" x1="1616" />
            <wire x2="1904" y1="1120" y2="1136" x1="1904" />
            <wire x2="2384" y1="1120" y2="1120" x1="1904" />
            <wire x2="2384" y1="1120" y2="1376" x1="2384" />
            <wire x2="2480" y1="1376" y2="1376" x1="2384" />
            <wire x2="3040" y1="1120" y2="1120" x1="2384" />
            <wire x2="3472" y1="1120" y2="1120" x1="3040" />
            <wire x2="3040" y1="1120" y2="1232" x1="3040" />
            <wire x2="1424" y1="1120" y2="1376" x1="1424" />
            <wire x2="1440" y1="1376" y2="1376" x1="1424" />
            <wire x2="224" y1="672" y2="672" x1="192" />
            <wire x2="192" y1="672" y2="1120" x1="192" />
            <wire x2="688" y1="672" y2="672" x1="656" />
            <wire x2="656" y1="672" y2="1120" x1="656" />
            <wire x2="1184" y1="704" y2="704" x1="1104" />
            <wire x2="1104" y1="704" y2="1072" x1="1104" />
            <wire x2="1184" y1="1072" y2="1072" x1="1104" />
            <wire x2="1184" y1="1072" y2="1120" x1="1184" />
            <wire x2="1648" y1="688" y2="688" x1="1616" />
            <wire x2="1616" y1="688" y2="1120" x1="1616" />
            <wire x2="1904" y1="1136" y2="1136" x1="1840" />
            <wire x2="1840" y1="1136" y2="1360" x1="1840" />
            <wire x2="1968" y1="1360" y2="1360" x1="1840" />
            <wire x2="2960" y1="1232" y2="1392" x1="2960" />
            <wire x2="3024" y1="1392" y2="1392" x1="2960" />
            <wire x2="3040" y1="1232" y2="1232" x1="2960" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="736" type="branch" />
            <wire x2="96" y1="736" y2="736" x1="80" />
            <wire x2="224" y1="736" y2="736" x1="96" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="800" type="branch" />
            <wire x2="224" y1="800" y2="800" x1="80" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="864" type="branch" />
            <wire x2="224" y1="864" y2="864" x1="80" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="928" type="branch" />
            <wire x2="224" y1="928" y2="928" x1="80" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="736" type="branch" />
            <wire x2="688" y1="736" y2="736" x1="608" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="800" type="branch" />
            <wire x2="688" y1="800" y2="800" x1="624" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="864" type="branch" />
            <wire x2="688" y1="864" y2="864" x1="608" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="928" type="branch" />
            <wire x2="688" y1="928" y2="928" x1="608" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="768" type="branch" />
            <wire x2="1184" y1="768" y2="768" x1="1072" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="832" type="branch" />
            <wire x2="1184" y1="832" y2="832" x1="1072" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="896" type="branch" />
            <wire x2="1184" y1="896" y2="896" x1="1072" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="960" type="branch" />
            <wire x2="1184" y1="960" y2="960" x1="1072" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="752" type="branch" />
            <wire x2="1648" y1="752" y2="752" x1="1568" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="816" type="branch" />
            <wire x2="1648" y1="816" y2="816" x1="1568" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="880" type="branch" />
            <wire x2="1648" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="944" type="branch" />
            <wire x2="1648" y1="944" y2="944" x1="1568" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1440" type="branch" />
            <wire x2="1440" y1="1440" y2="1440" x1="1344" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1504" type="branch" />
            <wire x2="1440" y1="1504" y2="1504" x1="1344" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1568" type="branch" />
            <wire x2="1440" y1="1568" y2="1568" x1="1344" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1632" type="branch" />
            <wire x2="1440" y1="1632" y2="1632" x1="1344" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1424" type="branch" />
            <wire x2="1968" y1="1424" y2="1424" x1="1872" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1488" type="branch" />
            <wire x2="1968" y1="1488" y2="1488" x1="1872" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1552" type="branch" />
            <wire x2="1968" y1="1552" y2="1552" x1="1888" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1616" type="branch" />
            <wire x2="1968" y1="1616" y2="1616" x1="1872" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1440" type="branch" />
            <wire x2="2480" y1="1440" y2="1440" x1="2416" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1504" type="branch" />
            <wire x2="2480" y1="1504" y2="1504" x1="2400" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1568" type="branch" />
            <wire x2="2480" y1="1568" y2="1568" x1="2400" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1632" type="branch" />
            <wire x2="2480" y1="1632" y2="1632" x1="2400" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1456" type="branch" />
            <wire x2="3024" y1="1456" y2="1456" x1="2912" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1520" type="branch" />
            <wire x2="3024" y1="1520" y2="1520" x1="2912" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1584" type="branch" />
            <wire x2="3024" y1="1584" y2="1584" x1="2912" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1648" type="branch" />
            <wire x2="3024" y1="1648" y2="1648" x1="2896" />
        </branch>
    </sheet>
</drawing>