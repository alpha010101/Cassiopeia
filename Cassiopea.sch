<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="S-183T" urn="urn:adsk.eagle:library:30393380">
<description>&lt;SEMITEC S-183T Constant Current Diode, 20mA, 4.6V max, 2-Pin SMD&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SODFL3516X70N" urn="urn:adsk.eagle:footprint:30393381/1" library_version="1">
<description>&lt;b&gt;VC0603K300R011&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.65" y="0" dx="1.04" dy="0.74" layer="1" rot="R90"/>
<smd name="2" x="1.65" y="0" dx="1.04" dy="0.74" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.17" y1="0.95" x2="2.17" y2="0.95" width="0.05" layer="51"/>
<wire x1="2.17" y1="0.95" x2="2.17" y2="-0.95" width="0.05" layer="51"/>
<wire x1="2.17" y1="-0.95" x2="-2.17" y2="-0.95" width="0.05" layer="51"/>
<wire x1="-2.17" y1="-0.95" x2="-2.17" y2="0.95" width="0.05" layer="51"/>
<wire x1="-1.3" y1="0.8" x2="1.3" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.3" y1="0.8" x2="1.3" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.3" y1="-0.8" x2="-1.3" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.3" y1="-0.8" x2="-1.3" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.3" y1="0.43" x2="-0.93" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.02" y1="0.8" x2="1.3" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-0.8" x2="1.3" y2="-0.8" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SODFL3516X70N" urn="urn:adsk.eagle:package:30393383/1" type="box" library_version="1">
<description>&lt;b&gt;VC0603K300R011&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SODFL3516X70N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="S-183T" urn="urn:adsk.eagle:symbol:30393382/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="S-183T" urn="urn:adsk.eagle:component:30393384/1" prefix="D" library_version="1">
<description>&lt;b&gt;SEMITEC S-183T Constant Current Diode, 20mA, 4.6V max, 2-Pin SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/S-183T.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S-183T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SODFL3516X70N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30393383/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SEMITEC S-183T Constant Current Diode, 20mA, 4.6V max, 2-Pin SMD" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Semitec" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S-183T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="954-S-183T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=954-S-183T" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RK73B1JTTD103J" urn="urn:adsk.eagle:library:31358144">
<description>&lt;Thick Film Resistors - SMD 1/10watts 10Kohms 5%&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X55N" urn="urn:adsk.eagle:footprint:31358145/1" library_version="1">
<description>&lt;b&gt;1J(0603)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="RESC1608X55N" urn="urn:adsk.eagle:package:31358147/1" type="box" library_version="1">
<description>&lt;b&gt;1J(0603)&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="RESC1608X55N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RK73B1JTTD103J" urn="urn:adsk.eagle:symbol:31358146/1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RK73B1JTTD103J" urn="urn:adsk.eagle:component:31358148/1" prefix="R" library_version="1">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/10watts 10Kohms 5%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.koaspeer.com/catimages/Products/RK73B/RK73B.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RK73B1JTTD103J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31358147/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/10watts 10Kohms 5%" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KOA Speer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RK73B1JTTD103J" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="660-RK73B1JTTD103J" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KOA-Speer/RK73B1JTTD103J?qs=hmtrJ2UjXcBKRTcwO9LloQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED_base">
<packages>
<package name="SAPD_4PIN" urn="urn:adsk.eagle:footprint:30164656/1" locally_modified="yes">
<description>&lt;b&gt;S4B-XH-A(LF)(SN)-&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.1" diameter="1.65" shape="long" rot="R90"/>
<pad name="3" x="5" y="0" drill="1.1" diameter="1.65" shape="long" rot="R90"/>
<pad name="4" x="7.5" y="0" drill="1.1" diameter="1.65" shape="long" rot="R90"/>
<text x="1.25" y="6.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.25" y="8.75" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.5" y1="-2.5" x2="10" y2="-2.5" width="0.05" layer="51"/>
<wire x1="10" y1="-2.5" x2="10" y2="10.25" width="0.05" layer="51"/>
<wire x1="10" y1="10.25" x2="9.95" y2="10.25" width="0.05" layer="51"/>
<wire x1="-2.45" y1="10.25" x2="-2.5" y2="10.25" width="0.05" layer="51"/>
<wire x1="-2.5" y1="10.25" x2="-2.5" y2="-2.5" width="0.05" layer="51"/>
<wire x1="-2.45" y1="3.9" x2="-2.45" y2="10.25" width="0.1" layer="51"/>
<wire x1="-2.45" y1="10.25" x2="9.95" y2="10.25" width="0.1" layer="51"/>
<wire x1="9.95" y1="10.25" x2="9.95" y2="3.9" width="0.1" layer="51"/>
<wire x1="9.95" y1="3.9" x2="-2.45" y2="3.9" width="0.1" layer="51"/>
<wire x1="-2.45" y1="-1.25" x2="-2.45" y2="10.15" width="0.2" layer="21"/>
<wire x1="-2.45" y1="10.15" x2="9.95" y2="10.15" width="0.2" layer="21"/>
<wire x1="9.95" y1="10.15" x2="9.95" y2="3.9" width="0.2" layer="21"/>
</package>
<package name="LED_FOOT" urn="urn:adsk.eagle:footprint:15660/1" locally_modified="yes">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-3.77" y1="-2.048" x2="-3.77" y2="-1.54" width="0.1524" layer="21"/>
<wire x1="-3.77" y1="-2.048" x2="-3.079" y2="-2.048" width="0.1524" layer="21"/>
<wire x1="-3.079" y1="-2.048" x2="-3.079" y2="4.048" width="0.1524" layer="21"/>
<wire x1="-3.079" y1="4.048" x2="-3.77" y2="4.048" width="0.1524" layer="21"/>
<wire x1="-3.77" y1="3.54" x2="-7.207" y2="3.54" width="0.1524" layer="21"/>
<wire x1="-3.77" y1="3.54" x2="-3.77" y2="4.048" width="0.1524" layer="21"/>
<wire x1="-7.207" y1="-1.54" x2="-3.77" y2="-1.54" width="0.1524" layer="21"/>
<wire x1="-3.77" y1="-1.54" x2="-3.77" y2="3.54" width="0.1524" layer="21"/>
<wire x1="-7.207" y1="3.54" x2="-7.207" y2="-1.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-8.985" y1="1.635" x2="-8.985" y2="0.365" width="0.1524" layer="21"/>
<wire x1="-8.096" y1="2.397" x2="-8.096" y2="-0.397" width="0.1524" layer="21"/>
<wire x1="-7.207" y1="2.905" x2="-7.207" y2="-0.905" width="0.1524" layer="21"/>
<pad name="K" x="0" y="2" drill="0.65" shape="long"/>
<pad name="A" x="0" y="0" drill="0.65" shape="long"/>
<text x="-2.198" y="-1.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="-2.198" y="2.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="-8.294" y="4.316" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.365" y="-3.445" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.079" y1="1.75" x2="-1" y2="2.25" layer="21"/>
<rectangle x1="-3.079" y1="-0.25" x2="-1" y2="0.25" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SHDRRA4W64P0X250_1X4_1240X1150" urn="urn:adsk.eagle:package:30164658/1" type="box">
<description>&lt;b&gt;S4B-XH-A(LF)(SN)-&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SAPD_4PIN"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="LED_FOOT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SPAD_4PIN">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPAD_4PIN" prefix="J">
<description>&lt;b&gt;XH-2.5mm Header side entry 4 way JST XH Series, Series Number S4B, 2.5mm Pitch 4 Way 1 Row Right Angle PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SPAD_4PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAPD_4PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30164658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="XH-2.5mm Header side entry 4 way JST XH Series, Series Number S4B, 2.5mm Pitch 4 Way 1 Row Right Angle PCB Header, Solder Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S4B-XH-A(LF)(SN)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="B155" package="LED_FOOT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<clearance class="0" value="0.3048"/>
</class>
</classes>
<parts>
<part name="SEGIN" library="LED_base" deviceset="SPAD_4PIN" device="" package3d_urn="urn:adsk.eagle:package:30164658/1"/>
<part name="RUCHBAH" library="LED_base" deviceset="SPAD_4PIN" device="" package3d_urn="urn:adsk.eagle:package:30164658/1"/>
<part name="CAPH" library="LED_base" deviceset="SPAD_4PIN" device="" package3d_urn="urn:adsk.eagle:package:30164658/1"/>
<part name="SCHEDAR" library="LED_base" deviceset="SPAD_4PIN" device="" package3d_urn="urn:adsk.eagle:package:30164658/1"/>
<part name="FULU" library="LED_base" deviceset="SPAD_4PIN" device="" package3d_urn="urn:adsk.eagle:package:30164658/1"/>
<part name="D1" library="S-183T" library_urn="urn:adsk.eagle:library:30393380" deviceset="S-183T" device="" package3d_urn="urn:adsk.eagle:package:30393383/1"/>
<part name="D2" library="S-183T" library_urn="urn:adsk.eagle:library:30393380" deviceset="S-183T" device="" package3d_urn="urn:adsk.eagle:package:30393383/1"/>
<part name="R1" library="RK73B1JTTD103J" library_urn="urn:adsk.eagle:library:31358144" deviceset="RK73B1JTTD103J" device="" package3d_urn="urn:adsk.eagle:package:31358147/1"/>
<part name="R2" library="RK73B1JTTD103J" library_urn="urn:adsk.eagle:library:31358144" deviceset="RK73B1JTTD103J" device="" package3d_urn="urn:adsk.eagle:package:31358147/1"/>
<part name="LED_R" library="LED_base" deviceset="LED" device="B155" package3d_urn="urn:adsk.eagle:package:15807/1"/>
<part name="LED_L" library="LED_base" deviceset="LED" device="B155" package3d_urn="urn:adsk.eagle:package:15807/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SEGIN" gate="G$1" x="22.86" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="13.97" y="93.98" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="24.13" y="91.44" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="RUCHBAH" gate="G$1" x="22.86" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="13.97" y="71.12" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="21.59" y="68.58" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="CAPH" gate="G$1" x="60.96" y="86.36" smashed="yes">
<attribute name="NAME" x="67.31" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SCHEDAR" gate="G$1" x="60.96" y="63.5" smashed="yes">
<attribute name="NAME" x="67.31" y="71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="64.77" y="68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="FULU" gate="G$1" x="40.64" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="33.02" y="-1.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="25.4" y="3.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="5.08" y="35.56" smashed="yes">
<attribute name="NAME" x="16.51" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="16.51" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="71.12" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="40.64" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="59.69" y="38.1" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="5.08" y="43.18" smashed="yes">
<attribute name="NAME" x="11.43" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.35" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="53.34" y="43.18" smashed="yes">
<attribute name="NAME" x="59.69" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED_R" gate="G$1" x="60.96" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="56.388" y="19.304" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.388" y="17.145" size="1.778" layer="96"/>
</instance>
<instance part="LED_L" gate="G$1" x="15.24" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="19.812" y="28.956" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.812" y="31.115" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC_R" class="0">
<segment>
<wire x1="50.8" y1="35.56" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="55.88" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SCHEDAR" gate="G$1" pin="2"/>
<pinref part="RUCHBAH" gate="G$1" pin="2"/>
<wire x1="60.96" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="FULU" gate="G$1" pin="2"/>
<wire x1="38.1" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="38.1" y="60.96"/>
<pinref part="CAPH" gate="G$1" pin="2"/>
<pinref part="SEGIN" gate="G$1" pin="2"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="38.1" y="83.82"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
<wire x1="50.8" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="35.56"/>
<junction x="38.1" y="35.56"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="71.12" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="76.2" y="35.56"/>
<pinref part="LED_R" gate="G$1" pin="A"/>
<wire x1="76.2" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="0" y1="25.4" x2="0" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="0" y1="35.56" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="5.08" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<junction x="0" y="35.56"/>
<pinref part="LED_L" gate="G$1" pin="A"/>
<wire x1="0" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_R" class="0">
<segment>
<pinref part="RUCHBAH" gate="G$1" pin="1"/>
<pinref part="SCHEDAR" gate="G$1" pin="1"/>
<wire x1="22.86" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="FULU" gate="G$1" pin="1"/>
<wire x1="40.64" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
<pinref part="SEGIN" gate="G$1" pin="1"/>
<pinref part="CAPH" gate="G$1" pin="1"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="86.36"/>
<label x="43.18" y="83.82" size="1.778" layer="95"/>
<pinref part="LED_R" gate="G$1" pin="C"/>
<wire x1="55.88" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<junction x="40.64" y="22.86"/>
</segment>
</net>
<net name="GND_L" class="0">
<segment>
<pinref part="SCHEDAR" gate="G$1" pin="3"/>
<pinref part="RUCHBAH" gate="G$1" pin="3"/>
<wire x1="60.96" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="FULU" gate="G$1" pin="3"/>
<wire x1="35.56" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="35.56" y="58.42"/>
<pinref part="SEGIN" gate="G$1" pin="3"/>
<pinref part="CAPH" gate="G$1" pin="3"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="35.56" y="81.28"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
<pinref part="LED_L" gate="G$1" pin="C"/>
<wire x1="20.32" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="35.56" y="25.4"/>
</segment>
</net>
<net name="VCC_L" class="0">
<segment>
<pinref part="RUCHBAH" gate="G$1" pin="4"/>
<pinref part="SCHEDAR" gate="G$1" pin="4"/>
<wire x1="22.86" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="FULU" gate="G$1" pin="4"/>
<wire x1="33.02" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="33.02" y="55.88"/>
<pinref part="CAPH" gate="G$1" pin="4"/>
<pinref part="SEGIN" gate="G$1" pin="4"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="25.4" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<junction x="33.02" y="35.56"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,59.69,22.5383,LED_R,,,,,"/>
<approved hash="113,1,16.51,25.7217,LED_L,,,,,"/>
</errors>
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
