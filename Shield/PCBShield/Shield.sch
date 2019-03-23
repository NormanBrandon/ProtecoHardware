<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ArduinoMega">
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
<wire x1="0" y1="0" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="12.065" width="0.254" layer="94"/>
<wire x1="0" y1="12.065" x2="0" y2="32.385" width="0.254" layer="94"/>
<wire x1="0" y1="32.385" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="0" y1="33.02" x2="0" y2="43.815" width="0.254" layer="94"/>
<wire x1="0" y1="43.815" x2="0" y2="45.72" width="0.254" layer="94"/>
<wire x1="0" y1="45.72" x2="0" y2="53.34" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="98.552" y2="0" width="0.254" layer="94"/>
<wire x1="98.552" y1="0" x2="111.76" y2="0" width="0.254" layer="94"/>
<wire x1="111.76" y1="0" x2="111.76" y2="53.34" width="0.254" layer="94"/>
<wire x1="111.76" y1="53.34" x2="98.552" y2="53.34" width="0.254" layer="94"/>
<wire x1="98.552" y1="53.34" x2="0" y2="53.34" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-2.032" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="12.065" width="0.254" layer="94"/>
<wire x1="-2.032" y1="12.065" x2="0" y2="12.065" width="0.254" layer="94"/>
<wire x1="0" y1="43.815" x2="-7.62" y2="43.815" width="0.254" layer="94"/>
<wire x1="-7.62" y1="43.815" x2="-7.62" y2="32.512" width="0.254" layer="94"/>
<wire x1="-7.62" y1="32.512" x2="-7.62" y2="32.385" width="0.254" layer="94"/>
<wire x1="-7.62" y1="32.385" x2="0" y2="32.385" width="0.254" layer="94"/>
<wire x1="98.552" y1="53.34" x2="98.552" y2="0" width="0.254" layer="94"/>
<pin name="21-SCL" x="78.74" y="58.42" length="middle" rot="R270"/>
<pin name="20-SDA" x="76.2" y="58.42" length="middle" rot="R270"/>
<pin name="19-RX1" x="73.66" y="58.42" length="middle" rot="R270"/>
<pin name="18-TX1" x="71.12" y="58.42" length="middle" rot="R270"/>
<pin name="17-RX2" x="68.58" y="58.42" length="middle" rot="R270"/>
<pin name="16-TX2" x="66.04" y="58.42" length="middle" rot="R270"/>
<pin name="15-RX3" x="63.5" y="58.42" length="middle" rot="R270"/>
<pin name="14-TX3" x="60.96" y="58.42" length="middle" rot="R270"/>
<pin name="0-RX0" x="53.34" y="58.42" length="middle" rot="R270"/>
<pin name="1-TX0" x="50.8" y="58.42" length="middle" rot="R270"/>
<pin name="2" x="48.26" y="58.42" length="middle" rot="R270"/>
<pin name="3" x="45.72" y="58.42" length="middle" rot="R270"/>
<pin name="4" x="43.18" y="58.42" length="middle" rot="R270"/>
<pin name="5" x="40.64" y="58.42" length="middle" rot="R270"/>
<pin name="6" x="38.1" y="58.42" length="middle" rot="R270"/>
<pin name="7" x="35.56" y="58.42" length="middle" rot="R270"/>
<pin name="8" x="30.48" y="58.42" length="middle" rot="R270"/>
<pin name="9" x="27.94" y="58.42" length="middle" rot="R270"/>
<pin name="10" x="25.4" y="58.42" length="middle" rot="R270"/>
<pin name="11" x="22.86" y="58.42" length="middle" rot="R270"/>
<pin name="12" x="20.32" y="58.42" length="middle" rot="R270"/>
<pin name="13" x="17.78" y="58.42" length="middle" rot="R270"/>
<pin name="GND" x="15.24" y="58.42" length="middle" rot="R270"/>
<pin name="AREF" x="12.7" y="58.42" length="middle" rot="R270"/>
<pin name="SDA" x="10.16" y="58.42" length="middle" rot="R270"/>
<pin name="SCL" x="7.62" y="58.42" length="middle" rot="R270"/>
<pin name="5V_3" x="93.98" y="48.26" length="middle"/>
<pin name="5V_2" x="116.84" y="50.8" length="middle" rot="R180"/>
<pin name="22" x="93.98" y="45.72" length="middle"/>
<pin name="23" x="116.84" y="45.72" length="middle" rot="R180"/>
<pin name="24" x="93.98" y="43.18" length="middle"/>
<pin name="25" x="116.84" y="43.18" length="middle" rot="R180"/>
<pin name="26" x="93.98" y="40.64" length="middle"/>
<pin name="28" x="93.98" y="38.1" length="middle"/>
<pin name="30" x="93.98" y="35.56" length="middle"/>
<pin name="32" x="93.98" y="33.02" length="middle"/>
<pin name="34" x="93.98" y="30.48" length="middle"/>
<pin name="36" x="93.98" y="27.94" length="middle"/>
<pin name="38" x="93.98" y="25.4" length="middle"/>
<pin name="40" x="93.98" y="22.86" length="middle"/>
<pin name="42" x="93.98" y="20.32" length="middle"/>
<pin name="44" x="93.98" y="17.78" length="middle"/>
<pin name="46" x="93.98" y="15.24" length="middle"/>
<pin name="48" x="93.98" y="12.7" length="middle"/>
<pin name="50" x="93.98" y="10.16" length="middle"/>
<pin name="52" x="93.98" y="7.62" length="middle"/>
<pin name="GND_4" x="93.98" y="5.08" length="middle"/>
<pin name="27" x="116.84" y="40.64" length="middle" rot="R180"/>
<pin name="29" x="116.84" y="38.1" length="middle" rot="R180"/>
<pin name="31" x="116.84" y="35.56" length="middle" rot="R180"/>
<pin name="33" x="116.84" y="33.02" length="middle" rot="R180"/>
<pin name="35" x="116.84" y="30.48" length="middle" rot="R180"/>
<pin name="37" x="116.84" y="27.94" length="middle" rot="R180"/>
<pin name="39" x="116.84" y="25.4" length="middle" rot="R180"/>
<pin name="41" x="116.84" y="22.86" length="middle" rot="R180"/>
<pin name="43" x="116.84" y="20.32" length="middle" rot="R180"/>
<pin name="45" x="116.84" y="17.78" length="middle" rot="R180"/>
<pin name="47" x="116.84" y="15.24" length="middle" rot="R180"/>
<pin name="49" x="116.84" y="12.7" length="middle" rot="R180"/>
<pin name="51" x="116.84" y="10.16" length="middle" rot="R180"/>
<pin name="53" x="116.84" y="7.62" length="middle" rot="R180"/>
<pin name="GND_3" x="116.84" y="2.54" length="middle" rot="R180"/>
<pin name="A8" x="60.96" y="-5.08" length="middle" rot="R90"/>
<pin name="A9" x="63.5" y="-5.08" length="middle" rot="R90"/>
<pin name="A10" x="66.04" y="-5.08" length="middle" rot="R90"/>
<pin name="A11" x="68.58" y="-5.08" length="middle" rot="R90"/>
<pin name="A12" x="71.12" y="-5.08" length="middle" rot="R90"/>
<pin name="A13" x="73.66" y="-5.08" length="middle" rot="R90"/>
<pin name="A14" x="76.2" y="-5.08" length="middle" rot="R90"/>
<pin name="A15" x="78.74" y="-5.08" length="middle" rot="R90"/>
<pin name="A0" x="35.56" y="-5.08" length="middle" rot="R90"/>
<pin name="A1" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="A2" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="A3" x="43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="A4" x="45.72" y="-5.08" length="middle" rot="R90"/>
<pin name="A5" x="48.26" y="-5.08" length="middle" rot="R90"/>
<pin name="A6" x="50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="A7" x="53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="NC" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="IOREF" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="RESET" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="3V3" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="5V_1" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="GND_2" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="GND_1" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="VIN" x="30.48" y="-5.08" length="middle" rot="R90"/>
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
<gate name="G$1" symbol="ARDUINO_MEGA" x="-55.88" y="-25.4"/>
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
<library name="motores">
<packages>
<package name="SERVO">
<pad name="SIGNAL" x="-1.27" y="0" drill="0.85" diameter="1.778" shape="long" rot="R90"/>
<pad name="VCC" x="1.27" y="0" drill="0.85" diameter="1.778" shape="long" rot="R90"/>
<pad name="GND" x="3.81" y="0" drill="0.85" diameter="1.778" shape="long" rot="R90"/>
<wire x1="-2.54" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<text x="-1.27" y="1.27" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="OUPUTMALE">
<description>Salidas con headers hembra a motores dc</description>
<pad name="1" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="1.27" layer="21">+</text>
<text x="2.54" y="0" size="1.27" layer="21">-</text>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SERVO">
<circle x="-22.86" y="10.16" radius="9.1581" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-20.32" y2="0" width="0.254" layer="94"/>
<wire x1="-20.32" y1="0" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="7.112" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.112" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="20.32" x2="-22.86" y2="19.304" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="1.016" width="0.254" layer="94"/>
<circle x="-22.86" y="10.16" radius="5.6796125" width="0.254" layer="94"/>
<circle x="-22.86" y="10.16" radius="1.83161875" width="0.254" layer="94"/>
<wire x1="-24.892" y1="10.16" x2="-20.828" y2="10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="12.192" x2="-22.86" y2="8.128" width="0.254" layer="94"/>
<circle x="-30.48" y="10.16" radius="1.016" width="0.254" layer="94"/>
<circle x="-22.86" y="2.54" radius="1.135921875" width="0.254" layer="94"/>
<circle x="-15.24" y="10.16" radius="1.016" width="0.254" layer="94"/>
<circle x="-22.86" y="17.78" radius="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="0.508" y2="12.7" width="0.254" layer="94"/>
<wire x1="0.508" y1="12.7" x2="0.508" y2="7.112" width="0.254" layer="94"/>
<wire x1="0.508" y1="7.112" x2="2.54" y2="7.112" width="0.254" layer="94"/>
<pin name="SIGNAL" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="VCC" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="7.62" length="middle" rot="R180"/>
<wire x1="-15.24" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="OUTPUTMALE">
<description>Salidas hembra o macho headers a motor de cd</description>
<circle x="0" y="0" radius="10.77630625" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-10.668" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.668" y1="2.54" x2="-10.668" y2="2.286" width="0.254" layer="94"/>
<wire x1="-14.986" y1="-5.08" x2="-9.652" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.668" y1="2.54" x2="15.494" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.494" y1="2.54" x2="15.494" y2="-4.318" width="0.254" layer="94"/>
<wire x1="15.494" y1="-4.318" x2="9.906" y2="-4.318" width="0.254" layer="94"/>
<wire x1="9.906" y1="-4.318" x2="9.906" y2="-4.572" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="5.08" size="1.27" layer="94">DC MOTOR</text>
<pin name="+" x="-20.32" y="0" length="middle"/>
<pin name="-" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="OUTPUTMALE">
<gates>
<gate name="G$1" symbol="OUTPUTMALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OUPUTMALE">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="drv8833">
<description>Puente H 1.2 Amperes por canal 2 Ampere Pico 2.7- 10.8 Volts</description>
<packages>
<package name="MODULO">
<description>This tiny breakout board for TI’s DRV8833 dual motor driver can deliver 1.2 A per channel continuously (2 A peak) to a pair of DC motors. With an operating voltage range from 2.7 V to 10.8 V and built-in protection against reverse-voltage, under-voltage, over-current, and over-temperature, this driver is a great solution for powering small, low-voltage motors.</description>
<pad name="3" x="-3.81" y="2.54" drill="0.8" shape="long"/>
<pad name="4" x="-3.81" y="0" drill="0.8" shape="long"/>
<pad name="5" x="-3.81" y="-2.54" drill="0.8" shape="long"/>
<pad name="2" x="-3.81" y="5.08" drill="0.8" shape="long"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.8" shape="long"/>
<pad name="1" x="-3.81" y="7.62" drill="0.8" shape="long"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.8" shape="long"/>
<pad name="8" x="-3.81" y="-10.16" drill="0.8" shape="long"/>
<pad name="9" x="6.35" y="7.62" drill="0.8" shape="long"/>
<pad name="10" x="6.35" y="5.08" drill="0.8" shape="long"/>
<pad name="11" x="6.35" y="2.54" drill="0.8" shape="long"/>
<pad name="12" x="6.35" y="0" drill="0.8" shape="long"/>
<pad name="13" x="6.35" y="-2.54" drill="0.8" shape="long"/>
<pad name="14" x="6.35" y="-5.08" drill="0.8" shape="long"/>
<pad name="15" x="6.35" y="-7.62" drill="0.8" shape="long"/>
<pad name="16" x="6.35" y="-10.16" drill="0.8" shape="long"/>
<wire x1="-5.08" y1="8.89" x2="7.62" y2="8.89" width="0.127" layer="21"/>
<wire x1="7.62" y1="8.89" x2="7.62" y2="-11.43" width="0.127" layer="21"/>
<wire x1="7.62" y1="-11.43" x2="-5.08" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-11.43" x2="-5.08" y2="8.89" width="0.127" layer="21"/>
<text x="0" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MODULO">
<pin name="AIN1" x="-38.1" y="12.7" length="middle" direction="in"/>
<pin name="AIN2" x="-38.1" y="7.62" length="middle" direction="in"/>
<pin name="BIN1" x="-38.1" y="2.54" length="middle" direction="in"/>
<pin name="BIN2" x="-38.1" y="-2.54" length="middle" direction="in"/>
<pin name="AOUT1" x="10.16" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="AOUT2" x="10.16" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="BOUT1" x="10.16" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="BOUT2" x="10.16" y="-2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-33.02" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-33.02" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-10.16" x2="-33.02" y2="20.32" width="0.254" layer="94"/>
<pin name="GND2" x="-20.32" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="GND" x="-25.4" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="AISEN" x="-15.24" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="BISEN" x="-10.16" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="VIN" x="-25.4" y="25.4" length="middle" direction="in" rot="R270"/>
<pin name="VMM" x="-20.32" y="25.4" length="middle" direction="in" rot="R270"/>
<pin name="NSLEEP" x="-15.24" y="25.4" length="middle" direction="in" rot="R270"/>
<pin name="NFAULT" x="-10.16" y="25.4" length="middle" direction="in" rot="R270"/>
<text x="-5.08" y="25.4" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MODULO">
<description>This board is very similar to our DRV8835 dual motor driver carrier in operating voltage range and continuous current rating, but the DRV8835 has a lower minimum operating voltage, offers an extra control interface mode, and is 0.1″ smaller in each dimension; we also carry a DRV8835 dual motor driver shield that is easy to use with an Arduino. The DRV8833 has a higher peak current rating (2 A per channel vs 1.5 A), optional built-in current-limiting, and no need for externally supplied logic voltage.</description>
<gates>
<gate name="G$1" symbol="MODULO" x="12.7" y="-2.54"/>
</gates>
<devices>
<device name="" package="MODULO">
<connects>
<connect gate="G$1" pin="AIN1" pad="6"/>
<connect gate="G$1" pin="AIN2" pad="5"/>
<connect gate="G$1" pin="AISEN" pad="15"/>
<connect gate="G$1" pin="AOUT1" pad="14"/>
<connect gate="G$1" pin="AOUT2" pad="13"/>
<connect gate="G$1" pin="BIN1" pad="3"/>
<connect gate="G$1" pin="BIN2" pad="4"/>
<connect gate="G$1" pin="BISEN" pad="16"/>
<connect gate="G$1" pin="BOUT1" pad="11"/>
<connect gate="G$1" pin="BOUT2" pad="12"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND2" pad="9"/>
<connect gate="G$1" pin="NFAULT" pad="8"/>
<connect gate="G$1" pin="NSLEEP" pad="7"/>
<connect gate="G$1" pin="VIN" pad="10"/>
<connect gate="G$1" pin="VMM" pad="2"/>
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
<wire x1="0.254" y1="-0.127" x2="70.358" y2="-0.127" width="0.127" layer="21"/>
<wire x1="70.358" y1="53.34" x2="0.254" y2="53.34" width="0.127" layer="21"/>
<wire x1="0.254" y1="53.34" x2="0.254" y2="-0.127" width="0.127" layer="21"/>
<pad name="AREF" x="24.13" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="GND" x="26.67" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="13" x="29.21" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="12" x="31.75" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="11" x="34.29" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="10" x="36.83" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="9" x="39.37" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="8" x="41.91" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="7" x="45.974" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="6" x="48.514" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="5" x="51.054" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="4" x="53.594" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="3" x="56.134" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="2" x="58.674" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="1-TX0" x="61.214" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="0-RX0" x="63.754" y="50.8" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A0" x="51.054" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A1" x="53.594" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A2" x="56.134" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A3" x="58.674" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A4" x="61.214" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="A5" x="63.754" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="NC" x="28.194" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="IOREF" x="30.734" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="RESET" x="33.274" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="3V3" x="35.814" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="5V_1" x="38.354" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="GND_2" x="40.894" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="GND_1" x="43.434" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="VIN" x="45.974" y="2.54" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<wire x1="22.606" y1="52.832" x2="43.434" y2="52.832" width="0.127" layer="21"/>
<wire x1="43.434" y1="52.832" x2="43.434" y2="48.768" width="0.127" layer="21"/>
<wire x1="43.434" y1="48.768" x2="22.606" y2="48.768" width="0.127" layer="21"/>
<wire x1="22.606" y1="48.768" x2="22.606" y2="52.832" width="0.127" layer="21"/>
<wire x1="44.45" y1="48.768" x2="44.45" y2="52.832" width="0.127" layer="21"/>
<wire x1="44.45" y1="52.832" x2="65.278" y2="52.832" width="0.127" layer="21"/>
<wire x1="65.278" y1="52.832" x2="65.278" y2="48.768" width="0.127" layer="21"/>
<wire x1="65.278" y1="48.768" x2="44.45" y2="48.768" width="0.127" layer="21"/>
<wire x1="65.278" y1="4.572" x2="65.278" y2="0.508" width="0.127" layer="21"/>
<wire x1="65.278" y1="0.508" x2="49.53" y2="0.508" width="0.127" layer="21"/>
<wire x1="49.53" y1="0.508" x2="49.53" y2="4.572" width="0.127" layer="21"/>
<wire x1="49.53" y1="4.572" x2="65.278" y2="4.572" width="0.127" layer="21"/>
<wire x1="47.498" y1="0.508" x2="47.498" y2="4.572" width="0.127" layer="21"/>
<wire x1="47.498" y1="4.572" x2="26.67" y2="4.572" width="0.127" layer="21"/>
<wire x1="26.67" y1="4.572" x2="26.67" y2="0.508" width="0.127" layer="21"/>
<wire x1="26.67" y1="0.508" x2="47.498" y2="0.508" width="0.127" layer="21"/>
<wire x1="70.358" y1="-0.127" x2="70.358" y2="53.34" width="0.127" layer="21"/>
<wire x1="65.532" y1="46.736" x2="65.532" y2="6.604" width="0.127" layer="21"/>
<wire x1="65.532" y1="6.604" x2="62.484" y2="6.604" width="0.127" layer="21"/>
<wire x1="62.484" y1="6.604" x2="5.588" y2="6.604" width="0.127" layer="21"/>
<wire x1="5.588" y1="6.604" x2="5.588" y2="46.736" width="0.127" layer="21"/>
<wire x1="5.588" y1="46.736" x2="62.484" y2="46.736" width="0.127" layer="21"/>
<wire x1="62.484" y1="46.736" x2="65.532" y2="46.736" width="0.127" layer="21"/>
<wire x1="0.508" y1="28.448" x2="1.524" y2="28.448" width="0.127" layer="21"/>
<wire x1="1.524" y1="28.448" x2="2.54" y2="28.448" width="0.127" layer="21"/>
<wire x1="2.54" y1="28.448" x2="3.556" y2="28.448" width="0.127" layer="21"/>
<wire x1="3.556" y1="28.448" x2="3.556" y2="21.844" width="0.127" layer="21"/>
<wire x1="3.556" y1="21.844" x2="2.54" y2="21.844" width="0.127" layer="21"/>
<wire x1="2.54" y1="21.844" x2="1.524" y2="21.844" width="0.127" layer="21"/>
<wire x1="1.524" y1="21.844" x2="0.508" y2="21.844" width="0.127" layer="21"/>
<wire x1="0.508" y1="21.844" x2="0.508" y2="28.448" width="0.127" layer="21"/>
<wire x1="1.524" y1="26.924" x2="1.524" y2="23.368" width="0.127" layer="21"/>
<wire x1="1.524" y1="23.368" x2="2.54" y2="23.368" width="0.127" layer="21"/>
<wire x1="2.54" y1="23.368" x2="2.54" y2="26.924" width="0.127" layer="21"/>
<wire x1="2.54" y1="26.924" x2="1.524" y2="26.924" width="0.127" layer="21"/>
<wire x1="1.524" y1="28.448" x2="1.524" y2="29.464" width="0.127" layer="21"/>
<wire x1="1.524" y1="29.464" x2="2.54" y2="29.464" width="0.127" layer="21"/>
<wire x1="2.54" y1="29.464" x2="2.54" y2="28.448" width="0.127" layer="21"/>
<wire x1="1.524" y1="21.844" x2="1.524" y2="20.828" width="0.127" layer="21"/>
<wire x1="1.524" y1="20.828" x2="2.54" y2="20.828" width="0.127" layer="21"/>
<wire x1="2.54" y1="20.828" x2="2.54" y2="21.844" width="0.127" layer="21"/>
<wire x1="62.484" y1="46.736" x2="62.484" y2="6.604" width="0.127" layer="21"/>
<text x="6.096" y="7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TFT-ARDUINO-UNO-MEGA">
<wire x1="0" y1="0" x2="68.58" y2="0" width="0.254" layer="94"/>
<wire x1="68.58" y1="0" x2="68.58" y2="48.26" width="0.254" layer="94"/>
<wire x1="68.58" y1="48.26" x2="0" y2="48.26" width="0.254" layer="94"/>
<wire x1="0" y1="48.26" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="43.18" x2="58.42" y2="43.18" width="0.254" layer="94"/>
<wire x1="58.42" y1="43.18" x2="63.5" y2="43.18" width="0.254" layer="94"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="5.08" width="0.254" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="43.18" width="0.254" layer="94"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="5.08" width="0.254" layer="94"/>
<wire x1="58.42" y1="5.08" x2="63.5" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="22.86" y2="27.94" width="0.254" layer="94"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="20.32" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="27.94" width="0.254" layer="94"/>
<wire x1="25.4" y1="27.94" x2="27.94" y2="27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="30.48" x2="38.1" y2="30.48" width="0.254" layer="94"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="27.94" width="0.254" layer="94"/>
<wire x1="38.1" y1="27.94" x2="33.02" y2="27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="25.4" width="0.254" layer="94"/>
<wire x1="33.02" y1="25.4" x2="35.56" y2="25.4" width="0.254" layer="94"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="22.86" width="0.254" layer="94"/>
<wire x1="35.56" y1="22.86" x2="33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="20.32" x2="30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="27.94" width="0.254" layer="94"/>
<wire x1="40.64" y1="27.94" x2="43.18" y2="27.94" width="0.254" layer="94"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="20.32" width="0.254" layer="94"/>
<wire x1="43.18" y1="20.32" x2="45.72" y2="20.32" width="0.254" layer="94"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="27.94" width="0.254" layer="94"/>
<wire x1="45.72" y1="27.94" x2="48.26" y2="27.94" width="0.254" layer="94"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="30.48" width="0.254" layer="94"/>
<wire x1="48.26" y1="30.48" x2="40.64" y2="30.48" width="0.254" layer="94"/>
<wire x1="1.27" y1="27.94" x2="5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="1.27" y2="17.78" width="0.254" layer="94"/>
<wire x1="1.27" y1="17.78" x2="1.27" y2="27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="3.81" y2="25.4" width="0.254" layer="94"/>
<wire x1="3.81" y1="25.4" x2="3.81" y2="20.32" width="0.254" layer="94"/>
<wire x1="3.81" y1="20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<pin name="NC_8" x="20.32" y="53.34" length="middle" rot="R270"/>
<pin name="NC_7" x="22.86" y="53.34" length="middle" rot="R270"/>
<pin name="SD_SCK" x="25.4" y="53.34" length="middle" rot="R270"/>
<pin name="SD_DO" x="27.94" y="53.34" length="middle" rot="R270"/>
<pin name="SD_DI" x="30.48" y="53.34" length="middle" rot="R270"/>
<pin name="SD_SS" x="33.02" y="53.34" length="middle" rot="R270"/>
<pin name="LCD_D1" x="35.56" y="53.34" length="middle" rot="R270"/>
<pin name="LCD_D0" x="38.1" y="53.34" length="middle" rot="R270"/>
<pin name="LCD_D7" x="45.72" y="53.34" length="middle" rot="R270"/>
<pin name="LCD_D6" x="48.26" y="53.34" length="middle" rot="R270"/>
<pin name="LCD_D5" x="50.8" y="53.34" length="middle" rot="R270"/>
<pin name="LCD_D4" x="53.34" y="53.34" length="middle" rot="R270"/>
<pin name="LCD_D3" x="55.88" y="53.34" length="middle" rot="R270"/>
<pin name="LCD_D2" x="58.42" y="53.34" length="middle" rot="R270"/>
<pin name="NC_6" x="60.96" y="53.34" length="middle" rot="R270"/>
<pin name="NC_5" x="63.5" y="53.34" length="middle" rot="R270"/>
<pin name="NC_4" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="3V3" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="5V" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="NC_3" x="35.56" y="-5.08" length="middle" rot="R90"/>
<pin name="GND" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="NC_2" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="LCD_RD" x="50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="LCD_WR" x="53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="LCD_RS" x="55.88" y="-5.08" length="middle" rot="R90"/>
<pin name="LCD_CS" x="58.42" y="-5.08" length="middle" rot="R90"/>
<pin name="LCD_RST" x="60.96" y="-5.08" length="middle" rot="R90"/>
<pin name="NC_1" x="63.5" y="-5.08" length="middle" rot="R90"/>
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
<gate name="G$1" symbol="TFT-ARDUINO-UNO-MEGA" x="-43.18" y="-25.4"/>
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
<part name="U$1" library="ArduinoMega" deviceset="ARDUINO_MEGA" device=""/>
<part name="SERVO_CAM" library="motores" deviceset="SERVOMOTORES" device=""/>
<part name="M_RIGHT" library="motores" deviceset="OUTPUTMALE" device=""/>
<part name="M_LEFT" library="motores" deviceset="OUTPUTMALE" device=""/>
<part name="DRIVER_DRV8833" library="drv8833" deviceset="MODULO" device=""/>
<part name="TFT-ARDUINO-MEGA" library="TFT" deviceset="TFT_ARDUINO-UNO-MEGA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="2.54" y="20.32"/>
<instance part="SERVO_CAM" gate="G$1" x="-33.02" y="81.28"/>
<instance part="M_RIGHT" gate="G$1" x="-119.38" y="45.72" rot="R90"/>
<instance part="M_LEFT" gate="G$1" x="-93.98" y="45.72" rot="R90"/>
<instance part="DRIVER_DRV8833" gate="G$1" x="-30.48" y="38.1" rot="R90"/>
<instance part="TFT-ARDUINO-MEGA" gate="G$1" x="139.7" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V_3"/>
<wire x1="96.52" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5V_2"/>
<wire x1="121.92" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND_4"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_3"/>
<wire x1="96.52" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
