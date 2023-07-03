<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="S1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="S3" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="O" />
        <signal name="I(0)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(3)" />
        <signal name="I(4)" />
        <signal name="I(5)" />
        <signal name="I(6)" />
        <signal name="I(7)" />
        <signal name="I(8)" />
        <signal name="I(9)" />
        <signal name="I(10)" />
        <signal name="I(11)" />
        <signal name="I(12)" />
        <signal name="I(13)" />
        <signal name="I(14)" />
        <signal name="I(15)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S3" />
        <port polarity="Output" name="O" />
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
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="I(0)" name="A" />
            <blockpin signalname="I(1)" name="B" />
            <blockpin signalname="I(2)" name="C" />
            <blockpin signalname="I(3)" name="D" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_2">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="I(4)" name="A" />
            <blockpin signalname="I(5)" name="B" />
            <blockpin signalname="I(6)" name="C" />
            <blockpin signalname="I(7)" name="D" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_3">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="I(8)" name="A" />
            <blockpin signalname="I(9)" name="B" />
            <blockpin signalname="I(10)" name="C" />
            <blockpin signalname="I(11)" name="D" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_4">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="I(12)" name="A" />
            <blockpin signalname="I(13)" name="B" />
            <blockpin signalname="I(14)" name="C" />
            <blockpin signalname="I(15)" name="D" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_5">
            <blockpin signalname="S3" name="S0" />
            <blockpin signalname="S3" name="S1" />
            <blockpin signalname="XLXN_9" name="A" />
            <blockpin signalname="XLXN_10" name="B" />
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="992" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1696" y="1168" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1024" y="2208" name="XLXI_4" orien="R0">
        </instance>
        <instance x="992" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <branch name="S0">
            <wire x2="976" y1="1856" y2="1856" x1="928" />
            <wire x2="1024" y1="1856" y2="1856" x1="976" />
            <wire x2="928" y1="1856" y2="2336" x1="928" />
            <wire x2="992" y1="384" y2="384" x1="976" />
            <wire x2="976" y1="384" y2="848" x1="976" />
            <wire x2="992" y1="848" y2="848" x1="976" />
            <wire x2="976" y1="848" y2="1360" x1="976" />
            <wire x2="992" y1="1360" y2="1360" x1="976" />
            <wire x2="976" y1="1360" y2="1856" x1="976" />
        </branch>
        <branch name="S1">
            <wire x2="992" y1="448" y2="448" x1="960" />
            <wire x2="960" y1="448" y2="576" x1="960" />
            <wire x2="960" y1="576" y2="912" x1="960" />
            <wire x2="992" y1="912" y2="912" x1="960" />
            <wire x2="960" y1="912" y2="1424" x1="960" />
            <wire x2="992" y1="1424" y2="1424" x1="960" />
            <wire x2="960" y1="1424" y2="1920" x1="960" />
            <wire x2="976" y1="1920" y2="1920" x1="960" />
            <wire x2="992" y1="1920" y2="1920" x1="976" />
            <wire x2="1024" y1="1920" y2="1920" x1="992" />
            <wire x2="992" y1="1920" y2="2336" x1="992" />
        </branch>
        <branch name="S3">
            <wire x2="1056" y1="2256" y2="2336" x1="1056" />
            <wire x2="1680" y1="2256" y2="2256" x1="1056" />
            <wire x2="1120" y1="2272" y2="2336" x1="1120" />
            <wire x2="1456" y1="2272" y2="2272" x1="1120" />
            <wire x2="1456" y1="880" y2="2272" x1="1456" />
            <wire x2="1680" y1="880" y2="880" x1="1456" />
            <wire x2="1680" y1="880" y2="2256" x1="1680" />
            <wire x2="1696" y1="816" y2="816" x1="1680" />
            <wire x2="1680" y1="816" y2="880" x1="1680" />
        </branch>
        <branch name="S3">
            <wire x2="1696" y1="880" y2="880" x1="1680" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1536" y1="384" y2="384" x1="1376" />
            <wire x2="1536" y1="384" y2="944" x1="1536" />
            <wire x2="1696" y1="944" y2="944" x1="1536" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1520" y1="848" y2="848" x1="1376" />
            <wire x2="1520" y1="848" y2="1008" x1="1520" />
            <wire x2="1696" y1="1008" y2="1008" x1="1520" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1536" y1="1360" y2="1360" x1="1376" />
            <wire x2="1536" y1="1072" y2="1360" x1="1536" />
            <wire x2="1696" y1="1072" y2="1072" x1="1536" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1552" y1="1856" y2="1856" x1="1408" />
            <wire x2="1552" y1="1136" y2="1856" x1="1552" />
            <wire x2="1696" y1="1136" y2="1136" x1="1552" />
        </branch>
        <branch name="O">
            <wire x2="2320" y1="816" y2="816" x1="2080" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="512" type="branch" />
            <wire x2="992" y1="512" y2="512" x1="784" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="640" type="branch" />
            <wire x2="992" y1="640" y2="640" x1="752" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="576" type="branch" />
            <wire x2="992" y1="576" y2="576" x1="688" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="704" type="branch" />
            <wire x2="992" y1="704" y2="704" x1="656" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="976" type="branch" />
            <wire x2="992" y1="976" y2="976" x1="800" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1040" type="branch" />
            <wire x2="992" y1="1040" y2="1040" x1="800" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1104" type="branch" />
            <wire x2="992" y1="1104" y2="1104" x1="816" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1168" type="branch" />
            <wire x2="992" y1="1168" y2="1168" x1="816" />
        </branch>
        <branch name="I(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1488" type="branch" />
            <wire x2="992" y1="1488" y2="1488" x1="800" />
        </branch>
        <branch name="I(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1552" type="branch" />
            <wire x2="992" y1="1552" y2="1552" x1="800" />
        </branch>
        <branch name="I(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1616" type="branch" />
            <wire x2="992" y1="1616" y2="1616" x1="784" />
        </branch>
        <branch name="I(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1680" type="branch" />
            <wire x2="992" y1="1680" y2="1680" x1="800" />
        </branch>
        <branch name="I(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1984" type="branch" />
            <wire x2="1024" y1="1984" y2="1984" x1="800" />
        </branch>
        <branch name="I(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2048" type="branch" />
            <wire x2="1024" y1="2048" y2="2048" x1="800" />
        </branch>
        <branch name="I(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2112" type="branch" />
            <wire x2="1024" y1="2112" y2="2112" x1="816" />
        </branch>
        <branch name="I(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2176" type="branch" />
            <wire x2="1008" y1="2176" y2="2176" x1="816" />
            <wire x2="1024" y1="2176" y2="2176" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="2320" y="816" name="O" orien="R0" />
        <iomarker fontsize="28" x="928" y="2336" name="S0" orien="R90" />
        <iomarker fontsize="28" x="992" y="2336" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1056" y="2336" name="S3" orien="R90" />
        <iomarker fontsize="28" x="1120" y="2336" name="S3" orien="R90" />
    </sheet>
</drawing>