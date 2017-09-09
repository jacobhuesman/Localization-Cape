<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="lm1085">
<packages>
<package name="TS3B">
<smd name="1" x="-2.54" y="-8.2804" dx="1.016" dy="2.6924" layer="1"/>
<smd name="2" x="0" y="-8.2804" dx="1.016" dy="2.6924" layer="1"/>
<smd name="3" x="2.54" y="-8.2804" dx="1.016" dy="2.6924" layer="1"/>
<smd name="4" x="0" y="0" dx="10.4648" dy="10.8712" layer="1"/>
<wire x1="-2.0574" y1="-5.08" x2="-3.0226" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-5.08" x2="-3.0226" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-9.271" x2="-2.0574" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-9.271" x2="-2.0574" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="-5.08" x2="-0.4826" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-5.08" x2="-0.4826" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-9.271" x2="0.4826" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="-9.271" x2="0.4826" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-5.08" x2="2.0574" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-5.08" x2="2.0574" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-9.271" x2="3.0226" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-9.271" x2="3.0226" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="-5.08" x2="5.207" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="5.207" y1="-5.08" x2="5.207" y2="5.08" width="0.1524" layer="51"/>
<wire x1="5.207" y1="5.08" x2="-5.207" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="5.08" x2="-5.207" y2="-5.08" width="0.1524" layer="51"/>
<text x="-3.1242" y="-5.461" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.0226" y1="-5.7658" x2="-3.0226" y2="-6.5786" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-5.7658" x2="-0.4826" y2="-6.5786" width="0.1524" layer="21"/>
<wire x1="2.0574" y1="-5.7658" x2="2.0574" y2="-6.5786" width="0.1524" layer="21"/>
<wire x1="-2.0574" y1="-5.7658" x2="-2.0574" y2="-6.5786" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-5.7658" x2="0.4826" y2="-6.5786" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="-5.7658" x2="3.0226" y2="-6.5786" width="0.1524" layer="21"/>
<text x="-5.0292" y="-8.9154" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TS3B-M">
<smd name="1" x="-2.54" y="-8.3312" dx="1.0668" dy="2.9972" layer="1"/>
<smd name="2" x="0" y="-8.3312" dx="1.0668" dy="2.9972" layer="1"/>
<smd name="3" x="2.54" y="-8.3312" dx="1.0668" dy="2.9972" layer="1"/>
<smd name="4" x="0" y="0.0508" dx="10.5156" dy="11.176" layer="1"/>
<wire x1="-2.0574" y1="-5.08" x2="-3.0226" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-5.08" x2="-3.0226" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-9.271" x2="-2.0574" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-9.271" x2="-2.0574" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="-5.08" x2="-0.4826" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-5.08" x2="-0.4826" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-9.271" x2="0.4826" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="-9.271" x2="0.4826" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-5.08" x2="2.0574" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-5.08" x2="2.0574" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-9.271" x2="3.0226" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-9.271" x2="3.0226" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="-5.08" x2="5.207" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="5.207" y1="-5.08" x2="5.207" y2="5.08" width="0.1524" layer="51"/>
<wire x1="5.207" y1="5.08" x2="-5.207" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="5.08" x2="-5.207" y2="-5.08" width="0.1524" layer="51"/>
<text x="-3.1242" y="-5.461" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.0226" y1="-5.8674" x2="-3.0226" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-5.8674" x2="-0.4826" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="2.0574" y1="-5.8674" x2="2.0574" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="-2.0574" y1="-5.8674" x2="-2.0574" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-5.8674" x2="0.4826" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="-5.8674" x2="3.0226" y2="-6.477" width="0.1524" layer="21"/>
<text x="-5.0292" y="-8.9662" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TS3B-L">
<smd name="1" x="-2.54" y="-8.2296" dx="0.9652" dy="2.3876" layer="1"/>
<smd name="2" x="0" y="-8.2296" dx="0.9652" dy="2.3876" layer="1"/>
<smd name="3" x="2.54" y="-8.2296" dx="0.9652" dy="2.3876" layer="1"/>
<smd name="4" x="0" y="-0.0508" dx="10.414" dy="10.5664" layer="1"/>
<wire x1="-2.0574" y1="-5.08" x2="-3.0226" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-5.08" x2="-3.0226" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-9.271" x2="-2.0574" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-9.271" x2="-2.0574" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="-5.08" x2="-0.4826" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-5.08" x2="-0.4826" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-9.271" x2="0.4826" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="-9.271" x2="0.4826" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-5.08" x2="2.0574" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-5.08" x2="2.0574" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-9.271" x2="3.0226" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-9.271" x2="3.0226" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="-5.08" x2="5.207" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="5.207" y1="-5.08" x2="5.207" y2="5.08" width="0.1524" layer="51"/>
<wire x1="5.207" y1="5.08" x2="-5.207" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="5.08" x2="-5.207" y2="-5.08" width="0.1524" layer="51"/>
<text x="-3.1242" y="-5.461" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.0226" y1="-5.6896" x2="-3.0226" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-5.6896" x2="-0.4826" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="2.0574" y1="-5.6896" x2="2.0574" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="-2.0574" y1="-5.6896" x2="-2.0574" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-5.6896" x2="0.4826" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="-5.6896" x2="3.0226" y2="-6.6802" width="0.1524" layer="21"/>
<text x="-5.0292" y="-8.8646" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="LM1085ISX-ADJ">
<pin name="ADJ" x="2.54" y="0" length="middle" direction="in"/>
<pin name="OUT" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="IN" x="53.34" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="TAB" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM1085ISX-ADJ" prefix="U">
<description>LM1085 LDO</description>
<gates>
<gate name="A" symbol="LM1085ISX-ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TS3B">
<connects>
<connect gate="A" pin="ADJ" pad="1"/>
<connect gate="A" pin="IN" pad="3"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="A" pin="TAB" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="lm1085isxadj" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="TS3B-M" package="TS3B-M">
<connects>
<connect gate="A" pin="ADJ" pad="1"/>
<connect gate="A" pin="IN" pad="3"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="A" pin="TAB" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="lm1085isxadj" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="TS3B-L" package="TS3B-L">
<connects>
<connect gate="A" pin="ADJ" pad="1"/>
<connect gate="A" pin="IN" pad="3"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="A" pin="TAB" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="lm1085isxadj" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bbb_header">
<packages>
<package name="TSW-123-07-G-D">
<pad name="1" x="-55.88" y="2.54" drill="1.143" diameter="1.651" shape="square"/>
<pad name="2" x="-55.88" y="0" drill="1.143" diameter="1.651"/>
<pad name="3" x="-53.34" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="4" x="-53.34" y="0" drill="1.143" diameter="1.651"/>
<pad name="5" x="-50.8" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="6" x="-50.8" y="0" drill="1.143" diameter="1.651"/>
<pad name="7" x="-48.26" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="8" x="-48.26" y="0" drill="1.143" diameter="1.651"/>
<pad name="9" x="-45.72" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="10" x="-45.72" y="0" drill="1.143" diameter="1.651"/>
<pad name="11" x="-43.18" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="12" x="-43.18" y="0" drill="1.143" diameter="1.651"/>
<pad name="13" x="-40.64" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="14" x="-40.64" y="0" drill="1.143" diameter="1.651"/>
<pad name="15" x="-38.1" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="16" x="-38.1" y="0" drill="1.143" diameter="1.651"/>
<pad name="17" x="-35.56" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="18" x="-35.56" y="0" drill="1.143" diameter="1.651"/>
<pad name="19" x="-33.02" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="20" x="-33.02" y="0" drill="1.143" diameter="1.651"/>
<pad name="21" x="-30.48" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="22" x="-30.48" y="0" drill="1.143" diameter="1.651"/>
<pad name="23" x="-27.94" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="24" x="-27.94" y="0" drill="1.143" diameter="1.651"/>
<pad name="25" x="-25.4" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="26" x="-25.4" y="0" drill="1.143" diameter="1.651"/>
<pad name="27" x="-22.86" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="28" x="-22.86" y="0" drill="1.143" diameter="1.651"/>
<pad name="29" x="-20.32" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="30" x="-20.32" y="0" drill="1.143" diameter="1.651"/>
<pad name="31" x="-17.78" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="32" x="-17.78" y="0" drill="1.143" diameter="1.651"/>
<pad name="33" x="-15.24" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="34" x="-15.24" y="0" drill="1.143" diameter="1.651"/>
<pad name="35" x="-12.7" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="36" x="-12.7" y="0" drill="1.143" diameter="1.651"/>
<pad name="37" x="-10.16" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="38" x="-10.16" y="0" drill="1.143" diameter="1.651"/>
<pad name="39" x="-7.62" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="40" x="-7.62" y="0" drill="1.143" diameter="1.651"/>
<pad name="41" x="-5.08" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="42" x="-5.08" y="0" drill="1.143" diameter="1.651"/>
<pad name="43" x="-2.54" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="44" x="-2.54" y="0" drill="1.143" diameter="1.651"/>
<pad name="45" x="0" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="46" x="0" y="0" drill="1.143" diameter="1.651"/>
<wire x1="-57.277" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.937" x2="-57.277" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-57.277" y1="3.937" x2="-57.277" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-55.626" y1="4.6482" x2="-56.134" y2="4.6482" width="0.508" layer="21" curve="-180"/>
<wire x1="-56.134" y1="4.6482" x2="-55.626" y2="4.6482" width="0.508" layer="21" curve="-180"/>
<wire x1="-57.15" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="3.81" width="0.1524" layer="51"/>
<wire x1="1.27" y1="3.81" x2="-57.15" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-57.15" y1="3.81" x2="-57.15" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-55.626" y1="3.429" x2="-56.134" y2="3.429" width="0" layer="51" curve="-180"/>
<wire x1="-56.134" y1="3.429" x2="-55.626" y2="3.429" width="0" layer="51" curve="-180"/>
<text x="-31.2166" y="0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="TSW-123-07-G-D">
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="3" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="4" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="5" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="6" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="7" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="8" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="9" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="10" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="11" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="12" x="2.54" y="-27.94" length="middle" direction="pas"/>
<pin name="13" x="2.54" y="-30.48" length="middle" direction="pas"/>
<pin name="14" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="15" x="2.54" y="-35.56" length="middle" direction="pas"/>
<pin name="16" x="2.54" y="-38.1" length="middle" direction="pas"/>
<pin name="17" x="2.54" y="-40.64" length="middle" direction="pas"/>
<pin name="18" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="19" x="2.54" y="-45.72" length="middle" direction="pas"/>
<pin name="20" x="2.54" y="-48.26" length="middle" direction="pas"/>
<pin name="21" x="2.54" y="-50.8" length="middle" direction="pas"/>
<pin name="22" x="2.54" y="-53.34" length="middle" direction="pas"/>
<pin name="23" x="2.54" y="-55.88" length="middle" direction="pas"/>
<pin name="24" x="38.1" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="38.1" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="38.1" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="38.1" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="28" x="38.1" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="38.1" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="30" x="38.1" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="38.1" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="32" x="38.1" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="38.1" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="34" x="38.1" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="38.1" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="36" x="38.1" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="38.1" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="38" x="38.1" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="38.1" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="40" x="38.1" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="41" x="38.1" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="42" x="38.1" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="43" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="44" x="38.1" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="45" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="46" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-60.96" x2="33.02" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-60.96" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-123-07-T-D" prefix="J">
<description>Headers for BeagleBone Black</description>
<gates>
<gate name="A" symbol="TSW-123-07-G-D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSW-123-07-G-D">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="TSW12307TD" constant="no"/>
<attribute name="VENDOR" value="Samtec Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1" urn="urn:adsk.eagle:footprint:30814/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2" urn="urn:adsk.eagle:footprint:30824/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1" urn="urn:adsk.eagle:footprint:30811/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3" urn="urn:adsk.eagle:footprint:30816/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4" urn="urn:adsk.eagle:footprint:30817/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6" urn="urn:adsk.eagle:footprint:30825/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8" urn="urn:adsk.eagle:footprint:30826/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5" urn="urn:adsk.eagle:footprint:30827/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="3,17/1,1" urn="urn:adsk.eagle:package:30832/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="3,17/1,2" urn="urn:adsk.eagle:package:30842/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="3,81/1,1" urn="urn:adsk.eagle:package:30829/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="3,81/1,3" urn="urn:adsk.eagle:package:30834/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="4,16O1,6" urn="urn:adsk.eagle:package:30843/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="5-1,8" urn="urn:adsk.eagle:package:30844/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="1">
<description>SMD PAD</description>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="1">
<description>SMD PAD</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" urn="urn:adsk.eagle:component:30861/1" prefix="PAD" library_version="1">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30832/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30842/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30829/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30834/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30843/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30844/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="P15799CT">
<packages>
<package name="CAP_PAN_4X7">
<pad name="1" x="-1.4986" y="0" drill="0.762" diameter="1.27" shape="square"/>
<pad name="2" x="0" y="0" drill="0.762" diameter="1.27" rot="R180"/>
<wire x1="-4.5212" y1="0" x2="-3.2512" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="0.635" x2="-3.8862" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0" x2="-3.1242" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.1242" y1="0" x2="1.6256" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5212" y1="0" x2="-3.2512" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="0.635" x2="-3.8862" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0" x2="-2.9972" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.9972" y1="0" x2="1.4986" y2="0" width="0" layer="51" curve="-180"/>
<text x="-4.0132" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="22" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEA-GA1E100H" prefix="C">
<description>Digikey Part Number: P15799CT-ND</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_PAN_4X7">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="EEAGA1E100H" constant="no"/>
<attribute name="VENDOR" value="PANASONIC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="P15782CT">
<packages>
<package name="CAP_PAN_6.3X7">
<pad name="1" x="-2.4892" y="0" drill="0.762" diameter="1.27" shape="square"/>
<pad name="2" x="0" y="0" drill="0.762" diameter="1.27" rot="R180"/>
<wire x1="-6.1722" y1="0" x2="-4.9022" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.5372" y1="0.635" x2="-5.5372" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="-4.7752" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7752" y1="0" x2="2.286" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.1722" y1="0" x2="-4.9022" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.5372" y1="0.635" x2="-5.5372" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.159" y1="0" x2="-4.6482" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-4.6482" y1="0" x2="2.159" y2="0" width="0" layer="51" curve="-180"/>
<text x="-4.5212" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="22" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEA-GA1A101B" prefix="C">
<description>Digikey Part Number:  P15782CT-ND</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_PAN_6.3X7">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="EEAGA1A101B" constant="no"/>
<attribute name="VENDOR" value="PANASONIC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S910CACT">
<packages>
<package name="STA_RNMF14">
<pad name="1" x="-7.62" y="0" drill="0.7366" diameter="1.2446" shape="square"/>
<pad name="2" x="0" y="0" drill="0.7366" diameter="1.2446" rot="R180"/>
<wire x1="-9.7536" y1="0" x2="-8.5852" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.635" x2="-9.144" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.7404" y1="-1.0668" x2="-1.8796" y2="-1.0668" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="-1.0668" x2="-1.8796" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="1.0668" x2="-5.7404" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="-5.7404" y1="1.0668" x2="-5.7404" y2="-1.0668" width="0.1524" layer="21"/>
<wire x1="-9.7536" y1="0" x2="-8.4836" y2="0" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.635" x2="-9.144" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.6134" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-2.0066" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-0.9144" x2="-2.0066" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.9144" x2="-2.0066" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.9144" x2="-5.6134" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="0.9144" x2="-5.6134" y2="-0.9144" width="0.1524" layer="51"/>
<text x="-7.0866" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="11" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="22" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RNMF14FTC910R" prefix="R">
<description>Digikey Part Number:  S910CACT-ND</description>
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_RNMF14">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RNMF14FTC910R" constant="no"/>
<attribute name="VENDOR" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S130CACT">
<packages>
<package name="STA_RNMF14">
<pad name="1" x="-7.62" y="0" drill="0.7366" diameter="1.2446" shape="square"/>
<pad name="2" x="0" y="0" drill="0.7366" diameter="1.2446" rot="R180"/>
<wire x1="-9.7536" y1="0" x2="-8.5852" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.635" x2="-9.144" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.7404" y1="-1.0668" x2="-1.8796" y2="-1.0668" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="-1.0668" x2="-1.8796" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="1.0668" x2="-5.7404" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="-5.7404" y1="1.0668" x2="-5.7404" y2="-1.0668" width="0.1524" layer="21"/>
<wire x1="-9.7536" y1="0" x2="-8.4836" y2="0" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.635" x2="-9.144" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.6134" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-2.0066" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-0.9144" x2="-2.0066" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.9144" x2="-2.0066" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.9144" x2="-5.6134" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="0.9144" x2="-5.6134" y2="-0.9144" width="0.1524" layer="51"/>
<text x="-7.0866" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="11" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="22" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RNMF14FTC130R" prefix="R">
<description>Digikey Part Number:  S130CACT-ND</description>
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_RNMF14">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RNMF14FTC130R" constant="no"/>
<attribute name="VENDOR" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+10V" urn="urn:adsk.eagle:symbol:27003/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+10V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+10V" urn="urn:adsk.eagle:component:27052/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+10V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="V78-2000">
<packages>
<package name="V78-2000">
<description>SERIES: V78-2000 │ DESCRIPTION: NON-ISOLATED SWITCHING REGULATOR</description>
<pad name="1" x="-2.54" y="0" drill="0.65" diameter="1.016" shape="square"/>
<pad name="2" x="0" y="0" drill="0.65" diameter="1.016"/>
<pad name="3" x="2.54" y="0" drill="0.65" diameter="1.016"/>
<wire x1="-5.75" y1="1.5" x2="-2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="0" y1="1.5" x2="2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.5" x2="5.75" y2="1.5" width="0.127" layer="51"/>
<wire x1="5.75" y1="1.5" x2="5.75" y2="19" width="0.127" layer="51"/>
<wire x1="5.75" y1="19" x2="-5.75" y2="19" width="0.127" layer="51"/>
<wire x1="-5.75" y1="19" x2="-5.75" y2="1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="0" x2="2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-5.75" y1="1.5" x2="-5.75" y2="19" width="0.127" layer="21"/>
<wire x1="-5.75" y1="19" x2="5.75" y2="19" width="0.127" layer="21"/>
<wire x1="5.75" y1="19" x2="5.75" y2="1.5" width="0.127" layer="21"/>
<text x="-5" y="20" size="1.27" layer="21">&gt;VALUE</text>
<text x="-5" y="22" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="V78-2000">
<description>SERIES: V78-2000 │ DESCRIPTION: NON-ISOLATED SWITCHING REGULATOR</description>
<pin name="VIN" x="-17.78" y="0" length="middle"/>
<pin name="GND" x="0" y="-10.16" length="middle" rot="R90"/>
<pin name="VOUT" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-12.7" y="10.16" size="1.778" layer="94">&gt;NAME</text>
<text x="-12.7" y="7.62" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="V78-2000">
<description>SERIES: V78-2000 │ DESCRIPTION: NON-ISOLATED SWITCHING REGULATOR</description>
<gates>
<gate name="A" symbol="V78-2000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="V78-2000">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="P15791CT">
<packages>
<package name="CAP_PAN_5X7">
<pad name="1" x="-2.0066" y="0" drill="0.762" diameter="1.27" shape="square"/>
<pad name="2" x="0" y="0" drill="0.762" diameter="1.27" rot="R180"/>
<wire x1="-5.2832" y1="0" x2="-4.0132" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="0.635" x2="-4.6482" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="0" x2="-3.8862" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.8862" y1="0" x2="1.8796" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.2832" y1="0" x2="-4.0132" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="0.635" x2="-4.6482" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="0" x2="-3.7592" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-3.7592" y1="0" x2="1.7526" y2="0" width="0" layer="51" curve="-180"/>
<text x="-4.2672" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="22" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEA-GA1C220H" prefix="C">
<description>Digikey Part Number: P15791CT-ND</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_PAN_5X7">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="EEAGA1C220H" constant="no"/>
<attribute name="VENDOR" value="PANASONIC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="P9" library="bbb_header" deviceset="TSW-123-07-T-D" device=""/>
<part name="P8" library="bbb_header" deviceset="TSW-123-07-T-D" device=""/>
<part name="U2" library="lm1085" deviceset="LM1085ISX-ADJ" device=""/>
<part name="12VIN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD5-2,5" package3d_urn="urn:adsk.eagle:package:30845/1"/>
<part name="GNDIN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD5-2,5" package3d_urn="urn:adsk.eagle:package:30845/1"/>
<part name="C1" library="P15799CT" deviceset="EEA-GA1E100H" device=""/>
<part name="C2" library="P15782CT" deviceset="EEA-GA1A101B" device=""/>
<part name="R1" library="S910CACT" deviceset="RNMF14FTC910R" device=""/>
<part name="R2" library="S130CACT" deviceset="RNMF14FTC130R" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+10V" device=""/>
<part name="5V" library="V78-2000" deviceset="V78-2000" device=""/>
<part name="C3" library="P15799CT" deviceset="EEA-GA1E100H" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="P15791CT" deviceset="EEA-GA1C220H" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<description>Main</description>
<plain>
</plain>
<instances>
<instance part="P9" gate="A" x="2.54" y="144.78"/>
<instance part="P8" gate="A" x="200.66" y="142.24"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>DC/DC Converters</description>
<plain>
</plain>
<instances>
<instance part="U2" gate="A" x="96.52" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="52.9844" y="51.8414" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="86.6394" y="51.8414" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="12VIN" gate="G$1" x="30.48" y="96.52" smashed="yes">
<attribute name="NAME" x="29.337" y="93.2942" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="90.678" size="1.778" layer="96"/>
</instance>
<instance part="GNDIN" gate="G$1" x="30.48" y="76.2" smashed="yes">
<attribute name="NAME" x="29.337" y="80.5942" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="A" x="35.56" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="30.9372" y="32.9438" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="30.9372" y="36.5506" size="1.778" layer="91" ratio="10" rot="SR180"/>
</instance>
<instance part="C2" gate="A" x="139.7" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="142.6972" y="15.1638" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="142.6972" y="18.7706" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R1" gate="A" x="109.22" y="2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="112.2172" y="2.4638" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="112.2172" y="5.4356" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R2" gate="A" x="109.22" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="112.2172" y="25.3238" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="112.2172" y="28.2956" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="139.7" y="-12.7"/>
<instance part="GND2" gate="1" x="35.56" y="71.12"/>
<instance part="GND3" gate="1" x="35.56" y="25.4"/>
<instance part="P+1" gate="1" x="35.56" y="101.6" smashed="yes">
<attribute name="VALUE" x="38.1" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="35.56" y="48.26" smashed="yes">
<attribute name="VALUE" x="33.02" y="45.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="139.7" y="45.72"/>
<instance part="5V" gate="A" x="106.68" y="99.06"/>
<instance part="C3" gate="A" x="83.82" y="83.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="79.1972" y="88.8238" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="79.1972" y="92.4306" size="1.778" layer="91" ratio="10" rot="SR180"/>
</instance>
<instance part="P+3" gate="1" x="83.82" y="106.68" smashed="yes">
<attribute name="VALUE" x="86.36" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="83.82" y="71.12"/>
<instance part="C4" gate="A" x="129.54" y="83.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="135.0772" y="86.2838" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="135.0772" y="89.8906" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY2" gate="+5V" x="129.54" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="A" pin="22"/>
<pinref part="R2" gate="A" pin="11"/>
<wire x1="109.22" y1="15.24" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="ADJ"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<junction x="109.22" y="20.32"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="A" pin="11"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="11"/>
<wire x1="109.22" y1="2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="139.7" y1="-10.16" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<junction x="139.7" y="-2.54"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GNDIN" gate="G$1" pin="P"/>
<wire x1="35.56" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="A" pin="11"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C3" gate="A" pin="11"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="5V" gate="A" pin="GND"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="83.82" y="78.74"/>
<pinref part="C4" gate="A" pin="11"/>
<wire x1="129.54" y1="83.82" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<junction x="106.68" y="78.74"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="12VIN" gate="G$1" pin="P"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="33.02" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+12V"/>
<pinref part="C1" gate="A" pin="22"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="35.56" y="43.18"/>
</segment>
<segment>
<pinref part="5V" gate="A" pin="VIN"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="88.9" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="22"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="83.82" y="99.06"/>
</segment>
</net>
<net name="+10V" class="0">
<segment>
<pinref part="C2" gate="A" pin="22"/>
<wire x1="139.7" y1="25.4" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT"/>
<wire x1="139.7" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="22"/>
<wire x1="109.22" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
<pinref part="SUPPLY1" gate="G$1" pin="+10V"/>
<junction x="139.7" y="43.18"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="5V" gate="A" pin="VOUT"/>
<pinref part="C4" gate="A" pin="22"/>
<wire x1="124.46" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="99.06" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<junction x="129.54" y="99.06"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
