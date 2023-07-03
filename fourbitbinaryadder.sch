<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Co" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Cin" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A2" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A2" />
        <blockdef name="FA">
            <timestamp>2023-4-13T20:27:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="Cin" name="C" />
            <blockpin signalname="XLXN_5" name="Co" />
            <blockpin signalname="S0" name="SUM" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_4" name="Co" />
            <blockpin signalname="S1" name="SUM" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_3" name="Co" />
            <blockpin signalname="S2" name="SUM" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="S3" name="SUM" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <instance x="976" y="1424" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1472" y="1424" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1952" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Co">
            <wire x2="2624" y1="1264" y2="1264" x1="2336" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1904" y1="1264" y2="1264" x1="1856" />
            <wire x2="1904" y1="1264" y2="1392" x1="1904" />
            <wire x2="1952" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1408" y1="1264" y2="1264" x1="1360" />
            <wire x2="1408" y1="1264" y2="1392" x1="1408" />
            <wire x2="1472" y1="1392" y2="1392" x1="1408" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="896" y1="1280" y2="1280" x1="832" />
            <wire x2="896" y1="1280" y2="1392" x1="896" />
            <wire x2="976" y1="1392" y2="1392" x1="896" />
        </branch>
        <branch name="Cin">
            <wire x2="432" y1="1408" y2="1408" x1="224" />
            <wire x2="448" y1="1408" y2="1408" x1="432" />
        </branch>
        <branch name="A0">
            <wire x2="432" y1="1120" y2="1280" x1="432" />
            <wire x2="448" y1="1280" y2="1280" x1="432" />
        </branch>
        <branch name="B0">
            <wire x2="384" y1="1120" y2="1344" x1="384" />
            <wire x2="448" y1="1344" y2="1344" x1="384" />
        </branch>
        <branch name="S0">
            <wire x2="848" y1="1344" y2="1344" x1="832" />
            <wire x2="848" y1="1344" y2="1552" x1="848" />
            <wire x2="848" y1="1552" y2="1552" x1="832" />
        </branch>
        <branch name="S1">
            <wire x2="1424" y1="1328" y2="1328" x1="1360" />
            <wire x2="1424" y1="1328" y2="1488" x1="1424" />
            <wire x2="1424" y1="1488" y2="1488" x1="1360" />
            <wire x2="1360" y1="1488" y2="1536" x1="1360" />
        </branch>
        <branch name="S2">
            <wire x2="1872" y1="1328" y2="1328" x1="1856" />
            <wire x2="1872" y1="1328" y2="1536" x1="1872" />
            <wire x2="1872" y1="1536" y2="1536" x1="1856" />
        </branch>
        <branch name="S3">
            <wire x2="2352" y1="1328" y2="1328" x1="2336" />
            <wire x2="2352" y1="1328" y2="1552" x1="2352" />
            <wire x2="2352" y1="1552" y2="1552" x1="2336" />
        </branch>
        <branch name="A1">
            <wire x2="960" y1="1120" y2="1264" x1="960" />
            <wire x2="976" y1="1264" y2="1264" x1="960" />
        </branch>
        <branch name="B1">
            <wire x2="912" y1="1120" y2="1328" x1="912" />
            <wire x2="976" y1="1328" y2="1328" x1="912" />
        </branch>
        <branch name="B2">
            <wire x2="1440" y1="1120" y2="1328" x1="1440" />
            <wire x2="1472" y1="1328" y2="1328" x1="1440" />
        </branch>
        <branch name="A3">
            <wire x2="1936" y1="1120" y2="1264" x1="1936" />
            <wire x2="1952" y1="1264" y2="1264" x1="1936" />
        </branch>
        <branch name="B3">
            <wire x2="1888" y1="1120" y2="1328" x1="1888" />
            <wire x2="1952" y1="1328" y2="1328" x1="1888" />
        </branch>
        <branch name="A2">
            <wire x2="1472" y1="1120" y2="1264" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="432" y="1120" name="A0" orien="R270" />
        <iomarker fontsize="28" x="384" y="1120" name="B0" orien="R270" />
        <iomarker fontsize="28" x="960" y="1120" name="A1" orien="R270" />
        <iomarker fontsize="28" x="912" y="1120" name="B1" orien="R270" />
        <iomarker fontsize="28" x="1440" y="1120" name="B2" orien="R270" />
        <iomarker fontsize="28" x="1472" y="1120" name="A2" orien="R270" />
        <iomarker fontsize="28" x="1936" y="1120" name="A3" orien="R270" />
        <iomarker fontsize="28" x="1888" y="1120" name="B3" orien="R270" />
        <iomarker fontsize="28" x="2624" y="1264" name="Co" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1552" name="S3" orien="R180" />
        <iomarker fontsize="28" x="1856" y="1536" name="S2" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1536" name="S1" orien="R90" />
        <iomarker fontsize="28" x="832" y="1552" name="S0" orien="R180" />
        <iomarker fontsize="28" x="224" y="1408" name="Cin" orien="R180" />
    </sheet>
</drawing>