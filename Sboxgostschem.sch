<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="y2" />
        <signal name="y1" />
        <signal name="y3" />
        <signal name="e" />
        <signal name="x3" />
        <signal name="x2" />
        <signal name="x1" />
        <port polarity="Output" name="y2" />
        <port polarity="Output" name="y1" />
        <port polarity="Output" name="y3" />
        <port polarity="Input" name="e" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x1" />
        <blockdef name="GOST_Decoder">
            <timestamp>2024-1-14T15:37:14</timestamp>
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
            <timestamp>2024-1-14T14:39:22</timestamp>
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
        <block symbolname="GOST_Decoder" name="XLXI_4">
            <blockpin signalname="x1" name="x0" />
            <blockpin signalname="x2" name="x1" />
            <blockpin signalname="x3" name="x2" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="XLXN_15" name="y0" />
            <blockpin signalname="XLXN_16" name="y1" />
            <blockpin signalname="XLXN_17" name="y2" />
            <blockpin signalname="XLXN_18" name="y3" />
            <blockpin signalname="XLXN_19" name="y4" />
            <blockpin signalname="XLXN_20" name="y5" />
            <blockpin signalname="XLXN_21" name="y6" />
            <blockpin signalname="XLXN_22" name="y7" />
        </block>
        <block symbolname="GOST_Coder" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="y0" />
            <blockpin signalname="XLXN_15" name="y1" />
            <blockpin signalname="XLXN_21" name="y2" />
            <blockpin signalname="XLXN_16" name="y3" />
            <blockpin signalname="XLXN_20" name="y4" />
            <blockpin signalname="XLXN_17" name="y5" />
            <blockpin signalname="XLXN_19" name="y6" />
            <blockpin signalname="XLXN_18" name="y7" />
            <blockpin signalname="y1" name="x0" />
            <blockpin signalname="y2" name="x1" />
            <blockpin signalname="y3" name="x2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="672" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1408" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="1152" y1="704" y2="704" x1="912" />
            <wire x2="1152" y1="704" y2="768" x1="1152" />
            <wire x2="1408" y1="768" y2="768" x1="1152" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1136" y1="768" y2="768" x1="912" />
            <wire x2="1136" y1="768" y2="896" x1="1136" />
            <wire x2="1408" y1="896" y2="896" x1="1136" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1120" y1="832" y2="832" x1="912" />
            <wire x2="1120" y1="832" y2="1024" x1="1120" />
            <wire x2="1408" y1="1024" y2="1024" x1="1120" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1104" y1="896" y2="896" x1="912" />
            <wire x2="1104" y1="896" y2="1152" x1="1104" />
            <wire x2="1408" y1="1152" y2="1152" x1="1104" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1088" y1="960" y2="960" x1="912" />
            <wire x2="1088" y1="960" y2="1088" x1="1088" />
            <wire x2="1408" y1="1088" y2="1088" x1="1088" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="928" y1="1024" y2="1024" x1="912" />
            <wire x2="928" y1="976" y2="1024" x1="928" />
            <wire x2="1152" y1="976" y2="976" x1="928" />
            <wire x2="1152" y1="960" y2="976" x1="1152" />
            <wire x2="1408" y1="960" y2="960" x1="1152" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="976" y1="1088" y2="1088" x1="912" />
            <wire x2="976" y1="1040" y2="1088" x1="976" />
            <wire x2="1232" y1="1040" y2="1040" x1="976" />
            <wire x2="1232" y1="832" y2="1040" x1="1232" />
            <wire x2="1408" y1="832" y2="832" x1="1232" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="976" y1="1152" y2="1152" x1="912" />
            <wire x2="976" y1="1152" y2="1216" x1="976" />
            <wire x2="1216" y1="1216" y2="1216" x1="976" />
            <wire x2="1216" y1="704" y2="1216" x1="1216" />
            <wire x2="1408" y1="704" y2="704" x1="1216" />
        </branch>
        <branch name="y2">
            <wire x2="1824" y1="928" y2="928" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="928" name="y2" orien="R0" />
        <branch name="y1">
            <wire x2="1824" y1="704" y2="704" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="704" name="y1" orien="R0" />
        <branch name="y3">
            <wire x2="1824" y1="1152" y2="1152" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1152" name="y3" orien="R0" />
        <branch name="e">
            <wire x2="528" y1="1216" y2="1216" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1216" name="e" orien="R180" />
        <branch name="x3">
            <wire x2="528" y1="832" y2="832" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="832" name="x3" orien="R180" />
        <branch name="x2">
            <wire x2="528" y1="768" y2="768" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="768" name="x2" orien="R180" />
        <branch name="x1">
            <wire x2="528" y1="704" y2="704" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="704" name="x1" orien="R180" />
    </sheet>
</drawing>