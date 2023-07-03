<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_15" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="X" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="CLK" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <port polarity="Output" name="X" />
        <port polarity="Input" name="CLK" />
        <blockdef name="D_ff">
            <timestamp>2022-5-24T17:37:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="D_ff" name="XLXI_12">
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="Q" />
            <blockpin signalname="XLXN_29" name="Qinv" />
        </block>
        <block symbolname="D_ff" name="XLXI_13">
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="Q" />
            <blockpin signalname="XLXN_30" name="Qinv" />
        </block>
        <block symbolname="D_ff" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="Q" />
            <blockpin name="Qinv" />
        </block>
        <block symbolname="D_ff" name="XLXI_15">
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="X" name="Q" />
            <blockpin signalname="XLXN_27" name="Qinv" />
        </block>
        <block symbolname="constant" name="XLXI_16">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="1024" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1344" y="1008" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2096" y="992" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2816" y="976" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2608" y="848" name="XLXI_16" orien="R0">
        </instance>
        <instance x="112" y="1024" name="XLXI_17" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2816" y1="880" y2="880" x1="2752" />
        </branch>
        <branch name="X">
            <wire x2="3392" y1="880" y2="880" x1="3200" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="112" y1="960" y2="960" x1="64" />
            <wire x2="64" y1="960" y2="1104" x1="64" />
            <wire x2="3280" y1="1104" y2="1104" x1="64" />
            <wire x2="3280" y1="944" y2="944" x1="3200" />
            <wire x2="3280" y1="944" y2="1104" x1="3280" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="112" y1="896" y2="896" x1="32" />
            <wire x2="32" y1="896" y2="1088" x1="32" />
            <wire x2="896" y1="1088" y2="1088" x1="32" />
            <wire x2="896" y1="992" y2="992" x1="816" />
            <wire x2="896" y1="992" y2="1088" x1="896" />
            <wire x2="1344" y1="912" y2="912" x1="896" />
            <wire x2="896" y1="912" y2="992" x1="896" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1904" y1="976" y2="976" x1="1728" />
            <wire x2="1904" y1="896" y2="976" x1="1904" />
            <wire x2="2096" y1="896" y2="896" x1="1904" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="432" y1="928" y2="928" x1="368" />
        </branch>
        <branch name="CLK">
            <wire x2="416" y1="1280" y2="1280" x1="160" />
            <wire x2="1280" y1="1280" y2="1280" x1="416" />
            <wire x2="2080" y1="1280" y2="1280" x1="1280" />
            <wire x2="2736" y1="1280" y2="1280" x1="2080" />
            <wire x2="432" y1="992" y2="992" x1="416" />
            <wire x2="416" y1="992" y2="1280" x1="416" />
            <wire x2="1344" y1="976" y2="976" x1="1280" />
            <wire x2="1280" y1="976" y2="1280" x1="1280" />
            <wire x2="2096" y1="960" y2="960" x1="2080" />
            <wire x2="2080" y1="960" y2="1280" x1="2080" />
            <wire x2="2816" y1="944" y2="944" x1="2736" />
            <wire x2="2736" y1="944" y2="1280" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="160" y="1280" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3392" y="880" name="X" orien="R0" />
    </sheet>
</drawing>