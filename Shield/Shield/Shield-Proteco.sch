<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="ReferenceLS" color="12" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Sensores">
<packages>
<package name="SHARP">
<pad name="GND" x="0" y="0" drill="0.6" diameter="1.6764" shape="long" rot="R90"/>
<pad name="VCC" x="2.54" y="0" drill="0.6" diameter="1.6764" shape="long" rot="R90"/>
<pad name="DIST" x="-2.54" y="0" drill="0.6" diameter="1.6764" shape="long" rot="R90"/>
<wire x1="5.207" y1="3.302" x2="5.207" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.032" x2="1.778" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-2.032" x2="-1.778" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.032" x2="-5.207" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.032" x2="-5.207" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="3.302" x2="5.207" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.397" x2="-4.318" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.667" x2="4.318" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.667" x2="4.318" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.397" x2="3.429" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.397" x2="2.921" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.397" x2="-3.048" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.397" x2="-3.556" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.397" x2="-4.318" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.032" x2="-1.778" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-4.445" x2="0.508" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-4.445" x2="1.778" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-4.445" x2="1.778" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-2.667" x2="1.778" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.667" x2="1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-2.667" x2="1.778" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-3.81" x2="-1.778" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.397" x2="-3.556" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.397" x2="-3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.397" x2="2.921" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.397" x2="3.429" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-3.81" x2="-0.508" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-4.445" x2="-0.254" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-3.81" x2="0.508" y2="-4.445" width="0.1524" layer="21"/>
<text x="-5.207" y="3.683" size="0.8128" layer="21">&gt;NAME</text>
</package>
<package name="ACELEROMETER-MPU6050-JST-5">
<pad name="SDA" x="2.54" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="SCL" x="0" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="GND" x="-2.54" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="VCC" x="-5.08" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="INT" x="5.08" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<wire x1="-7.62" y1="-2.032" x2="-7.62" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="3.048" x2="7.62" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.62" y1="3.048" x2="7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.032" x2="-4.318" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.032" x2="-3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.032" x2="-5.08" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.032" x2="5.08" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.032" x2="4.318" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-2.032" x2="7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="2.032" x2="6.858" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.858" y1="2.032" x2="6.858" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="2.032" x2="-6.858" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-1.27" x2="-4.318" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.27" x2="-3.302" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.27" x2="4.318" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="6.858" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.032" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.318" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.826" x2="-2.032" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.826" x2="2.286" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-4.826" x2="5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.032" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.318" x2="5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.318" x2="-2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="2.286" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-4.318" x2="5.08" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.318" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="-2.032" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-4.318" x2="2.286" y2="-4.826" width="0.1524" layer="21"/>
<text x="-7.62" y="3.81" size="0.8128" layer="21">&gt;NAME</text>
</package>
<package name="CNY70-ARRAY-HEADER">
<pad name="SCI" x="-5.08" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="SSI" x="-2.54" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="SII" x="0" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="SID" x="2.54" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="SSD" x="5.08" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="SCD" x="7.62" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="VCC" x="-7.62" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="GND" x="-10.16" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="SF" x="10.16" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<wire x1="-12.573" y1="1.651" x2="12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="12.573" y1="1.651" x2="12.573" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-1.778" x2="8.89" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.778" x2="8.128" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-1.778" x2="7.112" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.778" x2="-4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="-5.588" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.778" x2="-8.89" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.778" x2="-12.573" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-1.778" x2="-12.573" y2="1.651" width="0.1524" layer="21"/>
<text x="-12.573" y="2.286" size="1.016" layer="21">&gt;NAME</text>
<wire x1="-11.938" y1="-1.27" x2="-11.938" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="-1.27" x2="-5.588" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.27" x2="-4.572" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.27" x2="7.112" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.27" x2="8.128" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-1.27" x2="11.938" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.938" y1="-1.27" x2="11.938" y2="1.016" width="0.1524" layer="21"/>
<wire x1="11.938" y1="1.016" x2="11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.016" x2="-11.938" y2="1.016" width="0.1524" layer="21"/>
</package>
<package name="SENSOR-MISCELANEOUS">
<pad name="E4" x="-1.27" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="E2" x="-3.81" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="3V3" x="-6.35" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="E6" x="1.27" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="E8" x="3.81" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="E9" x="3.81" y="-1.27" drill="0.6" diameter="1.6764"/>
<pad name="E7" x="1.27" y="-1.27" drill="0.6" diameter="1.6764"/>
<pad name="E5" x="-1.27" y="-1.27" drill="0.6" diameter="1.6764"/>
<pad name="E3" x="-3.81" y="-1.27" drill="0.6" diameter="1.6764"/>
<pad name="E1" x="-6.35" y="-1.27" drill="0.6" diameter="1.6764"/>
<wire x1="-12.446" y1="5.842" x2="-12.446" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-5.842" x2="-1.27" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-5.842" x2="1.27" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.842" x2="12.7" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.842" x2="12.7" y2="5.842" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.842" x2="12.7" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.826" x2="-11.43" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.826" x2="11.684" y2="4.826" width="0.1524" layer="21"/>
<wire x1="11.684" y1="4.826" x2="11.684" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-4.826" x2="1.27" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.826" x2="-1.27" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.826" x2="-11.43" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.826" x2="-1.27" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.826" x2="1.27" y2="-5.842" width="0.1524" layer="21"/>
<text x="-12.446" y="6.35" size="1.016" layer="21">&gt;NAME</text>
<pad name="E10" x="6.35" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="E11" x="6.35" y="-1.27" drill="0.6" diameter="1.6764"/>
<pad name="VCC" x="-8.89" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="GND" x="-8.89" y="-1.27" drill="0.6" diameter="1.6764"/>
<pad name="E12" x="8.89" y="1.27" drill="0.6" diameter="1.6764"/>
<pad name="E13" x="8.89" y="-1.27" drill="0.6" diameter="1.6764"/>
</package>
</packages>
<symbols>
<symbol name="SHARP">
<circle x="-18.5" y="0" radius="1.5" width="0.1524" layer="94"/>
<circle x="18" y="0" radius="1.5" width="0.1524" layer="94"/>
<circle x="-18.5" y="0" radius="3.5" width="0.1524" layer="94"/>
<circle x="18" y="0" radius="3.5" width="0.1524" layer="94"/>
<wire x1="-15" y1="3.5" x2="-15" y2="6.5" width="0.1524" layer="94"/>
<wire x1="-15" y1="6.5" x2="-6" y2="6.5" width="0.1524" layer="94"/>
<wire x1="-6" y1="6.5" x2="-6" y2="6" width="0.1524" layer="94"/>
<wire x1="-6" y1="5.5" x2="-6" y2="3.5" width="0.1524" layer="94"/>
<wire x1="-6" y1="3.5" x2="-6" y2="-3.5" width="0.1524" layer="94"/>
<wire x1="-6" y1="-3.5" x2="-6" y2="-6.5" width="0.1524" layer="94"/>
<wire x1="-6" y1="-6.5" x2="-15" y2="-6.5" width="0.1524" layer="94"/>
<wire x1="-15" y1="-6.5" x2="-15" y2="-3.5" width="0.1524" layer="94"/>
<wire x1="-15" y1="-3.5" x2="-15" y2="3.5" width="0.1524" layer="94"/>
<wire x1="14.5" y1="3.5" x2="14.5" y2="6.5" width="0.1524" layer="94"/>
<wire x1="14.5" y1="6.5" x2="5.5" y2="6.5" width="0.1524" layer="94"/>
<wire x1="5.5" y1="6.5" x2="5.5" y2="5.5" width="0.1524" layer="94"/>
<wire x1="5.5" y1="5.5" x2="5.5" y2="3.5" width="0.1524" layer="94"/>
<wire x1="5.5" y1="3.5" x2="5.5" y2="-3.5" width="0.1524" layer="94"/>
<wire x1="5.5" y1="-3.5" x2="5.5" y2="-6.5" width="0.1524" layer="94"/>
<wire x1="5.5" y1="-6.5" x2="14.5" y2="-6.5" width="0.1524" layer="94"/>
<wire x1="14.5" y1="-6.5" x2="14.5" y2="-3.5" width="0.1524" layer="94"/>
<wire x1="14.5" y1="-3.5" x2="14.5" y2="3.5" width="0.1524" layer="94"/>
<wire x1="-18" y1="3.5" x2="-15" y2="3.5" width="0.1524" layer="94"/>
<wire x1="-6" y1="3.5" x2="5.5" y2="3.5" width="0.1524" layer="94"/>
<wire x1="14.5" y1="3.5" x2="17.5" y2="3.5" width="0.1524" layer="94"/>
<wire x1="18" y1="-3.5" x2="14.5" y2="-3.5" width="0.1524" layer="94"/>
<wire x1="5.5" y1="-3.5" x2="-6" y2="-3.5" width="0.1524" layer="94"/>
<wire x1="-18" y1="-3.5" x2="-15" y2="-3.5" width="0.1524" layer="94"/>
<circle x="-10.5" y="0" radius="4.527690625" width="0.1524" layer="94"/>
<circle x="10.5" y="0" radius="3.5" width="0.1524" layer="94"/>
<wire x1="-6" y1="-6.5" x2="-6" y2="-7" width="0.1524" layer="94"/>
<wire x1="-6" y1="-7" x2="-6" y2="-10" width="0.1524" layer="94"/>
<wire x1="-6" y1="-10" x2="-2.5" y2="-10" width="0.1524" layer="94"/>
<wire x1="-2.5" y1="-10" x2="2" y2="-10" width="0.1524" layer="94"/>
<wire x1="2" y1="-10" x2="5.5" y2="-10" width="0.1524" layer="94"/>
<wire x1="5.5" y1="-10" x2="5.5" y2="-7" width="0.1524" layer="94"/>
<wire x1="5.5" y1="-7" x2="5.5" y2="-6.5" width="0.1524" layer="94"/>
<wire x1="-6" y1="-7" x2="-2.5" y2="-7" width="0.1524" layer="94"/>
<wire x1="5.5" y1="-7" x2="2" y2="-7" width="0.1524" layer="94"/>
<wire x1="2" y1="-10" x2="2" y2="-7" width="0.1524" layer="94"/>
<wire x1="2" y1="-7" x2="-2.5" y2="-7" width="0.1524" layer="94"/>
<wire x1="-2.5" y1="-7" x2="-2.5" y2="-10" width="0.1524" layer="94"/>
<circle x="-10.5" y="0" radius="2.915475" width="0.1524" layer="94"/>
<circle x="10.5" y="0" radius="2.236065625" width="0.1524" layer="94"/>
<pin name="DISTANCE" x="-4" y="-15" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-15" length="middle" rot="R90"/>
<pin name="VCC" x="3.5" y="-15" length="middle" rot="R90"/>
<wire x1="-6" y1="6" x2="-6" y2="5.5" width="0.1524" layer="94"/>
<wire x1="-6" y1="5.5" x2="5.5" y2="5.5" width="0.1524" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="ACELEROMETER-MPU6050-5">
<pin name="VCC" x="-20.32" y="17.78" length="middle"/>
<pin name="GND" x="-20.32" y="12.7" length="middle"/>
<pin name="SCL" x="-20.32" y="7.62" length="middle"/>
<pin name="SDA" x="-20.32" y="2.54" length="middle"/>
<pin name="INT" x="-20.32" y="-17.78" length="middle"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="20.32" width="0.1524" layer="94"/>
<wire x1="17.78" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="94"/>
<circle x="12.7" y="15.24" radius="2.54" width="0.1524" layer="94"/>
<circle x="12.7" y="-15.24" radius="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-4.064" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="5.08" x2="-3.302" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.778" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="-1.016" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="5.08" x2="-0.254" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="11.176" y1="2.794" x2="11.176" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="11.176" y1="-1.778" x2="11.176" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="11.176" y1="-2.794" x2="12.446" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="12.446" y1="-2.794" x2="13.208" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="13.208" y1="-2.794" x2="14.478" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="14.478" y1="-2.794" x2="14.478" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="14.478" y1="-1.778" x2="14.478" y2="2.794" width="0.1524" layer="94"/>
<wire x1="14.478" y1="2.794" x2="13.208" y2="2.794" width="0.1524" layer="94"/>
<wire x1="13.208" y1="2.794" x2="12.446" y2="2.794" width="0.1524" layer="94"/>
<wire x1="12.446" y1="2.794" x2="11.176" y2="2.794" width="0.1524" layer="94"/>
<wire x1="12.446" y1="2.794" x2="12.446" y2="3.302" width="0.1524" layer="94"/>
<wire x1="12.446" y1="3.302" x2="13.208" y2="3.302" width="0.1524" layer="94"/>
<wire x1="13.208" y1="3.302" x2="13.208" y2="2.794" width="0.1524" layer="94"/>
<wire x1="12.446" y1="-2.794" x2="12.446" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="12.446" y1="-3.302" x2="13.208" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="13.208" y1="-3.302" x2="13.208" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="11.176" y1="-1.778" x2="14.478" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="5.08" x2="-4.064" y2="5.842" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="5.842" x2="-3.302" y2="5.842" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="5.842" x2="-3.302" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="5.842" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.842" x2="-1.778" y2="5.842" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="5.842" x2="-1.778" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="5.08" x2="-1.016" y2="5.842" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="5.842" x2="-0.254" y2="5.842" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="5.842" x2="-0.254" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0.508" y1="5.08" x2="0.508" y2="5.842" width="0.1524" layer="94"/>
<wire x1="0.508" y1="5.842" x2="1.27" y2="5.842" width="0.1524" layer="94"/>
<wire x1="1.27" y1="5.842" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.032" y1="5.08" x2="2.032" y2="5.842" width="0.1524" layer="94"/>
<wire x1="2.032" y1="5.842" x2="2.794" y2="5.842" width="0.1524" layer="94"/>
<wire x1="2.794" y1="5.842" x2="2.794" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.556" y1="5.08" x2="3.556" y2="5.842" width="0.1524" layer="94"/>
<wire x1="3.556" y1="5.842" x2="4.318" y2="5.842" width="0.1524" layer="94"/>
<wire x1="4.318" y1="5.842" x2="4.318" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.572" x2="5.842" y2="4.572" width="0.1524" layer="94"/>
<wire x1="5.842" y1="4.572" x2="5.842" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.842" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.048" x2="5.842" y2="3.048" width="0.1524" layer="94"/>
<wire x1="5.842" y1="3.048" x2="5.842" y2="2.286" width="0.1524" layer="94"/>
<wire x1="5.842" y1="2.286" x2="5.08" y2="2.286" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.524" x2="5.842" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.524" x2="5.842" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.842" y2="0" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0" x2="5.842" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-0.762" x2="5.08" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.842" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.524" x2="5.842" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-2.286" x2="5.08" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="5.842" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-3.048" x2="5.842" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-3.81" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.842" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="-3.81" x2="-5.842" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="-3.048" x2="-5.08" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.286" x2="-5.842" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="-2.286" x2="-5.842" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="-1.524" x2="-5.08" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.762" x2="-5.842" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="-0.762" x2="-5.842" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.762" x2="-5.842" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="0.762" x2="-5.842" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.286" x2="-5.842" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="2.286" x2="-5.842" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="3.048" x2="-5.08" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.842" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="3.81" x2="-5.842" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="4.572" x2="-5.08" y2="4.572" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-5.08" x2="4.318" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-5.842" x2="3.556" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-5.842" x2="3.556" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.794" y1="-5.08" x2="2.794" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="2.794" y1="-5.842" x2="2.032" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-5.842" x2="2.032" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-5.842" x2="0.508" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.842" x2="0.508" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-5.08" x2="-0.254" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-5.842" x2="-1.016" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-5.842" x2="-1.016" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-5.08" x2="-1.778" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-5.842" x2="-2.54" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.842" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.08" x2="-3.302" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.842" x2="-4.064" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-5.842" x2="-4.064" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-18.288" x2="2.794" y2="-18.288" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-17.78" x2="2.794" y2="-18.288" width="0.1524" layer="94"/>
<wire x1="2.794" y1="-18.288" x2="2.032" y2="-18.796" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-18.796" x2="4.318" y2="-20.066" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-18.796" x2="3.556" y2="-20.066" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-18.034" x2="5.08" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-14.478" x2="5.08" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-13.97" x2="5.588" y2="-14.478" width="0.1524" layer="94"/>
<wire x1="7.366" y1="-15.494" x2="7.874" y2="-16.002" width="0.1524" layer="94"/>
<wire x1="7.874" y1="-16.002" x2="8.128" y2="-15.494" width="0.1524" layer="94"/>
<wire x1="8.128" y1="-15.494" x2="7.62" y2="-16.764" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-17.018" x2="1.27" y2="-19.05" width="0.1524" layer="94" curve="231.340192"/>
<wire x1="0.508" y1="-19.05" x2="1.27" y2="-19.05" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-19.05" x2="1.016" y2="-19.812" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-15.24" x2="6.35" y2="-15.748" width="0.1524" layer="94" curve="188.595911"/>
<wire x1="5.842" y1="-16.002" x2="6.35" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-15.748" x2="6.604" y2="-16.256" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="17.272" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="17.272" x2="-2.54" y2="16.256" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="16.256" x2="-2.54" y2="15.494" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="15.494" x2="-2.54" y2="14.478" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="14.478" x2="-2.54" y2="13.716" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="13.716" x2="-2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="12.192" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="12.192" x2="0.508" y2="12.192" width="0.1524" layer="94"/>
<wire x1="0.508" y1="12.192" x2="0.508" y2="12.954" width="0.1524" layer="94"/>
<wire x1="0.508" y1="12.954" x2="0.508" y2="13.97" width="0.1524" layer="94"/>
<wire x1="0.508" y1="13.97" x2="0.508" y2="16.002" width="0.1524" layer="94"/>
<wire x1="0.508" y1="16.002" x2="0.508" y2="17.018" width="0.1524" layer="94"/>
<wire x1="0.508" y1="17.018" x2="0.508" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0.508" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0.508" y1="16.002" x2="1.778" y2="16.002" width="0.1524" layer="94"/>
<wire x1="1.778" y1="16.002" x2="1.778" y2="17.018" width="0.1524" layer="94"/>
<wire x1="1.778" y1="17.018" x2="0.508" y2="17.018" width="0.1524" layer="94"/>
<wire x1="0.508" y1="12.954" x2="1.778" y2="12.954" width="0.1524" layer="94"/>
<wire x1="1.778" y1="12.954" x2="1.778" y2="13.97" width="0.1524" layer="94"/>
<wire x1="1.778" y1="13.97" x2="0.508" y2="13.97" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="17.272" x2="-3.81" y2="17.272" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="17.272" x2="-3.81" y2="16.256" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="16.256" x2="-2.54" y2="16.256" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="15.494" x2="-3.81" y2="15.494" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="15.494" x2="-3.81" y2="14.478" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="14.478" x2="-2.54" y2="14.478" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="13.716" x2="-3.81" y2="13.716" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="13.716" x2="-3.81" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="94"/>
<text x="-15.24" y="20.828" size="1.016" layer="94">&gt;NAME</text>
</symbol>
<symbol name="CNY70-ARRAY">
<wire x1="23.5" y1="16" x2="23.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="23.5" y1="-28" x2="13.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="13.5" y1="-28" x2="10.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="10.5" y1="-28" x2="7.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="7.5" y1="-28" x2="4.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="4.5" y1="-28" x2="1.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="1.5" y1="-28" x2="-1.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="-1.5" y1="-28" x2="-4.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="-4.5" y1="-28" x2="-7.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="-7.5" y1="-28" x2="-10.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="-10.5" y1="-28" x2="-13.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="-13.5" y1="-28" x2="-23.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="-23.5" y1="-28" x2="-23.5" y2="16" width="0.1524" layer="94"/>
<wire x1="-23.5" y1="16" x2="23.5" y2="16" width="0.1524" layer="94"/>
<wire x1="-3" y1="13" x2="-3" y2="8" width="0.1524" layer="94"/>
<wire x1="-3" y1="8" x2="3" y2="8" width="0.1524" layer="94"/>
<wire x1="3" y1="8" x2="3" y2="13" width="0.1524" layer="94"/>
<wire x1="3" y1="13" x2="-3" y2="13" width="0.1524" layer="94"/>
<circle x="-1.5" y="10.5" radius="1" width="0.1524" layer="94"/>
<circle x="1.5" y="10.5" radius="1" width="0.1524" layer="94"/>
<wire x1="-3.5" y1="7.5" x2="-3.5" y2="13.5" width="0.1524" layer="94"/>
<wire x1="-3.5" y1="13.5" x2="3.5" y2="13.5" width="0.1524" layer="94"/>
<wire x1="3.5" y1="13.5" x2="3.5" y2="7.5" width="0.1524" layer="94"/>
<wire x1="3.5" y1="7.5" x2="-3.5" y2="7.5" width="0.1524" layer="94"/>
<wire x1="-9.5" y1="5.5" x2="-9.5" y2="0.5" width="0.1524" layer="94"/>
<wire x1="-9.5" y1="0.5" x2="-3.5" y2="0.5" width="0.1524" layer="94"/>
<wire x1="-3.5" y1="0.5" x2="-3.5" y2="5.5" width="0.1524" layer="94"/>
<wire x1="-3.5" y1="5.5" x2="-9.5" y2="5.5" width="0.1524" layer="94"/>
<circle x="-8" y="3" radius="1" width="0.1524" layer="94"/>
<circle x="-5" y="3" radius="1" width="0.1524" layer="94"/>
<wire x1="-10" y1="0" x2="-10" y2="6" width="0.1524" layer="94"/>
<wire x1="-10" y1="6" x2="-3" y2="6" width="0.1524" layer="94"/>
<wire x1="-3" y1="6" x2="-3" y2="0" width="0.1524" layer="94"/>
<wire x1="-3" y1="0" x2="-10" y2="0" width="0.1524" layer="94"/>
<wire x1="3.5" y1="5.5" x2="3.5" y2="0.5" width="0.1524" layer="94"/>
<wire x1="3.5" y1="0.5" x2="9.5" y2="0.5" width="0.1524" layer="94"/>
<wire x1="9.5" y1="0.5" x2="9.5" y2="5.5" width="0.1524" layer="94"/>
<wire x1="9.5" y1="5.5" x2="3.5" y2="5.5" width="0.1524" layer="94"/>
<circle x="5" y="3" radius="1" width="0.1524" layer="94"/>
<circle x="8" y="3" radius="1" width="0.1524" layer="94"/>
<wire x1="3" y1="0" x2="3" y2="6" width="0.1524" layer="94"/>
<wire x1="3" y1="6" x2="10" y2="6" width="0.1524" layer="94"/>
<wire x1="10" y1="6" x2="10" y2="0" width="0.1524" layer="94"/>
<wire x1="10" y1="0" x2="3" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.5" y1="-19.5" x2="-7.5" y2="-24.5" width="0.1524" layer="94"/>
<wire x1="-7.5" y1="-24.5" x2="-1.5" y2="-24.5" width="0.1524" layer="94"/>
<wire x1="-1.5" y1="-24.5" x2="-1.5" y2="-19.5" width="0.1524" layer="94"/>
<wire x1="-1.5" y1="-19.5" x2="-7.5" y2="-19.5" width="0.1524" layer="94"/>
<circle x="-6" y="-22" radius="1" width="0.1524" layer="94"/>
<circle x="-3" y="-22" radius="1" width="0.1524" layer="94"/>
<wire x1="-8" y1="-25" x2="-8" y2="-19" width="0.1524" layer="94"/>
<wire x1="-8" y1="-19" x2="-1" y2="-19" width="0.1524" layer="94"/>
<wire x1="-1" y1="-19" x2="-1" y2="-25" width="0.1524" layer="94"/>
<wire x1="-1" y1="-25" x2="-8" y2="-25" width="0.1524" layer="94"/>
<wire x1="1.5" y1="-19.5" x2="1.5" y2="-24.5" width="0.1524" layer="94"/>
<wire x1="1.5" y1="-24.5" x2="7.5" y2="-24.5" width="0.1524" layer="94"/>
<wire x1="7.5" y1="-24.5" x2="7.5" y2="-19.5" width="0.1524" layer="94"/>
<wire x1="7.5" y1="-19.5" x2="1.5" y2="-19.5" width="0.1524" layer="94"/>
<circle x="3" y="-22" radius="1" width="0.1524" layer="94"/>
<circle x="6" y="-22" radius="1" width="0.1524" layer="94"/>
<wire x1="1" y1="-25" x2="1" y2="-19" width="0.1524" layer="94"/>
<wire x1="1" y1="-19" x2="8" y2="-19" width="0.1524" layer="94"/>
<wire x1="8" y1="-19" x2="8" y2="-25" width="0.1524" layer="94"/>
<wire x1="8" y1="-25" x2="1" y2="-25" width="0.1524" layer="94"/>
<wire x1="15.5" y1="5.5" x2="15.5" y2="0.5" width="0.1524" layer="94"/>
<wire x1="15.5" y1="0.5" x2="21.5" y2="0.5" width="0.1524" layer="94"/>
<wire x1="21.5" y1="0.5" x2="21.5" y2="5.5" width="0.1524" layer="94"/>
<wire x1="21.5" y1="5.5" x2="15.5" y2="5.5" width="0.1524" layer="94"/>
<circle x="17" y="3" radius="1" width="0.1524" layer="94"/>
<circle x="20" y="3" radius="1" width="0.1524" layer="94"/>
<wire x1="15" y1="0" x2="15" y2="6" width="0.1524" layer="94"/>
<wire x1="15" y1="6" x2="22" y2="6" width="0.1524" layer="94"/>
<wire x1="22" y1="6" x2="22" y2="0" width="0.1524" layer="94"/>
<wire x1="22" y1="0" x2="15" y2="0" width="0.1524" layer="94"/>
<wire x1="-21.5" y1="5.5" x2="-21.5" y2="0.5" width="0.1524" layer="94"/>
<wire x1="-21.5" y1="0.5" x2="-15.5" y2="0.5" width="0.1524" layer="94"/>
<wire x1="-15.5" y1="0.5" x2="-15.5" y2="5.5" width="0.1524" layer="94"/>
<wire x1="-15.5" y1="5.5" x2="-21.5" y2="5.5" width="0.1524" layer="94"/>
<circle x="-20" y="3" radius="1" width="0.1524" layer="94"/>
<circle x="-17" y="3" radius="1" width="0.1524" layer="94"/>
<wire x1="-22" y1="0" x2="-22" y2="6" width="0.1524" layer="94"/>
<wire x1="-22" y1="6" x2="-15" y2="6" width="0.1524" layer="94"/>
<wire x1="-15" y1="6" x2="-15" y2="0" width="0.1524" layer="94"/>
<wire x1="-15" y1="0" x2="-22" y2="0" width="0.1524" layer="94"/>
<wire x1="-13.5" y1="-28" x2="-13.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="-13.5" y1="-33" x2="-10.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="-10.5" y1="-33" x2="-7.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="-7.5" y1="-33" x2="-4.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="-4.5" y1="-33" x2="-1.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="-1.5" y1="-33" x2="1.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="1.5" y1="-33" x2="4.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="4.5" y1="-33" x2="7.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="7.5" y1="-33" x2="10.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="10.5" y1="-33" x2="13.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="13.5" y1="-33" x2="13.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="-7.5" y1="-33" x2="-7.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="-4.5" y1="-33" x2="-4.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="-1.5" y1="-33" x2="-1.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="1.5" y1="-33" x2="1.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="4.5" y1="-33" x2="4.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="7.5" y1="-33" x2="7.5" y2="-28" width="0.1524" layer="94"/>
<wire x1="10.5" y1="-28" x2="10.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="-10.5" y1="-28" x2="-10.5" y2="-33" width="0.1524" layer="94"/>
<wire x1="-4" y1="-2.5" x2="-4" y2="-3.5" width="0.1524" layer="94"/>
<wire x1="-4" y1="-3.5" x2="-4" y2="-5" width="0.1524" layer="94"/>
<wire x1="-4" y1="-5" x2="-4" y2="-6.5" width="0.1524" layer="94"/>
<wire x1="-4" y1="-6.5" x2="-4" y2="-8" width="0.1524" layer="94"/>
<wire x1="-4" y1="-8" x2="-4" y2="-9.5" width="0.1524" layer="94"/>
<wire x1="-4" y1="-9.5" x2="-4" y2="-11" width="0.1524" layer="94"/>
<wire x1="-4" y1="-11" x2="-4" y2="-12.5" width="0.1524" layer="94"/>
<wire x1="-4" y1="-12.5" x2="-4" y2="-14" width="0.1524" layer="94"/>
<wire x1="-4" y1="-14" x2="-4" y2="-15.5" width="0.1524" layer="94"/>
<wire x1="-4" y1="-15.5" x2="-4" y2="-16.5" width="0.1524" layer="94"/>
<wire x1="-4" y1="-16.5" x2="4" y2="-16.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-16.5" x2="4" y2="-15.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-15.5" x2="4" y2="-14" width="0.1524" layer="94"/>
<wire x1="4" y1="-14" x2="4" y2="-12.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-12.5" x2="4" y2="-11" width="0.1524" layer="94"/>
<wire x1="4" y1="-11" x2="4" y2="-9.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-9.5" x2="4" y2="-8" width="0.1524" layer="94"/>
<wire x1="4" y1="-8" x2="4" y2="-6.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-6.5" x2="4" y2="-5" width="0.1524" layer="94"/>
<wire x1="4" y1="-5" x2="4" y2="-3.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-3.5" x2="4" y2="-2.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-2.5" x2="-4" y2="-2.5" width="0.1524" layer="94"/>
<circle x="-2.5" y="-3.5" radius="0.5" width="0.1524" layer="94"/>
<wire x1="-5" y1="-3.5" x2="-4" y2="-3.5" width="0.1524" layer="94"/>
<wire x1="-5" y1="-5" x2="-4" y2="-5" width="0.1524" layer="94"/>
<wire x1="-5" y1="-6.5" x2="-4" y2="-6.5" width="0.1524" layer="94"/>
<wire x1="-5" y1="-8" x2="-4" y2="-8" width="0.1524" layer="94"/>
<wire x1="-5" y1="-9.5" x2="-4" y2="-9.5" width="0.1524" layer="94"/>
<wire x1="-5" y1="-11" x2="-4" y2="-11" width="0.1524" layer="94"/>
<wire x1="-5" y1="-12.5" x2="-4" y2="-12.5" width="0.1524" layer="94"/>
<wire x1="-5" y1="-14" x2="-4" y2="-14" width="0.1524" layer="94"/>
<wire x1="-5" y1="-15.5" x2="-4" y2="-15.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-3.5" x2="5" y2="-3.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-5" x2="5" y2="-5" width="0.1524" layer="94"/>
<wire x1="4" y1="-6.5" x2="5" y2="-6.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-8" x2="5" y2="-8" width="0.1524" layer="94"/>
<wire x1="4" y1="-9.5" x2="5" y2="-9.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-11" x2="5" y2="-11" width="0.1524" layer="94"/>
<wire x1="4" y1="-12.5" x2="5" y2="-12.5" width="0.1524" layer="94"/>
<wire x1="4" y1="-14" x2="5" y2="-14" width="0.1524" layer="94"/>
<wire x1="4" y1="-15.5" x2="5" y2="-15.5" width="0.1524" layer="94"/>
<pin name="GND" x="-12" y="-35.5" length="middle" rot="R90"/>
<pin name="VCC" x="-9" y="-35.5" length="middle" rot="R90"/>
<pin name="SCI" x="-6" y="-35.5" length="middle" rot="R90"/>
<pin name="SSI" x="-3" y="-35.5" length="middle" rot="R90"/>
<pin name="SII" x="0" y="-35.5" length="middle" rot="R90"/>
<pin name="SID" x="3" y="-35.5" length="middle" rot="R90"/>
<pin name="SSD" x="6" y="-35.5" length="middle" rot="R90"/>
<pin name="SCD" x="9" y="-35.5" length="middle" rot="R90"/>
<pin name="SF" x="12" y="-35.5" length="middle" rot="R90"/>
<text x="-22.86" y="17.78" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="SENSOR-MISCELANEOUS">
<pin name="VCC" x="-33.02" y="25.4" length="middle"/>
<pin name="GND" x="-33.02" y="20.32" length="middle"/>
<pin name="3.3V" x="-33.02" y="15.24" length="middle"/>
<pin name="E1" x="-33.02" y="10.16" length="middle"/>
<pin name="E2" x="-33.02" y="5.08" length="middle"/>
<pin name="E3" x="-33.02" y="0" length="middle"/>
<pin name="E4" x="-33.02" y="-5.08" length="middle"/>
<pin name="E5" x="-33.02" y="-10.16" length="middle"/>
<pin name="E6" x="-33.02" y="-15.24" length="middle"/>
<pin name="E7" x="-33.02" y="-20.32" length="middle"/>
<wire x1="-27.94" y1="-27.94" x2="-27.94" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="-27.94" y2="-27.94" width="0.1524" layer="94"/>
<circle x="10.16" y="20.32" radius="3.5921" width="0.1524" layer="94"/>
<circle x="10.16" y="-22.86" radius="3.5921" width="0.1524" layer="94"/>
<wire x1="11.938" y1="23.368" x2="8.636" y2="23.368" width="0.1524" layer="94"/>
<wire x1="8.636" y1="23.368" x2="8.636" y2="22.86" width="0.1524" layer="94"/>
<wire x1="8.636" y1="22.86" x2="11.938" y2="22.86" width="0.1524" layer="94"/>
<wire x1="11.938" y1="22.86" x2="11.938" y2="22.352" width="0.1524" layer="94"/>
<wire x1="11.938" y1="22.352" x2="8.636" y2="22.352" width="0.1524" layer="94"/>
<wire x1="8.636" y1="22.352" x2="8.636" y2="21.844" width="0.1524" layer="94"/>
<wire x1="8.636" y1="21.844" x2="11.938" y2="21.844" width="0.1524" layer="94"/>
<wire x1="11.938" y1="21.844" x2="11.938" y2="21.336" width="0.1524" layer="94"/>
<wire x1="11.938" y1="21.336" x2="8.636" y2="21.336" width="0.1524" layer="94"/>
<wire x1="8.636" y1="21.336" x2="8.636" y2="20.828" width="0.1524" layer="94"/>
<wire x1="8.636" y1="20.828" x2="11.938" y2="20.828" width="0.1524" layer="94"/>
<wire x1="11.938" y1="20.828" x2="11.938" y2="20.32" width="0.1524" layer="94"/>
<wire x1="11.938" y1="20.32" x2="8.636" y2="20.32" width="0.1524" layer="94"/>
<wire x1="8.636" y1="20.32" x2="8.636" y2="19.812" width="0.1524" layer="94"/>
<wire x1="8.636" y1="19.812" x2="11.938" y2="19.812" width="0.1524" layer="94"/>
<wire x1="11.938" y1="19.812" x2="11.938" y2="19.304" width="0.1524" layer="94"/>
<wire x1="11.938" y1="19.304" x2="8.636" y2="19.304" width="0.1524" layer="94"/>
<wire x1="8.636" y1="19.304" x2="8.636" y2="18.796" width="0.1524" layer="94"/>
<wire x1="8.636" y1="18.796" x2="11.938" y2="18.796" width="0.1524" layer="94"/>
<wire x1="11.938" y1="18.796" x2="11.938" y2="18.288" width="0.1524" layer="94"/>
<wire x1="11.938" y1="18.288" x2="8.636" y2="18.288" width="0.1524" layer="94"/>
<wire x1="8.636" y1="18.288" x2="8.636" y2="17.78" width="0.1524" layer="94"/>
<wire x1="8.636" y1="17.78" x2="11.938" y2="17.78" width="0.1524" layer="94"/>
<wire x1="11.938" y1="17.78" x2="11.938" y2="17.272" width="0.1524" layer="94"/>
<circle x="10.16" y="-22.86" radius="3.5921" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-19.812" x2="8.636" y2="-19.812" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-19.812" x2="8.636" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-20.32" x2="11.938" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-20.32" x2="11.938" y2="-20.828" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-20.828" x2="8.636" y2="-20.828" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-20.828" x2="8.636" y2="-21.336" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-21.336" x2="11.938" y2="-21.336" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-21.336" x2="11.938" y2="-21.844" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-21.844" x2="8.636" y2="-21.844" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-21.844" x2="8.636" y2="-22.352" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-22.352" x2="11.938" y2="-22.352" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-22.352" x2="11.938" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-22.86" x2="8.636" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-22.86" x2="8.636" y2="-23.368" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-23.368" x2="11.938" y2="-23.368" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-23.368" x2="11.938" y2="-23.876" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-23.876" x2="8.636" y2="-23.876" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-23.876" x2="8.636" y2="-24.384" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-24.384" x2="11.938" y2="-24.384" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-24.384" x2="11.938" y2="-24.892" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-24.892" x2="8.636" y2="-24.892" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-24.892" x2="8.636" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-25.4" x2="11.938" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-25.4" x2="11.938" y2="-25.908" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="21.082" x2="-15.24" y2="10.922" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="10.922" x2="-3.048" y2="10.922" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="10.922" x2="-3.048" y2="21.082" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="21.082" x2="-15.24" y2="21.082" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.016" x2="-2.286" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-6.604" x2="3.048" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-6.604" x2="3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-14.986" y1="-12.7" x2="2.032" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-12.7" x2="2.032" y2="-19.558" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-19.558" x2="-14.986" y2="-19.558" width="0.1524" layer="94"/>
<wire x1="-14.986" y1="-19.558" x2="-14.986" y2="-12.7" width="0.1524" layer="94"/>
<pin name="E8" x="-33.02" y="-25.4" length="middle"/>
<pin name="E9" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="E10" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="E11" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="E12" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="E13" x="25.4" y="2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHARP">
<gates>
<gate name="G$1" symbol="SHARP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHARP">
<connects>
<connect gate="G$1" pin="DISTANCE" pad="DIST"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACELEROMETER-JST-5">
<description>Giroscopio de tres ejes y acelerómetro de tres ejes. Fuente de alimentación: 4.3 a 9 V ( regulador de abandono bajo KB33 incorporado ) Modos de comunicación: protocolo de comunicaciones estándar IIC (I2C) Chip incorporado 16 bit ADC convertidor, salida de datos de 16 bits Rango del giroscopio: +/- 250, +/- 500, +/- 1000, +/- 2000 ° / s Rango de aceleración: +/- 2g, +/- 4g, +/- 8g, +/- 16g Dimensiones (excluyendo los pasadores): 21.2 mm (0.84 ") de longitud x 16.4 mm (0.65") de ancho x 3.3 mm (0.13 ") de altura Peso: 2.1g (0.07 oz)</description>
<gates>
<gate name="G$1" symbol="ACELEROMETER-MPU6050-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ACELEROMETER-MPU6050-JST-5">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CNY70-ARRAY-HEADER">
<description>Arreglo de sensores reflexivos para seguimiento de linea, señal digital de 1 cm a 1.5 cm.  
SCI -&gt;Sensor Central Izquierdo ;
SSI -&gt;Sensor  Superior Izquierdo ; 
SII -&gt;Sensor Inferior Izquierdo ;
SID -&gt;Sensor Inferior Derecho ;
SSD -&gt;Sensor Superior Derecho ; 
SCD -&gt;Sensor Central Derecho ;
SF -&gt; Sensor Frontal;</description>
<gates>
<gate name="G$1" symbol="CNY70-ARRAY" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="CNY70-ARRAY-HEADER">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCD" pad="SCD"/>
<connect gate="G$1" pin="SCI" pad="SCI"/>
<connect gate="G$1" pin="SF" pad="SF"/>
<connect gate="G$1" pin="SID" pad="SID"/>
<connect gate="G$1" pin="SII" pad="SII"/>
<connect gate="G$1" pin="SSD" pad="SSD"/>
<connect gate="G$1" pin="SSI" pad="SSI"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SENSOR-MISCELANEOUS">
<description>Módulo con sensores que se agregaran mas tarde si son necesarios</description>
<gates>
<gate name="G$1" symbol="SENSOR-MISCELANEOUS" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="SENSOR-MISCELANEOUS">
<connects>
<connect gate="G$1" pin="3.3V" pad="3V3"/>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E10" pad="E10"/>
<connect gate="G$1" pin="E11" pad="E11"/>
<connect gate="G$1" pin="E12" pad="E12"/>
<connect gate="G$1" pin="E13" pad="E13"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="E3" pad="E3"/>
<connect gate="G$1" pin="E4" pad="E4"/>
<connect gate="G$1" pin="E5" pad="E5"/>
<connect gate="G$1" pin="E6" pad="E6"/>
<connect gate="G$1" pin="E7" pad="E7"/>
<connect gate="G$1" pin="E8" pad="E8"/>
<connect gate="G$1" pin="E9" pad="E9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EDG-04" urn="urn:adsk.eagle:footprint:26565/1" library_version="2">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-5.842" y1="-4.953" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="4.953" x2="-5.842" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.953" x2="-5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.651" x2="-5.334" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.651" x2="-5.334" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.651" x2="-5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.651" x2="-5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.651" x2="-5.842" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-4.953" x2="5.842" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.334" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.651" x2="5.334" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.651" x2="5.842" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.842" y2="4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.064" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-5.08" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-1.778" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="0.762" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="3.302" y="-4.191" size="1.524" layer="51" ratio="10">4</text>
<text x="1.27" y="2.54" size="1.524" layer="51" ratio="10">EDG</text>
<text x="-5.842" y="-6.604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.842" y="5.334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="3.302" y1="-0.381" x2="4.318" y2="0" layer="21"/>
<rectangle x1="3.302" y1="-1.016" x2="4.318" y2="-0.635" layer="21"/>
<rectangle x1="3.302" y1="-1.651" x2="4.318" y2="-1.27" layer="21"/>
<rectangle x1="0.762" y1="-0.381" x2="1.778" y2="0" layer="21"/>
<rectangle x1="0.762" y1="-1.016" x2="1.778" y2="-0.635" layer="21"/>
<rectangle x1="0.762" y1="-1.651" x2="1.778" y2="-1.27" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.762" y2="0" layer="21"/>
<rectangle x1="-1.778" y1="-1.016" x2="-0.762" y2="-0.635" layer="21"/>
<rectangle x1="-1.778" y1="-1.651" x2="-0.762" y2="-1.27" layer="21"/>
<rectangle x1="-4.318" y1="-0.381" x2="-3.302" y2="0" layer="21"/>
<rectangle x1="-4.318" y1="-1.016" x2="-3.302" y2="-0.635" layer="21"/>
<rectangle x1="-4.318" y1="-1.651" x2="-3.302" y2="-1.27" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="EDG-04" urn="urn:adsk.eagle:package:26655/2" type="model" library_version="2">
<description>DIP SWITCH</description>
<packageinstances>
<packageinstance name="EDG-04"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SW_DIP-4" urn="urn:adsk.eagle:symbol:26564/1" library_version="2">
<wire x1="-3.302" y1="3.048" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-4.572" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-4.572" x2="3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-5.588" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.588" x2="-3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<wire x1="1.397" y1="-4.826" x2="1.905" y2="-4.826" width="0" layer="94"/>
<wire x1="1.397" y1="-5.334" x2="1.905" y2="-5.334" width="0" layer="94"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.826" y="-5.334" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-3.048" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="-0.508" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="4.826" y="2.032" size="1.27" layer="94" ratio="10" rot="R90">4</text>
<text x="-3.556" y="-7.239" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<rectangle x1="0.381" y1="-5.334" x2="1.397" y2="-4.826" layer="94"/>
<rectangle x1="1.905" y1="-5.334" x2="2.921" y2="-4.826" layer="94"/>
<pin name="5" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_DIP-4" urn="urn:adsk.eagle:component:26682/2" prefix="SW" uservalue="yes" library_version="2">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="SW_DIP-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26655/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
</devicesets>
</library>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F/CM12P" urn="urn:adsk.eagle:footprint:5223/1" library_version="1">
<description>&lt;b&gt;BUZZER&lt;/b&gt;</description>
<wire x1="3.175" y1="3.048" x2="4.445" y2="3.048" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.683" x2="3.81" y2="2.413" width="0.254" layer="21"/>
<circle x="0" y="0" radius="6.985" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="3.81" y="3.048" radius="1.27" width="0.1524" layer="21"/>
<pad name="-" x="-3.81" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="+" x="3.81" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="2.54" y="6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="F/CM12P" urn="urn:adsk.eagle:package:5265/1" type="box" library_version="1">
<description>BUZZER</description>
<packageinstances>
<packageinstance name="F/CM12P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="B2P" urn="urn:adsk.eagle:symbol:5221/1" library_version="1">
<wire x1="-1.27" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="4.445" width="0.1524" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0.635" y2="4.445" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.715" x2="-3.175" y2="5.715" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F/CM12P" urn="urn:adsk.eagle:component:5310/1" prefix="SG" library_version="1">
<description>&lt;b&gt;BUZZER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="B2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F/CM12P">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5265/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO3" urn="urn:adsk.eagle:footprint:29823/1" library_version="2">
<description>&lt;b&gt;TO-3&lt;/b&gt;</description>
<wire x1="6.3754" y1="-10.9982" x2="17.3736" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="5.969" y1="11.2014" x2="17.3736" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="10.9982" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-11.2268" x2="-17.2466" y2="-4.5974" width="0.1524" layer="21"/>
<wire x1="17.3366" y1="4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="-57.1487"/>
<wire x1="17.3366" y1="-4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="57.1487"/>
<wire x1="-19.812" y1="0" x2="-17.0927" y2="4.6935" width="0.1524" layer="21" curve="-60.1731"/>
<wire x1="-19.812" y1="0" x2="-17.1555" y2="-4.657" width="0.1524" layer="21" curve="59.4042"/>
<wire x1="0" y1="-12.7" x2="6.3718" y2="-10.9859" width="0.1524" layer="21" curve="30.1136"/>
<wire x1="-5.9765" y1="-11.2059" x2="0" y2="-12.7" width="0.1524" layer="21" curve="28.0726"/>
<wire x1="-6.3718" y1="10.9859" x2="0" y2="12.7" width="0.1524" layer="21" curve="-30.1136"/>
<wire x1="0" y1="12.7" x2="5.9765" y2="11.2059" width="0.1524" layer="21" curve="-28.0726"/>
<circle x="0" y="0" radius="9.3726" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.684" width="0.0508" layer="21"/>
<circle x="15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<circle x="-15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<pad name="E" x="-1.778" y="-5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="B" x="-1.778" y="5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="C" x="15.113" y="0" drill="4.1148" diameter="6.477"/>
<pad name="C/" x="-15.113" y="0" drill="4.1148" diameter="6.477"/>
<text x="-5.08" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-4.953" size="1.27" layer="51" ratio="10" rot="R90">C</text>
<text x="-3.81" y="-6.223" size="1.27" layer="51" ratio="10" rot="R90">E</text>
<text x="-3.81" y="4.572" size="1.27" layer="51" ratio="10" rot="R90">B</text>
</package>
<package name="TO18" urn="urn:adsk.eagle:footprint:29822/1" library_version="2">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO18-" urn="urn:adsk.eagle:footprint:29838/1" library_version="2">
<description>&lt;b&gt;TO-18&lt;/b&gt;</description>
<wire x1="-2.2098" y1="-0.9692" x2="2.2098" y2="-0.9692" width="0.0508" layer="21" curve="132.636"/>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.0508" layer="51" curve="-47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-2.2098" y2="-0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-0.9692" y2="2.2098" width="0.0508" layer="21" curve="-42.6363"/>
<wire x1="2.2098" y1="-0.9692" x2="2.2098" y2="0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="1.649" y1="-2.411" x2="2.413" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.411" y1="-1.649" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0.9692" y1="2.2098" x2="2.2098" y2="0.9692" width="0.0508" layer="21" curve="-42.6363"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="1" x="1.905" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.905" y="0" drill="0.8128" shape="octagon"/>
<text x="3.302" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.016" y="-1.143" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO202" urn="urn:adsk.eagle:footprint:29832/1" library_version="2">
<description>&lt;b&gt;TO 202 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="-3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="8.8138" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="8.8138" x2="3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="3.5052" y1="8.8138" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="5.2578" y1="-1.27" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="7.3406" x2="-3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="3.8354" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="-5.207" y2="21.717" width="0.127" layer="21"/>
<wire x1="-5.207" y1="21.717" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="5.2578" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.8354" y1="7.3406" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.5052" y1="7.3406" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<circle x="-3.7592" y="-0.2286" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="17.78" radius="1.651" width="0.127" layer="21"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="42"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.905" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-2.54" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.429" x2="2.921" y2="-2.54" layer="21"/>
<rectangle x1="2.159" y1="-5.08" x2="2.921" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-2.54" layer="21"/>
<rectangle x1="-2.921" y1="-3.429" x2="-2.159" y2="-2.54" layer="21"/>
<rectangle x1="-0.381" y1="-5.08" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="-2.921" y1="-5.08" x2="-2.159" y2="-3.429" layer="51"/>
<hole x="0" y="17.78" drill="3.302"/>
</package>
<package name="TO202V" urn="urn:adsk.eagle:footprint:29846/1" library_version="2">
<description>&lt;b&gt;TO 202 vertical&lt;/b&gt;</description>
<wire x1="-4.826" y1="-4.7498" x2="2.794" y2="-4.7498" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-0.127" x2="4.8006" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.794" y1="-4.7498" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.7498" x2="-4.826" y2="-0.127" width="0.127" layer="21"/>
<wire x1="4.8006" y1="-0.127" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<circle x="-4.064" y="-3.9878" radius="0.4318" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<text x="-4.445" y="-6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="3.429" y1="-2.794" x2="4.826" y2="-2.286" layer="21"/>
<rectangle x1="0.889" y1="-2.794" x2="1.651" y2="-2.286" layer="21"/>
<rectangle x1="-1.651" y1="-2.794" x2="-0.889" y2="-2.286" layer="21"/>
<rectangle x1="-4.826" y1="-2.794" x2="-3.429" y2="-2.286" layer="21"/>
<rectangle x1="-3.429" y1="-2.794" x2="-1.651" y2="-2.286" layer="51"/>
<rectangle x1="-0.889" y1="-2.794" x2="0.889" y2="-2.286" layer="51"/>
<rectangle x1="1.651" y1="-2.794" x2="3.429" y2="-2.286" layer="51"/>
</package>
<package name="SOT93" urn="urn:adsk.eagle:footprint:29836/1" library_version="2">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.985" x2="-7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-3.1242" y2="13.3096" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="-6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.985" x2="7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="0" y1="14.605" x2="3.1431" y2="13.3031" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="13.3031" x2="0" y2="14.605" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="7.62" y1="9.525" x2="3.1242" y2="13.335" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-6.35" width="0.0508" layer="51"/>
<wire x1="6.985" y1="5.715" x2="7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="5.715" x2="-7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-5.715" x2="-7.62" y2="-6.35" width="0.0508" layer="51"/>
<circle x="0" y="10.16" radius="2.159" width="0.1524" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="B" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="6.604" size="1.016" layer="21" ratio="10">A20,3mm</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="SOT93V" urn="urn:adsk.eagle:footprint:29847/1" library_version="2">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="7.62" y1="-2.032" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="-3.429" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-7.62" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-5.08" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.032" x2="-7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<pad name="B" x="-5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<text x="-1.397" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-7.62" y1="-2.032" x2="7.62" y2="0" layer="51"/>
</package>
<package name="TO126" urn="urn:adsk.eagle:footprint:29831/1" library_version="2">
<description>&lt;b&gt;TO 126 horizontal&lt;/b&gt;</description>
<wire x1="-3.937" y1="-1.27" x2="-3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.937" y1="9.144" x2="3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.937" y1="9.144" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.2393" y1="3.1591" x2="1.9493" y2="3.8858" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.7687" y1="3.6188" x2="1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-0.7687" y1="3.6188" x2="-1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-1.4787" y1="4.3456" x2="-1.9493" y2="3.8858" width="0.127" layer="21"/>
<wire x1="-1.9493" y1="3.8858" x2="-1.2393" y2="3.1591" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.508" y1="6.6509" x2="0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="6.6509" x2="-0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.3088" x2="0.508" y2="7.3088" width="0.127" layer="21" curve="-25.6796"/>
<wire x1="1.4787" y1="4.3456" x2="1.9493" y2="3.8858" width="0.127" layer="21"/>
<circle x="-3.1242" y="-0.4826" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="42"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="43"/>
<circle x="0" y="5.08" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.889" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="-0.889" size="1.27" layer="51" ratio="10">2</text>
<text x="1.778" y="-0.889" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-3.429" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-5.207" x2="-1.905" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-1.27" layer="21"/>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="1.905" y1="-3.429" x2="2.667" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-5.207" x2="2.667" y2="-3.429" layer="51"/>
<hole x="0" y="5.08" drill="3.302"/>
</package>
<package name="TO126V" urn="urn:adsk.eagle:footprint:29848/1" library_version="2">
<description>&lt;b&gt;TO 126 vertical&lt;/b&gt;</description>
<wire x1="-3.937" y1="-0.127" x2="-3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-3.683" y2="-2.794" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.794" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="3.937" y2="-0.127" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-2.794" x2="-2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-1.778" y2="-2.794" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-2.794" x2="-0.508" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.794" x2="0.508" y2="-2.794" width="0.127" layer="51"/>
<wire x1="0.508" y1="-2.794" x2="1.778" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.778" y1="-2.794" x2="2.794" y2="-2.794" width="0.127" layer="51"/>
<wire x1="2.794" y1="-2.794" x2="3.683" y2="-2.794" width="0.127" layer="21"/>
<circle x="-3.175" y="-2.159" radius="0.4064" width="0.127" layer="51"/>
<pad name="1" x="-2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<text x="-3.9624" y="-4.5466" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.9878" y="-6.3246" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.381" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0" layer="21"/>
<rectangle x1="-1.397" y1="-0.381" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-0.381" x2="1.397" y2="0" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-1.397" y2="0" layer="51"/>
<rectangle x1="-0.889" y1="-0.381" x2="0.889" y2="0" layer="51"/>
<rectangle x1="1.397" y1="-0.381" x2="3.175" y2="0" layer="51"/>
</package>
<package name="TO218" urn="urn:adsk.eagle:footprint:29849/1" library_version="2">
<description>&lt;b&gt;TO 218 horizontal&lt;/b&gt;</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="0" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="0.508" x2="6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="7.62" y1="12.065" x2="5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.065" x2="7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="5.08" y1="14.605" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21" curve="180"/>
<wire x1="6.985" y1="-5.715" x2="6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="6.9522" y1="0.4991" x2="6.9851" y2="-4.3178" width="0.0508" layer="21" curve="149.733"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-3.81" width="0.127" layer="21" curve="-180"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="0.508" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-4.318" x2="-6.985" y2="0.508" width="0.0508" layer="21" curve="150.513"/>
<circle x="0" y="10.16" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-5.08" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-5.08" size="1.27" layer="21" ratio="10">2</text>
<text x="4.445" y="-5.08" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="TO218V" urn="urn:adsk.eagle:footprint:29850/1" library_version="2">
<description>&lt;b&gt;TO 218 vertical&lt;/b&gt;</description>
<wire x1="-6.985" y1="-5.08" x2="6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.62" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.62" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">2</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-3.556" y1="-2.032" x2="-1.905" y2="-1.143" layer="21"/>
<rectangle x1="1.905" y1="-2.032" x2="3.556" y2="-1.143" layer="21"/>
<rectangle x1="-7.874" y1="-2.032" x2="-7.239" y2="-1.143" layer="21"/>
<rectangle x1="7.239" y1="-2.032" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="3.556" y1="-2.032" x2="7.239" y2="-1.143" layer="51"/>
<rectangle x1="-7.239" y1="-2.032" x2="-3.556" y2="-1.143" layer="51"/>
<rectangle x1="-1.905" y1="-2.032" x2="1.905" y2="-1.143" layer="51"/>
</package>
<package name="TO220" urn="urn:adsk.eagle:footprint:29830/1" library_version="2">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220V" urn="urn:adsk.eagle:footprint:29851/1" library_version="2">
<description>&lt;b&gt;TO 220 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO225AA" urn="urn:adsk.eagle:footprint:29839/1" library_version="2">
<description>&lt;b&gt;TO-225&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, vertical</description>
<wire x1="-3.4925" y1="-6.985" x2="-3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.81" x2="3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.81" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-6.985" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.381" y1="-8.096" x2="-2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="0" y1="-7.779" x2="0" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="2.3813" y1="-8.0963" x2="2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.334" x2="2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="2.54" y1="-3.334" x2="2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.175" x2="-2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="-1.949" y1="1.194" x2="-1.2391" y2="1.9206" width="0.127" layer="21" curve="-25.6749"/>
<wire x1="-0.769" y1="1.461" x2="-1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="0.769" y1="1.461" x2="1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="1.479" y1="0.734" x2="1.949" y2="1.194" width="0.127" layer="21"/>
<wire x1="1.239" y1="1.921" x2="1.949" y2="1.1944" width="0.127" layer="21" curve="-25.6741"/>
<wire x1="-0.508" y1="-1.571" x2="-0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="0.508" y1="-1.571" x2="0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.229" x2="0.508" y2="-2.229" width="0.127" layer="21" curve="25.6785"/>
<wire x1="-1.479" y1="0.734" x2="-1.949" y2="1.194" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0" layer="42"/>
<circle x="0" y="0" radius="3.81" width="0" layer="43"/>
<circle x="0" y="0" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.6988" y="-6.6675" size="1.27" layer="51">1</text>
<text x="-0.4763" y="-6.6675" size="1.27" layer="51">2</text>
<text x="1.905" y="-6.6675" size="1.27" layer="51">3</text>
<text x="3.0163" y="5.3975" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="3.4925" y="-3.7783" size="1.27" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-8.255" x2="-2.0638" y2="-6.985" layer="21"/>
<rectangle x1="2.0638" y1="-8.255" x2="2.6988" y2="-6.985" layer="21"/>
<rectangle x1="-0.3175" y1="-7.9375" x2="0.3175" y2="-6.985" layer="21"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="TO39" urn="urn:adsk.eagle:footprint:29829/1" library_version="2">
<description>&lt;b&gt;TO-39&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO5" urn="urn:adsk.eagle:footprint:29828/1" library_version="2">
<description>&lt;b&gt;TO 5&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO66" urn="urn:adsk.eagle:footprint:29824/1" library_version="2">
<description>&lt;b&gt;TO-66&lt;/b&gt;</description>
<wire x1="-3.501" y1="-7.895" x2="3.5012" y2="-7.895" width="0.1524" layer="21" curve="47.8332"/>
<wire x1="-3.501" y1="7.895" x2="3.5012" y2="7.895" width="0.1524" layer="21" curve="-47.8332"/>
<wire x1="-13.711" y1="3.3666" x2="-13.711" y2="-3.367" width="0.1524" layer="21" curve="132.168"/>
<wire x1="-3.501" y1="-7.895" x2="-13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="-3.501" y1="7.895" x2="-13.711" y2="3.367" width="0.1524" layer="21"/>
<wire x1="13.711" y1="-3.367" x2="13.711" y2="3.3666" width="0.1524" layer="21" curve="132.168"/>
<wire x1="3.501" y1="-7.895" x2="13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="3.501" y1="7.895" x2="13.711" y2="3.367" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.874" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="6.35" width="0.1524" layer="21"/>
<circle x="-12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<circle x="12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="TO66" x="-12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="3" x="12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="2" x="-2.54" y="2.54" drill="1.1176" diameter="2.54" shape="long"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" diameter="2.54" shape="long"/>
<text x="8.89" y="-4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="1.27" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.08" y="1.905" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.08" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
</package>
<package name="TO92" urn="urn:adsk.eagle:footprint:29825/1" library_version="2">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
<package name="TO92-EBC" urn="urn:adsk.eagle:footprint:29852/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E B C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-E1" urn="urn:adsk.eagle:footprint:29853/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads Triangle Reverse</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.127" layer="21" curve="-111.098"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.127" layer="21" curve="-111.098"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.127" layer="51" curve="-34.299"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92L" urn="urn:adsk.eagle:footprint:29854/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-1.1359" y1="2.413" x2="-0.127" y2="2.664" width="0.1524" layer="51" curve="-22.4788"/>
<wire x1="-0.127" y1="2.664" x2="1.1359" y2="2.413" width="0.1524" layer="51" curve="-27.9376"/>
<wire x1="-1.1359" y1="-2.413" x2="-0.127" y2="-2.664" width="0.1524" layer="51" curve="22.4788"/>
<wire x1="-0.127" y1="-2.664" x2="1.1359" y2="-2.413" width="0.1524" layer="51" curve="27.9376"/>
<wire x1="-1.651" y1="2.095" x2="-1.651" y2="-2.095" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.404" x2="-0.127" y2="1.404" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-2.664" x2="-0.127" y2="-1.404" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.095" x2="-1.1118" y2="-2.4247" width="0.1524" layer="21" curve="13.6094"/>
<wire x1="-0.127" y1="1.404" x2="-0.127" y2="2.664" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="2.095" x2="-1.1359" y2="2.4135" width="0.1524" layer="21" curve="-13.0385"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="51" curve="50.4167"/>
<wire x1="1.1359" y1="-2.413" x2="2.413" y2="-1.1359" width="0.1524" layer="21" curve="39.5833"/>
<wire x1="1.1359" y1="2.413" x2="2.413" y2="1.1359" width="0.1524" layer="21" curve="-39.5833"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="long"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="long"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TOP3" urn="urn:adsk.eagle:footprint:29834/1" library_version="2">
<description>&lt;b&gt;TOP 3 horizontal&lt;/b&gt;</description>
<wire x1="-7.874" y1="-1.778" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.778" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="-7.874" y1="8.763" x2="-7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.811" x2="-3.1242" y2="15.8496" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="0" y1="17.145" x2="3.1431" y2="15.8431" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="15.8431" x2="0" y2="17.145" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="7.874" y1="11.811" x2="3.1242" y2="15.875" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="42"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.366" y="9.144" size="0.9906" layer="21" ratio="12">A20,3mm</text>
<text x="-5.715" y="-0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="4.445" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-6.223" y1="-3.81" x2="-3.81" y2="-1.778" layer="21"/>
<rectangle x1="-1.397" y1="-3.81" x2="1.397" y2="-1.778" layer="21"/>
<rectangle x1="3.81" y1="-3.81" x2="6.223" y2="-1.778" layer="21"/>
<rectangle x1="-6.223" y1="-5.715" x2="-4.953" y2="-3.81" layer="21"/>
<rectangle x1="-6.223" y1="-7.62" x2="-4.953" y2="-5.715" layer="51"/>
<rectangle x1="-0.635" y1="-5.715" x2="0.635" y2="-3.81" layer="21"/>
<rectangle x1="-0.635" y1="-7.62" x2="0.635" y2="-5.715" layer="51"/>
<rectangle x1="4.953" y1="-5.715" x2="6.223" y2="-3.81" layer="21"/>
<rectangle x1="4.953" y1="-7.62" x2="6.223" y2="-5.715" layer="51"/>
<hole x="0" y="12.7" drill="4.1148"/>
</package>
<package name="TOP3V" urn="urn:adsk.eagle:footprint:29855/1" library_version="2">
<description>&lt;b&gt;TOP 3 vertical&lt;/b&gt;</description>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="4.572" y2="-5.08" width="0.127" layer="51"/>
<wire x1="4.572" y1="-5.08" x2="0.889" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="-0.889" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-0.889" y1="-5.08" x2="-4.572" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-5.08" x2="-6.35" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-5.08" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<pad name="B" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">B</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">C</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">E</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-6.858" y2="-1.143" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-1.397" y2="-1.143" layer="21"/>
<rectangle x1="1.397" y1="-1.524" x2="4.064" y2="-1.143" layer="21"/>
<rectangle x1="6.858" y1="-1.524" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="-6.858" y1="-1.524" x2="-4.064" y2="-1.143" layer="51"/>
<rectangle x1="-1.397" y1="-1.524" x2="1.397" y2="-1.143" layer="51"/>
<rectangle x1="4.064" y1="-1.524" x2="6.858" y2="-1.143" layer="51"/>
</package>
<package name="SOT23-BEC" urn="urn:adsk.eagle:footprint:29856/1" library_version="2">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-EBC" urn="urn:adsk.eagle:footprint:29857/1" library_version="2">
<description>&lt;b&gt;SOT-23 (EBC)&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO92-BCE" urn="urn:adsk.eagle:footprint:29858/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line B C E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CBE" urn="urn:adsk.eagle:footprint:29859/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  C B E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-BEC" urn="urn:adsk.eagle:footprint:29860/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  B E C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CEB" urn="urn:adsk.eagle:footprint:29861/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line C E B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SC59-BEC" urn="urn:adsk.eagle:footprint:29862/1" library_version="2">
<description>SC59 (SOT23) Motorola</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
<package name="SOT89-BCE" urn="urn:adsk.eagle:footprint:29863/1" library_version="2">
<description>SOT89 Basis Collector Emitter</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="B" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="E" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<rectangle x1="-0.4" y1="-2.68" x2="0.4" y2="-1.28" layer="31"/>
<rectangle x1="-0.5" y1="-2.78" x2="0.5" y2="-1.18" layer="29"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
<polygon width="1.7" layer="29">
<vertex x="-0.275" y="2.025"/>
<vertex x="-0.275" y="-0.15"/>
<vertex x="0.25" y="-0.15"/>
<vertex x="0.25" y="2.025"/>
</polygon>
<polygon width="1.3" layer="31">
<vertex x="-0.25" y="2.05"/>
<vertex x="0.275" y="2.05"/>
<vertex x="0.275" y="-0.125"/>
<vertex x="-0.25" y="-0.125"/>
</polygon>
<polygon width="0.3" layer="1">
<vertex x="0.25" y="-2.05"/>
<vertex x="-0.25" y="-2.05"/>
<vertex x="-0.25" y="-0.75" curve="-90"/>
<vertex x="-0.875" y="-0.125"/>
<vertex x="-0.875" y="2.05" curve="-90"/>
<vertex x="-0.225" y="2.625"/>
<vertex x="0.25" y="2.625" curve="-90"/>
<vertex x="0.875" y="2.025"/>
<vertex x="0.875" y="-0.125" curve="-90"/>
<vertex x="0.25" y="-0.75"/>
</polygon>
</package>
<package name="SOT37" urn="urn:adsk.eagle:footprint:29864/1" library_version="2">
<description>&lt;b&gt;SOT-37&lt;/b&gt;&lt;p&gt;
Motorola CASE 317A-01 ISSUE B&lt;br&gt;
http://www.ee.siue.edu/~alozows/library/datasheets/BFR96.pdf</description>
<wire x1="5.3086" y1="0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-5.3086" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="6.5024" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.2352" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.048" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.2352" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.794" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.048" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.635" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.635" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="5.3086" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.2352" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.048" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.2352" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.048" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.794" x2="-0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="2.794" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.635" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.635" y2="3.048" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="0" y="1.524" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0" layer="41"/>
<circle x="0" y="0" radius="3.175" width="0" layer="42"/>
<smd name="3" x="0" y="-5.08" dx="1.9304" dy="3.81" layer="1"/>
<smd name="2" x="5.08" y="0" dx="3.81" dy="1.9304" layer="1"/>
<smd name="1" x="0" y="5.08" dx="1.9304" dy="3.81" layer="1"/>
<text x="4.445" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.175" y="-2.286" size="1.016" layer="21" ratio="10">E</text>
<text x="1.27" y="-4.191" size="1.016" layer="21" ratio="10">B</text>
<text x="1.27" y="3.175" size="1.016" layer="21" ratio="10">C</text>
<text x="-1.524" y="-4.318" size="1.27" layer="47">5,1</text>
<rectangle x1="-0.508" y1="-2.794" x2="0.508" y2="-2.413" layer="21"/>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-2.794" layer="21"/>
<rectangle x1="-0.635" y1="-3.429" x2="0.635" y2="-3.048" layer="51"/>
<rectangle x1="-0.508" y1="-5.334" x2="0.508" y2="-3.429" layer="51"/>
<rectangle x1="2.413" y1="-0.508" x2="2.794" y2="0.508" layer="21"/>
<rectangle x1="2.794" y1="-0.635" x2="3.048" y2="0.635" layer="21"/>
<rectangle x1="3.048" y1="-0.635" x2="3.429" y2="0.635" layer="51"/>
<rectangle x1="3.429" y1="-0.508" x2="5.334" y2="0.508" layer="51"/>
<rectangle x1="-0.508" y1="3.429" x2="0.508" y2="6.477" layer="51"/>
<rectangle x1="-0.635" y1="3.048" x2="0.635" y2="3.429" layer="51"/>
<rectangle x1="-0.635" y1="2.794" x2="0.635" y2="3.048" layer="21"/>
<rectangle x1="-0.508" y1="2.413" x2="0.508" y2="2.794" layer="21"/>
<hole x="0" y="0" drill="5.08"/>
</package>
<package name="TO92-ECB" urn="urn:adsk.eagle:footprint:29865/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E C B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9407"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9333"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO3" urn="urn:adsk.eagle:package:29899/2" type="model" library_version="2">
<description>TO-3</description>
<packageinstances>
<packageinstance name="TO3"/>
</packageinstances>
</package3d>
<package3d name="TO18" urn="urn:adsk.eagle:package:29892/2" type="model" library_version="2">
<description>TO 18</description>
<packageinstances>
<packageinstance name="TO18"/>
</packageinstances>
</package3d>
<package3d name="TO18-" urn="urn:adsk.eagle:package:29903/1" type="box" library_version="2">
<description>TO-18</description>
<packageinstances>
<packageinstance name="TO18-"/>
</packageinstances>
</package3d>
<package3d name="TO202" urn="urn:adsk.eagle:package:29900/1" type="box" library_version="2">
<description>TO 202 horizontal</description>
<packageinstances>
<packageinstance name="TO202"/>
</packageinstances>
</package3d>
<package3d name="TO202V" urn="urn:adsk.eagle:package:29909/1" type="box" library_version="2">
<description>TO 202 vertical</description>
<packageinstances>
<packageinstance name="TO202V"/>
</packageinstances>
</package3d>
<package3d name="SOT93" urn="urn:adsk.eagle:package:29902/1" type="box" library_version="2">
<description>SOT-93
grid 5.45 mm</description>
<packageinstances>
<packageinstance name="SOT93"/>
</packageinstances>
</package3d>
<package3d name="SOT93V" urn="urn:adsk.eagle:package:29910/1" type="box" library_version="2">
<description>SOT-93
grid 5.45 mm</description>
<packageinstances>
<packageinstance name="SOT93V"/>
</packageinstances>
</package3d>
<package3d name="TO126" urn="urn:adsk.eagle:package:29898/1" type="box" library_version="2">
<description>TO 126 horizontal</description>
<packageinstances>
<packageinstance name="TO126"/>
</packageinstances>
</package3d>
<package3d name="TO126V" urn="urn:adsk.eagle:package:29912/1" type="box" library_version="2">
<description>TO 126 vertical</description>
<packageinstances>
<packageinstance name="TO126V"/>
</packageinstances>
</package3d>
<package3d name="TO218" urn="urn:adsk.eagle:package:29911/1" type="box" library_version="2">
<description>TO 218 horizontal</description>
<packageinstances>
<packageinstance name="TO218"/>
</packageinstances>
</package3d>
<package3d name="TO218V" urn="urn:adsk.eagle:package:29913/1" type="box" library_version="2">
<description>TO 218 vertical</description>
<packageinstances>
<packageinstance name="TO218V"/>
</packageinstances>
</package3d>
<package3d name="TO220" urn="urn:adsk.eagle:package:29897/1" type="box" library_version="2">
<description>TO 220 horizontal</description>
<packageinstances>
<packageinstance name="TO220"/>
</packageinstances>
</package3d>
<package3d name="TO220V" urn="urn:adsk.eagle:package:29914/2" type="model" library_version="2">
<description>TO 220 vertical</description>
<packageinstances>
<packageinstance name="TO220V"/>
</packageinstances>
</package3d>
<package3d name="TO225AA" urn="urn:adsk.eagle:package:29905/1" type="box" library_version="2">
<description>TO-225
grid 2.54 mm, vertical</description>
<packageinstances>
<packageinstance name="TO225AA"/>
</packageinstances>
</package3d>
<package3d name="TO39" urn="urn:adsk.eagle:package:29896/1" type="box" library_version="2">
<description>TO-39</description>
<packageinstances>
<packageinstance name="TO39"/>
</packageinstances>
</package3d>
<package3d name="TO5" urn="urn:adsk.eagle:package:29895/1" type="box" library_version="2">
<description>TO 5</description>
<packageinstances>
<packageinstance name="TO5"/>
</packageinstances>
</package3d>
<package3d name="TO66" urn="urn:adsk.eagle:package:29894/1" type="box" library_version="2">
<description>TO-66</description>
<packageinstances>
<packageinstance name="TO66"/>
</packageinstances>
</package3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:29893/2" type="model" library_version="2">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO92-EBC" urn="urn:adsk.eagle:package:29915/2" type="model" library_version="2">
<description>TO-92 Pads In Line E B C from top</description>
<packageinstances>
<packageinstance name="TO92-EBC"/>
</packageinstances>
</package3d>
<package3d name="TO92-E1" urn="urn:adsk.eagle:package:29916/2" type="model" library_version="2">
<description>TO-92 Pads Triangle Reverse</description>
<packageinstances>
<packageinstance name="TO92-E1"/>
</packageinstances>
</package3d>
<package3d name="TO92L" urn="urn:adsk.eagle:package:29918/1" type="box" library_version="2">
<description>TO-92
grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TO92L"/>
</packageinstances>
</package3d>
<package3d name="TOP3" urn="urn:adsk.eagle:package:29907/1" type="box" library_version="2">
<description>TOP 3 horizontal</description>
<packageinstances>
<packageinstance name="TOP3"/>
</packageinstances>
</package3d>
<package3d name="TOP3V" urn="urn:adsk.eagle:package:29917/1" type="box" library_version="2">
<description>TOP 3 vertical</description>
<packageinstances>
<packageinstance name="TOP3V"/>
</packageinstances>
</package3d>
<package3d name="SOT23-BEC" urn="urn:adsk.eagle:package:29919/2" type="model" library_version="2">
<description>TO-236 ITT Intermetall</description>
<packageinstances>
<packageinstance name="SOT23-BEC"/>
</packageinstances>
</package3d>
<package3d name="SOT23-EBC" urn="urn:adsk.eagle:package:29920/2" type="model" library_version="2">
<description>SOT-23 (EBC)</description>
<packageinstances>
<packageinstance name="SOT23-EBC"/>
</packageinstances>
</package3d>
<package3d name="TO92-BCE" urn="urn:adsk.eagle:package:29924/2" type="model" library_version="2">
<description>TO-92 Pads In Line B C E from top</description>
<packageinstances>
<packageinstance name="TO92-BCE"/>
</packageinstances>
</package3d>
<package3d name="TO92-CBE" urn="urn:adsk.eagle:package:29921/2" type="model" library_version="2">
<description>TO-92 Pads In Line  C B E from top</description>
<packageinstances>
<packageinstance name="TO92-CBE"/>
</packageinstances>
</package3d>
<package3d name="TO92-BEC" urn="urn:adsk.eagle:package:29922/2" type="model" library_version="2">
<description>TO-92 Pads In Line  B E C from top</description>
<packageinstances>
<packageinstance name="TO92-BEC"/>
</packageinstances>
</package3d>
<package3d name="TO92-CEB" urn="urn:adsk.eagle:package:29923/2" type="model" library_version="2">
<description>TO-92 Pads In Line C E B from top</description>
<packageinstances>
<packageinstance name="TO92-CEB"/>
</packageinstances>
</package3d>
<package3d name="SC59-BEC" urn="urn:adsk.eagle:package:29926/2" type="model" library_version="2">
<description>SC59 (SOT23) Motorola</description>
<packageinstances>
<packageinstance name="SC59-BEC"/>
</packageinstances>
</package3d>
<package3d name="SOT89-BCE" urn="urn:adsk.eagle:package:29925/1" type="box" library_version="2">
<description>SOT89 Basis Collector Emitter</description>
<packageinstances>
<packageinstance name="SOT89-BCE"/>
</packageinstances>
</package3d>
<package3d name="SOT37" urn="urn:adsk.eagle:package:29927/1" type="box" library_version="2">
<description>SOT-37
Motorola CASE 317A-01 ISSUE B
http://www.ee.siue.edu/~alozows/library/datasheets/BFR96.pdf</description>
<packageinstances>
<packageinstance name="SOT37"/>
</packageinstances>
</package3d>
<package3d name="TO92-ECB" urn="urn:adsk.eagle:package:29929/2" type="model" library_version="2">
<description>TO-92 Pads In Line E C B from top</description>
<packageinstances>
<packageinstance name="TO92-ECB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29821/1" library_version="2">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*-NPN-" urn="urn:adsk.eagle:component:30081/15" prefix="T" uservalue="yes" library_version="2">
<description>NPN Transistror&lt;p&gt;
BF959 corrected 2008.03.06&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="TO3/" package="TO3">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29899/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29892/2"/>
</package3dinstances>
<technologies>
<technology name="2N2218"/>
<technology name="2N2222"/>
<technology name="2N2222A"/>
<technology name="2N2369"/>
<technology name="2N2369A"/>
<technology name="2N2484"/>
<technology name="2N2896"/>
<technology name="2N3700"/>
<technology name="2N930"/>
<technology name="BC107A"/>
<technology name="BC107B"/>
<technology name="BC108B"/>
<technology name="BC108C"/>
<technology name="BCY58-IX"/>
<technology name="BCY58-VIII"/>
<technology name="BCY59-VII"/>
<technology name="BCY59-VIII"/>
<technology name="BCY59-X"/>
<technology name="BSS71"/>
<technology name="BSS72"/>
<technology name="BSS73"/>
<technology name="BSX20"/>
</technologies>
</device>
<device name="TO18-" package="TO18-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29903/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202" package="TO202">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29900/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202V" package="TO202V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29909/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93" package="SOT93">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29902/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93V" package="SOT93V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29910/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29898/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126V" package="TO126V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29912/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218" package="TO218">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29911/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218V" package="TO218V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29913/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29897/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29914/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO225AA" package="TO225AA">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29905/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO39-EBC" package="TO39">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29896/1"/>
</package3dinstances>
<technologies>
<technology name="2N1613"/>
<technology name="2N1711"/>
<technology name="2N1893"/>
<technology name="2N2102"/>
<technology name="2N2218"/>
<technology name="2N2219"/>
<technology name="2N2219A"/>
<technology name="2N3019"/>
<technology name="2N3020"/>
<technology name="2N3439"/>
<technology name="2N3440"/>
<technology name="BC140-10"/>
<technology name="BC140-16"/>
<technology name="BC141-10"/>
<technology name="BC141-16"/>
<technology name="BFY50"/>
<technology name="BSX45-16"/>
<technology name="BSX46-10"/>
<technology name="BSX46-16"/>
</technologies>
</device>
<device name="TO5" package="TO5">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29895/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO66" package="TO66">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29894/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29893/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29915/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="29"/>
<technology name="92"/>
<technology name="BC317"/>
<technology name="BC318"/>
<technology name="BC319"/>
<technology name="MPSA06"/>
<technology name="MPSA13"/>
<technology name="MPSA14"/>
<technology name="MPSA18"/>
<technology name="MPSA28"/>
<technology name="MPSA42"/>
<technology name="MPSA44"/>
</technologies>
</device>
<device name="TO92-E1" package="TO92-E1">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29916/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92L" package="TO92L">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29918/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3" package="TOP3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29907/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3V" package="TOP3V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29917/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23-BEC" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29919/2"/>
</package3dinstances>
<technologies>
<technology name="BC808"/>
<technology name="BC817"/>
<technology name="BC817-16"/>
<technology name="BC817-16LT1"/>
<technology name="BC817-25"/>
<technology name="BC817-25LT1"/>
<technology name="BC817-40"/>
<technology name="BC817-40LT1"/>
<technology name="BC818"/>
<technology name="BC818-16"/>
<technology name="BC818-25"/>
<technology name="BC818-40"/>
<technology name="BC846"/>
<technology name="BC846A"/>
<technology name="BC846ALT1"/>
<technology name="BC846B"/>
<technology name="BC846BLT1"/>
<technology name="BC847"/>
<technology name="BC847A"/>
<technology name="BC847ALT1"/>
<technology name="BC847B"/>
<technology name="BC847BLT1"/>
<technology name="BC847C"/>
<technology name="BC847CLT1"/>
<technology name="BC848"/>
<technology name="BC848A"/>
<technology name="BC848ALT1"/>
<technology name="BC848B"/>
<technology name="BC848BLT1"/>
<technology name="BC848C"/>
<technology name="BC848CLT1"/>
<technology name="BC849"/>
<technology name="BC850"/>
<technology name="BCF29"/>
<technology name="BCF30"/>
<technology name="BCF32"/>
<technology name="BCF33"/>
<technology name="BCF81"/>
<technology name="BCV71"/>
<technology name="BCV72"/>
<technology name="BCW31"/>
<technology name="BCW32"/>
<technology name="BCW33"/>
<technology name="BCW60"/>
<technology name="BCW71"/>
<technology name="BCW72"/>
<technology name="BCW81"/>
<technology name="BCX19"/>
<technology name="BCX20"/>
<technology name="BCX70"/>
<technology name="BF820"/>
<technology name="BF822"/>
<technology name="BFR53"/>
<technology name="BFR92"/>
<technology name="BFR92A"/>
<technology name="BFR93"/>
<technology name="BFR93A"/>
<technology name="BFS17"/>
<technology name="BFS19"/>
<technology name="BFS20"/>
<technology name="BFT25"/>
<technology name="BSR12"/>
<technology name="BSR13"/>
<technology name="BSR14"/>
<technology name="BSV52LT1"/>
<technology name="MMBT2222ALT1"/>
<technology name="MMBT2369LT1"/>
<technology name="MMBT2484LT1"/>
<technology name="MMBT3904LT1"/>
<technology name="MMBT4401LT1"/>
<technology name="MMBT5551LT1"/>
<technology name="MMBT6429LT1"/>
<technology name="MMBT6517LT1"/>
<technology name="MMBT918LT1"/>
<technology name="MMBTA42LT1"/>
<technology name="MMBTH10LT1"/>
<technology name="MMBTH24LT1"/>
</technologies>
</device>
<device name="SOT23-EBC" package="SOT23-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29920/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-BCE" package="TO92-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29924/2"/>
</package3dinstances>
<technologies>
<technology name="BF420"/>
<technology name="BF422"/>
</technologies>
</device>
<device name="TO92-CBE" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29921/2"/>
</package3dinstances>
<technologies>
<technology name="2N4124"/>
<technology name="2N5400"/>
<technology name="2N5401"/>
<technology name="2N5550"/>
<technology name="2N5551"/>
<technology name="2N6427"/>
<technology name="2N6517"/>
<technology name="2N6520"/>
<technology name="BC237"/>
<technology name="BC238"/>
<technology name="BC239"/>
<technology name="BC328"/>
<technology name="BC337"/>
<technology name="BC337-16"/>
<technology name="BC337-25"/>
<technology name="BC337-40"/>
<technology name="BC338-16"/>
<technology name="BC338-25"/>
<technology name="BC338-40"/>
<technology name="BC372"/>
<technology name="BC373"/>
<technology name="BC447"/>
<technology name="BC449"/>
<technology name="BC449A"/>
<technology name="BC485"/>
<technology name="BC487"/>
<technology name="BC489"/>
<technology name="BC517"/>
<technology name="BC546"/>
<technology name="BC547"/>
<technology name="BC547A"/>
<technology name="BC547B"/>
<technology name="BC548"/>
<technology name="BC549"/>
<technology name="BC550"/>
<technology name="BC618"/>
<technology name="BF391"/>
<technology name="BF393"/>
<technology name="BF844"/>
<technology name="MPS2222A"/>
<technology name="MPSL51"/>
<technology name="MPSW42"/>
</technologies>
</device>
<device name="TO92-BEC" package="TO92-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29922/2"/>
</package3dinstances>
<technologies>
<technology name="BF199"/>
<technology name="BF224"/>
<technology name="BF240"/>
</technologies>
</device>
<device name="TO92-CEB" package="TO92-CEB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29923/2"/>
</package3dinstances>
<technologies>
<technology name="BF374"/>
<technology name="BF959"/>
<technology name="MPHS10"/>
</technologies>
</device>
<device name="SC59-BEC" package="SC59-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29926/2"/>
</package3dinstances>
<technologies>
<technology name="MMUN2211LT1"/>
<technology name="MMUN2212LT1"/>
<technology name="MMUN2213LT1"/>
<technology name="MMUN2214LT1"/>
</technologies>
</device>
<device name="SOT89-BCE" package="SOT89-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29925/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="BC868"/>
<technology name="BCX54"/>
<technology name="BCX55"/>
<technology name="BCX56"/>
<technology name="BF622"/>
</technologies>
</device>
<device name="SOT-37" package="SOT37">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29927/1"/>
</package3dinstances>
<technologies>
<technology name="BFR96"/>
</technologies>
</device>
<device name="TO92-ECB" package="TO92-ECB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29929/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="BC167"/>
<technology name="BC168"/>
<technology name="BC169"/>
<technology name="BC368"/>
<technology name="BC635"/>
<technology name="BC637"/>
<technology name="BC639"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="3">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:23064/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="3">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:23094/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:23095/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:23096/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:23097/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:23101/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:23107/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:23108/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:23102/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:23103/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:23104/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:23105/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:23106/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:23109/1" library_version="3">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:23110/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:23111/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:23112/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:23113/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:23114/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:23115/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:23116/1" library_version="3">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:23117/1" library_version="3">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:23119/1" library_version="3">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/2" type="box" library_version="3">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/1" type="box" library_version="3">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:23560/1" type="box" library_version="3">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="3">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="3">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="3">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="3">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/1" type="box" library_version="3">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/1" type="box" library_version="3">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:23587/1" type="box" library_version="3">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:23584/1" type="box" library_version="3">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:23585/1" type="box" library_version="3">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:23597/1" type="box" library_version="3">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="3">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:23593/1" type="box" library_version="3">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:23600/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:23607/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:23596/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:23603/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:23598/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:23606/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:23599/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:23615/1" type="box" library_version="3">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:23601/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:23605/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:23602/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:23604/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:23611/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:23610/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:23614/1" type="box" library_version="3">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:23609/1" type="box" library_version="3">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:23613/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="3">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/15" prefix="R" uservalue="yes" library_version="3">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23560/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23587/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23584/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23585/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23597/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23593/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23600/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23607/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23596/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23603/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23598/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23606/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23599/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23615/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23601/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23605/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23602/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23604/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23611/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23610/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23609/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23613/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="1">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="1">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="1">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/1" prefix="S" uservalue="yes" library_version="1">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Driver-Motor">
<description>Puente H 1.2 Amperes por canal 2 Ampere Pico 2.7- 10.8 Volts</description>
<packages>
<package name="TB6612FNG">
<description>This tiny breakout board for TI’s DRV8833 dual motor driver can deliver 1.2 A per channel continuously (2 A peak) to a pair of DC motors. With an operating voltage range from 2.7 V to 10.8 V and built-in protection against reverse-voltage, under-voltage, over-current, and over-temperature, this driver is a great solution for powering small, low-voltage motors.</description>
<pad name="GND" x="-8.89" y="3.81" drill="0.8" shape="long"/>
<pad name="AO1" x="-8.89" y="1.27" drill="0.8" shape="long"/>
<pad name="AO2" x="-8.89" y="-1.27" drill="0.8" shape="long"/>
<pad name="VCC" x="-8.89" y="6.35" drill="0.8" shape="long"/>
<pad name="BO2" x="-8.89" y="-3.81" drill="0.8" shape="long"/>
<pad name="VM" x="-8.89" y="8.89" drill="0.8" shape="long"/>
<pad name="BO1" x="-8.89" y="-6.35" drill="0.8" shape="long"/>
<pad name="GND_1" x="-8.89" y="-8.89" drill="0.8" shape="long"/>
<pad name="BI1" x="8.89" y="-1.27" drill="0.8" shape="long"/>
<pad name="PWMA" x="8.89" y="8.89" drill="0.8" shape="long"/>
<pad name="AI2" x="8.89" y="6.35" drill="0.8" shape="long"/>
<pad name="AI1" x="8.89" y="3.81" drill="0.8" shape="long"/>
<pad name="STBY" x="8.89" y="1.27" drill="0.8" shape="long"/>
<pad name="BI2" x="8.89" y="-3.81" drill="0.8" shape="long"/>
<pad name="PWMB" x="8.89" y="-6.35" drill="0.8" shape="long"/>
<pad name="GND_2" x="8.89" y="-8.89" drill="0.8" shape="long"/>
<wire x1="-10.668" y1="10.16" x2="-6.35" y2="10.16" width="0.127" layer="21"/>
<wire x1="-6.35" y1="10.16" x2="6.35" y2="10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="10.16" x2="10.668" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.668" y1="10.16" x2="10.668" y2="-10.16" width="0.127" layer="21"/>
<wire x1="10.668" y1="-10.16" x2="6.35" y2="-10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="-10.16" x2="-6.35" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-10.16" x2="-10.668" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-10.668" y1="-10.16" x2="-10.668" y2="10.16" width="0.127" layer="21"/>
<text x="-11.43" y="-10.16" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-6.35" y1="-10.16" x2="-6.35" y2="10.16" width="0.1524" layer="21"/>
<wire x1="6.35" y1="10.16" x2="6.35" y2="-10.16" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TB6612FNG">
<wire x1="-20.32" y1="22.86" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<text x="-19.812" y="23.622" size="1.778" layer="94">&gt;NAME</text>
<pin name="VM" x="-25.4" y="20.32" length="middle"/>
<pin name="VCC" x="-25.4" y="15.24" length="middle"/>
<pin name="GND" x="-25.4" y="10.16" length="middle"/>
<pin name="AO1" x="-25.4" y="5.08" length="middle"/>
<pin name="AO2" x="-25.4" y="0" length="middle"/>
<pin name="BO2" x="-25.4" y="-5.08" length="middle"/>
<pin name="BO1" x="-25.4" y="-10.16" length="middle"/>
<pin name="GND_1" x="-25.4" y="-15.24" length="middle"/>
<pin name="PWMA" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="AIN2" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="AIN1" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="STBY" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="BIN1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="BIN2" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PWMB" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="GND_2" x="22.86" y="-15.24" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="6.858" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="-8.382" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-8.382" x2="-7.62" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-8.89" x2="-7.62" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-9.652" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-1.27" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="-1.27" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-6.35" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="9.398" x2="-7.112" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="8.382" x2="-6.604" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="8.382" x2="-5.08" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="8.382" x2="-4.572" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="8.382" x2="-4.572" y2="9.398" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="9.398" x2="-5.08" y2="9.398" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="9.398" x2="-6.604" y2="9.398" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="9.398" x2="-7.112" y2="9.398" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="9.398" x2="-6.604" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="9.398" x2="-5.08" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="9.398" x2="-2.794" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="8.382" x2="-2.286" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="8.382" x2="-0.762" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="8.382" x2="-0.254" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="8.382" x2="-0.254" y2="9.398" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="9.398" x2="-0.762" y2="9.398" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="9.398" x2="-2.286" y2="9.398" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="9.398" x2="-2.794" y2="9.398" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="9.398" x2="-2.286" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="9.398" x2="-0.762" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="6.858" x2="-9.144" y2="6.858" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="6.858" x2="-9.144" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="6.35" x2="-7.62" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="6.858" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.588" x2="-9.144" y2="5.588" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="5.588" x2="-9.144" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="4.318" x2="-9.144" y2="4.318" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="4.318" x2="-9.144" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="3.81" x2="-7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="3.048" x2="-9.144" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="3.048" x2="-9.144" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.778" x2="-9.144" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="1.778" x2="-9.144" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0.508" x2="-9.144" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="0.508" x2="-9.144" y2="0" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-0.762" x2="-9.144" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-0.762" x2="-9.144" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.032" x2="-9.144" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-2.032" x2="-9.144" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-3.302" x2="-9.144" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-3.302" x2="-9.144" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-3.81" x2="-7.62" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.572" x2="-9.144" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-4.572" x2="-9.144" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.842" x2="-9.144" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-5.842" x2="-9.144" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-6.35" x2="-7.62" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.112" x2="-9.144" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-7.112" x2="-9.144" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-8.382" x2="-9.144" y2="-8.382" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-8.382" x2="-9.144" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-8.89" x2="-7.62" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-9.144" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-10.16" x2="-9.144" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-9.652" x2="-7.62" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="5.08" y1="6.858" x2="6.604" y2="6.858" width="0.1524" layer="94"/>
<wire x1="6.604" y1="6.858" x2="6.604" y2="6.35" width="0.1524" layer="94"/>
<wire x1="6.604" y1="6.35" x2="5.08" y2="6.35" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.588" x2="6.604" y2="5.588" width="0.1524" layer="94"/>
<wire x1="6.604" y1="5.588" x2="6.604" y2="5.08" width="0.1524" layer="94"/>
<wire x1="6.604" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.318" x2="6.604" y2="4.318" width="0.1524" layer="94"/>
<wire x1="6.604" y1="4.318" x2="6.604" y2="3.81" width="0.1524" layer="94"/>
<wire x1="6.604" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.048" x2="6.604" y2="3.048" width="0.1524" layer="94"/>
<wire x1="6.604" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.604" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.778" x2="6.604" y2="1.778" width="0.1524" layer="94"/>
<wire x1="6.604" y1="1.778" x2="6.604" y2="1.27" width="0.1524" layer="94"/>
<wire x1="6.604" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="94"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0" width="0.1524" layer="94"/>
<wire x1="6.604" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-1.27" x2="5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.032" x2="6.604" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-2.032" x2="6.604" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.302" x2="6.604" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-3.302" x2="6.604" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-3.81" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.572" x2="6.604" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-4.572" x2="6.604" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.842" x2="6.604" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-5.842" x2="6.604" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-6.35" x2="5.08" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.112" x2="6.604" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-7.112" x2="6.604" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-8.382" x2="6.604" y2="-8.382" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-8.382" x2="6.604" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-8.89" x2="5.08" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="6.604" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-10.16" x2="6.604" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-9.652" x2="5.08" y2="-9.652" width="0.1524" layer="94"/>
<circle x="-6.096" y="6.096" radius="0.803215625" width="0.1524" layer="94"/>
<text x="-8.382" y="-13.97" size="1.778" layer="94">TB6612FNG</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB6612FNG">
<description>https://www.pololu.com/product/713
Esta pequeña placa es una forma fácil de usar el controlador de motor dual TB6612FNG de Toshiba, que puede controlar de forma independiente dos motores de CC bidireccionales o un motor paso a paso bipolar. Una tensión de motor recomendada de 4.5 V a 13.5 V y una salida de corriente pico de 3 A por canal (1 A continuo) hacen de este un excelente controlador de motor para motores de baja potencia.</description>
<gates>
<gate name="G$1" symbol="TB6612FNG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TB6612FNG">
<connects>
<connect gate="G$1" pin="AIN1" pad="AI1"/>
<connect gate="G$1" pin="AIN2" pad="AI2"/>
<connect gate="G$1" pin="AO1" pad="AO1"/>
<connect gate="G$1" pin="AO2" pad="AO2"/>
<connect gate="G$1" pin="BIN1" pad="BI1"/>
<connect gate="G$1" pin="BIN2" pad="BI2"/>
<connect gate="G$1" pin="BO1" pad="BO1"/>
<connect gate="G$1" pin="BO2" pad="BO2"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="PWMA" pad="PWMA"/>
<connect gate="G$1" pin="PWMB" pad="PWMB"/>
<connect gate="G$1" pin="STBY" pad="STBY"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VM" pad="VM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Motores">
<packages>
<package name="JST">
<description>Salidas con headers hembra a motores dc</description>
<pad name="OUTB" x="-3.81" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="VCC" x="1.27" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<wire x1="-9.144" y1="3.429" x2="9.144" y2="3.429" width="0.127" layer="21"/>
<wire x1="9.144" y1="3.429" x2="9.144" y2="-1.905" width="0.127" layer="21"/>
<wire x1="9.144" y1="-1.905" x2="6.985" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.905" x2="5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.905" x2="-6.985" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.905" x2="-9.144" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-9.144" y1="-1.905" x2="-9.144" y2="3.429" width="0.127" layer="21"/>
<text x="-8.89" y="3.81" size="0.8128" layer="25">&gt;NAME</text>
<pad name="GND" x="-6.35" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="OUTA" x="-1.27" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="M2" x="3.81" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="M1" x="6.35" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.699" x2="-0.635" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.699" x2="0.635" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.699" x2="5.08" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.699" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.905" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-5.715" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.905" x2="5.715" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.905" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.985" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.064" x2="0.635" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.064" x2="-0.635" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.064" x2="-5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.064" x2="-0.635" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.064" x2="0.635" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
</package>
<package name="SERVO">
<pad name="SIGNAL" x="-2.54" y="0" drill="0.85" diameter="1.778" shape="long" rot="R90"/>
<pad name="VCC" x="0" y="0" drill="0.85" diameter="1.778" shape="long" rot="R90"/>
<pad name="GND" x="2.54" y="0" drill="0.85" diameter="1.778" shape="long" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<text x="-5.08" y="3.048" size="0.8128" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POLOLUMICROMOTOR">
<description>Salidas hembra o macho headers a motor de cd</description>
<text x="-22.86" y="10.16" size="1.6764" layer="94">&gt;NAME</text>
<wire x1="-11.43" y1="8.89" x2="13.97" y2="8.89" width="0.254" layer="94"/>
<wire x1="13.97" y1="8.89" x2="13.97" y2="5.08" width="0.254" layer="94"/>
<wire x1="13.97" y1="5.08" x2="13.97" y2="-5.08" width="0.254" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="13.97" y2="-8.89" width="0.254" layer="94"/>
<wire x1="13.97" y1="-8.89" x2="-11.43" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-8.89" x2="-11.43" y2="8.89" width="0.254" layer="94"/>
<wire x1="13.97" y1="5.08" x2="16.51" y2="5.08" width="0.254" layer="94"/>
<wire x1="16.51" y1="5.08" x2="17.78" y2="1.27" width="0.254" layer="94"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="-1.27" width="0.254" layer="94"/>
<wire x1="17.78" y1="-1.27" x2="16.51" y2="-5.08" width="0.254" layer="94"/>
<wire x1="16.51" y1="-5.08" x2="13.97" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="1.27" x2="24.13" y2="1.27" width="0.254" layer="94"/>
<wire x1="24.13" y1="1.27" x2="24.13" y2="-1.27" width="0.254" layer="94"/>
<wire x1="24.13" y1="-1.27" x2="17.78" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-11.43" y1="8.89" x2="-13.97" y2="8.89" width="0.254" layer="94"/>
<wire x1="-13.97" y1="8.89" x2="-13.97" y2="3.81" width="0.254" layer="94"/>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="2.54" width="0.254" layer="94"/>
<wire x1="-13.97" y1="2.54" x2="-13.97" y2="1.27" width="0.254" layer="94"/>
<wire x1="-13.97" y1="0" x2="-13.97" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-1.27" x2="-13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-2.54" x2="-13.97" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-3.81" x2="-13.97" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-8.89" x2="-11.43" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-13.97" y1="3.81" x2="-16.51" y2="3.81" width="0.254" layer="94"/>
<wire x1="-16.51" y1="3.81" x2="-16.51" y2="2.54" width="0.254" layer="94"/>
<wire x1="-16.51" y1="2.54" x2="-16.51" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-3.81" x2="-15.24" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-3.81" x2="-13.97" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-16.51" y1="3.81" x2="-16.51" y2="8.89" width="0.254" layer="94"/>
<wire x1="-16.51" y1="8.89" x2="-17.78" y2="8.89" width="0.254" layer="94"/>
<wire x1="-17.78" y1="8.89" x2="-17.78" y2="3.81" width="0.254" layer="94"/>
<wire x1="-17.78" y1="3.81" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-3.81" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-8.89" x2="-16.51" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-8.89" x2="-16.51" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-21.59" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-5.08" x2="-21.59" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-3.81" x2="-21.59" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-2.54" x2="-21.59" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-1.27" x2="-21.59" y2="0" width="0.254" layer="94"/>
<wire x1="-21.59" y1="0" x2="-21.59" y2="3.81" width="0.254" layer="94"/>
<wire x1="-21.59" y1="3.81" x2="-20.32" y2="3.81" width="0.254" layer="94"/>
<wire x1="-20.32" y1="3.81" x2="-19.05" y2="3.81" width="0.254" layer="94"/>
<wire x1="-19.05" y1="3.81" x2="-17.78" y2="3.81" width="0.254" layer="94"/>
<wire x1="-20.32" y1="3.81" x2="-20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="6.35" width="0.254" layer="94"/>
<wire x1="-20.32" y1="6.35" x2="-19.05" y2="6.35" width="0.254" layer="94"/>
<wire x1="-19.05" y1="6.35" x2="-19.05" y2="5.08" width="0.254" layer="94"/>
<wire x1="-19.05" y1="5.08" x2="-19.05" y2="3.81" width="0.254" layer="94"/>
<wire x1="-21.59" y1="3.81" x2="-21.59" y2="8.89" width="0.254" layer="94"/>
<wire x1="-21.59" y1="8.89" x2="-22.86" y2="8.89" width="0.254" layer="94"/>
<wire x1="-22.86" y1="8.89" x2="-22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-8.89" x2="-21.59" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-8.89" x2="-21.59" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="2.54" x2="-31.75" y2="2.54" width="0.254" layer="94"/>
<wire x1="-31.75" y1="2.54" x2="-31.75" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-31.75" y1="-1.27" x2="-31.75" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-31.75" y1="-2.54" x2="-22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-31.75" y1="-1.27" x2="-22.86" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-1.27" x2="-22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-3.81" x2="-17.78" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-1.27" x2="-17.78" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-21.59" y1="0" x2="-20.32" y2="0" width="0.254" layer="94"/>
<wire x1="-19.05" y1="0" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="-19.05" y2="5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="3.81" x2="-20.32" y2="0" width="0.254" layer="94"/>
<wire x1="-20.32" y1="0" x2="-19.05" y2="0" width="0.254" layer="94"/>
<wire x1="-19.05" y1="0" x2="-19.05" y2="3.81" width="0.254" layer="94"/>
<wire x1="-16.51" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-13.97" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="1.27" width="0.254" layer="94"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-3.81" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-1.27" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="1.27" x2="-13.97" y2="1.27" width="0.254" layer="94"/>
<wire x1="-13.97" y1="1.27" x2="-13.97" y2="0" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-1.27" x2="-15.24" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-1.27" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="5.08" width="0.1524" layer="94"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="4.445" width="0.1524" layer="94"/>
<wire x1="20.32" y1="4.445" x2="20.32" y2="3.81" width="0.1524" layer="94"/>
<wire x1="20.32" y1="3.81" x2="20.32" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-3.81" x2="20.32" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-4.445" x2="20.32" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-3.81" x2="22.86" y2="3.81" width="0.1524" layer="94"/>
<wire x1="22.86" y1="3.81" x2="22.86" y2="5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="10.16" width="0.1524" layer="94"/>
<wire x1="22.86" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="94"/>
<wire x1="20.32" y1="5.08" x2="22.86" y2="5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="3.81" width="0.1524" layer="94"/>
<wire x1="22.86" y1="3.81" x2="20.32" y2="3.81" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-3.81" x2="22.86" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-3.81" x2="22.86" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-4.445" x2="16.51" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="16.51" y1="4.445" x2="20.32" y2="4.445" width="0.1524" layer="94"/>
<pin name="VCC" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="M1" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="M2" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="OUTB" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="OUTA" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="SERVO">
<circle x="-12.7" y="0" radius="9.1581" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-3.048" width="0.254" layer="94"/>
<wire x1="12.7" y1="-3.048" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="9.144" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-9.144" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="5.6796125" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="1.83161875" width="0.254" layer="94"/>
<wire x1="-14.732" y1="0" x2="-10.668" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.032" x2="-12.7" y2="-2.032" width="0.254" layer="94"/>
<circle x="-20.32" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="-12.7" y="-7.62" radius="1.135921875" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="-12.7" y="7.62" radius="1.016" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="10.668" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.668" y1="2.54" x2="10.668" y2="-3.048" width="0.254" layer="94"/>
<wire x1="10.668" y1="-3.048" x2="12.7" y2="-3.048" width="0.254" layer="94"/>
<pin name="SIGNAL" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-2.54" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-15.24" y="13.97" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POLOLU-MICROMOTOR">
<description>Este motorreductor es un motor de CC de 6 V con escobillas de alta potencia en miniatura , con escobillas de carbón de larga duración y una caja de engranajes de metal de 51.45: 1 . Tiene una sección transversal de 10 × 12 mm y el eje de salida de la caja de engranajes en forma de D tiene 9 mm de largo y 3 mm de 
diámetro
6 V	650 RPM, 100 mA	0.74 kg⋅cm (10 oz⋅in), 1.5 A
Agregue codificadores de cuadratura a sus motorreductores de metal, MP o HP (se requiere una versión con eje trasero extendido) con este kit que utiliza un disco magnético y sensores de efecto hall para proporcionar 12 conteos por revolución del eje del motor. Los sensores funcionan de 2.7 V a 18 V y proporcionan salidas digitales que se pueden conectar directamente a un microcontrolador u otro circuito digital. 

Nota: esta versión no es compatible con los motorreductores de metal micro HPCB; Solo es compatible con motorreductores de metal micro LP, MP y HP de doble eje.
https://www.pololu.com/product/2598</description>
<gates>
<gate name="G$1" symbol="POLOLUMICROMOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="OUTA" pad="OUTA"/>
<connect gate="G$1" pin="OUTB" pad="OUTB"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SERVOMOTORES">
<description>Servomotor normal</description>
<gates>
<gate name="G$1" symbol="SERVO" x="10.16" y="2.54"/>
</gates>
<devices>
<device name="" package="SERVO">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SIGNAL" pad="SIGNAL"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Reguladores">
<packages>
<package name="STEPDOWN-DC-DC">
<description>Fuente conmutada tipo stepdown Vin [4.5 a 28V]   Vot [0.8 a 20V] Corriente Maxima: 3A Eficiencia de Conversion maxima = 96% frecuencia de conmutacion 15MHz maxima, 1MHz tipica</description>
<wire x1="-7.62" y1="11.43" x2="7.62" y2="11.43" width="0.127" layer="21"/>
<wire x1="7.62" y1="11.43" x2="7.62" y2="-11.43" width="0.127" layer="21"/>
<pad name="IN+" x="-6.35" y="10.16" drill="0.8" shape="long" rot="R90"/>
<pad name="IN2-" x="6.35" y="10.16" drill="0.8" shape="long" rot="R90"/>
<pad name="IN-" x="3.81" y="10.16" drill="0.8" shape="long" rot="R90"/>
<pad name="IN2+" x="-3.81" y="10.16" drill="0.8" shape="long" rot="R90"/>
<pad name="OUT+" x="-6.35" y="-10.16" drill="0.8" shape="long" rot="R90"/>
<pad name="OUT2+" x="-3.81" y="-10.16" drill="0.8" shape="long" rot="R90"/>
<pad name="OUT2-" x="6.35" y="-10.16" drill="0.8" shape="long" rot="R90"/>
<pad name="OUT-" x="3.81" y="-10.16" drill="0.8" shape="long" rot="R90"/>
<wire x1="7.62" y1="-11.43" x2="-7.62" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-11.43" x2="-7.62" y2="11.43" width="0.127" layer="21"/>
<text x="-8.128" y="-11.176" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<text x="-6.35" y="6.35" size="1.27" layer="21">IN+</text>
<text x="-6.35" y="-7.62" size="1.27" layer="21">OUT+</text>
<wire x1="-1.27" y1="7.62" x2="1.27" y2="7.62" width="0.1524" layer="21"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="0" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="0" y1="-7.62" x2="-3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="7.62" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STEPDOWN-DC-DC">
<description>Fuente conmutada tipo stepdown Vin [4.5 a 28V]   Vot [0.8 a 20V] Corriente Maxima: 3A Eficiencia de Conversion maxima = 96% frecuencia de conmutacion 15MHz maxima, 1MHz tipica</description>
<pin name="VIN" x="-20.32" y="5.08" length="middle"/>
<pin name="VOUT" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="-5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="GND_1" x="2.54" y="-12.7" length="middle" rot="R90"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="6.858" y2="10.922" width="0.1524" layer="94"/>
<wire x1="6.858" y1="10.922" x2="9.144" y2="11.684" width="0.1524" layer="94"/>
<wire x1="9.144" y1="11.684" x2="8.382" y2="9.398" width="0.1524" layer="94"/>
<wire x1="8.382" y1="9.398" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<text x="-15.24" y="8.89" size="1.6764" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STEPDOWN-DC-DC">
<description>Fuente conmutada tipo stepdown Vin [4.5 a 28V]   Vot [0.8 a 20V] Corriente Maxima: 3A Eficiencia de Conversion maxima = 96% frecuencia de conmutacion 15MHz maxima, 1MHz tipica</description>
<gates>
<gate name="G$1" symbol="STEPDOWN-DC-DC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STEPDOWN-DC-DC">
<connects>
<connect gate="G$1" pin="GND" pad="OUT-"/>
<connect gate="G$1" pin="GND_1" pad="IN-"/>
<connect gate="G$1" pin="VIN" pad="IN+"/>
<connect gate="G$1" pin="VOUT" pad="OUT+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Arduino">
<packages>
<package name="ARDUINO-MEGA">
<hole x="47.244" y="-22.86" drill="3.2"/>
<hole x="-34.036" y="25.4" drill="3.2"/>
<hole x="40.894" y="25.4" drill="3.2"/>
<hole x="-35.306" y="-22.86" drill="3.2"/>
<hole x="16.764" y="10.16" drill="3.2"/>
<hole x="16.764" y="-17.78" drill="3.2"/>
<wire x1="-49.276" y1="-25.527" x2="49.784" y2="-25.527" width="0.127" layer="21"/>
<wire x1="49.784" y1="-25.527" x2="49.784" y2="-24.13" width="0.127" layer="21"/>
<wire x1="49.784" y1="-24.13" x2="52.324" y2="-21.59" width="0.127" layer="21"/>
<wire x1="52.324" y1="-21.59" x2="52.324" y2="12.7" width="0.127" layer="21"/>
<wire x1="52.324" y1="12.7" x2="49.784" y2="15.24" width="0.127" layer="21"/>
<wire x1="49.784" y1="15.24" x2="49.784" y2="25.4" width="0.127" layer="21"/>
<wire x1="49.784" y1="25.4" x2="47.244" y2="27.94" width="0.127" layer="21"/>
<wire x1="47.244" y1="27.94" x2="-49.276" y2="27.94" width="0.127" layer="21"/>
<wire x1="-49.276" y1="27.94" x2="-49.276" y2="18.415" width="0.127" layer="21"/>
<circle x="-34.036" y="25.4" radius="1.570903125" width="0.127" layer="21"/>
<circle x="16.764" y="10.16" radius="1.651" width="0.127" layer="21"/>
<circle x="40.894" y="25.4" radius="1.570903125" width="0.127" layer="21"/>
<circle x="47.244" y="-22.86" radius="1.606434375" width="0.127" layer="21"/>
<circle x="16.764" y="-17.78" radius="1.570903125" width="0.127" layer="21"/>
<circle x="-35.306" y="-22.86" radius="1.651" width="0.127" layer="21"/>
<wire x1="-49.276" y1="18.415" x2="-49.276" y2="-22.352" width="0.127" layer="21"/>
<wire x1="-49.276" y1="-22.352" x2="-49.276" y2="-25.527" width="0.127" layer="21"/>
<wire x1="-49.276" y1="-22.352" x2="-37.846" y2="-22.352" width="0.127" layer="21"/>
<wire x1="-37.846" y1="-22.352" x2="-37.846" y2="-13.462" width="0.127" layer="21"/>
<wire x1="-37.846" y1="-13.462" x2="-38.862" y2="-13.462" width="0.127" layer="21"/>
<wire x1="-38.862" y1="-13.462" x2="-51.308" y2="-13.462" width="0.127" layer="21"/>
<wire x1="-51.308" y1="-13.462" x2="-51.308" y2="-22.352" width="0.127" layer="21"/>
<wire x1="-51.308" y1="-22.352" x2="-49.276" y2="-22.352" width="0.127" layer="21"/>
<wire x1="-49.276" y1="18.415" x2="-39.751" y2="18.415" width="0.127" layer="21"/>
<wire x1="-39.751" y1="18.415" x2="-39.751" y2="6.985" width="0.127" layer="21"/>
<wire x1="-39.751" y1="6.985" x2="-55.626" y2="6.985" width="0.127" layer="21"/>
<wire x1="-55.626" y1="6.985" x2="-55.626" y2="18.415" width="0.127" layer="21"/>
<wire x1="-55.626" y1="18.415" x2="-49.276" y2="18.415" width="0.127" layer="21"/>
<pad name="AREF" x="-25.4" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="GND" x="-22.86" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="13" x="-20.32" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="12" x="-17.78" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="11" x="-15.24" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="10" x="-12.7" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="9" x="-10.16" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="8" x="-7.62" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="7" x="-3.556" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="6" x="-1.016" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="5" x="1.524" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="4" x="4.064" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="3" x="6.604" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="2" x="9.144" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="1-TX0" x="11.684" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="0-RX0" x="14.224" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="SDA" x="-27.94" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="SCL" x="-30.48" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="14-TX3" x="19.304" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="15-RX3" x="21.844" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="16-TX2" x="24.384" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="17-RX2" x="26.924" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="18-TX1" x="29.464" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="19-RX1" x="32.004" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="20" x="34.544" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="21" x="37.084" y="25.4" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="5V_3" x="44.704" y="25.4" drill="0.65" diameter="1.9304"/>
<pad name="26" x="44.704" y="17.78" drill="0.65" diameter="1.9304"/>
<pad name="28" x="44.704" y="15.24" drill="0.65" diameter="1.9304"/>
<pad name="30" x="44.704" y="12.7" drill="0.65" diameter="1.9304"/>
<pad name="32" x="44.704" y="10.16" drill="0.65" diameter="1.9304"/>
<pad name="34" x="44.704" y="7.62" drill="0.65" diameter="1.9304"/>
<pad name="36" x="44.704" y="5.08" drill="0.65" diameter="1.9304"/>
<pad name="38" x="44.704" y="2.54" drill="0.65" diameter="1.9304"/>
<pad name="40" x="44.704" y="0" drill="0.65" diameter="1.9304"/>
<pad name="42" x="44.704" y="-2.54" drill="0.65" diameter="1.9304"/>
<pad name="44" x="44.704" y="-5.08" drill="0.65" diameter="1.9304"/>
<pad name="46" x="44.704" y="-7.62" drill="0.65" diameter="1.9304"/>
<pad name="48" x="44.704" y="-10.16" drill="0.65" diameter="1.9304"/>
<pad name="50" x="44.704" y="-12.7" drill="0.65" diameter="1.9304"/>
<pad name="52" x="44.704" y="-15.24" drill="0.65" diameter="1.9304"/>
<pad name="GND_4" x="44.704" y="-17.78" drill="0.65" diameter="1.9304"/>
<pad name="22" x="44.704" y="22.86" drill="0.65" diameter="1.9304"/>
<pad name="24" x="44.704" y="20.32" drill="0.65" diameter="1.9304"/>
<pad name="5V_2" x="47.752" y="25.4" drill="0.65" diameter="1.9304"/>
<pad name="27" x="47.752" y="17.78" drill="0.65" diameter="1.9304"/>
<pad name="29" x="47.752" y="15.24" drill="0.65" diameter="1.9304"/>
<pad name="31" x="47.752" y="12.7" drill="0.65" diameter="1.9304"/>
<pad name="33" x="47.752" y="10.16" drill="0.65" diameter="1.9304"/>
<pad name="35" x="47.752" y="7.62" drill="0.65" diameter="1.9304"/>
<pad name="37" x="47.752" y="5.08" drill="0.65" diameter="1.9304"/>
<pad name="39" x="47.752" y="2.54" drill="0.65" diameter="1.9304"/>
<pad name="41" x="47.752" y="0" drill="0.65" diameter="1.9304"/>
<pad name="43" x="47.752" y="-2.54" drill="0.65" diameter="1.9304"/>
<pad name="45" x="47.752" y="-5.08" drill="0.65" diameter="1.9304"/>
<pad name="47" x="47.752" y="-7.62" drill="0.65" diameter="1.9304"/>
<pad name="49" x="47.752" y="-10.16" drill="0.65" diameter="1.9304"/>
<pad name="51" x="47.752" y="-12.7" drill="0.65" diameter="1.9304"/>
<pad name="53" x="47.752" y="-15.24" drill="0.65" diameter="1.9304"/>
<pad name="GND_3" x="47.752" y="-17.78" drill="0.65" diameter="1.9304"/>
<pad name="23" x="47.752" y="22.86" drill="0.65" diameter="1.9304"/>
<pad name="25" x="47.752" y="20.32" drill="0.65" diameter="1.9304"/>
<pad name="A8" x="24.384" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A9" x="26.924" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A10" x="29.464" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A11" x="32.004" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A12" x="34.544" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A13" x="37.084" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A14" x="39.624" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A15" x="42.164" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A0" x="1.524" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A1" x="4.064" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A2" x="6.604" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A3" x="9.144" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A4" x="11.684" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A5" x="14.224" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A6" x="16.764" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A7" x="19.304" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="NC" x="-21.336" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="IOREF" x="-18.796" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="RESET" x="-16.256" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="3V3" x="-13.716" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="5V_1" x="-11.176" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="GND_2" x="-8.636" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="GND_1" x="-6.096" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="VIN" x="-3.556" y="-22.86" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<wire x1="-32.004" y1="25.4" x2="-32.004" y2="27.432" width="0.127" layer="21"/>
<wire x1="-32.004" y1="27.432" x2="-6.096" y2="27.432" width="0.127" layer="21"/>
<wire x1="-6.096" y1="27.432" x2="-6.096" y2="23.368" width="0.127" layer="21"/>
<wire x1="-6.096" y1="23.368" x2="-32.004" y2="23.368" width="0.127" layer="21"/>
<wire x1="-32.004" y1="23.368" x2="-32.004" y2="25.4" width="0.127" layer="21"/>
<wire x1="-4.572" y1="23.368" x2="-5.08" y2="23.368" width="0.127" layer="21"/>
<wire x1="-5.08" y1="23.368" x2="-5.08" y2="27.432" width="0.127" layer="21"/>
<wire x1="-5.08" y1="27.432" x2="-4.572" y2="27.432" width="0.127" layer="21"/>
<wire x1="-4.572" y1="27.432" x2="15.748" y2="27.432" width="0.127" layer="21"/>
<wire x1="15.748" y1="27.432" x2="15.748" y2="23.368" width="0.127" layer="21"/>
<wire x1="15.748" y1="23.368" x2="-4.572" y2="23.368" width="0.127" layer="21"/>
<wire x1="17.78" y1="27.432" x2="38.608" y2="27.432" width="0.127" layer="21"/>
<wire x1="38.608" y1="27.432" x2="38.608" y2="23.368" width="0.127" layer="21"/>
<wire x1="38.608" y1="23.368" x2="17.78" y2="23.368" width="0.127" layer="21"/>
<wire x1="17.78" y1="23.368" x2="17.78" y2="27.432" width="0.127" layer="21"/>
<wire x1="43.688" y1="26.924" x2="49.276" y2="26.924" width="0.127" layer="21"/>
<wire x1="49.276" y1="26.924" x2="49.276" y2="23.876" width="0.127" layer="21"/>
<wire x1="49.276" y1="23.876" x2="49.276" y2="-19.304" width="0.127" layer="21"/>
<wire x1="49.276" y1="-19.304" x2="43.18" y2="-19.304" width="0.127" layer="21"/>
<wire x1="43.18" y1="-19.304" x2="43.18" y2="26.924" width="0.127" layer="21"/>
<wire x1="43.18" y1="26.924" x2="43.688" y2="26.924" width="0.127" layer="21"/>
<wire x1="43.688" y1="-20.828" x2="22.86" y2="-20.828" width="0.127" layer="21"/>
<wire x1="22.86" y1="-20.828" x2="22.86" y2="-24.892" width="0.127" layer="21"/>
<wire x1="22.86" y1="-24.892" x2="43.688" y2="-24.892" width="0.127" layer="21"/>
<wire x1="43.688" y1="-24.892" x2="43.688" y2="-20.828" width="0.127" layer="21"/>
<wire x1="20.828" y1="-20.828" x2="20.828" y2="-24.892" width="0.127" layer="21"/>
<wire x1="20.828" y1="-24.892" x2="0" y2="-24.892" width="0.127" layer="21"/>
<wire x1="0" y1="-24.892" x2="0" y2="-20.828" width="0.127" layer="21"/>
<wire x1="0" y1="-20.828" x2="20.828" y2="-20.828" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-24.892" x2="-2.032" y2="-20.828" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-20.828" x2="-22.86" y2="-20.828" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-20.828" x2="-22.86" y2="-24.892" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-24.892" x2="-2.032" y2="-24.892" width="0.127" layer="21"/>
<wire x1="-34.544" y1="22.86" x2="-27.432" y2="22.86" width="0.127" layer="21"/>
<wire x1="-27.432" y1="22.86" x2="-27.432" y2="20.32" width="0.127" layer="21"/>
<wire x1="-27.432" y1="20.32" x2="-27.432" y2="18.288" width="0.127" layer="21"/>
<wire x1="-27.432" y1="18.288" x2="-34.544" y2="18.288" width="0.127" layer="21"/>
<wire x1="-34.544" y1="18.288" x2="-34.544" y2="22.86" width="0.127" layer="21"/>
<wire x1="13.208" y1="-1.016" x2="13.208" y2="6.096" width="0.127" layer="21"/>
<wire x1="13.208" y1="6.096" x2="15.748" y2="6.096" width="0.127" layer="21"/>
<wire x1="15.748" y1="6.096" x2="17.78" y2="6.096" width="0.127" layer="21"/>
<wire x1="17.78" y1="6.096" x2="17.78" y2="2.54" width="0.127" layer="21"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-1.016" width="0.127" layer="21"/>
<wire x1="17.78" y1="-1.016" x2="13.208" y2="-1.016" width="0.127" layer="21"/>
<wire x1="22.352" y1="2.54" x2="22.352" y2="5.08" width="0.127" layer="21"/>
<wire x1="22.352" y1="5.08" x2="26.416" y2="5.08" width="0.127" layer="21"/>
<wire x1="26.416" y1="5.08" x2="26.416" y2="0" width="0.127" layer="21"/>
<wire x1="26.416" y1="0" x2="22.352" y2="0" width="0.127" layer="21"/>
<wire x1="22.352" y1="0" x2="22.352" y2="2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_MEGA">
<wire x1="-55.88" y1="-25.4" x2="-55.88" y2="-22.225" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-22.225" x2="-55.88" y2="-13.335" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-13.335" x2="-55.88" y2="6.985" width="0.254" layer="94"/>
<wire x1="-55.88" y1="6.985" x2="-55.88" y2="7.62" width="0.254" layer="94"/>
<wire x1="-55.88" y1="7.62" x2="-55.88" y2="18.415" width="0.254" layer="94"/>
<wire x1="-55.88" y1="18.415" x2="-55.88" y2="20.32" width="0.254" layer="94"/>
<wire x1="-55.88" y1="20.32" x2="-55.88" y2="27.94" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-25.4" x2="42.672" y2="-25.4" width="0.254" layer="94"/>
<wire x1="42.672" y1="-25.4" x2="55.88" y2="-25.4" width="0.254" layer="94"/>
<wire x1="55.88" y1="-25.4" x2="55.88" y2="27.94" width="0.254" layer="94"/>
<wire x1="55.88" y1="27.94" x2="42.672" y2="27.94" width="0.254" layer="94"/>
<wire x1="42.672" y1="27.94" x2="-55.88" y2="27.94" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-22.225" x2="-57.912" y2="-22.225" width="0.254" layer="94"/>
<wire x1="-57.912" y1="-22.225" x2="-57.912" y2="-13.335" width="0.254" layer="94"/>
<wire x1="-57.912" y1="-13.335" x2="-55.88" y2="-13.335" width="0.254" layer="94"/>
<wire x1="-55.88" y1="18.415" x2="-63.5" y2="18.415" width="0.254" layer="94"/>
<wire x1="-63.5" y1="18.415" x2="-63.5" y2="7.112" width="0.254" layer="94"/>
<wire x1="-63.5" y1="7.112" x2="-63.5" y2="6.985" width="0.254" layer="94"/>
<wire x1="-63.5" y1="6.985" x2="-55.88" y2="6.985" width="0.254" layer="94"/>
<wire x1="42.672" y1="27.94" x2="42.672" y2="-25.4" width="0.254" layer="94"/>
<pin name="21-SCL" x="22.86" y="33.02" length="middle" rot="R270"/>
<pin name="20-SDA" x="20.32" y="33.02" length="middle" rot="R270"/>
<pin name="19-RX1" x="17.78" y="33.02" length="middle" rot="R270"/>
<pin name="18-TX1" x="15.24" y="33.02" length="middle" rot="R270"/>
<pin name="17-RX2" x="12.7" y="33.02" length="middle" rot="R270"/>
<pin name="16-TX2" x="10.16" y="33.02" length="middle" rot="R270"/>
<pin name="15-RX3" x="7.62" y="33.02" length="middle" rot="R270"/>
<pin name="14-TX3" x="5.08" y="33.02" length="middle" rot="R270"/>
<pin name="0-RX0" x="-2.54" y="33.02" length="middle" rot="R270"/>
<pin name="1-TX0" x="-5.08" y="33.02" length="middle" rot="R270"/>
<pin name="2" x="-7.62" y="33.02" length="middle" rot="R270"/>
<pin name="3" x="-10.16" y="33.02" length="middle" rot="R270"/>
<pin name="4" x="-12.7" y="33.02" length="middle" rot="R270"/>
<pin name="5" x="-15.24" y="33.02" length="middle" rot="R270"/>
<pin name="6" x="-17.78" y="33.02" length="middle" rot="R270"/>
<pin name="7" x="-20.32" y="33.02" length="middle" rot="R270"/>
<pin name="8" x="-25.4" y="33.02" length="middle" rot="R270"/>
<pin name="9" x="-27.94" y="33.02" length="middle" rot="R270"/>
<pin name="10" x="-30.48" y="33.02" length="middle" rot="R270"/>
<pin name="11" x="-33.02" y="33.02" length="middle" rot="R270"/>
<pin name="12" x="-35.56" y="33.02" length="middle" rot="R270"/>
<pin name="13" x="-38.1" y="33.02" length="middle" rot="R270"/>
<pin name="GND" x="-40.64" y="33.02" length="middle" rot="R270"/>
<pin name="AREF" x="-43.18" y="33.02" length="middle" rot="R270"/>
<pin name="SDA" x="-45.72" y="33.02" length="middle" rot="R270"/>
<pin name="SCL" x="-48.26" y="33.02" length="middle" rot="R270"/>
<pin name="5V_3" x="38.1" y="22.86" length="middle"/>
<pin name="5V_2" x="60.96" y="25.4" length="middle" rot="R180"/>
<pin name="22" x="38.1" y="20.32" length="middle"/>
<pin name="23" x="60.96" y="20.32" length="middle" rot="R180"/>
<pin name="24" x="38.1" y="17.78" length="middle"/>
<pin name="25" x="60.96" y="17.78" length="middle" rot="R180"/>
<pin name="26" x="38.1" y="15.24" length="middle"/>
<pin name="28" x="38.1" y="12.7" length="middle"/>
<pin name="30" x="38.1" y="10.16" length="middle"/>
<pin name="32" x="38.1" y="7.62" length="middle"/>
<pin name="34" x="38.1" y="5.08" length="middle"/>
<pin name="36" x="38.1" y="2.54" length="middle"/>
<pin name="38" x="38.1" y="0" length="middle"/>
<pin name="40" x="38.1" y="-2.54" length="middle"/>
<pin name="42" x="38.1" y="-5.08" length="middle"/>
<pin name="44" x="38.1" y="-7.62" length="middle"/>
<pin name="46" x="38.1" y="-10.16" length="middle"/>
<pin name="48" x="38.1" y="-12.7" length="middle"/>
<pin name="50" x="38.1" y="-15.24" length="middle"/>
<pin name="52" x="38.1" y="-17.78" length="middle"/>
<pin name="GND_4" x="38.1" y="-20.32" length="middle"/>
<pin name="27" x="60.96" y="15.24" length="middle" rot="R180"/>
<pin name="29" x="60.96" y="12.7" length="middle" rot="R180"/>
<pin name="31" x="60.96" y="10.16" length="middle" rot="R180"/>
<pin name="33" x="60.96" y="7.62" length="middle" rot="R180"/>
<pin name="35" x="60.96" y="5.08" length="middle" rot="R180"/>
<pin name="37" x="60.96" y="2.54" length="middle" rot="R180"/>
<pin name="39" x="60.96" y="0" length="middle" rot="R180"/>
<pin name="41" x="60.96" y="-2.54" length="middle" rot="R180"/>
<pin name="43" x="60.96" y="-5.08" length="middle" rot="R180"/>
<pin name="45" x="60.96" y="-7.62" length="middle" rot="R180"/>
<pin name="47" x="60.96" y="-10.16" length="middle" rot="R180"/>
<pin name="49" x="60.96" y="-12.7" length="middle" rot="R180"/>
<pin name="51" x="60.96" y="-15.24" length="middle" rot="R180"/>
<pin name="53" x="60.96" y="-17.78" length="middle" rot="R180"/>
<pin name="GND_3" x="60.96" y="-22.86" length="middle" rot="R180"/>
<pin name="A8" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="A9" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="A10" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="A11" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="A12" x="15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="A13" x="17.78" y="-30.48" length="middle" rot="R90"/>
<pin name="A14" x="20.32" y="-30.48" length="middle" rot="R90"/>
<pin name="A15" x="22.86" y="-30.48" length="middle" rot="R90"/>
<pin name="A0" x="-20.32" y="-30.48" length="middle" rot="R90"/>
<pin name="A1" x="-17.78" y="-30.48" length="middle" rot="R90"/>
<pin name="A2" x="-15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="A3" x="-12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="A4" x="-10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="A5" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="A6" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="A7" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="NC" x="-43.18" y="-30.48" length="middle" rot="R90"/>
<pin name="IOREF" x="-40.64" y="-30.48" length="middle" rot="R90"/>
<pin name="RESET" x="-38.1" y="-30.48" length="middle" rot="R90"/>
<pin name="3V3" x="-35.56" y="-30.48" length="middle" rot="R90"/>
<pin name="5V_1" x="-33.02" y="-30.48" length="middle" rot="R90"/>
<pin name="GND_2" x="-30.48" y="-30.48" length="middle" rot="R90"/>
<pin name="GND_1" x="-27.94" y="-30.48" length="middle" rot="R90"/>
<pin name="VIN" x="-25.4" y="-30.48" length="middle" rot="R90"/>
<text x="-48.26" y="15.24" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_MEGA">
<description>El Arduino MEGA 2560 está diseñado para proyectos que requieren más líneas de E / S, más memoria de boceto y más RAM.
 Con 54 pines de E / S digitales, 16 entradas analógicas y un espacio más grande para su boceto,
 es la placa recomendada para impresoras 3D y proyectos de robótica. Microcontrolador: ATmega2560
Voltaje Operativo: 5V
Voltaje de Entrada: 7-12V
Voltaje de Entrada(límites): 6-20V
Pines digitales de Entrada/Salida: 54 (de los cuales 15 proveen salida PWM)
Pines análogos de entrada: 16
Corriente DC por cada Pin Entrada/Salida: 40 mA
Corriente DC entregada en el Pin 3.3V: 50 mA
Memoria Flash: 256 KB (8KB usados por el bootloader)
SRAM: 8KB
EEPROM: 4KB
Clock Speed: 16 MHz</description>
<gates>
<gate name="G$1" symbol="ARDUINO_MEGA" x="-50.8" y="-25.4"/>
</gates>
<devices>
<device name="" package="ARDUINO-MEGA">
<connects>
<connect gate="G$1" pin="0-RX0" pad="0-RX0"/>
<connect gate="G$1" pin="1-TX0" pad="1-TX0"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14-TX3" pad="14-TX3"/>
<connect gate="G$1" pin="15-RX3" pad="15-RX3"/>
<connect gate="G$1" pin="16-TX2" pad="16-TX2"/>
<connect gate="G$1" pin="17-RX2" pad="17-RX2"/>
<connect gate="G$1" pin="18-TX1" pad="18-TX1"/>
<connect gate="G$1" pin="19-RX1" pad="19-RX1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20-SDA" pad="20"/>
<connect gate="G$1" pin="21-SCL" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V_1" pad="5V_1"/>
<connect gate="G$1" pin="5V_2" pad="5V_2"/>
<connect gate="G$1" pin="5V_3" pad="5V_3"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="GND_3" pad="GND_3"/>
<connect gate="G$1" pin="GND_4" pad="GND_4"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TFT">
<packages>
<package name="TFT-ARDUINO-UNO-MEGA">
<wire x1="-34.036" y1="-24.257" x2="36.068" y2="-24.257" width="0.127" layer="21"/>
<wire x1="36.068" y1="29.21" x2="-34.036" y2="29.21" width="0.127" layer="21"/>
<wire x1="-34.036" y1="29.21" x2="-34.036" y2="-24.257" width="0.127" layer="21"/>
<pad name="AREF" x="-10.16" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="GND" x="-7.62" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="11" x="0" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="7" x="11.684" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="6" x="14.224" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="5" x="16.764" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="4" x="19.304" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="3" x="21.844" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="2" x="24.384" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="1-TX0" x="26.924" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="0-RX0" x="29.464" y="26.67" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A0" x="16.764" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A1" x="19.304" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A2" x="21.844" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A3" x="24.384" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A4" x="26.924" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A5" x="29.464" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="NC" x="-6.096" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="IOREF" x="-3.556" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="RESET" x="-1.016" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="3V3" x="1.524" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="5V_1" x="4.064" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="GND_2" x="6.604" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="GND_1" x="9.144" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="VIN" x="11.684" y="-21.59" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<wire x1="-11.684" y1="28.702" x2="9.144" y2="28.702" width="0.127" layer="21"/>
<wire x1="9.144" y1="28.702" x2="9.144" y2="24.638" width="0.127" layer="21"/>
<wire x1="9.144" y1="24.638" x2="-11.684" y2="24.638" width="0.127" layer="21"/>
<wire x1="-11.684" y1="24.638" x2="-11.684" y2="28.702" width="0.127" layer="21"/>
<wire x1="10.16" y1="24.638" x2="10.16" y2="28.702" width="0.127" layer="21"/>
<wire x1="10.16" y1="28.702" x2="30.988" y2="28.702" width="0.127" layer="21"/>
<wire x1="30.988" y1="28.702" x2="30.988" y2="24.638" width="0.127" layer="21"/>
<wire x1="30.988" y1="24.638" x2="10.16" y2="24.638" width="0.127" layer="21"/>
<wire x1="30.988" y1="-19.558" x2="30.988" y2="-23.622" width="0.127" layer="21"/>
<wire x1="30.988" y1="-23.622" x2="15.24" y2="-23.622" width="0.127" layer="21"/>
<wire x1="15.24" y1="-23.622" x2="15.24" y2="-19.558" width="0.127" layer="21"/>
<wire x1="15.24" y1="-19.558" x2="30.988" y2="-19.558" width="0.127" layer="21"/>
<wire x1="13.208" y1="-23.622" x2="13.208" y2="-19.558" width="0.127" layer="21"/>
<wire x1="13.208" y1="-19.558" x2="-7.62" y2="-19.558" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.558" x2="-7.62" y2="-23.622" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-23.622" x2="13.208" y2="-23.622" width="0.127" layer="21"/>
<wire x1="36.068" y1="-24.257" x2="36.068" y2="29.21" width="0.127" layer="21"/>
<wire x1="31.242" y1="22.606" x2="31.242" y2="-17.526" width="0.127" layer="21"/>
<wire x1="31.242" y1="-17.526" x2="28.194" y2="-17.526" width="0.127" layer="21"/>
<wire x1="28.194" y1="-17.526" x2="-28.702" y2="-17.526" width="0.127" layer="21"/>
<wire x1="-28.702" y1="-17.526" x2="-28.702" y2="22.606" width="0.127" layer="21"/>
<wire x1="-28.702" y1="22.606" x2="28.194" y2="22.606" width="0.127" layer="21"/>
<wire x1="28.194" y1="22.606" x2="31.242" y2="22.606" width="0.127" layer="21"/>
<wire x1="-33.782" y1="4.318" x2="-32.766" y2="4.318" width="0.127" layer="21"/>
<wire x1="-32.766" y1="4.318" x2="-31.75" y2="4.318" width="0.127" layer="21"/>
<wire x1="-31.75" y1="4.318" x2="-30.734" y2="4.318" width="0.127" layer="21"/>
<wire x1="-30.734" y1="4.318" x2="-30.734" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-30.734" y1="-2.286" x2="-31.75" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-31.75" y1="-2.286" x2="-32.766" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-32.766" y1="-2.286" x2="-33.782" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-33.782" y1="-2.286" x2="-33.782" y2="4.318" width="0.127" layer="21"/>
<wire x1="-32.766" y1="2.794" x2="-32.766" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-32.766" y1="-0.762" x2="-31.75" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-31.75" y1="-0.762" x2="-31.75" y2="2.794" width="0.127" layer="21"/>
<wire x1="-31.75" y1="2.794" x2="-32.766" y2="2.794" width="0.127" layer="21"/>
<wire x1="-32.766" y1="4.318" x2="-32.766" y2="5.334" width="0.127" layer="21"/>
<wire x1="-32.766" y1="5.334" x2="-31.75" y2="5.334" width="0.127" layer="21"/>
<wire x1="-31.75" y1="5.334" x2="-31.75" y2="4.318" width="0.127" layer="21"/>
<wire x1="-32.766" y1="-2.286" x2="-32.766" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-32.766" y1="-3.302" x2="-31.75" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-31.75" y1="-3.302" x2="-31.75" y2="-2.286" width="0.127" layer="21"/>
<wire x1="28.194" y1="22.606" x2="28.194" y2="-17.526" width="0.127" layer="21"/>
<text x="-34.544" y="30.48" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TFT-ARDUINO-UNO-MEGA">
<wire x1="-33.02" y1="-22.86" x2="35.56" y2="-22.86" width="0.254" layer="94"/>
<wire x1="35.56" y1="-22.86" x2="35.56" y2="25.4" width="0.254" layer="94"/>
<wire x1="35.56" y1="25.4" x2="-33.02" y2="25.4" width="0.254" layer="94"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-25.4" y1="20.32" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="-25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-17.78" x2="-25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="30.48" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-31.75" y1="5.08" x2="-27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-5.08" x2="-31.75" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-31.75" y1="-5.08" x2="-31.75" y2="5.08" width="0.254" layer="94"/>
<wire x1="-30.48" y1="2.54" x2="-29.21" y2="2.54" width="0.254" layer="94"/>
<wire x1="-29.21" y1="2.54" x2="-29.21" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-29.21" y1="-2.54" x2="-30.48" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-2.54" x2="-30.48" y2="2.54" width="0.254" layer="94"/>
<pin name="NC_8" x="-12.7" y="30.48" length="middle" rot="R270"/>
<pin name="NC_7" x="-10.16" y="30.48" length="middle" rot="R270"/>
<pin name="SD_SCK" x="-7.62" y="30.48" length="middle" rot="R270"/>
<pin name="SD_DO" x="-5.08" y="30.48" length="middle" rot="R270"/>
<pin name="SD_DI" x="-2.54" y="30.48" length="middle" rot="R270"/>
<pin name="SD_SS" x="0" y="30.48" length="middle" rot="R270"/>
<pin name="LCD_D1" x="2.54" y="30.48" length="middle" rot="R270"/>
<pin name="LCD_D0" x="5.08" y="30.48" length="middle" rot="R270"/>
<pin name="LCD_D7" x="12.7" y="30.48" length="middle" rot="R270"/>
<pin name="LCD_D6" x="15.24" y="30.48" length="middle" rot="R270"/>
<pin name="LCD_D5" x="17.78" y="30.48" length="middle" rot="R270"/>
<pin name="LCD_D4" x="20.32" y="30.48" length="middle" rot="R270"/>
<pin name="LCD_D3" x="22.86" y="30.48" length="middle" rot="R270"/>
<pin name="LCD_D2" x="25.4" y="30.48" length="middle" rot="R270"/>
<pin name="NC_6" x="27.94" y="30.48" length="middle" rot="R270"/>
<pin name="NC_5" x="30.48" y="30.48" length="middle" rot="R270"/>
<pin name="NC_4" x="-5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="3V3" x="-2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="5V" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="NC_3" x="2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="GND" x="5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="NC_2" x="7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="LCD_RD" x="17.78" y="-27.94" length="middle" rot="R90"/>
<pin name="LCD_WR" x="20.32" y="-27.94" length="middle" rot="R90"/>
<pin name="LCD_RS" x="22.86" y="-27.94" length="middle" rot="R90"/>
<pin name="LCD_CS" x="25.4" y="-27.94" length="middle" rot="R90"/>
<pin name="LCD_RST" x="27.94" y="-27.94" length="middle" rot="R90"/>
<pin name="NC_1" x="30.48" y="-27.94" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TFT_ARDUINO-UNO-MEGA">
<description>Pantalla LCD TFT de 2,4”
Chip controlador LCD ILI9341 (Enlace para descargar el Datasheet ILI9341)
320×240 pixeles de resolución y 262.000 colores
Panel táctil resistivo de 4 hilos
Compatible con tensión de 5V ya que dispone de regulador de tensión en placa
Conexión Shield para Arduino UNO
Tamaño: 71 x 52 x 7 mm (L x A x H)</description>
<gates>
<gate name="G$1" symbol="TFT-ARDUINO-UNO-MEGA" x="-35.56" y="-22.86"/>
</gates>
<devices>
<device name="" package="TFT-ARDUINO-UNO-MEGA">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V_1"/>
<connect gate="G$1" pin="GND" pad="GND_1"/>
<connect gate="G$1" pin="LCD_CS" pad="A3"/>
<connect gate="G$1" pin="LCD_D0" pad="8"/>
<connect gate="G$1" pin="LCD_D1" pad="9"/>
<connect gate="G$1" pin="LCD_D2" pad="2"/>
<connect gate="G$1" pin="LCD_D3" pad="3"/>
<connect gate="G$1" pin="LCD_D4" pad="4"/>
<connect gate="G$1" pin="LCD_D5" pad="5"/>
<connect gate="G$1" pin="LCD_D6" pad="6"/>
<connect gate="G$1" pin="LCD_D7" pad="7"/>
<connect gate="G$1" pin="LCD_RD" pad="A0"/>
<connect gate="G$1" pin="LCD_RS" pad="A2"/>
<connect gate="G$1" pin="LCD_RST" pad="A4"/>
<connect gate="G$1" pin="LCD_WR" pad="A1"/>
<connect gate="G$1" pin="NC_1" pad="A5"/>
<connect gate="G$1" pin="NC_2" pad="VIN"/>
<connect gate="G$1" pin="NC_3" pad="GND_2"/>
<connect gate="G$1" pin="NC_4" pad="RESET"/>
<connect gate="G$1" pin="NC_5" pad="0-RX0"/>
<connect gate="G$1" pin="NC_6" pad="1-TX0"/>
<connect gate="G$1" pin="NC_7" pad="GND"/>
<connect gate="G$1" pin="NC_8" pad="AREF"/>
<connect gate="G$1" pin="SD_DI" pad="11"/>
<connect gate="G$1" pin="SD_DO" pad="12"/>
<connect gate="G$1" pin="SD_SCK" pad="13"/>
<connect gate="G$1" pin="SD_SS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="2">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="2">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="2">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="2">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="2">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="2">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="2">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="2">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="2">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="2">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="2">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="2">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="2">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="2">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="2">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="2">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="2">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="2">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="2">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="2">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="2">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="2">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="2">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="2">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="2">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="2">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="2">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="2">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="2">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="2">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="2">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="2">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="2">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="2">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="2">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="2">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/1" type="box" library_version="2">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="2">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="2">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="2">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="2">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="2">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="2">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="2">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="2">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="2">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="2">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="2">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="2">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="2">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="2">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="2">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="2">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="2">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="2">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="2">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="2">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="2">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="2">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="2">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="2">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="2">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="2">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="2">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="2">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="2">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="2">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="2">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="2">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="2">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="2">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="2">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="2">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
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
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/7" prefix="LED" uservalue="yes" library_version="2">
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
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo" urn="urn:adsk.eagle:library:264">
<description>&lt;b&gt;Electronic and CadSoft EAGLE logos&lt;/b&gt;&lt;p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="EAGLE-TOP-10MM" urn="urn:adsk.eagle:symbol:16881/1" library_version="1">
<description>&lt;b&gt;EAGLE LOGO 10mm&lt;/b&gt;</description>
<polygon width="0.02" layer="94">
<vertex x="1.022" y="0.1203"/>
<vertex x="0.982" y="0.1403" curve="-59.337583"/>
<vertex x="0.9419" y="0.2004" curve="-36.272156"/>
<vertex x="0.982" y="0.3608" curve="-25.562239"/>
<vertex x="1.0621" y="0.4409" curve="-27.670917"/>
<vertex x="1.2425" y="0.501" curve="27.789312"/>
<vertex x="1.3627" y="0.5411" curve="-11.581851"/>
<vertex x="1.4429" y="0.5813" curve="48.505485"/>
<vertex x="1.503" y="0.6413" curve="64.113712"/>
<vertex x="1.483" y="0.7415" curve="65.285224"/>
<vertex x="1.4028" y="0.7615" curve="30.054219"/>
<vertex x="1.3428" y="0.7214" curve="82.570806"/>
<vertex x="1.3428" y="0.6213"/>
<vertex x="1.3026" y="0.6613" curve="-62.028519"/>
<vertex x="1.2826" y="0.7415" curve="-33.262586"/>
<vertex x="1.3226" y="0.8016" curve="-26.320845"/>
<vertex x="1.4028" y="0.8418" curve="26.335666"/>
<vertex x="1.483" y="0.8818" curve="10.55102"/>
<vertex x="1.523" y="0.9218" curve="-10.551807"/>
<vertex x="1.5833" y="0.982" curve="-26.272272"/>
<vertex x="1.6233" y="1.002" curve="-7.899292"/>
<vertex x="1.8638" y="1.0421" curve="20.882618"/>
<vertex x="2.004" y="1.0823" curve="-6.41441"/>
<vertex x="2.1443" y="1.1423" curve="-17.384574"/>
<vertex x="2.2445" y="1.1623" curve="17.50422"/>
<vertex x="2.3448" y="1.1824" curve="12.917633"/>
<vertex x="2.505" y="1.2625" curve="24.29004"/>
<vertex x="2.525" y="1.2826"/>
<vertex x="2.525" y="1.5833" curve="-10.887646"/>
<vertex x="2.5651" y="2.004"/>
<vertex x="2.5651" y="2.5651"/>
<vertex x="2.525" y="2.5853" curve="-17.862792"/>
<vertex x="2.3848" y="2.6854" curve="-0.995307"/>
<vertex x="2.2445" y="2.8256" curve="0.954511"/>
<vertex x="2.1043" y="2.9659" curve="9.41433"/>
<vertex x="1.984" y="3.0661" curve="-0.84983"/>
<vertex x="1.8438" y="3.1662" curve="18.794405"/>
<vertex x="1.7635" y="3.2064" curve="28.883088"/>
<vertex x="1.3428" y="3.2264" curve="12.180158"/>
<vertex x="0.7816" y="3.0461" curve="30.76779"/>
<vertex x="0.5611" y="2.8657" curve="-3.061874"/>
<vertex x="0.3808" y="2.6253" curve="9.336868"/>
<vertex x="0.3408" y="2.5651" curve="58.065403"/>
<vertex x="0.3408" y="2.4048" curve="15.612492"/>
<vertex x="0.4008" y="2.3246"/>
<vertex x="0.3206" y="2.3246" curve="-28.080899"/>
<vertex x="0.1603" y="2.3648" curve="-42.664198"/>
<vertex x="0.0401" y="2.505" curve="-30.843649"/>
<vertex x="0.02" y="2.8056" curve="-18.883124"/>
<vertex x="0.1203" y="3.0661"/>
<vertex x="0.1203" y="3.0863"/>
<vertex x="0.1003" y="3.1463" curve="-44.42166"/>
<vertex x="0.1203" y="3.4469" curve="-1.122306"/>
<vertex x="0.2004" y="3.6073" curve="-9.735911"/>
<vertex x="0.4008" y="3.9278" curve="-5.846461"/>
<vertex x="0.7014" y="4.2886" curve="-7.344768"/>
<vertex x="1.1223" y="4.6894"/>
<vertex x="1.1023" y="4.6293"/>
<vertex x="1.1223" y="4.6293"/>
<vertex x="1.2826" y="4.7294" curve="-10.819312"/>
<vertex x="1.523" y="4.8498" curve="-15.571693"/>
<vertex x="1.9439" y="4.9499" curve="77.768993"/>
<vertex x="1.9639" y="4.9699" curve="17.675822"/>
<vertex x="1.9439" y="5.3908" curve="44.283394"/>
<vertex x="1.9038" y="5.4509" curve="4.99668"/>
<vertex x="1.6433" y="5.6113" curve="-18.081702"/>
<vertex x="1.3627" y="5.8316" curve="-13.963679"/>
<vertex x="1.1023" y="6.1924" curve="-35.919798"/>
<vertex x="1.002" y="6.7134" curve="-20.062788"/>
<vertex x="1.1623" y="7.2344" curve="5.381643"/>
<vertex x="1.3627" y="7.6753" curve="0.751979"/>
<vertex x="1.5431" y="8.1363" curve="-9.527419"/>
<vertex x="1.8236" y="8.7174" curve="7.906985"/>
<vertex x="1.9439" y="8.9579" curve="-24.148384"/>
<vertex x="2.1243" y="9.2184"/>
<vertex x="2.0843" y="9.1383" curve="16.005357"/>
<vertex x="2.0641" y="9.0781" curve="3.480087"/>
<vertex x="1.984" y="8.5571" curve="-12.776751"/>
<vertex x="1.8838" y="8.1363" curve="1.180301"/>
<vertex x="1.7234" y="7.6753" curve="-2.117979"/>
<vertex x="1.6233" y="7.3948"/>
<vertex x="1.6433" y="7.3948"/>
<vertex x="1.7234" y="7.4549" curve="38.868929"/>
<vertex x="1.9639" y="7.8156" curve="-20.376088"/>
<vertex x="2.0641" y="8.036" curve="16.138443"/>
<vertex x="2.2846" y="8.4769" curve="-13.228284"/>
<vertex x="2.5853" y="9.1183" curve="10.336881"/>
<vertex x="2.8657" y="9.6793" curve="-137.388433"/>
<vertex x="2.8857" y="9.6793" curve="-5.789728"/>
<vertex x="2.9058" y="9.6192" curve="-39.792204"/>
<vertex x="2.8857" y="9.3588" curve="-41.498849"/>
<vertex x="2.8256" y="9.2986" curve="131.758034"/>
<vertex x="2.8256" y="9.2785"/>
<vertex x="2.8657" y="9.2986"/>
<vertex x="2.9058" y="9.2986"/>
<vertex x="2.9058" y="9.2785" curve="-24.176966"/>
<vertex x="2.8457" y="8.998" curve="11.500234"/>
<vertex x="2.7455" y="8.6974" curve="-15.706627"/>
<vertex x="2.6854" y="8.537" curve="0.173955"/>
<vertex x="2.5451" y="8.2765" curve="-0.815492"/>
<vertex x="2.4248" y="8.0561"/>
<vertex x="2.8657" y="3.487"/>
<vertex x="0.2806" y="3.4268"/>
<vertex x="0.2004" y="3.3066"/>
<vertex x="0.2004" y="3.2064"/>
<vertex x="0.2204" y="3.1463"/>
<vertex x="0.2605" y="3.1263" curve="53.301861"/>
<vertex x="0.3408" y="3.1263" curve="24.111028"/>
<vertex x="0.4409" y="3.2064" curve="78.550521"/>
<vertex x="0.4409" y="3.3868" curve="11.576036"/>
<vertex x="0.4008" y="3.4268"/>
<vertex x="0.7014" y="3.4268"/>
<vertex x="2.8657" y="3.4869"/>
<vertex x="3.0863" y="0.8818"/>
<vertex x="2.9258" y="0.7214" curve="-22.671314"/>
<vertex x="2.8657" y="0.6814"/>
<vertex x="2.8857" y="0.6213" curve="-87.371461"/>
<vertex x="2.7254" y="0.2806"/>
<vertex x="2.7856" y="0.3408" curve="90.078077"/>
<vertex x="2.7856" y="0.5611"/>
<vertex x="2.5853" y="0.5611"/>
<vertex x="2.5651" y="0.5813" curve="-10.370901"/>
<vertex x="2.4649" y="0.7014" curve="88.252797"/>
<vertex x="2.3648" y="0.7214" curve="8.102906"/>
<vertex x="2.2846" y="0.6613"/>
<vertex x="2.4048" y="0.5813" curve="-22.678585"/>
<vertex x="2.525" y="0.4609" curve="-36.719712"/>
<vertex x="2.5853" y="0.2405" curve="-46.960782"/>
<vertex x="2.525" y="0.1203" curve="-20.364149"/>
<vertex x="2.3848" y="0.0401"/>
<vertex x="2.4649" y="0.1203" curve="90.031787"/>
<vertex x="2.4649" y="0.3006"/>
<vertex x="2.3246" y="0.3006"/>
<vertex x="2.2645" y="0.3608" curve="25.971162"/>
<vertex x="2.1043" y="0.4609" curve="38.041095"/>
<vertex x="1.9238" y="0.4609" curve="29.302717"/>
<vertex x="1.8638" y="0.4208" curve="9.464476"/>
<vertex x="1.8036" y="0.3408"/>
<vertex x="1.7234" y="0.3408"/>
<vertex x="1.5431" y="0.2204" curve="-0.131883"/>
<vertex x="1.483" y="0.1804" curve="84.683496"/>
<vertex x="1.4629" y="0.1003" curve="17.150966"/>
<vertex x="1.523" y="0.02"/>
<vertex x="1.483" y="0.0401" curve="-36.558123"/>
<vertex x="1.4028" y="0.1203" curve="-53.525131"/>
<vertex x="1.4028" y="0.2605" curve="-20.246693"/>
<vertex x="1.523" y="0.4208"/>
<vertex x="1.4429" y="0.3808"/>
<vertex x="1.2224" y="0.2806"/>
<vertex x="1.2024" y="0.2806"/>
<vertex x="1.1423" y="0.3408" curve="90"/>
<vertex x="1.0823" y="0.3408" curve="28.01213"/>
<vertex x="1.022" y="0.2405" curve="33.963894"/>
</polygon>
<polygon width="0.02" layer="94">
<vertex x="2.4449" y="8.0561"/>
<vertex x="2.485" y="8.0963" curve="9.535178"/>
<vertex x="2.7054" y="8.3568" curve="10.799807"/>
<vertex x="2.9258" y="8.7374" curve="-5.966003"/>
<vertex x="3.1463" y="9.1583" curve="-16.049104"/>
<vertex x="3.4669" y="9.5591" curve="8.815488"/>
<vertex x="3.8678" y="10"/>
<vertex x="3.8678" y="9.9799"/>
<vertex x="3.8276" y="9.8997" curve="-6.28919"/>
<vertex x="3.507" y="9.3386" curve="7.261267"/>
<vertex x="3.2264" y="8.8376"/>
<vertex x="3.2866" y="8.8778" curve="22.708226"/>
<vertex x="3.4268" y="9.018" curve="-4.448305"/>
<vertex x="3.6874" y="9.3788" curve="4.111309"/>
<vertex x="3.8478" y="9.5993" curve="-1.470294"/>
<vertex x="4.2084" y="10.1203" curve="0.589808"/>
<vertex x="4.5893" y="10.6613" curve="-9.927517"/>
<vertex x="4.7896" y="10.9018" curve="12.259628"/>
<vertex x="4.8698" y="11.002" curve="17.406784"/>
<vertex x="5.1703" y="11.6832" curve="-11.871865"/>
<vertex x="5.2705" y="11.9438" curve="4.596006"/>
<vertex x="5.6113" y="12.6853" curve="-18.310076"/>
<vertex x="6.1523" y="13.5671" curve="-98.608938"/>
<vertex x="6.1723" y="13.5671" curve="-28.123005"/>
<vertex x="6.1924" y="13.527" curve="-25.130906"/>
<vertex x="6.1924" y="13.3868" curve="-5.371826"/>
<vertex x="6.0721" y="12.9458" curve="4.605943"/>
<vertex x="5.9318" y="12.4448" curve="-63.313013"/>
<vertex x="5.9117" y="12.4248" curve="-26.655861"/>
<vertex x="5.8918" y="12.4248" curve="100.416972"/>
<vertex x="5.8116" y="12.3648" curve="33.957292"/>
<vertex x="5.8316" y="12.2845" curve="-33.756549"/>
<vertex x="5.8518" y="12.2044" curve="-10.736852"/>
<vertex x="5.8316" y="12.0641" curve="8.155783"/>
<vertex x="5.7916" y="11.8236" curve="10.731315"/>
<vertex x="5.7916" y="11.6032"/>
<vertex x="5.8116" y="11.6032"/>
<vertex x="5.8518" y="11.6233" curve="20.733159"/>
<vertex x="6.0923" y="11.8036" curve="-4.484252"/>
<vertex x="6.3728" y="12.0841" curve="-15.527895"/>
<vertex x="6.5731" y="12.2244" curve="16.6157"/>
<vertex x="6.7134" y="12.3246" curve="-8.729483"/>
<vertex x="7.0541" y="12.6053" curve="10.249408"/>
<vertex x="7.3146" y="12.8256" curve="-11.10403"/>
<vertex x="7.6753" y="13.1263" curve="7.787719"/>
<vertex x="7.9559" y="13.3466" curve="-22.139702"/>
<vertex x="8.1563" y="13.4669" curve="-11.792623"/>
<vertex x="8.2364" y="13.4869" curve="-16.30031"/>
<vertex x="8.2765" y="13.4869" curve="-74.989078"/>
<vertex x="8.2966" y="13.4669" curve="-68.314647"/>
<vertex x="8.2765" y="13.4268"/>
<vertex x="8.1363" y="13.2665" curve="15.062132"/>
<vertex x="8.0561" y="13.1463" curve="-45.411658"/>
<vertex x="7.8958" y="13.006" curve="36.81283"/>
<vertex x="7.8156" y="12.9458" curve="-14.60431"/>
<vertex x="7.6353" y="12.7454" curve="16.24592"/>
<vertex x="7.495" y="12.5851" curve="-31.544039"/>
<vertex x="7.3346" y="12.4448" curve="27.742811"/>
<vertex x="7.1143" y="12.2645" curve="32.568547"/>
<vertex x="7.0541" y="12.1043" curve="-81.363025"/>
<vertex x="7.034" y="12.0841" curve="10.470765"/>
<vertex x="6.9138" y="12.0641" curve="150.990453"/>
<vertex x="6.9138" y="12.044" curve="-44.77507"/>
<vertex x="6.994" y="11.9839" curve="-84.196678"/>
<vertex x="6.9739" y="11.8837" curve="16.859058"/>
<vertex x="6.8538" y="11.7635" curve="-2.606006"/>
<vertex x="6.7134" y="11.5831" curve="78.316203"/>
<vertex x="6.7134" y="11.523" curve="101.608173"/>
<vertex x="6.7936" y="11.523" curve="-11.626458"/>
<vertex x="6.8538" y="11.5831" curve="-3.571144"/>
<vertex x="7.1944" y="11.8436" curve="1.290409"/>
<vertex x="7.495" y="12.0641" curve="-0.073242"/>
<vertex x="7.8958" y="12.3648" curve="-20.516266"/>
<vertex x="7.9759" y="12.4048" curve="-32.739657"/>
<vertex x="8.036" y="12.4048" curve="-57.549449"/>
<vertex x="8.0561" y="12.3848" curve="94.747192"/>
<vertex x="8.0963" y="12.3648" curve="11.617365"/>
<vertex x="8.1363" y="12.3848" curve="8.952406"/>
<vertex x="8.2164" y="12.4448" curve="-6.907061"/>
<vertex x="8.3968" y="12.5851" curve="-12.700405"/>
<vertex x="8.6974" y="12.7454" curve="-2.272602"/>
<vertex x="8.8578" y="12.8056" curve="-129.872618"/>
<vertex x="8.8778" y="12.7855" curve="2.589223"/>
<vertex x="8.8578" y="12.7254" curve="-36.837255"/>
<vertex x="8.7575" y="12.5851" curve="11.133626"/>
<vertex x="8.5771" y="12.4248" curve="11.899355"/>
<vertex x="8.3968" y="12.1843" curve="-28.180528"/>
<vertex x="8.2966" y="12.0841" curve="64.871852"/>
<vertex x="8.2765" y="12.044" curve="-100.614654"/>
<vertex x="8.2565" y="12.024" curve="47.807311"/>
<vertex x="8.1964" y="12.004" curve="12.208939"/>
<vertex x="8.036" y="11.8236" curve="27.544236"/>
<vertex x="7.996" y="11.7234" curve="-37.129154"/>
<vertex x="7.9559" y="11.6433" curve="0.230103"/>
<vertex x="7.8558" y="11.543" curve="-22.916503"/>
<vertex x="7.7956" y="11.503" curve="29.39119"/>
<vertex x="7.7154" y="11.4428" curve="14.89541"/>
<vertex x="7.6553" y="11.3426" curve="-24.084706"/>
<vertex x="7.5551" y="11.2024" curve="-9.069502"/>
<vertex x="7.3748" y="11.0621" curve="5.377939"/>
<vertex x="7.1543" y="10.9018" curve="12.553872"/>
<vertex x="7.034" y="10.7815" curve="27.897605"/>
<vertex x="6.9138" y="10.521" curve="111.568596"/>
<vertex x="6.9338" y="10.501" curve="15.192612"/>
<vertex x="6.994" y="10.521" curve="1.203906"/>
<vertex x="7.1543" y="10.6013" curve="-7.975587"/>
<vertex x="7.5751" y="10.7815" curve="9.518967"/>
<vertex x="8.1163" y="11.022" curve="-4.315663"/>
<vertex x="8.6373" y="11.2825" curve="-6.493354"/>
<vertex x="9.2585" y="11.523"/>
<vertex x="9.2384" y="11.4428" curve="-8.724003"/>
<vertex x="9.1783" y="11.2625" curve="-44.42166"/>
<vertex x="9.0781" y="11.1623" curve="21.826954"/>
<vertex x="8.8978" y="11.042" curve="-11.965602"/>
<vertex x="8.7976" y="10.9619" curve="10.423354"/>
<vertex x="8.6173" y="10.8216" curve="-14.106767"/>
<vertex x="8.3968" y="10.6613" curve="9.440035"/>
<vertex x="8.2164" y="10.541" curve="-1.128735"/>
<vertex x="8.036" y="10.4008" curve="2.769964"/>
<vertex x="7.9358" y="10.3206" curve="-22.899188"/>
<vertex x="7.7154" y="10.2004" curve="2.594723"/>
<vertex x="7.535" y="10.1403" curve="13.590756"/>
<vertex x="7.3748" y="10.0601" curve="23.312485"/>
<vertex x="7.2745" y="9.9599" curve="89.430464"/>
<vertex x="7.2946" y="9.8598" curve="30.95577"/>
<vertex x="7.3548" y="9.8396" curve="9.36402"/>
<vertex x="8.0561" y="9.8598" curve="-12.648554"/>
<vertex x="8.7174" y="9.8598" curve="-12.424031"/>
<vertex x="9.2585" y="9.7394"/>
<vertex x="9.2585" y="9.7194" curve="-36.908069"/>
<vertex x="9.2384" y="9.6593" curve="-32.278625"/>
<vertex x="9.1583" y="9.5993" curve="-16.406325"/>
<vertex x="8.9779" y="9.5591" curve="13.959581"/>
<vertex x="8.7775" y="9.519" curve="0.304311"/>
<vertex x="8.6573" y="9.4789" curve="-14.572969"/>
<vertex x="8.4569" y="9.4388" curve="14.520727"/>
<vertex x="8.2565" y="9.3988" curve="-18.105901"/>
<vertex x="8.1363" y="9.3788" curve="-0.85735"/>
<vertex x="7.9158" y="9.3788" curve="89.715654"/>
<vertex x="7.8758" y="9.3386" curve="53.360206"/>
<vertex x="7.8958" y="9.2986" curve="32.045279"/>
<vertex x="8.0561" y="9.2384" curve="-9.751953"/>
<vertex x="8.2966" y="9.1984" curve="-14.980435"/>
<vertex x="8.3968" y="9.1583" curve="-84.547378"/>
<vertex x="8.4168" y="9.0983" curve="-42.316329"/>
<vertex x="8.3568" y="9.038" curve="25.836196"/>
<vertex x="8.2765" y="8.9779" curve="-53.146454"/>
<vertex x="8.1363" y="8.9178" curve="-0.351173"/>
<vertex x="7.8156" y="8.9378" curve="-1.33331"/>
<vertex x="7.5551" y="8.9579" curve="10.150076"/>
<vertex x="7.4348" y="8.9579" curve="102.541006"/>
<vertex x="7.3948" y="8.8978" curve="54.734592"/>
<vertex x="7.4549" y="8.8376" curve="1.955176"/>
<vertex x="7.8558" y="8.7174" curve="-26.694549"/>
<vertex x="8.036" y="8.6173" curve="11.134973"/>
<vertex x="8.1964" y="8.497" curve="-1.456863"/>
<vertex x="8.3568" y="8.3968" curve="-33.342381"/>
<vertex x="8.4769" y="8.2565" curve="-84.599169"/>
<vertex x="8.4368" y="8.1363" curve="-21.62222"/>
<vertex x="8.3768" y="8.1163" curve="74.359948"/>
<vertex x="8.3366" y="8.0761" curve="52.601164"/>
<vertex x="8.3568" y="8.016" curve="-36.558123"/>
<vertex x="8.3968" y="7.9358" curve="-106.260205"/>
<vertex x="8.3768" y="7.9158" curve="31.081008"/>
<vertex x="8.2164" y="7.8958" curve="-4.135186"/>
<vertex x="8.0561" y="7.8356" curve="34.007027"/>
<vertex x="7.9158" y="7.7354" curve="74.924702"/>
<vertex x="7.9158" y="7.6954" curve="-74.780982"/>
<vertex x="7.9158" y="7.5751" curve="111.657301"/>
<vertex x="7.9358" y="7.515" curve="-35.841076"/>
<vertex x="8.0561" y="7.4348" curve="-39.893968"/>
<vertex x="8.0963" y="7.3146" curve="55.759807"/>
<vertex x="8.1163" y="7.2745" curve="-80.750257"/>
<vertex x="8.1363" y="7.1944" curve="-24.542986"/>
<vertex x="8.0561" y="7.0943" curve="24.456552"/>
<vertex x="7.9759" y="6.994" curve="71.783544"/>
<vertex x="7.996" y="6.8738" curve="52.451831"/>
<vertex x="8.0561" y="6.8538" curve="-15.727675"/>
<vertex x="8.2164" y="6.8538" curve="-51.862301"/>
<vertex x="8.2765" y="6.8136" curve="-60.471442"/>
<vertex x="8.2765" y="6.7735" curve="-29.227581"/>
<vertex x="8.2164" y="6.7134" curve="6.652302"/>
<vertex x="8.0963" y="6.6333" curve="86.896176"/>
<vertex x="8.0761" y="6.513" curve="22.074042"/>
<vertex x="8.1163" y="6.4729" curve="14.781887"/>
<vertex x="8.1964" y="6.4328" curve="-51.787294"/>
<vertex x="8.2364" y="6.3928" curve="-127.790292"/>
<vertex x="8.2164" y="6.3728"/>
<vertex x="8.036" y="6.3528" curve="-12.652542"/>
<vertex x="7.9158" y="6.3528" curve="65.969406"/>
<vertex x="7.7956" y="6.2926" curve="83.532776"/>
<vertex x="7.8156" y="6.1924" curve="30.251129"/>
<vertex x="7.9158" y="6.1523" curve="-39.659775"/>
<vertex x="7.9559" y="6.1323" curve="-86.933805"/>
<vertex x="7.9559" y="6.0923" curve="-39.911983"/>
<vertex x="7.8758" y="6.0521" curve="33.124389"/>
<vertex x="7.7354" y="5.992" curve="10.645665"/>
<vertex x="7.6954" y="5.9519" curve="78.961379"/>
<vertex x="7.6954" y="5.9117" curve="47.689798"/>
<vertex x="7.7354" y="5.8918" curve="-47.866126"/>
<vertex x="7.8958" y="5.8116"/>
<vertex x="7.7354" y="5.7715" curve="32.45434"/>
<vertex x="7.495" y="5.6313" curve="139.484082"/>
<vertex x="7.515" y="5.5912" curve="-12.998855"/>
<vertex x="7.6153" y="5.5912"/>
<vertex x="7.495" y="5.531"/>
<vertex x="7.6353" y="5.511"/>
<vertex x="7.3948" y="5.4108" curve="22.094701"/>
<vertex x="7.2144" y="5.2906" curve="31.047052"/>
<vertex x="7.1343" y="5.1503" curve="65.340695"/>
<vertex x="7.1743" y="5.03" curve="41.080771"/>
<vertex x="7.2344" y="5.01" curve="23.738452"/>
<vertex x="7.4749" y="5.0701"/>
<vertex x="7.3748" y="5.01" curve="-21.916573"/>
<vertex x="7.1543" y="4.9298"/>
<vertex x="7.2545" y="4.9098" curve="15.860018"/>
<vertex x="7.5953" y="4.8898"/>
<vertex x="7.4549" y="4.8698" curve="-9.164465"/>
<vertex x="7.1343" y="4.8498" curve="2.028667"/>
<vertex x="6.5933" y="4.8498" curve="4.723891"/>
<vertex x="6.2525" y="4.8296"/>
<vertex x="6.3728" y="4.7495"/>
<vertex x="6.2324" y="4.7695" curve="24.988456"/>
<vertex x="5.9719" y="4.7495" curve="66.653778"/>
<vertex x="5.8717" y="4.6293" curve="102.959025"/>
<vertex x="5.8918" y="4.6093" curve="-23.675738"/>
<vertex x="6.1123" y="4.5893" curve="-145.874286"/>
<vertex x="6.1123" y="4.5691" curve="-9.059677"/>
<vertex x="5.9318" y="4.529" curve="72.926622"/>
<vertex x="5.9117" y="4.509" curve="107.2702"/>
<vertex x="5.9318" y="4.489" curve="-196.977888"/>
<vertex x="5.9318" y="4.4689" curve="16.912297"/>
<vertex x="5.9117" y="4.4689" curve="-2.67812"/>
<vertex x="5.7515" y="4.4489" curve="76.492852"/>
<vertex x="5.7314" y="4.4288" curve="103.660373"/>
<vertex x="5.7515" y="4.4088" curve="-42.197034"/>
<vertex x="5.8316" y="4.3888"/>
<vertex x="5.7314" y="4.3688" curve="30.409931"/>
<vertex x="5.5711" y="4.2886"/>
<vertex x="2.7655" y="4.2685"/>
</polygon>
<polygon width="0.02" layer="94">
<vertex x="2.7856" y="4.2685"/>
<vertex x="5.5912" y="4.2886" curve="5.358191"/>
<vertex x="6.3326" y="4.3286" curve="6.655117"/>
<vertex x="6.8336" y="4.4088" curve="-10.592509"/>
<vertex x="7.1543" y="4.4489" curve="16.367183"/>
<vertex x="7.495" y="4.509" curve="0.520659"/>
<vertex x="7.7354" y="4.5893" curve="3.331048"/>
<vertex x="8.4368" y="4.8498" curve="-16.008534"/>
<vertex x="8.8376" y="4.9499"/>
<vertex x="8.1964" y="4.5491"/>
<vertex x="8.2364" y="4.5491"/>
<vertex x="8.497" y="4.6693" curve="5.590692"/>
<vertex x="8.9579" y="4.9098" curve="-23.795537"/>
<vertex x="9.0781" y="4.9499" curve="-27.37104"/>
<vertex x="9.2384" y="4.9298" curve="-25.541391"/>
<vertex x="9.2986" y="4.8898"/>
<vertex x="9.0983" y="4.6693"/>
<vertex x="9.1984" y="4.6894"/>
<vertex x="9.2785" y="4.6894"/>
<vertex x="9.2585" y="4.6493" curve="-36.984613"/>
<vertex x="8.998" y="4.3888" curve="126.869898"/>
<vertex x="8.998" y="4.3688"/>
<vertex x="9.038" y="4.3688" curve="14.244171"/>
<vertex x="9.519" y="4.4288"/>
<vertex x="9.499" y="4.3488" curve="-51.502701"/>
<vertex x="9.3988" y="4.2284" curve="12.988931"/>
<vertex x="9.2986" y="4.1682" curve="105.098844"/>
<vertex x="9.2986" y="4.0883" curve="21.691848"/>
<vertex x="9.3788" y="4.0481" curve="23.846702"/>
<vertex x="9.6793" y="4.028" curve="-1.90085"/>
<vertex x="9.8396" y="4.0481" curve="-100.836697"/>
<vertex x="9.8598" y="4.028" curve="-48.92291"/>
<vertex x="9.6994" y="3.7475" curve="108.76302"/>
<vertex x="9.6994" y="3.7274" curve="-18.285602"/>
<vertex x="9.7795" y="3.6473"/>
<vertex x="9.6793" y="3.5671"/>
<vertex x="9.6994" y="3.5671" curve="-49.551569"/>
<vertex x="9.9599" y="3.4469"/>
<vertex x="9.7194" y="3.4068" curve="-14.167676"/>
<vertex x="9.2384" y="3.3868"/>
<vertex x="9.3386" y="3.2866"/>
<vertex x="8.8978" y="3.3066" curve="17.209578"/>
<vertex x="8.517" y="3.2665" curve="-10.340634"/>
<vertex x="8.3968" y="3.2465" curve="-3.342925"/>
<vertex x="7.515" y="3.2064" curve="-1.864593"/>
<vertex x="7.2344" y="3.2064"/>
<vertex x="7.2545" y="3.1463" curve="16.101726"/>
<vertex x="7.3146" y="3.026" curve="-1.769284"/>
<vertex x="7.3548" y="2.9659"/>
<vertex x="7.1743" y="3.006" curve="-9.155542"/>
<vertex x="6.9138" y="3.0863" curve="29.159582"/>
<vertex x="6.5933" y="3.1263" curve="35.963771"/>
<vertex x="6.1723" y="2.9258"/>
<vertex x="6.2926" y="2.8657" curve="-25.489314"/>
<vertex x="6.7334" y="2.505"/>
<vertex x="6.6133" y="2.5451"/>
<vertex x="6.7134" y="2.4248"/>
<vertex x="6.6533" y="2.4248" curve="-28.148331"/>
<vertex x="6.5731" y="2.4449" curve="24.378615"/>
<vertex x="6.4328" y="2.485"/>
<vertex x="6.4529" y="2.4248"/>
<vertex x="6.3528" y="2.4449" curve="-5.400593"/>
<vertex x="6.1924" y="2.485" curve="20.094161"/>
<vertex x="5.8518" y="2.525"/>
<vertex x="5.992" y="2.4449" curve="-23.834771"/>
<vertex x="6.1723" y="2.2846"/>
<vertex x="5.9318" y="2.3648"/>
<vertex x="6.012" y="2.2645"/>
<vertex x="6.0521" y="2.2044"/>
<vertex x="5.8316" y="2.2445" curve="2.671553"/>
<vertex x="5.4509" y="2.3046" curve="40.325369"/>
<vertex x="5.2705" y="2.2645" curve="73.457466"/>
<vertex x="5.2104" y="2.1043" curve="-78.74274"/>
<vertex x="5.1503" y="1.9639" curve="-26.846482"/>
<vertex x="4.9098" y="1.9038"/>
<vertex x="5.03" y="1.6633"/>
<vertex x="4.7896" y="1.6033"/>
<vertex x="4.7896" y="1.483"/>
<vertex x="4.6693" y="1.483"/>
<vertex x="4.7294" y="1.4028"/>
<vertex x="4.4689" y="1.4429" curve="6.075666"/>
<vertex x="4.0681" y="1.483" curve="95.680042"/>
<vertex x="4.0481" y="1.4629" curve="-5.98425"/>
<vertex x="4.0481" y="1.4028" curve="5.977803"/>
<vertex x="4.0481" y="1.3627" curve="-42.852639"/>
<vertex x="4.008" y="1.2425" curve="-10.177731"/>
<vertex x="3.9679" y="1.2024"/>
<vertex x="4.0883" y="1.1023"/>
<vertex x="3.9679" y="1.0621"/>
<vertex x="4.028" y="1.002"/>
<vertex x="3.8678" y="0.982"/>
<vertex x="3.8276" y="0.9619"/>
<vertex x="3.9679" y="0.9018"/>
<vertex x="3.8678" y="0.8818"/>
<vertex x="3.7074" y="0.8618"/>
<vertex x="3.6673" y="0.8418"/>
<vertex x="3.7074" y="0.7615"/>
<vertex x="3.5671" y="0.7816"/>
<vertex x="3.5873" y="0.7415"/>
<vertex x="3.7074" y="0.6413"/>
<vertex x="3.5873" y="0.6613" curve="-24.704121"/>
<vertex x="3.1864" y="0.8216" curve="-9.048825"/>
<vertex x="3.0863" y="0.9018"/>
</polygon>
<polygon width="0.02" layer="94">
<vertex x="0.2004" y="3.3066"/>
<vertex x="0.2204" y="3.3468" curve="-14.437565"/>
<vertex x="0.2605" y="3.4068" curve="-54.510657"/>
<vertex x="0.3608" y="3.4469" curve="-50.992366"/>
<vertex x="0.4609" y="3.3868" curve="-52.803348"/>
<vertex x="0.481" y="3.2264" curve="-51.464645"/>
<vertex x="0.3808" y="3.1263" curve="-38.555604"/>
<vertex x="0.2204" y="3.1263" curve="-51.623874"/>
<vertex x="0.1804" y="3.1662" curve="-38.206009"/>
<vertex x="0.1804" y="3.2665" curve="-141.931131"/>
<vertex x="0.2204" y="3.2665" curve="-37.957295"/>
<vertex x="0.2204" y="3.2264" curve="37.966434"/>
<vertex x="0.2204" y="3.1662" curve="52.34293"/>
<vertex x="0.2405" y="3.1463" curve="37.297347"/>
<vertex x="0.3408" y="3.1463" curve="39.989623"/>
<vertex x="0.4409" y="3.2264" curve="40.147306"/>
<vertex x="0.4609" y="3.3266" curve="56.105447"/>
<vertex x="0.4008" y="3.4068" curve="50.199918"/>
<vertex x="0.2806" y="3.4068" curve="76.238596"/>
<vertex x="0.2568" y="3.3649" curve="66.677436"/>
<vertex x="0.2853" y="3.3301" curve="23.439198"/>
<vertex x="0.3126" y="3.3279" curve="-76.422051"/>
<vertex x="0.357" y="3.3071" curve="-87.559835"/>
<vertex x="0.3275" y="3.2083" curve="-89.913906"/>
<vertex x="0.261" y="3.2123" curve="129.150026"/>
<vertex x="0.2204" y="3.2064"/>
<vertex x="0.242" y="3.2489" curve="32.779081"/>
<vertex x="0.2605" y="3.2264" curve="90.286717"/>
<vertex x="0.3206" y="3.2264" curve="89.809964"/>
<vertex x="0.3206" y="3.2866" curve="37.100464"/>
<vertex x="0.2806" y="3.3066" curve="104.533909"/>
<vertex x="0.2386" y="3.2665"/>
<vertex x="0.2405" y="3.2465"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="EAGLE-TOP-10MM" urn="urn:adsk.eagle:component:16979/1" prefix="LOGO" library_version="1">
<description>&lt;b&gt;EAGLE LOGO 10mm&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="EAGLE-TOP-10MM" x="0" y="0"/>
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
<library name="hc-xx">
<packages>
<package name="HC-05-PROG-COMP">
<description>Modulo Bluetooth Slave</description>
<pad name="RXD" x="3.81" y="-4.064" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="TXD" x="1.27" y="-4.064" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="GND" x="-1.27" y="-4.064" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="VCC" x="-3.81" y="-4.064" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<wire x1="13.716" y1="9.144" x2="13.716" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.716" y1="-1.27" x2="13.716" y2="-2.286" width="0.127" layer="21"/>
<wire x1="13.716" y1="-4.572" x2="13.716" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.716" y1="-8.89" x2="-13.462" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-8.89" x2="-13.462" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-4.064" x2="-13.462" y2="9.144" width="0.127" layer="21"/>
<wire x1="-13.462" y1="9.144" x2="13.716" y2="9.144" width="0.127" layer="21"/>
<text x="-13.462" y="9.398" size="0.8128" layer="25">&gt;NAME</text>
<wire x1="13.716" y1="-4.572" x2="13.716" y2="-2.286" width="0.127" layer="21"/>
<pad name="RESET" x="6.35" y="-4.064" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="HC-05-PROGRAMER-COMP">
<description>Modulo Bluetooth Slave</description>
<pin name="RX" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="TX" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="VCC" x="2.54" y="-22.86" length="middle" rot="R90"/>
<wire x1="-10.16" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="-7.62" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<wire x1="-5.08" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="RESET" x="12.7" y="12.7" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC-05-PROGRAMER">
<description>Con funcion adicional para programar arduino remotamente. HC-05 module is an easy to use Bluetooth SPP (Serial Port Protocol) module, designed for transparent wireless serial connection setup. Serial port Bluetooth module is fully qualified Bluetooth V2.0+EDR (Enhanced Data Rate) 3Mbps Modulation with complete 2.4GHz radio transceiver and baseband. It uses CSR Bluecore 04-External single chip Bluetooth system with CMOS technology and with AFH(Adaptive Frequency Hopping Feature). It has the footprint as small as 12.7mmx27mm. Hope it will simplify your overall design/development cycle.</description>
<gates>
<gate name="G$1" symbol="HC-05-PROGRAMER-COMP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC-05-PROG-COMP">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RX" pad="RXD"/>
<connect gate="G$1" pin="TX" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO204-10" urn="urn:adsk.eagle:footprint:43129/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, horizontal, grid 10 mm</description>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5255" y2="0.6542" width="0.1524" layer="21" curve="-105.826017"/>
<wire x1="-2.5255" y1="-0.6542" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="105.826017"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.508" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.762" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.4064" x2="3.6068" y2="0.4064" layer="21"/>
<rectangle x1="-3.6068" y1="-0.4064" x2="-3.048" y2="0.4064" layer="21"/>
</package>
<package name="DO15-12" urn="urn:adsk.eagle:footprint:43132/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.81" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.778" x2="-3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.683" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.778" x2="-2.413" y2="1.778" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.81" y2="0.381" layer="21"/>
<rectangle x1="3.81" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
</package>
<package name="SOD57-10" urn="urn:adsk.eagle:footprint:43130/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO201-15" urn="urn:adsk.eagle:footprint:43127/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO07" urn="urn:adsk.eagle:footprint:43160/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="1.016" x2="-3.302" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-1.016" x2="-3.302" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.302" y1="-1.27" x2="3.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.556" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.429" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="1.27" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="P1-10" urn="urn:adsk.eagle:footprint:43138/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="P2-15" urn="urn:adsk.eagle:footprint:43106/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.8006" y="2.8194" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.9022" y="-4.699" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-2.54" x2="-2.921" y2="2.54" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="DO34-7" urn="urn:adsk.eagle:footprint:43109/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOT54H" urn="urn:adsk.eagle:footprint:43111/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-1.651" y1="2.032" x2="1.651" y2="2.032" width="0.1524" layer="21" curve="280.388858"/>
<wire x1="1.651" y1="2.032" x2="-1.651" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.905" x2="0.508" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.381" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="-1.27" x2="0.508" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOD523" urn="urn:adsk.eagle:footprint:43179/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
</package>
<package name="TO18D" urn="urn:adsk.eagle:footprint:43190/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead metall, vertical</description>
<wire x1="1.651" y1="-2.286" x2="2.286" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.921" x2="2.921" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.286" x2="2.286" y2="-1.651" width="0.1524" layer="21"/>
<circle x="0" y="0.0254" radius="2.7686" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.143" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C1702-05" urn="urn:adsk.eagle:footprint:43191/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="1.0668" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="1.0668" layer="51"/>
<circle x="-2.54" y="0" radius="1.778" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.397" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.397" shape="octagon"/>
<text x="-4.318" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.7366" y1="-0.5334" x2="0.635" y2="0.5334" layer="21"/>
</package>
<package name="C1702-15" urn="urn:adsk.eagle:footprint:43117/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="SGA-10" urn="urn:adsk.eagle:footprint:43154/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="-1.1938" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="1.0414" x2="-1.5748" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="2.032" y2="0.381" width="0.1524" layer="21" curve="-145.291951"/>
<wire x1="-2.032" y1="-0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21" curve="145.291951"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.032" y1="-0.4064" x2="3.8608" y2="0.4064" layer="21"/>
<rectangle x1="-3.8608" y1="-0.4064" x2="-2.032" y2="0.4064" layer="21"/>
</package>
<package name="SOD64-10" urn="urn:adsk.eagle:footprint:43140/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD61A" urn="urn:adsk.eagle:footprint:43141/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-0.381" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5178" y2="0.655" width="0.1524" layer="21" curve="-84.093979"/>
<wire x1="-2.5178" y1="-0.655" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="84.093979"/>
<pad name="C" x="-5.08" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="-0.3302" x2="4.0132" y2="0.3302" layer="21"/>
<rectangle x1="-4.0132" y1="-0.3302" x2="-2.921" y2="0.3302" layer="21"/>
<rectangle x1="2.54" y1="-0.381" x2="2.921" y2="0.381" layer="21"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.54" y2="0.381" layer="21"/>
</package>
<package name="SOD61B" urn="urn:adsk.eagle:footprint:43142/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.381" x2="4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.381" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.381" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="4.4429" y2="0.636" width="0.1524" layer="21" curve="-52.21463"/>
<wire x1="-4.4429" y1="-0.636" x2="4.445" y2="-0.635" width="0.1524" layer="21" curve="52.21463"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.794" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.445" y1="-0.381" x2="4.826" y2="0.381" layer="21"/>
<rectangle x1="-4.826" y1="-0.381" x2="-4.445" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-4.826" y2="0.3302" layer="21"/>
</package>
<package name="SOD61C" urn="urn:adsk.eagle:footprint:43143/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.635" x2="5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.588" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.381" x2="5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.381" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="0.65" x2="-4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="1" x2="-3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="1.55" x2="-1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="-0.65" x2="4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="-1" x2="3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="-1.55" x2="1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="0.65" x2="4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="1" x2="3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="1.55" x2="1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="-0.65" x2="-4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="-1" x2="-3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="-2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="-1.55" x2="-1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="8.89" y="0" drill="0.9144" shape="long"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.588" y1="-0.381" x2="5.969" y2="0.381" layer="21"/>
<rectangle x1="-5.969" y1="-0.381" x2="-5.588" y2="0.381" layer="21"/>
<rectangle x1="5.969" y1="-0.3302" x2="7.8232" y2="0.3302" layer="21"/>
<rectangle x1="-7.8232" y1="-0.3302" x2="-5.969" y2="0.3302" layer="21"/>
</package>
<package name="SOD61D" urn="urn:adsk.eagle:footprint:43144/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.635" x2="5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-0.381" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.381" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="4.8254" y2="0.6353" width="0.1524" layer="21" curve="-49.511667"/>
<wire x1="-4.8254" y1="-0.6353" x2="4.826" y2="-0.635" width="0.1524" layer="21" curve="49.511667"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="5.207" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-5.207" y2="0.3302" layer="21"/>
</package>
<package name="SOD61E" urn="urn:adsk.eagle:footprint:43145/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<wire x1="10.16" y1="0" x2="9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-0.381" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.604" y1="0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.381" x2="6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.381" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.381" x2="-6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.381" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="6.3161" y2="0.6464" width="0.1524" layer="21" curve="-37.137105"/>
<wire x1="-6.3161" y1="-0.6464" x2="6.35" y2="-0.635" width="0.1524" layer="21" curve="37.137105"/>
<pad name="C" x="-10.16" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="10.16" y="0" drill="0.9144" shape="long"/>
<text x="-3.048" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.35" y1="-0.381" x2="6.731" y2="0.381" layer="21"/>
<rectangle x1="-6.731" y1="-0.381" x2="-6.35" y2="0.381" layer="21"/>
<rectangle x1="6.731" y1="-0.3302" x2="9.0678" y2="0.3302" layer="21"/>
<rectangle x1="-9.0678" y1="-0.3302" x2="-6.731" y2="0.3302" layer="21"/>
</package>
<package name="DO27-15" urn="urn:adsk.eagle:footprint:43095/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.54" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="SOD81" urn="urn:adsk.eagle:footprint:43125/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.143" x2="1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.143" x2="2.159" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="0.889" x2="-1.905" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.143" x2="2.159" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.889" x2="-1.905" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.143" x2="1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.889" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.143" x2="-1.143" y2="1.143" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="SOD84" urn="urn:adsk.eagle:footprint:43139/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.651" x2="1.905" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="2.159" y2="-1.397" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="1.397" x2="-1.905" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.651" x2="2.159" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.397" x2="-1.905" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="1.397" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-1.651" y1="-1.651" x2="-1.143" y2="1.651" layer="21"/>
</package>
<package name="F126-10" urn="urn:adsk.eagle:footprint:43161/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="DO220S" urn="urn:adsk.eagle:footprint:43133/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-4.572" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="TO220AC" urn="urn:adsk.eagle:footprint:43128/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-1.27" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220ACS" urn="urn:adsk.eagle:footprint:43137/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="G4-12" urn="urn:adsk.eagle:footprint:43131/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<wire x1="3.556" y1="1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="1.27" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="1.27" layer="51"/>
<wire x1="3.937" y1="0.889" x2="4.318" y2="0.508" width="0.6096" layer="21"/>
<wire x1="4.318" y1="-0.508" x2="3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-3.937" y2="0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="-0.508" x2="-3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-2.667" y1="-2.286" x2="-2.667" y2="2.286" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.6096" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.921" y2="-2.032" width="0.6096" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-3.175" y2="1.524" width="0.6096" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.635" x2="4.953" y2="0.635" layer="21"/>
<rectangle x1="-4.953" y1="-0.635" x2="-3.81" y2="0.635" layer="21"/>
</package>
<package name="SOD83-12" urn="urn:adsk.eagle:footprint:43146/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.6841" y2="1.3841" width="0.1524" layer="21" curve="-74.015899"/>
<wire x1="-2.6841" y1="-1.3841" x2="2.667" y2="-1.397" width="0.1524" layer="21" curve="74.015899"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.397" x2="-2.667" y2="1.397" layer="21"/>
<rectangle x1="3.81" y1="-0.6604" x2="4.6228" y2="0.6604" layer="21"/>
<rectangle x1="-4.6228" y1="-0.6604" x2="-3.81" y2="0.6604" layer="21"/>
</package>
<package name="SMB" urn="urn:adsk.eagle:footprint:43181/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="P6-15" urn="urn:adsk.eagle:footprint:43097/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.6002" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="C2673" urn="urn:adsk.eagle:footprint:43156/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<wire x1="4.826" y1="-2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.699" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-2.667" x2="-2.54" y2="2.667" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="C221B1A" urn="urn:adsk.eagle:footprint:43158/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.478" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="8.001" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="4.953" y1="6.731" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="6.731" x2="-4.953" y2="6.731" width="0.0508" layer="21"/>
<wire x1="4.953" y1="-1.016" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="6.731" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-2.794" y1="-4.191" x2="-3.175" y2="-3.81" width="0.508" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.794" y2="-4.191" width="0.508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="1.651" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="8.382" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.429" y1="-3.81" x2="-2.159" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.81" x2="3.429" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOD80C" urn="urn:adsk.eagle:footprint:43180/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="D-10" urn="urn:adsk.eagle:footprint:43192/1" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.937" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.937" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-12.5" urn="urn:adsk.eagle:footprint:43193/1" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-2.5" urn="urn:adsk.eagle:footprint:43194/1" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="D-5" urn="urn:adsk.eagle:footprint:43195/1" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.397" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.889" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.889" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.889" x2="-0.508" y2="0.889" layer="21"/>
</package>
<package name="D-7.5" urn="urn:adsk.eagle:footprint:43196/1" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.905" y1="0.889" x2="-1.905" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
</package>
<package name="SOD106-R" urn="urn:adsk.eagle:footprint:43197/1" library_version="3">
<description>&lt;b&gt;SOD106 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<smd name="A" x="2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<text x="-1.524" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.563" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SMC" urn="urn:adsk.eagle:footprint:43198/1" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
<package name="SOD106-W" urn="urn:adsk.eagle:footprint:43199/1" library_version="3">
<description>&lt;b&gt;SOD106 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<smd name="A" x="2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<text x="-3.374" y="1.793" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.324" y="-3.163" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SOD106A-R" urn="urn:adsk.eagle:footprint:43200/1" library_version="3">
<description>&lt;b&gt;SOD106A Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<smd name="A" x="2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<text x="-2.374" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.374" y="-2.513" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="51"/>
</package>
<package name="SOD110-W" urn="urn:adsk.eagle:footprint:43201/1" library_version="3">
<description>&lt;b&gt;SOD110 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-1.15" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="1.15" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD110-R" urn="urn:adsk.eagle:footprint:43202/1" library_version="3">
<description>&lt;b&gt;SOD110 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD123" urn="urn:adsk.eagle:footprint:43203/1" library_version="3">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
<package name="SOD323-R" urn="urn:adsk.eagle:footprint:43204/1" library_version="3">
<description>&lt;b&gt;SOD323 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<smd name="C" x="-1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="A" x="1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="SOD323-W" urn="urn:adsk.eagle:footprint:43205/1" library_version="3">
<description>&lt;b&gt;SOD323 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<smd name="C" x="-1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="A" x="1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="GF1" urn="urn:adsk.eagle:footprint:43206/1" library_version="3">
<description>&lt;b&gt;GF1&lt;/b&gt;&lt;p&gt;
General Semiconductor</description>
<wire x1="-2.24" y1="1.32" x2="2.24" y2="1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="1.32" x2="2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="-1.32" x2="-2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="-2.24" y1="-1.32" x2="-2.24" y2="1.32" width="0.254" layer="21"/>
<smd name="C" x="-2.12" y="0" dx="1.32" dy="1.68" layer="1"/>
<smd name="A" x="1.87" y="0" dx="1.85" dy="1.68" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.86" y1="-0.84" x2="-2.32" y2="0.84" layer="51"/>
<rectangle x1="2.34" y1="-0.84" x2="2.86" y2="0.84" layer="51"/>
<rectangle x1="-1.9" y1="-1.05" x2="-1.25" y2="1.05" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.25" y2="1.05" layer="21"/>
</package>
<package name="MINIMELF" urn="urn:adsk.eagle:footprint:43207/1" library_version="3">
<description>&lt;b&gt;Mini Melf Diode&lt;/b&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.5" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="MELF-MLL41" urn="urn:adsk.eagle:footprint:43208/1" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<wire x1="2.0828" y1="1.1938" x2="-2.159" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.1938" x2="-2.1336" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.627" y1="1" x2="-0.746" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.746" y1="0" x2="0.627" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-1" x2="0.627" y2="1" width="0.2032" layer="21"/>
<wire x1="1.1208" y1="1.1938" x2="-1.097" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="1.1208" y1="-1.1938" x2="-1.0716" y2="-1.1938" width="0.1524" layer="21"/>
<smd name="C" x="-2.625" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="A" x="2.625" y="0" dx="2.5" dy="3" layer="1"/>
<text x="-2.663" y="1.724" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.663" y="-2.994" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.0574" y1="-1.27" x2="2.5654" y2="1.27" layer="51"/>
<rectangle x1="-2.6162" y1="-1.27" x2="-2.1082" y2="1.27" layer="51"/>
<rectangle x1="-1.4478" y1="-1.1938" x2="-0.5588" y2="1.1938" layer="51"/>
</package>
<package name="MICROMELF-R" urn="urn:adsk.eagle:footprint:43209/1" library_version="3">
<description>&lt;b&gt;Micro Melf Diode Reflow soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="A" x="0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.55" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="MICROMELF-W" urn="urn:adsk.eagle:footprint:43210/1" library_version="3">
<description>&lt;b&gt;Micro Melf Diode Wave soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="SC79_INFINEON" urn="urn:adsk.eagle:footprint:43211/1" library_version="3">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.55" y1="0.35" x2="0.55" y2="0.35" width="0.1016" layer="21"/>
<wire x1="0.55" y1="0.35" x2="0.55" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.55" y1="-0.35" x2="-0.55" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="-0.35" x2="-0.55" y2="0.35" width="0.1016" layer="51"/>
<smd name="C" x="-0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.8" y="0.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.15" x2="-0.55" y2="0.15" layer="51"/>
<rectangle x1="0.55" y1="-0.15" x2="0.8" y2="0.15" layer="51"/>
<rectangle x1="-0.55" y1="-0.35" x2="0" y2="0.35" layer="51"/>
</package>
<package name="SCD80_INFINEON" urn="urn:adsk.eagle:footprint:43212/1" library_version="3">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.6" y1="0.35" x2="-0.6" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.35" x2="0.6" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.6" y1="-0.35" x2="0.6" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.35" x2="-0.6" y2="0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.9" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6" y1="-0.35" x2="0" y2="0.35" layer="51"/>
<rectangle x1="-0.85" y1="-0.15" x2="-0.6" y2="0.15" layer="51"/>
<rectangle x1="0.6" y1="-0.15" x2="0.85" y2="0.15" layer="51"/>
</package>
<package name="DO214AA" urn="urn:adsk.eagle:footprint:43213/1" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="-1.2" y1="0" x2="0.05" y2="0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="0.7" x2="0.05" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="-0.7" x2="-1.2" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<smd name="A" x="2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<text x="-2.64" y="1.436" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.706" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-0.7" x2="-2.5" y2="0.65" layer="51"/>
<rectangle x1="2.5" y1="-0.7" x2="2.75" y2="0.65" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.1" y2="1.05" layer="21"/>
</package>
<package name="DO214AC" urn="urn:adsk.eagle:footprint:43214/1" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.3" y1="1" x2="2.3" y2="1" width="0.254" layer="51"/>
<wire x1="2.3" y1="1" x2="2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="2.3" y1="-0.95" x2="-2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-0.95" x2="-2.3" y2="1" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.25" y2="0.75" width="0.254" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0.25" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.65" y1="-0.7" x2="-2.4" y2="0.65" layer="51"/>
<rectangle x1="2.4" y1="-0.7" x2="2.65" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO214BA" urn="urn:adsk.eagle:footprint:43215/1" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.5" y1="1.35" x2="2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="1.35" x2="2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="-1.35" x2="-2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="-2.5" y1="-1.35" x2="-2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.65" y2="0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="0.95" x2="0.65" y2="-0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="-0.95" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.736" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-3.056" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-0.7" x2="-2.6" y2="0.65" layer="51"/>
<rectangle x1="2.6" y1="-0.7" x2="2.85" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO-214AC" urn="urn:adsk.eagle:footprint:43216/1" library_version="3">
<description>&lt;b&gt;SURFACE MOUNT GENERAL RECTIFIER&lt;/b&gt; JEDEC DO-214AC molded platic body&lt;p&gt;
Method 2026&lt;br&gt;
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.035" y1="1.3" x2="1.025" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.025" y1="-1.3" x2="-1.035" y2="-1.3" width="0.2032" layer="21"/>
<smd name="C" x="-2.025" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="A" x="2.025" y="0" dx="1.8" dy="2.4" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.065" y1="-1.225" x2="-0.39" y2="1.225" layer="21"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO41-7.6" urn="urn:adsk.eagle:footprint:43217/1" library_version="3">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="3">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="3">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO204-10" urn="urn:adsk.eagle:package:43366/1" type="box" library_version="3">
<description>DIODE
diameter 4 mm, horizontal, grid 10 mm</description>
<packageinstances>
<packageinstance name="DO204-10"/>
</packageinstances>
</package3d>
<package3d name="DO15-12" urn="urn:adsk.eagle:package:43369/1" type="box" library_version="3">
<description>DIODE
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="DO15-12"/>
</packageinstances>
</package3d>
<package3d name="SOD57-10" urn="urn:adsk.eagle:package:43367/1" type="box" library_version="3">
<description>DIODE
diameter 4 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD57-10"/>
</packageinstances>
</package3d>
<package3d name="DO201-15" urn="urn:adsk.eagle:package:43365/1" type="box" library_version="3">
<description>DIODE
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="DO201-15"/>
</packageinstances>
</package3d>
<package3d name="DO07" urn="urn:adsk.eagle:package:43394/1" type="box" library_version="3">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO07"/>
</packageinstances>
</package3d>
<package3d name="P1-10" urn="urn:adsk.eagle:package:43375/1" type="box" library_version="3">
<description>DIODE
diameter 3 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="P1-10"/>
</packageinstances>
</package3d>
<package3d name="P2-15" urn="urn:adsk.eagle:package:43345/1" type="box" library_version="3">
<description>DIODE
diameter 5 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="P2-15"/>
</packageinstances>
</package3d>
<package3d name="DO34-7" urn="urn:adsk.eagle:package:43348/1" type="box" library_version="3">
<description>DIODE
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO34-7"/>
</packageinstances>
</package3d>
<package3d name="SOT54H" urn="urn:adsk.eagle:package:43359/1" type="box" library_version="3">
<description>DIODE
2-lead plastic, vertical</description>
<packageinstances>
<packageinstance name="SOT54H"/>
</packageinstances>
</package3d>
<package3d name="SOD523" urn="urn:adsk.eagle:package:43410/1" type="box" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOD523"/>
</packageinstances>
</package3d>
<package3d name="TO18D" urn="urn:adsk.eagle:package:43443/1" type="box" library_version="3">
<description>DIODE
2-lead metall, vertical</description>
<packageinstances>
<packageinstance name="TO18D"/>
</packageinstances>
</package3d>
<package3d name="C1702-05" urn="urn:adsk.eagle:package:43430/1" type="box" library_version="3">
<description>DIODE
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C1702-05"/>
</packageinstances>
</package3d>
<package3d name="C1702-15" urn="urn:adsk.eagle:package:43351/1" type="box" library_version="3">
<description>DIODE
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C1702-15"/>
</packageinstances>
</package3d>
<package3d name="SGA-10" urn="urn:adsk.eagle:package:43388/1" type="box" library_version="3">
<description>DIODE
diameter 4 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SGA-10"/>
</packageinstances>
</package3d>
<package3d name="SOD64-10" urn="urn:adsk.eagle:package:43385/1" type="box" library_version="3">
<description>DIODE
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD64-10"/>
</packageinstances>
</package3d>
<package3d name="SOD61A" urn="urn:adsk.eagle:package:43377/1" type="box" library_version="3">
<description>DIODE
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD61A"/>
</packageinstances>
</package3d>
<package3d name="SOD61B" urn="urn:adsk.eagle:package:43379/1" type="box" library_version="3">
<description>DIODE
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="SOD61B"/>
</packageinstances>
</package3d>
<package3d name="SOD61C" urn="urn:adsk.eagle:package:43378/1" type="box" library_version="3">
<description>DIODE
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="SOD61C"/>
</packageinstances>
</package3d>
<package3d name="SOD61D" urn="urn:adsk.eagle:package:43381/1" type="box" library_version="3">
<description>DIODE
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="SOD61D"/>
</packageinstances>
</package3d>
<package3d name="SOD61E" urn="urn:adsk.eagle:package:43380/1" type="box" library_version="3">
<description>DIODE
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<packageinstances>
<packageinstance name="SOD61E"/>
</packageinstances>
</package3d>
<package3d name="DO27-15" urn="urn:adsk.eagle:package:43337/1" type="box" library_version="3">
<description>DIODE
diameter 5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="DO27-15"/>
</packageinstances>
</package3d>
<package3d name="SOD81" urn="urn:adsk.eagle:package:43363/1" type="box" library_version="3">
<description>DIODE
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD81"/>
</packageinstances>
</package3d>
<package3d name="SOD84" urn="urn:adsk.eagle:package:43376/1" type="box" library_version="3">
<description>DIODE
diameter 3.3 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD84"/>
</packageinstances>
</package3d>
<package3d name="F126-10" urn="urn:adsk.eagle:package:43396/1" type="box" library_version="3">
<description>DIODE
diameter 3 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="F126-10"/>
</packageinstances>
</package3d>
<package3d name="DO220S" urn="urn:adsk.eagle:package:43371/2" type="model" library_version="3">
<description>DIODE
2-lead molded, vertical</description>
<packageinstances>
<packageinstance name="DO220S"/>
</packageinstances>
</package3d>
<package3d name="TO220AC" urn="urn:adsk.eagle:package:43370/1" type="box" library_version="3">
<description>DIODE
2-lead molded, horizontal</description>
<packageinstances>
<packageinstance name="TO220AC"/>
</packageinstances>
</package3d>
<package3d name="TO220ACS" urn="urn:adsk.eagle:package:43373/3" type="model" library_version="3">
<description>DIODE
2-lead molded, vertical</description>
<packageinstances>
<packageinstance name="TO220ACS"/>
</packageinstances>
</package3d>
<package3d name="G4-12" urn="urn:adsk.eagle:package:43368/1" type="box" library_version="3">
<description>DIODE
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="G4-12"/>
</packageinstances>
</package3d>
<package3d name="SOD83-12" urn="urn:adsk.eagle:package:43382/1" type="box" library_version="3">
<description>DIODE
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="SOD83-12"/>
</packageinstances>
</package3d>
<package3d name="SMB" urn="urn:adsk.eagle:package:43404/2" type="model" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMB"/>
</packageinstances>
</package3d>
<package3d name="P6-15" urn="urn:adsk.eagle:package:43343/1" type="box" library_version="3">
<description>DIODE
diameter 9 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="P6-15"/>
</packageinstances>
</package3d>
<package3d name="C2673" urn="urn:adsk.eagle:package:43390/1" type="box" library_version="3">
<description>DIODE
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C2673"/>
</packageinstances>
</package3d>
<package3d name="C221B1A" urn="urn:adsk.eagle:package:43391/1" type="box" library_version="3">
<description>DIODE
2-lead molded, horizontal</description>
<packageinstances>
<packageinstance name="C221B1A"/>
</packageinstances>
</package3d>
<package3d name="SOD80C" urn="urn:adsk.eagle:package:43405/2" type="model" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOD80C"/>
</packageinstances>
</package3d>
<package3d name="D-10" urn="urn:adsk.eagle:package:43434/1" type="box" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-10"/>
</packageinstances>
</package3d>
<package3d name="D-12.5" urn="urn:adsk.eagle:package:43427/1" type="box" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-12.5"/>
</packageinstances>
</package3d>
<package3d name="D-2.5" urn="urn:adsk.eagle:package:43419/1" type="box" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-2.5"/>
</packageinstances>
</package3d>
<package3d name="D-5" urn="urn:adsk.eagle:package:43440/1" type="box" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-5"/>
</packageinstances>
</package3d>
<package3d name="D-7.5" urn="urn:adsk.eagle:package:43423/1" type="box" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-7.5"/>
</packageinstances>
</package3d>
<package3d name="SOD106-R" urn="urn:adsk.eagle:package:43424/2" type="model" library_version="3">
<description>SOD106 Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD106-R"/>
</packageinstances>
</package3d>
<package3d name="SMC" urn="urn:adsk.eagle:package:43425/2" type="model" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMC"/>
</packageinstances>
</package3d>
<package3d name="SOD106-W" urn="urn:adsk.eagle:package:43431/1" type="box" library_version="3">
<description>SOD106 Wave soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD106-W"/>
</packageinstances>
</package3d>
<package3d name="SOD106A-R" urn="urn:adsk.eagle:package:43438/2" type="model" library_version="3">
<description>SOD106A Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD106A-R"/>
</packageinstances>
</package3d>
<package3d name="SOD110-W" urn="urn:adsk.eagle:package:43428/1" type="box" library_version="3">
<description>SOD110 Wave soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD110-W"/>
</packageinstances>
</package3d>
<package3d name="SOD110-R" urn="urn:adsk.eagle:package:43426/1" type="box" library_version="3">
<description>SOD110 Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD110-R"/>
</packageinstances>
</package3d>
<package3d name="SOD123" urn="urn:adsk.eagle:package:43420/1" type="box" library_version="3">
<description>Diode</description>
<packageinstances>
<packageinstance name="SOD123"/>
</packageinstances>
</package3d>
<package3d name="SOD323-R" urn="urn:adsk.eagle:package:43437/1" type="box" library_version="3">
<description>SOD323 Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD323-R"/>
</packageinstances>
</package3d>
<package3d name="SOD323-W" urn="urn:adsk.eagle:package:43418/1" type="box" library_version="3">
<description>SOD323 Wave soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD323-W"/>
</packageinstances>
</package3d>
<package3d name="GF1" urn="urn:adsk.eagle:package:43422/1" type="box" library_version="3">
<description>GF1
General Semiconductor</description>
<packageinstances>
<packageinstance name="GF1"/>
</packageinstances>
</package3d>
<package3d name="MINIMELF" urn="urn:adsk.eagle:package:43429/1" type="box" library_version="3">
<description>Mini Melf Diode</description>
<packageinstances>
<packageinstance name="MINIMELF"/>
</packageinstances>
</package3d>
<package3d name="MELF-MLL41" urn="urn:adsk.eagle:package:43444/1" type="box" library_version="3">
<description>DIODE
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<packageinstances>
<packageinstance name="MELF-MLL41"/>
</packageinstances>
</package3d>
<package3d name="MICROMELF-R" urn="urn:adsk.eagle:package:43436/1" type="box" library_version="3">
<description>Micro Melf Diode Reflow soldering VISHAY mcl4148.pdf</description>
<packageinstances>
<packageinstance name="MICROMELF-R"/>
</packageinstances>
</package3d>
<package3d name="MICROMELF-W" urn="urn:adsk.eagle:package:43441/1" type="box" library_version="3">
<description>Micro Melf Diode Wave soldering VISHAY mcl4148.pdf</description>
<packageinstances>
<packageinstance name="MICROMELF-W"/>
</packageinstances>
</package3d>
<package3d name="SC79_INFINEON" urn="urn:adsk.eagle:package:43432/1" type="box" library_version="3">
<description>Diode Package Reflow soldering
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<packageinstances>
<packageinstance name="SC79_INFINEON"/>
</packageinstances>
</package3d>
<package3d name="SCD80_INFINEON" urn="urn:adsk.eagle:package:43414/1" type="box" library_version="3">
<description>Diode Package Reflow soldering
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<packageinstances>
<packageinstance name="SCD80_INFINEON"/>
</packageinstances>
</package3d>
<package3d name="DO214AA" urn="urn:adsk.eagle:package:43433/2" type="model" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="DO214AA"/>
</packageinstances>
</package3d>
<package3d name="DO214AC" urn="urn:adsk.eagle:package:43417/2" type="model" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="DO214AC"/>
</packageinstances>
</package3d>
<package3d name="DO214BA" urn="urn:adsk.eagle:package:43453/2" type="model" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="DO214BA"/>
</packageinstances>
</package3d>
<package3d name="DO-214AC" urn="urn:adsk.eagle:package:43416/2" type="model" library_version="3">
<description>SURFACE MOUNT GENERAL RECTIFIER JEDEC DO-214AC molded platic body
Method 2026
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<packageinstances>
<packageinstance name="DO-214AC"/>
</packageinstances>
</package3d>
<package3d name="DO41-7.6" urn="urn:adsk.eagle:package:43421/1" type="box" library_version="3">
<description>DO41 7.6mm x 2mm
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<packageinstances>
<packageinstance name="DO41-7.6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="3">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-" urn="urn:adsk.eagle:component:43657/16" prefix="D" uservalue="yes" library_version="3">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO41-10" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO204-10" package="DO204-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43366/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO15-12" package="DO15-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43369/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43367/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO201-15" package="DO201-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43365/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO07" package="DO07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43394/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-10" package="P1-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43375/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P2-15" package="P2-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43345/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43348/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT54H" package="SOT54H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43359/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43410/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18D" package="TO18D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43443/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-05" package="C1702-05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43430/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43351/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SGA-10" package="SGA-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43388/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43385/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61A" package="SOD61A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43377/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61B" package="SOD61B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43379/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61C" package="SOD61C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43378/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61D" package="SOD61D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43381/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61E" package="SOD61E">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43380/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO27-15" package="DO27-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43337/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD81" package="SOD81">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43363/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD84" package="SOD84">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43376/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43396/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO220S" package="DO220S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43371/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220H" package="TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43370/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220ACS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43373/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4-12" package="G4-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43368/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD83-12" package="SOD83-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43382/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P6-15" package="P6-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43343/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2673" package="C2673">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43390/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C221B1A" package="C221B1A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43391/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43405/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-10" package="D-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43434/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-12.5" package="D-12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43427/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-2.5" package="D-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43419/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-5" package="D-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43440/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-7.5" package="D-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43423/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106-R" package="SOD106-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43424/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43425/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106-W" package="SOD106-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43431/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106A-R" package="SOD106A-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43438/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD110-W" package="SOD110-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43428/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD110-R" package="SOD110-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43426/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43420/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323-R" package="SOD323-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43437/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323-W" package="SOD323-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43418/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GF1" package="GF1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43422/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINIMELF" package="MINIMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43429/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF-MLL41" package="MELF-MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43444/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICROMELF-R" package="MICROMELF-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43436/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICROMELF-W" package="MICROMELF-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43441/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SC79_INFINEON" package="SC79_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43432/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCD80-INFINEON" package="SCD80_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43414/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AA" package="DO214AA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43433/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AC" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43417/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214BA" package="DO214BA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43453/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43416/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41-7.6" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43421/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Interruptores">
<packages>
<package name="SLIDE-3">
<pad name="COM" x="0" y="0" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="P1" x="-2.032" y="0" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="P2" x="2.032" y="0" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="-4.445" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.905" x2="4.445" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="7.112" x2="-0.254" y2="7.112" width="0.1524" layer="21"/>
<wire x1="0.254" y1="7.112" x2="0.889" y2="7.112" width="0.1524" layer="21"/>
<wire x1="0.889" y1="7.112" x2="0.889" y2="1.905" width="0.1524" layer="21"/>
<text x="-4.445" y="-3.048" size="0.8128" layer="21">&gt;NAME</text>
<wire x1="-0.254" y1="7.112" x2="-0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="5.842" x2="0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0.254" y1="5.842" x2="0.254" y2="7.112" width="0.1524" layer="21"/>
<pad name="P3" x="-4.064" y="0" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="P4" x="4.064" y="0" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="3.0988" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SLIDE">
<wire x1="0" y1="-5.08" x2="-0.889" y2="0" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<pin name="COM" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<circle x="0" y="-5.08" radius="0.2839" width="0" layer="94"/>
</symbol>
<symbol name="SWITCH-NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLIDE-3">
<description>Interruptor deslizante de uso fácil</description>
<gates>
<gate name="G$1" symbol="SLIDE" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="SLIDE-3">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="COM" pad="COM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW-HEAD">
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LedPower">
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="3.0988" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
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
<deviceset name="LED-1W-3V3">
<description>led de potencia para complementar camara de raspberry</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-fet" urn="urn:adsk.eagle:library:396">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO252" urn="urn:adsk.eagle:footprint:28481/1" library_version="2">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="5.983" x2="3.973" y2="5.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-5.983" x2="-3.973" y2="-5.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-5.983" x2="-3.973" y2="5.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="5.983" x2="3.973" y2="-5.983" width="0.0508" layer="39"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="TO252" urn="urn:adsk.eagle:package:28537/2" type="model" library_version="2">
<description>SMALL OUTLINE TRANSISTOR
TS-003</description>
<packageinstances>
<packageinstance name="TO252"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="P-MOSFET" urn="urn:adsk.eagle:symbol:28480/1" library_version="2">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="FDD4141" urn="urn:adsk.eagle:component:28628/2" prefix="Q" library_version="2">
<description>&lt;b&gt;P-Channel PowerTrench® MOSFET&lt;/b&gt;&lt;p&gt;
Source:  FDD4141.pdf</description>
<gates>
<gate name="G$1" symbol="P-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="TO252" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28537/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Baterias">
<packages>
<package name="XT60">
<pad name="VCC" x="0" y="0" drill="3.81" diameter="5.588"/>
<pad name="GND" x="7.112" y="0" drill="3.81" diameter="5.588"/>
<wire x1="8.382" y1="-4.064" x2="-4.572" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-1.524" x2="11.684" y2="1.524" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.572" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="11.684" y2="1.524" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-4.064" x2="11.684" y2="-1.524" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ZIPPY-7.4V">
<pin name="7.4V" x="68.58" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="68.58" y="-2.54" length="middle" rot="R180"/>
<wire x1="66.04" y1="10.16" x2="66.04" y2="2.54" width="0.1524" layer="94"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="0" width="0.1524" layer="94"/>
<wire x1="66.04" y1="0" x2="66.04" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="66.04" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-5.08" x2="53.34" y2="0" width="0.1524" layer="94"/>
<wire x1="53.34" y1="0" x2="53.34" y2="2.54" width="0.1524" layer="94"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="10.16" width="0.1524" layer="94"/>
<wire x1="53.34" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="94"/>
<wire x1="66.04" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="94"/>
<wire x1="66.04" y1="0" x2="53.34" y2="0" width="0.1524" layer="94"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="12.7" width="0.1524" layer="94"/>
<wire x1="53.34" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="94"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="0" width="0.1524" layer="94"/>
<wire x1="43.18" y1="0" x2="43.18" y2="2.54" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="12.7" width="0.1524" layer="94"/>
<wire x1="43.18" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="94"/>
<wire x1="43.18" y1="0" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="5.08" width="0.1524" layer="94"/>
<wire x1="17.78" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="2.54" width="0.1524" layer="94"/>
<wire x1="43.18" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-50.8" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="-17.78" x2="-50.8" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="5.08" width="0.1524" layer="94"/>
<text x="0" y="0" size="3.81" layer="94" rot="R180">ZIPPY 25C 
SERIES 1000MAh</text>
<wire x1="5.08" y1="-10.16" x2="2.54" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="-45.72" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="-12.7" x2="-45.72" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZIIPY-7.4V">
<description>BATERIA POLIMERO DE LITIO 7.4V</description>
<gates>
<gate name="G$1" symbol="ZIPPY-7.4V" x="-7.62" y="-5.08"/>
</gates>
<devices>
<device name="" package="XT60">
<connects>
<connect gate="G$1" pin="7.4V" pad="VCC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Ventilador">
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="VCC" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="3.0988" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FAN">
<circle x="0" y="0" radius="8.032184375" width="0.1524" layer="94"/>
<pin name="VCC" x="-10.16" y="5.08" length="middle"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle"/>
<wire x1="-7.62" y1="5.08" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="10.16" width="0.1524" layer="94" curve="-180"/>
<wire x1="-7.62" y1="10.16" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="5.08" width="0.1524" layer="94" curve="-90"/>
<wire x1="-5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94" curve="-90"/>
<wire x1="10.16" y1="7.62" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.08" y2="7.62" width="0.1524" layer="94" curve="-180"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="94" curve="-90"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.1524" layer="94" curve="-90"/>
<wire x1="7.62" y1="-10.16" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="7.62" y2="-5.08" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.1524" layer="94" curve="-90"/>
<wire x1="10.16" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-10.16" y2="-7.62" width="0.1524" layer="94" curve="-180"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.1524" layer="94" curve="-90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="12.7" size="1.4224" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FAN-MOLEX">
<gates>
<gate name="G$1" symbol="FAN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="DIPSW" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="SW_DIP-4" device="" package3d_urn="urn:adsk.eagle:package:26655/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUZZER" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="F/CM12P" device="" package3d_urn="urn:adsk.eagle:package:5265/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BC547" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="*-NPN-" device="TO92-CBE" package3d_urn="urn:adsk.eagle:package:29921/2" technology="BC547"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R-DIP1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="R-DIP2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="R-DIP3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="R-DIP4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="R_BUZZ" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="PUSH-RST" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="PUSH2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="PUSH3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="PUSH4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="RPUSH-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="R-PUSH3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="RPUSH-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="DRIVER-RIGHT" library="Driver-Motor" deviceset="TB6612FNG" device=""/>
<part name="DRIVER-LEFT" library="Driver-Motor" deviceset="TB6612FNG" device=""/>
<part name="MOTOR_LEFT" library="Motores" deviceset="POLOLU-MICROMOTOR" device=""/>
<part name="MOTOR_RIGHT" library="Motores" deviceset="POLOLU-MICROMOTOR" device=""/>
<part name="SHARP-LEFT" library="Sensores" deviceset="SHARP" device=""/>
<part name="SHARP-MIDDLE" library="Sensores" deviceset="SHARP" device=""/>
<part name="SHARP-RIGHT" library="Sensores" deviceset="SHARP" device=""/>
<part name="5V-SOURCE" library="Reguladores" deviceset="STEPDOWN-DC-DC" device=""/>
<part name="MOTORS-SOURCE" library="Reguladores" deviceset="STEPDOWN-DC-DC" device=""/>
<part name="ARDUINO-MEGA" library="Arduino" deviceset="ARDUINO_MEGA" device=""/>
<part name="U$14" library="TFT" deviceset="TFT_ARDUINO-UNO-MEGA" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_1206" package3d_urn="urn:adsk.eagle:package:15823/2"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_1206" package3d_urn="urn:adsk.eagle:package:15823/2"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_1206" package3d_urn="urn:adsk.eagle:package:15823/2"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_1206" package3d_urn="urn:adsk.eagle:package:15823/2"/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_1206" package3d_urn="urn:adsk.eagle:package:15823/2"/>
<part name="RLED-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="RLED-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="RLED-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="RLED-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="RLED-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SERVO_1" library="Motores" deviceset="SERVOMOTORES" device=""/>
<part name="SERVO_2" library="Motores" deviceset="SERVOMOTORES" device=""/>
<part name="SERVO_3" library="Motores" deviceset="SERVOMOTORES" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED-PWR" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_1206" package3d_urn="urn:adsk.eagle:package:15823/2"/>
<part name="RLED-PWR" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/1"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SERVO_4" library="Motores" deviceset="SERVOMOTORES" device=""/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LOGO1" library="logo" library_urn="urn:adsk.eagle:library:264" deviceset="EAGLE-TOP-10MM" device=""/>
<part name="ADXL335-ACELEROMETER" library="Sensores" deviceset="ACELEROMETER-JST-5" device=""/>
<part name="HC-05-PROG" library="hc-xx" deviceset="HC-05-PROGRAMER" device=""/>
<part name="LINE-SENSOR" library="Sensores" deviceset="CNY70-ARRAY-HEADER" device=""/>
<part name="U$9" library="Sensores" deviceset="SENSOR-MISCELANEOUS" device=""/>
<part name="DS1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="DIODE-" device="DO-214AC" package3d_urn="urn:adsk.eagle:package:43416/2"/>
<part name="DS2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="DIODE-" device="DO-214AC" package3d_urn="urn:adsk.eagle:package:43416/2"/>
<part name="DS3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="DIODE-" device="DO-214AC" package3d_urn="urn:adsk.eagle:package:43416/2"/>
<part name="DS4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="DIODE-" device="DO-214AC" package3d_urn="urn:adsk.eagle:package:43416/2"/>
<part name="POWER-SW" library="Interruptores" deviceset="SLIDE-3" device=""/>
<part name="SW_FAN1" library="Interruptores" deviceset="SW-HEAD" device=""/>
<part name="SW_FAN_AUX" library="Interruptores" deviceset="SW-HEAD" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="LED_1W" library="LedPower" deviceset="LED-1W-3V3" device=""/>
<part name="Q1" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="FDD4141" device="TO252" package3d_urn="urn:adsk.eagle:package:28537/2"/>
<part name="U$23" library="Baterias" deviceset="ZIIPY-7.4V" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FAN1" library="Ventilador" deviceset="FAN-MOLEX" device=""/>
<part name="FAN_AUX" library="Ventilador" deviceset="FAN-MOLEX" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-406.4" y1="254" x2="-292.1" y2="254" width="2.54" layer="94"/>
<wire x1="-292.1" y1="254" x2="-190.5" y2="254" width="2.54" layer="94"/>
<wire x1="-190.5" y1="254" x2="-101.6" y2="254" width="2.54" layer="94"/>
<wire x1="-101.6" y1="254" x2="-12.7" y2="254" width="2.54" layer="94"/>
<wire x1="-12.7" y1="254" x2="76.2" y2="254" width="2.54" layer="94"/>
<wire x1="76.2" y1="254" x2="165.1" y2="254" width="2.54" layer="94"/>
<wire x1="165.1" y1="254" x2="254" y2="254" width="2.54" layer="94"/>
<wire x1="254" y1="254" x2="457.2" y2="254" width="2.54" layer="94"/>
<wire x1="431.8" y1="228.6" x2="431.8" y2="139.7" width="2.54" layer="94"/>
<wire x1="431.8" y1="139.7" x2="431.8" y2="50.8" width="2.54" layer="94"/>
<wire x1="431.8" y1="50.8" x2="431.8" y2="-38.1" width="2.54" layer="94"/>
<wire x1="431.8" y1="-38.1" x2="431.8" y2="-127" width="2.54" layer="94"/>
<wire x1="431.8" y1="-127" x2="431.8" y2="-215.9" width="2.54" layer="94"/>
<wire x1="431.8" y1="-215.9" x2="431.8" y2="-228.6" width="2.54" layer="94"/>
<wire x1="431.8" y1="-228.6" x2="431.8" y2="-254" width="2.54" layer="94"/>
<wire x1="431.8" y1="-254" x2="431.8" y2="-266.7" width="2.54" layer="94"/>
<wire x1="431.8" y1="-266.7" x2="431.8" y2="-292.1" width="2.54" layer="94"/>
<wire x1="431.8" y1="-292.1" x2="431.8" y2="-304.8" width="2.54" layer="94"/>
<wire x1="215.9" y1="-304.8" x2="-381" y2="-304.8" width="2.54" layer="94"/>
<wire x1="-381" y1="-304.8" x2="-406.4" y2="-304.8" width="2.54" layer="94"/>
<wire x1="-406.4" y1="-304.8" x2="-406.4" y2="-215.9" width="2.54" layer="94"/>
<wire x1="-406.4" y1="-215.9" x2="-406.4" y2="-127" width="2.54" layer="94"/>
<wire x1="-406.4" y1="-127" x2="-406.4" y2="-38.1" width="2.54" layer="94"/>
<wire x1="-406.4" y1="-38.1" x2="-406.4" y2="50.8" width="2.54" layer="94"/>
<wire x1="-406.4" y1="50.8" x2="-406.4" y2="139.7" width="2.54" layer="94"/>
<wire x1="-406.4" y1="139.7" x2="-406.4" y2="254" width="2.54" layer="94"/>
<wire x1="-381" y1="-304.8" x2="-381" y2="-215.9" width="2.54" layer="94"/>
<wire x1="-381" y1="-215.9" x2="-381" y2="-127" width="2.54" layer="94"/>
<wire x1="-381" y1="-127" x2="-381" y2="-38.1" width="2.54" layer="94"/>
<wire x1="-381" y1="-38.1" x2="-381" y2="50.8" width="2.54" layer="94"/>
<wire x1="-381" y1="50.8" x2="-381" y2="139.7" width="2.54" layer="94"/>
<wire x1="-381" y1="139.7" x2="-381" y2="228.6" width="2.54" layer="94"/>
<wire x1="-381" y1="228.6" x2="-292.1" y2="228.6" width="2.54" layer="94"/>
<wire x1="-292.1" y1="228.6" x2="-190.5" y2="228.6" width="2.54" layer="94"/>
<wire x1="-190.5" y1="228.6" x2="-101.6" y2="228.6" width="2.54" layer="94"/>
<wire x1="-101.6" y1="228.6" x2="-12.7" y2="228.6" width="2.54" layer="94"/>
<wire x1="-12.7" y1="228.6" x2="76.2" y2="228.6" width="2.54" layer="94"/>
<wire x1="76.2" y1="228.6" x2="165.1" y2="228.6" width="2.54" layer="94"/>
<wire x1="165.1" y1="228.6" x2="254" y2="228.6" width="2.54" layer="94"/>
<wire x1="254" y1="228.6" x2="342.9" y2="228.6" width="2.54" layer="94"/>
<wire x1="342.9" y1="228.6" x2="431.8" y2="228.6" width="2.54" layer="94"/>
<wire x1="-381" y1="139.7" x2="-406.4" y2="139.7" width="2.54" layer="94"/>
<wire x1="-406.4" y1="50.8" x2="-381" y2="50.8" width="2.54" layer="94"/>
<wire x1="-406.4" y1="-38.1" x2="-381" y2="-38.1" width="2.54" layer="94"/>
<wire x1="-406.4" y1="-127" x2="-381" y2="-127" width="2.54" layer="94"/>
<wire x1="-406.4" y1="-215.9" x2="-381" y2="-215.9" width="2.54" layer="94"/>
<wire x1="-292.1" y1="228.6" x2="-292.1" y2="254" width="2.54" layer="94"/>
<wire x1="-190.5" y1="228.6" x2="-190.5" y2="254" width="2.54" layer="94"/>
<wire x1="-101.6" y1="228.6" x2="-101.6" y2="254" width="2.54" layer="94"/>
<wire x1="-12.7" y1="228.6" x2="-12.7" y2="254" width="2.54" layer="94"/>
<wire x1="76.2" y1="228.6" x2="76.2" y2="254" width="2.54" layer="94"/>
<wire x1="165.1" y1="228.6" x2="165.1" y2="254" width="2.54" layer="94"/>
<wire x1="254" y1="254" x2="254" y2="228.6" width="2.54" layer="94"/>
<wire x1="342.9" y1="228.6" x2="342.9" y2="254" width="2.54" layer="94"/>
<wire x1="457.2" y1="254" x2="457.2" y2="139.7" width="2.54" layer="94"/>
<wire x1="457.2" y1="139.7" x2="457.2" y2="50.8" width="2.54" layer="94"/>
<wire x1="457.2" y1="50.8" x2="457.2" y2="-38.1" width="2.54" layer="94"/>
<wire x1="457.2" y1="-38.1" x2="457.2" y2="-127" width="2.54" layer="94"/>
<wire x1="457.2" y1="-127" x2="457.2" y2="-215.9" width="2.54" layer="94"/>
<wire x1="457.2" y1="-215.9" x2="457.2" y2="-304.8" width="2.54" layer="94"/>
<wire x1="457.2" y1="-304.8" x2="431.8" y2="-304.8" width="2.54" layer="94"/>
<wire x1="431.8" y1="-304.8" x2="342.9" y2="-304.8" width="2.54" layer="94"/>
<wire x1="342.9" y1="-304.8" x2="215.9" y2="-304.8" width="2.54" layer="94"/>
<wire x1="215.9" y1="-304.8" x2="215.9" y2="-292.1" width="2.54" layer="94"/>
<wire x1="215.9" y1="-292.1" x2="215.9" y2="-266.7" width="2.54" layer="94"/>
<wire x1="215.9" y1="-266.7" x2="215.9" y2="-254" width="2.54" layer="94"/>
<wire x1="215.9" y1="-254" x2="215.9" y2="-228.6" width="2.54" layer="94"/>
<wire x1="215.9" y1="-228.6" x2="431.8" y2="-228.6" width="2.54" layer="94"/>
<wire x1="215.9" y1="-254" x2="431.8" y2="-254" width="2.54" layer="94"/>
<wire x1="215.9" y1="-266.7" x2="381" y2="-266.7" width="2.54" layer="94"/>
<wire x1="381" y1="-266.7" x2="431.8" y2="-266.7" width="2.54" layer="94"/>
<wire x1="215.9" y1="-292.1" x2="342.9" y2="-292.1" width="2.54" layer="94"/>
<wire x1="342.9" y1="-292.1" x2="381" y2="-292.1" width="2.54" layer="94"/>
<wire x1="381" y1="-292.1" x2="431.8" y2="-292.1" width="2.54" layer="94"/>
<wire x1="342.9" y1="-292.1" x2="342.9" y2="-304.8" width="2.54" layer="94"/>
<wire x1="381" y1="-266.7" x2="381" y2="-292.1" width="2.54" layer="94"/>
<wire x1="431.8" y1="139.7" x2="457.2" y2="139.7" width="2.54" layer="94"/>
<wire x1="431.8" y1="50.8" x2="457.2" y2="50.8" width="2.54" layer="94"/>
<wire x1="431.8" y1="-38.1" x2="457.2" y2="-38.1" width="2.54" layer="94"/>
<wire x1="431.8" y1="-127" x2="457.2" y2="-127" width="2.54" layer="94"/>
<wire x1="431.8" y1="-215.9" x2="457.2" y2="-215.9" width="2.54" layer="94"/>
</plain>
<instances>
<instance part="DIPSW" gate="A" x="-146.05" y="78.74" rot="R270"/>
<instance part="P+1" gate="VCC" x="-147.32" y="95.25"/>
<instance part="GND1" gate="1" x="-147.32" y="46.99"/>
<instance part="BUZZER" gate="G$1" x="-64.77" y="76.2" rot="R270"/>
<instance part="GND2" gate="1" x="-69.85" y="54.61"/>
<instance part="BC547" gate="G$1" x="-69.85" y="64.77"/>
<instance part="P+2" gate="VCC" x="-67.31" y="83.82"/>
<instance part="R-DIP1" gate="G$1" x="-153.67" y="55.88" rot="R90"/>
<instance part="R-DIP2" gate="G$1" x="-149.86" y="55.88" rot="R90"/>
<instance part="R-DIP3" gate="G$1" x="-144.78" y="55.88" rot="R90"/>
<instance part="R-DIP4" gate="G$1" x="-140.97" y="57.15" rot="R90"/>
<instance part="R_BUZZ" gate="G$1" x="-78.74" y="64.77"/>
<instance part="P+3" gate="VCC" x="29.21" y="77.47"/>
<instance part="P+4" gate="VCC" x="80.01" y="80.01"/>
<instance part="P+5" gate="VCC" x="130.81" y="78.74"/>
<instance part="GND3" gate="1" x="20.32" y="69.85"/>
<instance part="GND4" gate="1" x="71.12" y="69.85"/>
<instance part="GND5" gate="1" x="121.92" y="69.85"/>
<instance part="P+6" gate="VCC" x="218.44" y="160.02"/>
<instance part="GND6" gate="1" x="213.36" y="151.13"/>
<instance part="GND7" gate="1" x="-238.76" y="166.37"/>
<instance part="P+7" gate="VCC" x="-214.63" y="195.58"/>
<instance part="PUSH-RST" gate="1" x="-165.1" y="133.35"/>
<instance part="PUSH2" gate="1" x="-138.43" y="133.35"/>
<instance part="PUSH3" gate="1" x="-111.76" y="133.35"/>
<instance part="PUSH4" gate="1" x="-83.82" y="133.35"/>
<instance part="RPUSH-2" gate="G$1" x="-138.43" y="121.92" rot="R90"/>
<instance part="R-PUSH3" gate="G$1" x="-111.76" y="121.92" rot="R90"/>
<instance part="RPUSH-4" gate="G$1" x="-83.82" y="121.92" rot="R90"/>
<instance part="GND9" gate="1" x="-138.43" y="114.3"/>
<instance part="GND10" gate="1" x="-111.76" y="114.3"/>
<instance part="GND11" gate="1" x="-83.82" y="114.3"/>
<instance part="P+8" gate="VCC" x="-165.1" y="143.51"/>
<instance part="P+9" gate="VCC" x="-138.43" y="143.51"/>
<instance part="P+10" gate="VCC" x="-111.76" y="143.51"/>
<instance part="P+11" gate="VCC" x="-83.82" y="143.51"/>
<instance part="GND12" gate="1" x="-238.76" y="129.54"/>
<instance part="GND13" gate="1" x="-105.41" y="-1.27"/>
<instance part="GND14" gate="1" x="-106.68" y="-38.1"/>
<instance part="GND15" gate="1" x="-35.56" y="121.92"/>
<instance part="P+12" gate="VCC" x="-21.59" y="139.7"/>
<instance part="P+13" gate="VCC" x="-314.96" y="27.94"/>
<instance part="P+14" gate="VCC" x="-317.5" y="-29.21"/>
<instance part="GND16" gate="1" x="-309.88" y="-24.13"/>
<instance part="GND17" gate="1" x="-254" y="-24.13"/>
<instance part="GND18" gate="1" x="-327.66" y="1.27"/>
<instance part="GND19" gate="1" x="-245.11" y="-76.2"/>
<instance part="GND20" gate="1" x="-314.96" y="-77.47"/>
<instance part="GND21" gate="1" x="-323.85" y="-50.8"/>
<instance part="P+15" gate="VCC" x="-109.22" y="27.94"/>
<instance part="P+16" gate="VCC" x="-106.68" y="-8.89"/>
<instance part="DRIVER-RIGHT" gate="G$1" x="-280.67" y="-58.42"/>
<instance part="DRIVER-LEFT" gate="G$1" x="-280.67" y="-5.08"/>
<instance part="MOTOR_LEFT" gate="G$1" x="-139.7" y="11.43"/>
<instance part="MOTOR_RIGHT" gate="G$1" x="-139.7" y="-24.13"/>
<instance part="SHARP-LEFT" gate="G$1" x="20.32" y="91.44"/>
<instance part="SHARP-MIDDLE" gate="G$1" x="71.12" y="91.44"/>
<instance part="SHARP-RIGHT" gate="G$1" x="121.92" y="91.44"/>
<instance part="5V-SOURCE" gate="G$1" x="-237.49" y="184.15"/>
<instance part="MOTORS-SOURCE" gate="G$1" x="-237.49" y="149.86"/>
<instance part="ARDUINO-MEGA" gate="G$1" x="77.47" y="-45.72" rot="R270"/>
<instance part="U$14" gate="G$1" x="312.42" y="27.94" rot="R270"/>
<instance part="P+17" gate="VCC" x="53.34" y="179.07"/>
<instance part="GND22" gate="1" x="35.56" y="165.1"/>
<instance part="LED1" gate="G$1" x="-148.59" y="185.42"/>
<instance part="LED2" gate="G$1" x="-134.62" y="185.42"/>
<instance part="LED3" gate="G$1" x="-120.65" y="185.42"/>
<instance part="LED4" gate="G$1" x="-109.22" y="185.42"/>
<instance part="LED5" gate="G$1" x="-97.79" y="185.42"/>
<instance part="RLED-1" gate="G$1" x="-148.59" y="172.72" rot="R90"/>
<instance part="RLED-2" gate="G$1" x="-134.62" y="172.72" rot="R90"/>
<instance part="RLED-3" gate="G$1" x="-120.65" y="172.72" rot="R90"/>
<instance part="RLED-4" gate="G$1" x="-109.22" y="172.72" rot="R90"/>
<instance part="RLED-5" gate="G$1" x="-97.79" y="172.72" rot="R90"/>
<instance part="GND23" gate="1" x="-148.59" y="165.1"/>
<instance part="GND24" gate="1" x="-134.62" y="165.1"/>
<instance part="GND25" gate="1" x="-120.65" y="165.1"/>
<instance part="GND26" gate="1" x="-109.22" y="165.1"/>
<instance part="GND27" gate="1" x="-97.79" y="165.1"/>
<instance part="SERVO_1" gate="G$1" x="-119.38" y="-142.24"/>
<instance part="SERVO_2" gate="G$1" x="-119.38" y="-172.72"/>
<instance part="SERVO_3" gate="G$1" x="-119.38" y="-203.2"/>
<instance part="P+18" gate="VCC" x="-97.79" y="-134.62"/>
<instance part="P+19" gate="VCC" x="-97.79" y="-163.83"/>
<instance part="P+20" gate="VCC" x="-97.79" y="-194.31"/>
<instance part="GND28" gate="1" x="-99.06" y="-209.55"/>
<instance part="GND29" gate="1" x="-97.79" y="-179.07"/>
<instance part="GND30" gate="1" x="-97.79" y="-148.59"/>
<instance part="P+21" gate="VCC" x="241.3" y="59.69"/>
<instance part="P+22" gate="VCC" x="271.78" y="-43.18"/>
<instance part="GND31" gate="1" x="259.08" y="-58.42"/>
<instance part="LED-PWR" gate="G$1" x="-85.09" y="185.42"/>
<instance part="RLED-PWR" gate="G$1" x="-85.09" y="172.72" rot="R90"/>
<instance part="GND32" gate="1" x="-85.09" y="165.1"/>
<instance part="P+23" gate="VCC" x="-88.9" y="199.39"/>
<instance part="SERVO_4" gate="G$1" x="-119.38" y="-232.41"/>
<instance part="P+24" gate="VCC" x="-97.79" y="-223.52"/>
<instance part="GND33" gate="1" x="-99.06" y="-238.76"/>
<instance part="LOGO1" gate="G$1" x="262.89" y="173.99"/>
<instance part="ADXL335-ACELEROMETER" gate="G$1" x="80.01" y="156.21"/>
<instance part="HC-05-PROG" gate="G$1" x="-35.56" y="154.94"/>
<instance part="LINE-SENSOR" gate="G$1" x="261.62" y="142.24" rot="R270"/>
<instance part="U$9" gate="G$1" x="317.5" y="-77.47"/>
<instance part="DS1" gate="G$1" x="-95.25" y="-142.24"/>
<instance part="DS2" gate="G$1" x="-95.25" y="-172.72"/>
<instance part="DS3" gate="G$1" x="-92.71" y="-203.2"/>
<instance part="DS4" gate="G$1" x="-93.98" y="-232.41"/>
<instance part="POWER-SW" gate="G$1" x="-273.05" y="189.23"/>
<instance part="SW_FAN1" gate="G$1" x="-2.54" y="-176.53"/>
<instance part="SW_FAN_AUX" gate="G$1" x="-2.54" y="-190.5"/>
<instance part="GND34" gate="1" x="8.89" y="-209.55"/>
<instance part="GND35" gate="1" x="12.7" y="-181.61"/>
<instance part="P+25" gate="VCC" x="-11.43" y="-168.91"/>
<instance part="P+26" gate="VCC" x="-11.43" y="-184.15"/>
<instance part="LED_1W" gate="G$1" x="226.06" y="-157.48"/>
<instance part="Q1" gate="G$1" x="203.2" y="-157.48"/>
<instance part="U$23" gate="G$1" x="-330.2" y="105.41" rot="R90"/>
<instance part="GND36" gate="1" x="-316.23" y="172.72"/>
<instance part="FAN1" gate="G$1" x="26.67" y="-170.18"/>
<instance part="FAN_AUX" gate="G$1" x="26.67" y="-199.39"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="DIPSW" gate="A" pin="8"/>
<wire x1="-151.13" y1="86.36" x2="-151.13" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-151.13" y1="88.9" x2="-148.59" y2="88.9" width="0.1524" layer="91"/>
<pinref part="DIPSW" gate="A" pin="7"/>
<wire x1="-148.59" y1="88.9" x2="-148.59" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-148.59" y1="88.9" x2="-147.32" y2="90.17" width="0.1524" layer="91"/>
<junction x="-148.59" y="88.9"/>
<pinref part="DIPSW" gate="A" pin="6"/>
<wire x1="-147.32" y1="90.17" x2="-146.05" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="88.9" x2="-146.05" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="88.9" x2="-143.51" y2="88.9" width="0.1524" layer="91"/>
<junction x="-146.05" y="88.9"/>
<pinref part="DIPSW" gate="A" pin="5"/>
<wire x1="-143.51" y1="88.9" x2="-143.51" y2="86.36" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-147.32" y1="92.71" x2="-147.32" y2="90.17" width="0.1524" layer="91"/>
<junction x="-147.32" y="90.17"/>
</segment>
<segment>
<pinref part="BUZZER" gate="G$1" pin="1"/>
<wire x1="-67.31" y1="78.74" x2="-67.31" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="23.82" y1="76.44" x2="23.82" y2="72.39" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="23.82" y1="72.39" x2="29.21" y2="72.39" width="0.1524" layer="91"/>
<wire x1="29.21" y1="72.39" x2="29.21" y2="74.93" width="0.1524" layer="91"/>
<pinref part="SHARP-LEFT" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="74.62" y1="76.44" x2="74.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="74.62" y1="73.66" x2="80.01" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="80.01" y1="73.66" x2="80.01" y2="77.47" width="0.1524" layer="91"/>
<pinref part="SHARP-MIDDLE" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="125.42" y1="76.44" x2="125.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="125.42" y1="73.66" x2="130.81" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="130.81" y1="73.66" x2="130.81" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SHARP-RIGHT" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="226.12" y1="151.24" x2="218.44" y2="151.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="151.24" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LINE-SENSOR" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="-219.71" y1="189.23" x2="-214.63" y2="189.23" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="189.23" x2="-214.63" y2="193.04" width="0.1524" layer="91"/>
<pinref part="5V-SOURCE" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<pinref part="PUSH-RST" gate="1" pin="S"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="-165.1" y1="138.43" x2="-165.1" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PUSH2" gate="1" pin="S"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="-138.43" y1="138.43" x2="-138.43" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PUSH3" gate="1" pin="S"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="-111.76" y1="138.43" x2="-111.76" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PUSH4" gate="1" pin="S"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="-83.82" y1="138.43" x2="-83.82" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="-33.02" y1="125.73" x2="-21.59" y2="125.73" width="0.1524" layer="91"/>
<wire x1="-21.59" y1="125.73" x2="-21.59" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="132.08" x2="-33.02" y2="125.73" width="0.1524" layer="91"/>
<pinref part="HC-05-PROG" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="-306.07" y1="10.16" x2="-314.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="10.16" x2="-314.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="DRIVER-LEFT" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="-306.07" y1="-43.18" x2="-317.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-43.18" x2="-317.5" y2="-31.75" width="0.1524" layer="91"/>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="-111.76" y1="21.59" x2="-109.22" y2="21.59" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="21.59" x2="-109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<pinref part="MOTOR_LEFT" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="-111.76" y1="-13.97" x2="-106.68" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-13.97" x2="-106.68" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<pinref part="MOTOR_RIGHT" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<wire x1="59.69" y1="173.99" x2="53.34" y2="173.99" width="0.1524" layer="91"/>
<wire x1="53.34" y1="173.99" x2="53.34" y2="176.53" width="0.1524" layer="91"/>
<pinref part="ADXL335-ACELEROMETER" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SERVO_3" gate="G$1" pin="VCC"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<wire x1="-101.6" y1="-200.66" x2="-97.79" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="-200.66" x2="-97.79" y2="-196.85" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SERVO_2" gate="G$1" pin="VCC"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<wire x1="-101.6" y1="-170.18" x2="-97.79" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="-170.18" x2="-97.79" y2="-166.37" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SERVO_1" gate="G$1" pin="VCC"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<wire x1="-101.6" y1="-139.7" x2="-97.79" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="-139.7" x2="-97.79" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<wire x1="241.3" y1="57.15" x2="241.3" y2="54.61" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="5V"/>
<wire x1="284.48" y1="27.94" x2="255.27" y2="27.94" width="0.1524" layer="91"/>
<wire x1="255.27" y1="27.94" x2="255.27" y2="38.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="54.61" x2="255.27" y2="54.61" width="0.1524" layer="91"/>
<wire x1="255.27" y1="54.61" x2="255.27" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="284.48" y1="-52.07" x2="271.78" y2="-52.07" width="0.1524" layer="91"/>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<wire x1="271.78" y1="-52.07" x2="271.78" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="LED-PWR" gate="G$1" pin="A"/>
<wire x1="-85.09" y1="187.96" x2="-88.9" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="187.96" x2="-88.9" y2="196.85" width="0.1524" layer="91"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="SERVO_4" gate="G$1" pin="VCC"/>
<pinref part="P+24" gate="VCC" pin="VCC"/>
<wire x1="-101.6" y1="-229.87" x2="-97.79" y2="-229.87" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="-229.87" x2="-97.79" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+25" gate="VCC" pin="VCC"/>
<pinref part="SW_FAN1" gate="G$1" pin="1"/>
<wire x1="-11.43" y1="-171.45" x2="-11.43" y2="-176.53" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-176.53" x2="-7.62" y2="-176.53" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+26" gate="VCC" pin="VCC"/>
<pinref part="SW_FAN_AUX" gate="G$1" pin="1"/>
<wire x1="-11.43" y1="-186.69" x2="-11.43" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-190.5" x2="-7.62" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="5V_1"/>
<wire x1="46.99" y1="-12.7" x2="39.37" y2="-12.7" width="0.1524" layer="91"/>
<label x="39.37" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIP1" class="0">
<segment>
<pinref part="DIPSW" gate="A" pin="1"/>
<wire x1="-153.67" y1="60.96" x2="-151.13" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-151.13" y1="68.58" x2="-151.13" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R-DIP1" gate="G$1" pin="2"/>
<wire x1="-151.13" y1="71.12" x2="-177.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="-151.13" y="71.12"/>
<label x="-177.8" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIP2" class="0">
<segment>
<pinref part="DIPSW" gate="A" pin="2"/>
<wire x1="-149.86" y1="60.96" x2="-148.59" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R-DIP2" gate="G$1" pin="2"/>
<wire x1="-148.59" y1="68.58" x2="-148.59" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-148.59" y1="68.58" x2="-170.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="-148.59" y="68.58"/>
<label x="-170.18" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIP3" class="0">
<segment>
<pinref part="DIPSW" gate="A" pin="3"/>
<wire x1="-146.05" y1="71.12" x2="-144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="66.04" x2="-144.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R-DIP3" gate="G$1" pin="2"/>
<wire x1="-144.78" y1="66.04" x2="-162.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="-144.78" y="66.04"/>
<label x="-162.56" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIP4" class="0">
<segment>
<pinref part="DIPSW" gate="A" pin="4"/>
<wire x1="-143.51" y1="71.12" x2="-140.97" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-140.97" y1="71.12" x2="-140.97" y2="62.23" width="0.1524" layer="91"/>
<pinref part="R-DIP4" gate="G$1" pin="2"/>
<wire x1="-140.97" y1="62.23" x2="-157.48" y2="62.23" width="0.1524" layer="91"/>
<junction x="-140.97" y="62.23"/>
<label x="-157.48" y="62.23" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-153.67" y1="50.8" x2="-153.67" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-153.67" y1="49.53" x2="-149.86" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="49.53" x2="-149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="49.53" x2="-147.32" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="49.53" x2="-144.78" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="49.53" x2="-144.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="-149.86" y="49.53"/>
<wire x1="-144.78" y1="49.53" x2="-140.97" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-140.97" y1="49.53" x2="-140.97" y2="52.07" width="0.1524" layer="91"/>
<junction x="-144.78" y="49.53"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="-147.32" y="49.53"/>
<pinref part="R-DIP1" gate="G$1" pin="1"/>
<pinref part="R-DIP2" gate="G$1" pin="1"/>
<pinref part="R-DIP3" gate="G$1" pin="1"/>
<pinref part="R-DIP4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-69.85" y1="57.15" x2="-69.85" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-69.85" y1="58.42" x2="-67.31" y2="58.42" width="0.1524" layer="91"/>
<pinref part="BC547" gate="G$1" pin="E"/>
<wire x1="-67.31" y1="58.42" x2="-67.31" y2="59.69" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="20.32" y1="76.44" x2="20.32" y2="72.39" width="0.1524" layer="91"/>
<pinref part="SHARP-LEFT" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="71.12" y1="76.44" x2="71.12" y2="72.39" width="0.1524" layer="91"/>
<pinref part="SHARP-MIDDLE" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="121.92" y1="72.39" x2="121.92" y2="76.44" width="0.1524" layer="91"/>
<pinref part="SHARP-RIGHT" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="226.12" y1="154.24" x2="213.36" y2="154.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="154.24" x2="213.36" y2="153.67" width="0.1524" layer="91"/>
<pinref part="LINE-SENSOR" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-242.57" y1="171.45" x2="-242.57" y2="168.91" width="0.1524" layer="91"/>
<wire x1="-242.57" y1="168.91" x2="-238.76" y2="168.91" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="168.91" x2="-234.95" y2="168.91" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="168.91" x2="-234.95" y2="171.45" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<junction x="-238.76" y="168.91"/>
<pinref part="5V-SOURCE" gate="G$1" pin="GND"/>
<pinref part="5V-SOURCE" gate="G$1" pin="GND_1"/>
</segment>
<segment>
<pinref part="RPUSH-2" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R-PUSH3" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RPUSH-4" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-242.57" y1="137.16" x2="-242.57" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-242.57" y1="132.08" x2="-238.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="132.08" x2="-234.95" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="132.08" x2="-234.95" y2="137.16" width="0.1524" layer="91"/>
<junction x="-238.76" y="132.08"/>
<pinref part="MOTORS-SOURCE" gate="G$1" pin="GND"/>
<pinref part="MOTORS-SOURCE" gate="G$1" pin="GND_1"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-111.76" y1="1.27" x2="-105.41" y2="1.27" width="0.1524" layer="91"/>
<pinref part="MOTOR_LEFT" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-111.76" y1="-34.29" x2="-106.68" y2="-34.29" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-106.68" y1="-34.29" x2="-106.68" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="MOTOR_RIGHT" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="-35.56" y1="124.46" x2="-35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="HC-05-PROG" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-306.07" y1="-48.26" x2="-323.85" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-306.07" y1="-73.66" x2="-314.96" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-314.96" y1="-73.66" x2="-314.96" y2="-74.93" width="0.1524" layer="91"/>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="GND_1"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="-257.81" y1="-73.66" x2="-245.11" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="GND_2"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-309.88" y1="-21.59" x2="-309.88" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="-20.32" x2="-306.07" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="DRIVER-LEFT" gate="G$1" pin="GND_1"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-257.81" y1="-20.32" x2="-254" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-254" y1="-20.32" x2="-254" y2="-21.59" width="0.1524" layer="91"/>
<pinref part="DRIVER-LEFT" gate="G$1" pin="GND_2"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-327.66" y1="3.81" x2="-327.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="5.08" x2="-306.07" y2="5.08" width="0.1524" layer="91"/>
<pinref part="DRIVER-LEFT" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="59.69" y1="168.91" x2="35.56" y2="168.91" width="0.1524" layer="91"/>
<wire x1="35.56" y1="168.91" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
<pinref part="ADXL335-ACELEROMETER" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="RLED-1" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RLED-2" gate="G$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RLED-3" gate="G$1" pin="1"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RLED-4" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RLED-5" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SERVO_3" gate="G$1" pin="GND"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="-101.6" y1="-205.74" x2="-99.06" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-205.74" x2="-99.06" y2="-207.01" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SERVO_2" gate="G$1" pin="GND"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="-101.6" y1="-175.26" x2="-97.79" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="-175.26" x2="-97.79" y2="-176.53" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SERVO_1" gate="G$1" pin="GND"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="-101.6" y1="-144.78" x2="-97.79" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="-144.78" x2="-97.79" y2="-146.05" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="284.48" y1="-57.15" x2="261.62" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-57.15" x2="261.62" y2="-54.61" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-54.61" x2="259.08" y2="-54.61" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="259.08" y1="-55.88" x2="259.08" y2="-54.61" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="RLED-PWR" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SERVO_4" gate="G$1" pin="GND"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="-101.6" y1="-234.95" x2="-99.06" y2="-234.95" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-234.95" x2="-99.06" y2="-236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="12.7" y1="-179.07" x2="12.7" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-175.26" x2="16.51" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="FAN1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="8.89" y1="-207.01" x2="8.89" y2="-204.47" width="0.1524" layer="91"/>
<wire x1="8.89" y1="-204.47" x2="16.51" y2="-204.47" width="0.1524" layer="91"/>
<pinref part="FAN_AUX" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="-327.66" y1="173.99" x2="-327.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="180.34" x2="-316.23" y2="180.34" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="-316.23" y1="180.34" x2="-316.23" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="GND_2"/>
<wire x1="46.99" y1="-15.24" x2="29.21" y2="-15.24" width="0.1524" layer="91"/>
<label x="29.21" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="GND"/>
<wire x1="110.49" y1="-5.08" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<label x="127" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="NC_7"/>
<wire x1="342.9" y1="38.1" x2="359.41" y2="38.1" width="0.1524" layer="91"/>
<label x="359.41" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="GND_1"/>
<wire x1="46.99" y1="-17.78" x2="39.37" y2="-17.78" width="0.1524" layer="91"/>
<label x="39.37" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="NC_3"/>
<wire x1="284.48" y1="25.4" x2="278.13" y2="25.4" width="0.1524" layer="91"/>
<label x="278.13" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="284.48" y1="22.86" x2="270.51" y2="22.86" width="0.1524" layer="91"/>
<label x="270.51" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="BUZZER" gate="G$1" pin="2"/>
<pinref part="BC547" gate="G$1" pin="C"/>
<wire x1="-67.31" y1="69.85" x2="-67.31" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="BC547" gate="G$1" pin="B"/>
<pinref part="R_BUZZ" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="64.77" x2="-72.39" y2="64.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUZZER" class="0">
<segment>
<pinref part="R_BUZZ" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="64.77" x2="-85.09" y2="64.77" width="0.1524" layer="91"/>
<label x="-85.09" y="64.77" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SHARP-LEFT" class="0">
<segment>
<wire x1="16.32" y1="76.44" x2="16.32" y2="72.39" width="0.1524" layer="91"/>
<wire x1="16.32" y1="72.39" x2="12.7" y2="72.39" width="0.1524" layer="91"/>
<label x="12.7" y="72.39" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SHARP-LEFT" gate="G$1" pin="DISTANCE"/>
</segment>
</net>
<net name="SHARP-MIDDLE" class="0">
<segment>
<wire x1="67.12" y1="76.44" x2="67.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="67.12" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="63.5" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SHARP-MIDDLE" gate="G$1" pin="DISTANCE"/>
</segment>
</net>
<net name="SHARP-RIGHT" class="0">
<segment>
<wire x1="117.92" y1="76.44" x2="117.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="117.92" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SHARP-RIGHT" gate="G$1" pin="DISTANCE"/>
</segment>
</net>
<net name="SCI" class="0">
<segment>
<wire x1="226.12" y1="148.24" x2="218.44" y2="148.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="148.24" x2="218.44" y2="146.05" width="0.1524" layer="91"/>
<wire x1="218.44" y1="146.05" x2="213.36" y2="146.05" width="0.1524" layer="91"/>
<label x="213.36" y="146.05" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="LINE-SENSOR" gate="G$1" pin="SCI"/>
</segment>
</net>
<net name="SSI" class="0">
<segment>
<wire x1="226.12" y1="145.24" x2="219.71" y2="145.24" width="0.1524" layer="91"/>
<wire x1="219.71" y1="145.24" x2="219.71" y2="143.51" width="0.1524" layer="91"/>
<wire x1="219.71" y1="143.51" x2="203.2" y2="143.51" width="0.1524" layer="91"/>
<label x="203.2" y="143.51" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="LINE-SENSOR" gate="G$1" pin="SSI"/>
</segment>
</net>
<net name="SII" class="0">
<segment>
<wire x1="226.12" y1="142.24" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="142.24" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<label x="213.36" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="LINE-SENSOR" gate="G$1" pin="SII"/>
</segment>
</net>
<net name="SID" class="0">
<segment>
<wire x1="226.12" y1="139.24" x2="217.17" y2="139.24" width="0.1524" layer="91"/>
<wire x1="217.17" y1="139.24" x2="217.17" y2="137.16" width="0.1524" layer="91"/>
<wire x1="217.17" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<label x="203.2" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="LINE-SENSOR" gate="G$1" pin="SID"/>
</segment>
</net>
<net name="SSD" class="0">
<segment>
<wire x1="226.12" y1="136.24" x2="219.71" y2="136.24" width="0.1524" layer="91"/>
<wire x1="219.71" y1="136.24" x2="219.71" y2="134.62" width="0.1524" layer="91"/>
<wire x1="219.71" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<label x="213.36" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="LINE-SENSOR" gate="G$1" pin="SSD"/>
</segment>
</net>
<net name="SCD" class="0">
<segment>
<wire x1="226.12" y1="133.24" x2="220.98" y2="133.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="133.24" x2="220.98" y2="133.35" width="0.1524" layer="91"/>
<wire x1="220.98" y1="133.24" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<label x="203.2" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="LINE-SENSOR" gate="G$1" pin="SCD"/>
</segment>
</net>
<net name="SF" class="0">
<segment>
<wire x1="226.12" y1="130.24" x2="223.52" y2="130.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="130.24" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="223.52" y1="129.54" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<label x="213.36" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="LINE-SENSOR" gate="G$1" pin="SF"/>
</segment>
</net>
<net name="PUSH2" class="0">
<segment>
<pinref part="PUSH2" gate="1" pin="P"/>
<pinref part="RPUSH-2" gate="G$1" pin="2"/>
<wire x1="-138.43" y1="127" x2="-135.89" y2="128.27" width="0.1524" layer="91"/>
<junction x="-138.43" y="127"/>
<label x="-132.08" y="128.27" size="1.778" layer="95" xref="yes"/>
<pinref part="PUSH2" gate="1" pin="P1"/>
<wire x1="-135.89" y1="128.27" x2="-132.08" y2="128.27" width="0.1524" layer="91"/>
<junction x="-135.89" y="128.27"/>
<wire x1="-138.43" y1="127" x2="-138.43" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PUSH3" class="0">
<segment>
<pinref part="PUSH3" gate="1" pin="P"/>
<pinref part="R-PUSH3" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="127" x2="-109.22" y2="128.27" width="0.1524" layer="91"/>
<junction x="-111.76" y="127"/>
<label x="-105.41" y="128.27" size="1.778" layer="95" xref="yes"/>
<pinref part="PUSH3" gate="1" pin="P1"/>
<wire x1="-109.22" y1="128.27" x2="-105.41" y2="128.27" width="0.1524" layer="91"/>
<junction x="-109.22" y="128.27"/>
<wire x1="-111.76" y1="127" x2="-111.76" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PUSH4" class="0">
<segment>
<pinref part="PUSH4" gate="1" pin="P"/>
<pinref part="RPUSH-4" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="127" x2="-81.28" y2="128.27" width="0.1524" layer="91"/>
<junction x="-83.82" y="127"/>
<label x="-77.47" y="128.27" size="1.778" layer="95" xref="yes"/>
<pinref part="PUSH4" gate="1" pin="P1"/>
<wire x1="-81.28" y1="128.27" x2="-77.47" y2="128.27" width="0.1524" layer="91"/>
<junction x="-81.28" y="128.27"/>
<wire x1="-83.82" y1="127" x2="-83.82" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-261.62" y1="189.23" x2="-257.81" y2="189.23" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="189.23" x2="-261.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="154.94" x2="-257.81" y2="154.94" width="0.1524" layer="91"/>
<pinref part="5V-SOURCE" gate="G$1" pin="VIN"/>
<pinref part="MOTORS-SOURCE" gate="G$1" pin="VIN"/>
<pinref part="POWER-SW" gate="G$1" pin="2"/>
<wire x1="-267.97" y1="189.23" x2="-261.62" y2="189.23" width="0.1524" layer="91"/>
<junction x="-261.62" y="189.23"/>
</segment>
</net>
<net name="6V-DC-3A" class="0">
<segment>
<wire x1="-219.71" y1="154.94" x2="-212.09" y2="154.94" width="0.1524" layer="91"/>
<label x="-212.09" y="154.94" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTORS-SOURCE" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<wire x1="-306.07" y1="15.24" x2="-309.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="15.24" x2="-309.88" y2="19.05" width="0.1524" layer="91"/>
<label x="-309.88" y="19.05" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="DRIVER-LEFT" gate="G$1" pin="VM"/>
</segment>
<segment>
<wire x1="-306.07" y1="-38.1" x2="-312.42" y2="-38.1" width="0.1524" layer="91"/>
<label x="-312.42" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="VM"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<label x="7.62" y="167.64" size="1.778" layer="95" xref="yes"/>
<pinref part="HC-05-PROG" gate="G$1" pin="RESET"/>
<wire x1="7.62" y1="167.64" x2="-22.86" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="NC_4"/>
<wire x1="284.48" y1="33.02" x2="270.51" y2="33.02" width="0.1524" layer="91"/>
<label x="270.51" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="RESET"/>
<wire x1="46.99" y1="-7.62" x2="39.37" y2="-7.62" width="0.1524" layer="91"/>
<label x="39.37" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PUSH-RST" gate="1" pin="P"/>
<wire x1="-165.1" y1="128.27" x2="-162.56" y2="128.27" width="0.1524" layer="91"/>
<label x="-158.75" y="128.27" size="1.778" layer="95" xref="yes"/>
<pinref part="PUSH-RST" gate="1" pin="P1"/>
<wire x1="-162.56" y1="128.27" x2="-158.75" y2="128.27" width="0.1524" layer="91"/>
<junction x="-162.56" y="128.27"/>
</segment>
</net>
<net name="RX0" class="0">
<segment>
<wire x1="-38.1" y1="123.19" x2="-46.99" y2="123.19" width="0.1524" layer="91"/>
<label x="-46.99" y="123.19" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="HC-05-PROG" gate="G$1" pin="TX"/>
<wire x1="-38.1" y1="123.19" x2="-38.1" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="NC_5"/>
<wire x1="342.9" y1="-2.54" x2="356.87" y2="-2.54" width="0.1524" layer="91"/>
<label x="356.87" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="0-RX0"/>
<wire x1="110.49" y1="-43.18" x2="127" y2="-43.18" width="0.1524" layer="91"/>
<label x="127" y="-43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX0" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="NC_6"/>
<wire x1="342.9" y1="0" x2="346.71" y2="0" width="0.1524" layer="91"/>
<label x="346.71" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="1-TX0"/>
<wire x1="110.49" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<label x="114.3" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="HC-05-PROG" gate="G$1" pin="RX"/>
<wire x1="-40.64" y1="132.08" x2="-40.64" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="115.57" x2="-41.91" y2="115.57" width="0.1524" layer="91"/>
<label x="-41.91" y="115.57" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="59.69" y1="163.83" x2="55.88" y2="163.83" width="0.1524" layer="91"/>
<label x="55.88" y="163.83" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ADXL335-ACELEROMETER" gate="G$1" pin="SCL"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="SCL"/>
<wire x1="110.49" y1="2.54" x2="118.11" y2="2.54" width="0.1524" layer="91"/>
<label x="118.11" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="59.69" y1="158.75" x2="55.88" y2="158.75" width="0.1524" layer="91"/>
<label x="55.88" y="158.75" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ADXL335-ACELEROMETER" gate="G$1" pin="SDA"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="SDA"/>
<wire x1="110.49" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
<label x="127" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<wire x1="59.69" y1="138.43" x2="55.88" y2="138.43" width="0.1524" layer="91"/>
<label x="55.88" y="138.43" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ADXL335-ACELEROMETER" gate="G$1" pin="INT"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="RLED-1" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-148.59" y1="177.8" x2="-148.59" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="RLED-2" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="-134.62" y1="177.8" x2="-134.62" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="RLED-3" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="-120.65" y1="177.8" x2="-120.65" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="RLED-4" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="-109.22" y1="177.8" x2="-109.22" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="NC_2"/>
<wire x1="284.48" y1="20.32" x2="278.13" y2="20.32" width="0.1524" layer="91"/>
<label x="278.13" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="VIN"/>
<wire x1="46.99" y1="-20.32" x2="29.21" y2="-20.32" width="0.1524" layer="91"/>
<label x="29.21" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_RD" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_RD"/>
<wire x1="284.48" y1="10.16" x2="265.43" y2="10.16" width="0.1524" layer="91"/>
<label x="265.43" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A0"/>
<wire x1="46.99" y1="-25.4" x2="39.37" y2="-25.4" width="0.1524" layer="91"/>
<label x="39.37" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_WR" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_WR"/>
<wire x1="284.48" y1="7.62" x2="278.13" y2="7.62" width="0.1524" layer="91"/>
<label x="278.13" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A1"/>
<wire x1="46.99" y1="-27.94" x2="26.67" y2="-27.94" width="0.1524" layer="91"/>
<label x="26.67" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_RS" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_RS"/>
<wire x1="284.48" y1="5.08" x2="265.43" y2="5.08" width="0.1524" layer="91"/>
<label x="265.43" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A2"/>
<wire x1="46.99" y1="-30.48" x2="39.37" y2="-30.48" width="0.1524" layer="91"/>
<label x="39.37" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_CS" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_CS"/>
<wire x1="284.48" y1="2.54" x2="278.13" y2="2.54" width="0.1524" layer="91"/>
<label x="278.13" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A3"/>
<wire x1="46.99" y1="-33.02" x2="26.67" y2="-33.02" width="0.1524" layer="91"/>
<label x="26.67" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_RST" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_RST"/>
<wire x1="284.48" y1="0" x2="266.7" y2="0" width="0.1524" layer="91"/>
<label x="266.7" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A4"/>
<wire x1="46.99" y1="-35.56" x2="39.37" y2="-35.56" width="0.1524" layer="91"/>
<label x="39.37" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="NC_1"/>
<wire x1="284.48" y1="-2.54" x2="278.13" y2="-2.54" width="0.1524" layer="91"/>
<label x="278.13" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="3V3"/>
<wire x1="46.99" y1="-10.16" x2="29.21" y2="-10.16" width="0.1524" layer="91"/>
<label x="29.21" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="3V3"/>
<wire x1="284.48" y1="30.48" x2="278.13" y2="30.48" width="0.1524" layer="91"/>
<label x="278.13" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="284.48" y1="-62.23" x2="276.86" y2="-62.23" width="0.1524" layer="91"/>
<label x="276.86" y="-62.23" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A5"/>
<wire x1="46.99" y1="-38.1" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<label x="25.4" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A6"/>
<wire x1="46.99" y1="-40.64" x2="39.37" y2="-40.64" width="0.1524" layer="91"/>
<label x="39.37" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A7"/>
<wire x1="46.99" y1="-43.18" x2="29.21" y2="-43.18" width="0.1524" layer="91"/>
<label x="29.21" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A8"/>
<wire x1="46.99" y1="-50.8" x2="39.37" y2="-50.8" width="0.1524" layer="91"/>
<label x="39.37" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A9"/>
<wire x1="46.99" y1="-53.34" x2="29.21" y2="-53.34" width="0.1524" layer="91"/>
<label x="29.21" y="-53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A10"/>
<wire x1="46.99" y1="-55.88" x2="39.37" y2="-55.88" width="0.1524" layer="91"/>
<label x="39.37" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A11"/>
<wire x1="46.99" y1="-58.42" x2="29.21" y2="-58.42" width="0.1524" layer="91"/>
<label x="29.21" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A12"/>
<wire x1="46.99" y1="-60.96" x2="39.37" y2="-60.96" width="0.1524" layer="91"/>
<label x="39.37" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A13"/>
<wire x1="46.99" y1="-63.5" x2="29.21" y2="-63.5" width="0.1524" layer="91"/>
<label x="29.21" y="-63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A14"/>
<wire x1="46.99" y1="-66.04" x2="39.37" y2="-66.04" width="0.1524" layer="91"/>
<label x="39.37" y="-66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="A15"/>
<wire x1="46.99" y1="-68.58" x2="29.21" y2="-68.58" width="0.1524" layer="91"/>
<label x="29.21" y="-68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_D2" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_D2"/>
<wire x1="342.9" y1="2.54" x2="360.68" y2="2.54" width="0.1524" layer="91"/>
<label x="360.68" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="2"/>
<wire x1="110.49" y1="-38.1" x2="127" y2="-38.1" width="0.1524" layer="91"/>
<label x="127" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_D3" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_D3"/>
<wire x1="342.9" y1="5.08" x2="346.71" y2="5.08" width="0.1524" layer="91"/>
<label x="346.71" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="3"/>
<wire x1="110.49" y1="-35.56" x2="114.3" y2="-35.56" width="0.1524" layer="91"/>
<label x="114.3" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_D4" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_D4"/>
<wire x1="342.9" y1="7.62" x2="360.68" y2="7.62" width="0.1524" layer="91"/>
<label x="360.68" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="4"/>
<wire x1="110.49" y1="-33.02" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<label x="127" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_D5" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_D5"/>
<wire x1="342.9" y1="10.16" x2="346.71" y2="10.16" width="0.1524" layer="91"/>
<label x="346.71" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="5"/>
<wire x1="110.49" y1="-30.48" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<label x="114.3" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_D6" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_D6"/>
<wire x1="342.9" y1="12.7" x2="360.68" y2="12.7" width="0.1524" layer="91"/>
<label x="360.68" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="6"/>
<wire x1="110.49" y1="-27.94" x2="127" y2="-27.94" width="0.1524" layer="91"/>
<label x="127" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_D7" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_D7"/>
<wire x1="342.9" y1="15.24" x2="346.71" y2="15.24" width="0.1524" layer="91"/>
<label x="346.71" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="7"/>
<wire x1="110.49" y1="-25.4" x2="114.3" y2="-25.4" width="0.1524" layer="91"/>
<label x="114.3" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_SCK" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="SD_SCK"/>
<wire x1="342.9" y1="35.56" x2="346.71" y2="35.56" width="0.1524" layer="91"/>
<label x="346.71" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="13"/>
<wire x1="110.49" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<label x="114.3" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_DO" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="SD_DO"/>
<wire x1="342.9" y1="33.02" x2="359.41" y2="33.02" width="0.1524" layer="91"/>
<label x="359.41" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="12"/>
<wire x1="110.49" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<label x="127" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_DI" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="SD_DI"/>
<wire x1="342.9" y1="30.48" x2="346.71" y2="30.48" width="0.1524" layer="91"/>
<label x="346.71" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="11"/>
<wire x1="110.49" y1="-12.7" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<label x="114.3" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_SS" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="SD_SS"/>
<wire x1="342.9" y1="27.94" x2="359.41" y2="27.94" width="0.1524" layer="91"/>
<label x="359.41" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="10"/>
<wire x1="110.49" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<label x="127" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_D0" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_D0"/>
<wire x1="342.9" y1="22.86" x2="359.41" y2="22.86" width="0.1524" layer="91"/>
<label x="359.41" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="8"/>
<wire x1="110.49" y1="-20.32" x2="127" y2="-20.32" width="0.1524" layer="91"/>
<label x="127" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="AREF"/>
<wire x1="110.49" y1="-2.54" x2="115.57" y2="-2.54" width="0.1524" layer="91"/>
<label x="115.57" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="NC_8"/>
<wire x1="342.9" y1="40.64" x2="346.71" y2="40.64" width="0.1524" layer="91"/>
<label x="346.71" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="284.48" y1="-67.31" x2="276.86" y2="-67.31" width="0.1524" layer="91"/>
<label x="276.86" y="-67.31" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="284.48" y1="-72.39" x2="266.7" y2="-72.39" width="0.1524" layer="91"/>
<label x="266.7" y="-72.39" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="284.48" y1="-77.47" x2="276.86" y2="-77.47" width="0.1524" layer="91"/>
<label x="276.86" y="-77.47" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="E3"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="284.48" y1="-82.55" x2="266.7" y2="-82.55" width="0.1524" layer="91"/>
<label x="266.7" y="-82.55" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="E4"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="284.48" y1="-87.63" x2="276.86" y2="-87.63" width="0.1524" layer="91"/>
<label x="276.86" y="-87.63" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="E5"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="284.48" y1="-92.71" x2="266.7" y2="-92.71" width="0.1524" layer="91"/>
<label x="266.7" y="-92.71" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="E6"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="284.48" y1="-97.79" x2="276.86" y2="-97.79" width="0.1524" layer="91"/>
<label x="276.86" y="-97.79" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="E7"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-148.59" y1="187.96" x2="-152.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="187.96" x2="-152.4" y2="193.04" width="0.1524" layer="91"/>
<label x="-152.4" y="193.04" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="-134.62" y1="187.96" x2="-139.7" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="187.96" x2="-139.7" y2="193.04" width="0.1524" layer="91"/>
<label x="-139.7" y="193.04" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="-120.65" y1="187.96" x2="-124.46" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="187.96" x2="-124.46" y2="193.04" width="0.1524" layer="91"/>
<label x="-124.46" y="193.04" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="-109.22" y1="187.96" x2="-114.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="187.96" x2="-114.3" y2="193.04" width="0.1524" layer="91"/>
<label x="-114.3" y="193.04" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED5" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="-97.79" y1="187.96" x2="-101.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="187.96" x2="-101.6" y2="193.04" width="0.1524" layer="91"/>
<label x="-101.6" y="193.04" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="RLED-5" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="-97.79" y1="177.8" x2="-97.79" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="RLED-PWR" gate="G$1" pin="2"/>
<pinref part="LED-PWR" gate="G$1" pin="C"/>
<wire x1="-85.09" y1="177.8" x2="-85.09" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN1-MOTOR-LEFT" class="0">
<segment>
<pinref part="DRIVER-LEFT" gate="G$1" pin="AIN1"/>
<wire x1="-257.81" y1="5.08" x2="-246.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="5.08" x2="-246.38" y2="-1.27" width="0.1524" layer="91"/>
<pinref part="DRIVER-LEFT" gate="G$1" pin="BIN1"/>
<wire x1="-246.38" y1="-1.27" x2="-246.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-5.08" x2="-257.81" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-1.27" x2="-232.41" y2="-1.27" width="0.1524" layer="91"/>
<junction x="-246.38" y="-1.27"/>
<label x="-232.41" y="-1.27" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN2-MOTOR-LEFT" class="0">
<segment>
<pinref part="DRIVER-LEFT" gate="G$1" pin="BIN2"/>
<wire x1="-257.81" y1="-10.16" x2="-241.3" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="DRIVER-LEFT" gate="G$1" pin="AIN2"/>
<wire x1="-241.3" y1="-8.89" x2="-241.3" y2="8.89" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="8.89" x2="-241.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="10.16" x2="-257.81" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-8.89" x2="-241.3" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-10.16" x2="-227.33" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-241.3" y="-10.16"/>
<label x="-227.33" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT2-MOTOR-LEFT" class="0">
<segment>
<pinref part="DRIVER-LEFT" gate="G$1" pin="AO2"/>
<wire x1="-306.07" y1="-5.08" x2="-316.23" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="DRIVER-LEFT" gate="G$1" pin="BO2"/>
<wire x1="-306.07" y1="-10.16" x2="-316.23" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-316.23" y1="-10.16" x2="-316.23" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-316.23" y1="-10.16" x2="-328.93" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-316.23" y="-10.16"/>
<label x="-328.93" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOTOR_LEFT" gate="G$1" pin="OUTA"/>
<wire x1="-111.76" y1="3.81" x2="-97.79" y2="3.81" width="0.1524" layer="91"/>
<label x="-97.79" y="3.81" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT1-MOTOR-LEFT" class="0">
<segment>
<pinref part="DRIVER-LEFT" gate="G$1" pin="AO1"/>
<wire x1="-306.07" y1="0" x2="-320.04" y2="0" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="0" x2="-320.04" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-3.81" x2="-320.04" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-15.24" x2="-306.07" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="DRIVER-LEFT" gate="G$1" pin="BO1"/>
<wire x1="-320.04" y1="-3.81" x2="-331.47" y2="-3.81" width="0.1524" layer="91"/>
<junction x="-320.04" y="-3.81"/>
<label x="-331.47" y="-3.81" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOTOR_LEFT" gate="G$1" pin="OUTB"/>
<wire x1="-111.76" y1="6.35" x2="-106.68" y2="6.35" width="0.1524" layer="91"/>
<label x="-106.68" y="6.35" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM-MOTOR-LEFT" class="0">
<segment>
<pinref part="DRIVER-LEFT" gate="G$1" pin="PWMA"/>
<wire x1="-257.81" y1="15.24" x2="-234.95" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="15.24" x2="-234.95" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="DRIVER-LEFT" gate="G$1" pin="PWMB"/>
<wire x1="-234.95" y1="-15.24" x2="-257.81" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="15.24" x2="-227.33" y2="15.24" width="0.1524" layer="91"/>
<junction x="-234.95" y="15.24"/>
<label x="-227.33" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN2-MOTOR-RIGHT" class="0">
<segment>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="BIN1"/>
<wire x1="-257.81" y1="-58.42" x2="-248.92" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="AIN1"/>
<wire x1="-248.92" y1="-58.42" x2="-248.92" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="-53.34" x2="-248.92" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="-48.26" x2="-257.81" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="-53.34" x2="-232.41" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-248.92" y="-53.34"/>
<label x="-232.41" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN1-MOTOR-RIGHT" class="0">
<segment>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="AIN2"/>
<wire x1="-257.81" y1="-43.18" x2="-243.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-43.18" x2="-243.84" y2="-46.99" width="0.1524" layer="91"/>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="BIN2"/>
<wire x1="-243.84" y1="-46.99" x2="-243.84" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-63.5" x2="-257.81" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-46.99" x2="-231.14" y2="-46.99" width="0.1524" layer="91"/>
<junction x="-243.84" y="-46.99"/>
<label x="-231.14" y="-46.99" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM-MOTOR-RIGHT" class="0">
<segment>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="PWMB"/>
<wire x1="-257.81" y1="-68.58" x2="-238.76" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-68.58" x2="-238.76" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="PWMA"/>
<wire x1="-238.76" y1="-38.1" x2="-257.81" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-38.1" x2="-229.87" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-238.76" y="-38.1"/>
<label x="-229.87" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT2-MOTOR-RIGHT" class="0">
<segment>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="BO2"/>
<wire x1="-306.07" y1="-63.5" x2="-313.69" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="AO2"/>
<wire x1="-313.69" y1="-63.5" x2="-313.69" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-313.69" y1="-58.42" x2="-306.07" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-313.69" y1="-63.5" x2="-326.39" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-313.69" y="-63.5"/>
<label x="-326.39" y="-63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOTOR_RIGHT" gate="G$1" pin="OUTA"/>
<wire x1="-111.76" y1="-31.75" x2="-83.82" y2="-31.75" width="0.1524" layer="91"/>
<label x="-83.82" y="-31.75" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT1-MOTOR-RIGHT" class="0">
<segment>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="BO1"/>
<wire x1="-306.07" y1="-68.58" x2="-317.5" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="DRIVER-RIGHT" gate="G$1" pin="AO1"/>
<wire x1="-317.5" y1="-68.58" x2="-317.5" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-57.15" x2="-317.5" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-53.34" x2="-306.07" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-57.15" x2="-327.66" y2="-57.15" width="0.1524" layer="91"/>
<junction x="-317.5" y="-57.15"/>
<label x="-327.66" y="-57.15" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOTOR_RIGHT" gate="G$1" pin="OUTB"/>
<wire x1="-111.76" y1="-29.21" x2="-100.33" y2="-29.21" width="0.1524" layer="91"/>
<label x="-100.33" y="-29.21" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="MOTOR_LEFT" gate="G$1" pin="M2"/>
<wire x1="-111.76" y1="16.51" x2="-97.79" y2="16.51" width="0.1524" layer="91"/>
<label x="-97.79" y="16.51" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="MOTOR_LEFT" gate="G$1" pin="M1"/>
<wire x1="-111.76" y1="19.05" x2="-106.68" y2="19.05" width="0.1524" layer="91"/>
<label x="-106.68" y="19.05" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="MOTOR_RIGHT" gate="G$1" pin="M2"/>
<wire x1="-111.76" y1="-19.05" x2="-100.33" y2="-19.05" width="0.1524" layer="91"/>
<label x="-100.33" y="-19.05" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="MOTOR_RIGHT" gate="G$1" pin="M1"/>
<wire x1="-111.76" y1="-16.51" x2="-83.82" y2="-16.51" width="0.1524" layer="91"/>
<label x="-83.82" y="-16.51" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="14-TX3"/>
<wire x1="110.49" y1="-50.8" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<label x="114.3" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="15-RX3"/>
<wire x1="110.49" y1="-53.34" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<label x="127" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="16-TX2"/>
<wire x1="110.49" y1="-55.88" x2="114.3" y2="-55.88" width="0.1524" layer="91"/>
<label x="114.3" y="-55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="17-RX2"/>
<wire x1="110.49" y1="-58.42" x2="127" y2="-58.42" width="0.1524" layer="91"/>
<label x="127" y="-58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="18-TX1"/>
<wire x1="110.49" y1="-60.96" x2="114.3" y2="-60.96" width="0.1524" layer="91"/>
<label x="114.3" y="-60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="19-RX1"/>
<wire x1="110.49" y1="-63.5" x2="127" y2="-63.5" width="0.1524" layer="91"/>
<label x="127" y="-63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="20-SDA"/>
<wire x1="110.49" y1="-66.04" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="21-SCL"/>
<wire x1="110.49" y1="-68.58" x2="127" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="SERVO_4" gate="G$1" pin="SIGNAL"/>
<pinref part="DS4" gate="G$1" pin="A"/>
<wire x1="-101.6" y1="-232.41" x2="-96.52" y2="-232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="SERVO_3" gate="G$1" pin="SIGNAL"/>
<pinref part="DS3" gate="G$1" pin="A"/>
<wire x1="-101.6" y1="-203.2" x2="-95.25" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="SERVO_2" gate="G$1" pin="SIGNAL"/>
<pinref part="DS2" gate="G$1" pin="A"/>
<wire x1="-101.6" y1="-172.72" x2="-97.79" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="SERVO_1" gate="G$1" pin="SIGNAL"/>
<pinref part="DS1" gate="G$1" pin="A"/>
<wire x1="-101.6" y1="-142.24" x2="-97.79" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SW_FAN_AUX" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-190.5" x2="12.7" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-190.5" x2="12.7" y2="-194.31" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-194.31" x2="16.51" y2="-194.31" width="0.1524" layer="91"/>
<pinref part="FAN_AUX" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="SW_FAN1" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-176.53" x2="6.35" y2="-176.53" width="0.1524" layer="91"/>
<wire x1="6.35" y1="-176.53" x2="6.35" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="6.35" y1="-165.1" x2="16.51" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="FAN1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="SOURCE" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="205.74" y1="-152.4" x2="205.74" y2="-151.13" width="0.1524" layer="91"/>
<label x="205.74" y="-151.13" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GATE" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<label x="199.39" y="-154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="200.66" y1="-154.94" x2="199.39" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRAIN" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="205.74" y1="-162.56" x2="205.74" y2="-163.83" width="0.1524" layer="91"/>
<label x="205.74" y="-163.83" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SERVO4" class="0">
<segment>
<pinref part="DS4" gate="G$1" pin="C"/>
<wire x1="-91.44" y1="-232.41" x2="-85.09" y2="-232.41" width="0.1524" layer="91"/>
<label x="-85.09" y="-232.41" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVO3" class="0">
<segment>
<pinref part="DS3" gate="G$1" pin="C"/>
<wire x1="-90.17" y1="-203.2" x2="-85.09" y2="-203.2" width="0.1524" layer="91"/>
<label x="-85.09" y="-203.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVO2" class="0">
<segment>
<pinref part="DS2" gate="G$1" pin="C"/>
<wire x1="-92.71" y1="-172.72" x2="-86.36" y2="-172.72" width="0.1524" layer="91"/>
<label x="-86.36" y="-172.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVO1" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="C"/>
<wire x1="-92.71" y1="-142.24" x2="-86.36" y2="-142.24" width="0.1524" layer="91"/>
<label x="-86.36" y="-142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="E9"/>
<wire x1="342.9" y1="-54.61" x2="361.95" y2="-54.61" width="0.1524" layer="91"/>
<label x="361.95" y="-54.61" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="E10"/>
<wire x1="342.9" y1="-59.69" x2="347.98" y2="-59.69" width="0.1524" layer="91"/>
<label x="347.98" y="-59.69" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="E11"/>
<wire x1="342.9" y1="-64.77" x2="361.95" y2="-64.77" width="0.1524" layer="91"/>
<label x="361.95" y="-64.77" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="E12"/>
<wire x1="342.9" y1="-69.85" x2="347.98" y2="-69.85" width="0.1524" layer="91"/>
<label x="347.98" y="-69.85" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="E13"/>
<wire x1="342.9" y1="-74.93" x2="361.95" y2="-74.93" width="0.1524" layer="91"/>
<label x="361.95" y="-74.93" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="7.4V"/>
<wire x1="-337.82" y1="173.99" x2="-337.82" y2="189.23" width="0.1524" layer="91"/>
<pinref part="POWER-SW" gate="G$1" pin="COM"/>
<wire x1="-273.05" y1="181.61" x2="-273.05" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-273.05" y1="175.26" x2="-280.67" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-280.67" y1="175.26" x2="-290.83" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-290.83" y1="175.26" x2="-290.83" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-290.83" y1="187.96" x2="-290.83" y2="189.23" width="0.1524" layer="91"/>
<wire x1="-290.83" y1="189.23" x2="-337.82" y2="189.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_D1" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCD_D1"/>
<wire x1="342.9" y1="25.4" x2="346.71" y2="25.4" width="0.1524" layer="91"/>
<label x="346.71" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO-MEGA" gate="G$1" pin="9"/>
<wire x1="110.49" y1="-17.78" x2="114.3" y2="-17.78" width="0.1524" layer="91"/>
<label x="114.3" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>