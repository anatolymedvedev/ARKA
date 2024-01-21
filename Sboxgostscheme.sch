<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
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
        <signal name="x3" />
        <signal name="x2" />
        <signal name="x1" />
        <signal name="e" />
        <signal name="y3" />
        <signal name="y2" />
        <signal name="y1" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="e" />
        <port polarity="Output" name="y3" />
        <port polarity="Output" name="y2" />
        <port polarity="Output" name="y1" />
        <blockdef name="GOST_Decoder">
            <timestamp>2024-1-15T16:54:11</timestamp>
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <rect width="256" x="64" y="-64" height="640" />
        </blockdef>
        <blockdef name="GOST_Coder">
            <timestamp>2024-1-15T16:54:26</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="GOST_Decoder" name="XLXI_1">
            <blockpin signalname="x1" name="x0" />
            <blockpin signalname="x2" name="x1" />
            <blockpin signalname="x3" name="x2" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="XLXN_1" name="y0" />
            <blockpin signalname="XLXN_2" name="y1" />
            <blockpin signalname="XLXN_3" name="y2" />
            <blockpin signalname="XLXN_4" name="y3" />
            <blockpin signalname="XLXN_5" name="y4" />
            <blockpin signalname="XLXN_6" name="y5" />
            <blockpin signalname="XLXN_7" name="y6" />
            <blockpin signalname="XLXN_8" name="y7" />
        </block>
        <block symbolname="GOST_Coder" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="y0" />
            <blockpin signalname="XLXN_1" name="y1" />
            <blockpin signalname="XLXN_7" name="y2" />
            <blockpin signalname="XLXN_2" name="y3" />
            <blockpin signalname="XLXN_6" name="y4" />
            <blockpin signalname="XLXN_3" name="y5" />
            <blockpin signalname="XLXN_5" name="y6" />
            <blockpin signalname="XLXN_4" name="y7" />
            <blockpin signalname="y1" name="x0" />
            <blockpin signalname="y2" name="x1" />
            <blockpin signalname="y3" name="x2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="480" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1472" y="976" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1168" y1="512" y2="512" x1="864" />
            <wire x2="1168" y1="512" y2="560" x1="1168" />
            <wire x2="1472" y1="560" y2="560" x1="1168" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1168" y1="576" y2="576" x1="864" />
            <wire x2="1168" y1="576" y2="688" x1="1168" />
            <wire x2="1472" y1="688" y2="688" x1="1168" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1152" y1="640" y2="640" x1="864" />
            <wire x2="1152" y1="640" y2="816" x1="1152" />
            <wire x2="1472" y1="816" y2="816" x1="1152" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1136" y1="704" y2="704" x1="864" />
            <wire x2="1136" y1="704" y2="944" x1="1136" />
            <wire x2="1472" y1="944" y2="944" x1="1136" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1120" y1="768" y2="768" x1="864" />
            <wire x2="1120" y1="768" y2="880" x1="1120" />
            <wire x2="1472" y1="880" y2="880" x1="1120" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1168" y1="832" y2="832" x1="864" />
            <wire x2="1168" y1="752" y2="832" x1="1168" />
            <wire x2="1472" y1="752" y2="752" x1="1168" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1184" y1="896" y2="896" x1="864" />
            <wire x2="1184" y1="624" y2="896" x1="1184" />
            <wire x2="1472" y1="624" y2="624" x1="1184" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1200" y1="960" y2="960" x1="864" />
            <wire x2="1200" y1="496" y2="960" x1="1200" />
            <wire x2="1472" y1="496" y2="496" x1="1200" />
        </branch>
        <branch name="x3">
            <wire x2="480" y1="640" y2="640" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="640" name="x3" orien="R180" />
        <branch name="x2">
            <wire x2="480" y1="576" y2="576" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="576" name="x2" orien="R180" />
        <branch name="x1">
            <wire x2="480" y1="512" y2="512" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="512" name="x1" orien="R180" />
        <branch name="e">
            <wire x2="480" y1="1024" y2="1024" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1024" name="e" orien="R180" />
        <branch name="y3">
            <wire x2="1888" y1="944" y2="944" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="944" name="y3" orien="R0" />
        <branch name="y2">
            <wire x2="1888" y1="720" y2="720" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="720" name="y2" orien="R0" />
        <branch name="y1">
            <wire x2="1888" y1="496" y2="496" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="496" name="y1" orien="R0" />
    </sheet>
</drawing>