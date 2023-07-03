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
        <signal name="S0" />
        <signal name="S1" />
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="O" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="O" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1328" name="XLXI_4" orien="R0" />
        <instance x="576" y="1152" name="XLXI_3" orien="R0" />
        <instance x="576" y="992" name="XLXI_2" orien="R0" />
        <instance x="560" y="816" name="XLXI_1" orien="R0" />
        <instance x="976" y="1088" name="XLXI_5" orien="R0" />
        <instance x="448" y="272" name="XLXI_7" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="480" y1="496" y2="688" x1="480" />
            <wire x2="560" y1="688" y2="688" x1="480" />
            <wire x2="480" y1="688" y2="1024" x1="480" />
            <wire x2="480" y1="1024" y2="1312" x1="480" />
            <wire x2="576" y1="1024" y2="1024" x1="480" />
        </branch>
        <instance x="208" y="272" name="XLXI_6" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="240" y1="496" y2="752" x1="240" />
            <wire x2="560" y1="752" y2="752" x1="240" />
            <wire x2="240" y1="752" y2="928" x1="240" />
            <wire x2="240" y1="928" y2="1328" x1="240" />
            <wire x2="576" y1="928" y2="928" x1="240" />
        </branch>
        <branch name="S0">
            <wire x2="384" y1="192" y2="256" x1="384" />
            <wire x2="384" y1="256" y2="272" x1="384" />
            <wire x2="384" y1="272" y2="864" x1="384" />
            <wire x2="576" y1="864" y2="864" x1="384" />
            <wire x2="384" y1="864" y2="1200" x1="384" />
            <wire x2="384" y1="1200" y2="1312" x1="384" />
            <wire x2="576" y1="1200" y2="1200" x1="384" />
            <wire x2="480" y1="256" y2="256" x1="384" />
            <wire x2="480" y1="256" y2="272" x1="480" />
        </branch>
        <branch name="S1">
            <wire x2="176" y1="208" y2="256" x1="176" />
            <wire x2="176" y1="256" y2="264" x1="176" />
            <wire x2="176" y1="264" y2="1088" x1="176" />
            <wire x2="576" y1="1088" y2="1088" x1="176" />
            <wire x2="176" y1="1088" y2="1264" x1="176" />
            <wire x2="176" y1="1264" y2="1328" x1="176" />
            <wire x2="576" y1="1264" y2="1264" x1="176" />
            <wire x2="240" y1="256" y2="256" x1="176" />
            <wire x2="240" y1="256" y2="272" x1="240" />
        </branch>
        <iomarker fontsize="28" x="384" y="192" name="S0" orien="R270" />
        <iomarker fontsize="28" x="176" y="208" name="S1" orien="R270" />
        <branch name="D">
            <wire x2="576" y1="1136" y2="1136" x1="128" />
        </branch>
        <branch name="C">
            <wire x2="576" y1="960" y2="960" x1="128" />
        </branch>
        <branch name="B">
            <wire x2="576" y1="800" y2="800" x1="128" />
        </branch>
        <branch name="A">
            <wire x2="560" y1="624" y2="624" x1="128" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="976" y1="688" y2="688" x1="816" />
            <wire x2="976" y1="688" y2="832" x1="976" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="896" y1="864" y2="864" x1="832" />
            <wire x2="896" y1="864" y2="896" x1="896" />
            <wire x2="976" y1="896" y2="896" x1="896" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="896" y1="1024" y2="1024" x1="832" />
            <wire x2="896" y1="960" y2="1024" x1="896" />
            <wire x2="976" y1="960" y2="960" x1="896" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="976" y1="1200" y2="1200" x1="832" />
            <wire x2="976" y1="1024" y2="1200" x1="976" />
        </branch>
        <branch name="O">
            <wire x2="1440" y1="928" y2="928" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="128" y="1136" name="D" orien="R180" />
        <iomarker fontsize="28" x="128" y="960" name="C" orien="R180" />
        <iomarker fontsize="28" x="128" y="800" name="B" orien="R180" />
        <iomarker fontsize="28" x="128" y="624" name="A" orien="R180" />
        <iomarker fontsize="28" x="1440" y="928" name="O" orien="R0" />
        <circle r="132" cx="1306" cy="534" />
        <line x2="1140" y1="428" y2="260" x1="1236" />
        <arc ex="1140" ey="260" sx="1232" sy="224" r="48" cx="1184" cy="238" />
        <line x2="1268" y1="224" y2="412" x1="1232" />
        <line x2="1268" y1="412" y2="408" x1="1268" />
        <line x2="1416" y1="412" y2="240" x1="1364" />
        <line x2="1424" y1="240" y2="260" x1="1416" />
        <arc ex="1484" ey="272" sx="1424" sy="256" r="36" cx="1458" cy="244" />
        <line x2="1488" y1="236" y2="248" x1="1416" />
        <arc ex="1488" ey="248" sx="1480" sy="272" r="12" cx="1478" cy="257" />
        <line x2="1392" y1="280" y2="432" x1="1468" />
        <circle r="15" cx="1256" cy="494" />
        <circle r="17" cx="1348" cy="492" />
        <line x2="1276" y1="464" y2="484" x1="1240" />
        <line x2="1316" y1="460" y2="488" x1="1352" />
        <arc ex="1316" ey="564" sx="1272" sy="564" r="21" cx="1293" cy="566" />
        <arc ex="1348" ey="564" sx="1316" sy="564" r="16" cx="1331" cy="569" />
        <arc ex="1328" ey="588" sx="1304" sy="588" r="12" cx="1315" cy="582" />
    </sheet>
</drawing>