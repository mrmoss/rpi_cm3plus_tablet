<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="e14_Rpi_Compute_RevC">
<description>A library of Single Board Computers to help with prototyping and documentation. Created for www.element14.com and provided for reference only.</description>
<packages>
<package name="RPI_COMPUTE">
<description>Package for a DDR2 connector to be used with the Raspberry Pi Compute.  Example: TE Connectivity P/N: 1565917-4, Newark P/N: 08P0616, Farnell P/N: 2112525</description>
<wire x1="-35.18" y1="-4.9" x2="-32.38" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-32.38" y1="-4.9" x2="-32.38" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="32.92" y1="-4.9" x2="35.72" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-32.38" y1="-3.8" x2="32.92" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="32.92" y1="-3.8" x2="32.92" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="35.72" y1="-4.9" x2="35.72" y2="1.75" width="0.2032" layer="21"/>
<wire x1="35.72" y1="1.75" x2="-35.18" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-35.18" y1="1.75" x2="-35.18" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="35.92" y1="16.35" x2="35.92" y2="9.9" width="0.2032" layer="21"/>
<wire x1="35.92" y1="9.9" x2="34.77" y2="8.55" width="0.2032" layer="21"/>
<wire x1="34.77" y1="8.55" x2="34.77" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-34.13" y1="4.4" x2="34.67" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-18.53" y1="3.85" x2="-17.83" y2="3.85" width="0.2032" layer="21" curve="-171.828766"/>
<wire x1="-18.53" y1="3.85" x2="-18.53" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-17.83" y1="3.85" x2="-17.83" y2="1.85" width="0.2032" layer="21"/>
<wire x1="34.52" y1="8.45" x2="34.02" y2="16.4" width="0.2032" layer="51" curve="5.202683"/>
<wire x1="34.02" y1="16.4" x2="33.12" y2="16.25" width="0.2032" layer="51"/>
<wire x1="33.12" y1="16.25" x2="32.52" y2="17.85" width="0.2032" layer="51"/>
<wire x1="32.52" y1="17.85" x2="33.12" y2="18.05" width="0.2032" layer="51"/>
<wire x1="33.12" y1="18.05" x2="33.02" y2="18.35" width="0.2032" layer="51" curve="176.334321"/>
<wire x1="33.02" y1="18.35" x2="32.42" y2="18.15" width="0.2032" layer="51"/>
<wire x1="32.42" y1="18.15" x2="32.62" y2="20.35" width="0.2032" layer="51" curve="-25.057615"/>
<wire x1="32.62" y1="20.35" x2="34.37" y2="20.2" width="0.2032" layer="51" curve="-141.355752"/>
<wire x1="34.37" y1="20.2" x2="34.72" y2="16.55" width="0.2032" layer="51"/>
<wire x1="34.72" y1="16.55" x2="34.02" y2="16.4" width="0.2032" layer="51"/>
<wire x1="-35.38" y1="16.35" x2="-35.38" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-35.38" y1="9.9" x2="-34.23" y2="8.55" width="0.2032" layer="21"/>
<wire x1="-34.23" y1="8.55" x2="-34.23" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-33.98" y1="8.45" x2="-33.48" y2="16.4" width="0.2032" layer="51" curve="-5.202683"/>
<wire x1="-33.48" y1="16.4" x2="-32.58" y2="16.25" width="0.2032" layer="51"/>
<wire x1="-32.58" y1="16.25" x2="-31.98" y2="17.85" width="0.2032" layer="51"/>
<wire x1="-31.98" y1="17.85" x2="-32.58" y2="18.05" width="0.2032" layer="51"/>
<wire x1="-32.58" y1="18.05" x2="-32.48" y2="18.35" width="0.2032" layer="51" curve="-176.334321"/>
<wire x1="-32.48" y1="18.35" x2="-31.88" y2="18.15" width="0.2032" layer="51"/>
<wire x1="-31.88" y1="18.15" x2="-32.08" y2="20.35" width="0.2032" layer="51" curve="25.057615"/>
<wire x1="-32.08" y1="20.35" x2="-33.83" y2="20.2" width="0.2032" layer="51" curve="141.355752"/>
<wire x1="-33.83" y1="20.2" x2="-34.18" y2="16.55" width="0.2032" layer="51"/>
<wire x1="-34.18" y1="16.55" x2="-33.48" y2="16.4" width="0.2032" layer="51"/>
<smd name="1" x="-31.38" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-31.08" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-30.78" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-30.48" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-30.18" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-29.88" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-29.58" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-29.28" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-28.98" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-28.68" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-28.38" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-28.08" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-27.78" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-27.48" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-27.18" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-26.88" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-26.58" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-26.28" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="-25.98" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="-25.68" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="-25.38" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="-25.08" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="-24.78" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="-24.48" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="-24.18" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="-23.88" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="-23.58" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="-23.28" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="-22.98" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="-22.68" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="31" x="-22.38" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="32" x="-22.08" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="33" x="-21.78" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="34" x="-21.48" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="35" x="-21.18" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="36" x="-20.88" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="37" x="-20.58" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="38" x="-20.28" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="39" x="-19.98" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="40" x="-19.68" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="41" x="-15.78" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="42" x="-15.48" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="43" x="-15.18" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="44" x="-14.88" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="45" x="-14.58" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="46" x="-14.28" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="47" x="-13.98" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="48" x="-13.68" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="49" x="-13.38" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="50" x="-13.08" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="51" x="-12.78" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="52" x="-12.48" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="53" x="-12.18" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="54" x="-11.88" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="55" x="-11.58" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="56" x="-11.28" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="57" x="-10.98" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="58" x="-10.68" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="59" x="-10.38" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="60" x="-10.08" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="61" x="-9.78" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="62" x="-9.48" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="63" x="-9.18" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="64" x="-8.88" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="65" x="-8.58" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="66" x="-8.28" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="67" x="-7.98" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="68" x="-7.68" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="69" x="-7.38" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="70" x="-7.08" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="71" x="-6.78" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="72" x="-6.48" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="73" x="-6.18" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="74" x="-5.88" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="75" x="-5.58" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="76" x="-5.28" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="77" x="-4.98" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="78" x="-4.68" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="79" x="-4.38" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="80" x="-4.08" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="81" x="-3.78" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="82" x="-3.48" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="83" x="-3.18" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="84" x="-2.88" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="85" x="-2.58" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="86" x="-2.28" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="87" x="-1.98" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="88" x="-1.68" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="89" x="-1.38" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="90" x="-1.08" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="91" x="-0.78" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="92" x="-0.48" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="93" x="-0.18" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="94" x="0.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="95" x="0.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="96" x="0.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="97" x="1.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="98" x="1.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="99" x="1.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="100" x="1.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="101" x="2.22" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="102" x="2.52" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="103" x="2.82" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="104" x="3.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="105" x="3.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="106" x="3.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="107" x="4.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="108" x="4.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="109" x="4.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="110" x="4.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="111" x="5.22" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="112" x="5.52" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="113" x="5.82" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="114" x="6.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="115" x="6.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="116" x="6.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="117" x="7.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="118" x="7.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="119" x="7.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="120" x="7.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="121" x="8.22" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="122" x="8.52" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="123" x="8.82" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="124" x="9.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="125" x="9.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="126" x="9.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="127" x="10.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="128" x="10.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="129" x="10.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="130" x="10.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="131" x="11.22" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="132" x="11.52" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="133" x="11.82" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="134" x="12.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="135" x="12.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="136" x="12.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="137" x="13.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="138" x="13.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="139" x="13.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="140" x="13.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="141" x="14.22" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="142" x="14.52" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="143" x="14.82" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="144" x="15.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="145" x="15.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="146" x="15.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="147" x="16.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="148" x="16.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="149" x="16.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="150" x="16.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="151" x="17.22" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="152" x="17.52" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="153" x="17.82" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="154" x="18.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="155" x="18.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="156" x="18.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="157" x="19.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="158" x="19.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="159" x="19.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="160" x="19.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="161" x="20.22" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="162" x="20.52" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="163" x="20.82" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="164" x="21.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="165" x="21.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="166" x="21.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="167" x="22.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="168" x="22.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="169" x="22.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="170" x="22.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="171" x="23.22" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="172" x="23.52" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="173" x="23.82" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="174" x="24.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="175" x="24.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="176" x="24.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="177" x="25.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="178" x="25.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="179" x="25.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="180" x="25.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="181" x="26.22" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="182" x="26.52" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="183" x="26.82" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="184" x="27.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="185" x="27.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="186" x="27.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="187" x="28.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="188" x="28.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="189" x="28.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="190" x="28.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="191" x="29.22" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="192" x="29.52" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="193" x="29.82" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="194" x="30.12" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="195" x="30.42" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="196" x="30.72" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="197" x="31.02" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="198" x="31.32" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="199" x="31.62" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="200" x="31.92" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="M1" x="-32.28" y="12" dx="4.5" dy="4.6" layer="1"/>
<smd name="M2" x="32.82" y="12" dx="4.5" dy="4.6" layer="1"/>
<text x="-31.98" y="-0.75" size="1.778" layer="21">DDR2 STD</text>
<hole x="-33.13" y="0" drill="1.1"/>
<hole x="33.67" y="0" drill="0.6"/>
<polygon width="0.1016" layer="21">
<vertex x="-31.93" y="-3.05"/>
<vertex x="-32.305" y="-2.3"/>
<vertex x="-31.555" y="-2.3"/>
</polygon>
<wire x1="-35.56" y1="-5.715" x2="-35.56" y2="21.59" width="0.127" layer="21"/>
<wire x1="-35.56" y1="21.59" x2="-33.655" y2="21.59" width="0.127" layer="21"/>
<wire x1="-35.56" y1="-5.715" x2="36.195" y2="-5.715" width="0.127" layer="21"/>
<wire x1="36.195" y1="-5.715" x2="36.195" y2="21.59" width="0.127" layer="21"/>
<wire x1="36.195" y1="21.59" x2="34.29" y2="21.59" width="0.127" layer="21"/>
<wire x1="34.29" y1="21.59" x2="34.29" y2="30.48" width="0.127" layer="21"/>
<wire x1="34.29" y1="30.48" x2="-33.655" y2="30.48" width="0.127" layer="21"/>
<wire x1="-33.655" y1="30.48" x2="-33.655" y2="21.59" width="0.127" layer="21"/>
<rectangle x1="-31.4071" y1="22.9489" x2="-31.3055" y2="22.9743" layer="21"/>
<rectangle x1="-31.4325" y1="22.9743" x2="-31.2801" y2="22.9997" layer="21"/>
<rectangle x1="-30.8991" y1="22.9743" x2="-30.8483" y2="22.9997" layer="21"/>
<rectangle x1="-31.4579" y1="22.9997" x2="-31.2801" y2="23.0251" layer="21"/>
<rectangle x1="-30.9245" y1="22.9997" x2="-30.8229" y2="23.0251" layer="21"/>
<rectangle x1="-31.4579" y1="23.0251" x2="-31.2547" y2="23.0505" layer="21"/>
<rectangle x1="-30.9499" y1="23.0251" x2="-30.7975" y2="23.0505" layer="21"/>
<rectangle x1="-31.4833" y1="23.0505" x2="-31.2039" y2="23.0759" layer="21"/>
<rectangle x1="-30.9753" y1="23.0505" x2="-30.7975" y2="23.0759" layer="21"/>
<rectangle x1="-31.6103" y1="23.0759" x2="-31.1785" y2="23.1013" layer="21"/>
<rectangle x1="-31.0261" y1="23.0759" x2="-30.7721" y2="23.1013" layer="21"/>
<rectangle x1="-31.6357" y1="23.1013" x2="-31.1277" y2="23.1267" layer="21"/>
<rectangle x1="-31.0515" y1="23.1013" x2="-30.7721" y2="23.1267" layer="21"/>
<rectangle x1="-31.6357" y1="23.1267" x2="-30.6959" y2="23.1521" layer="21"/>
<rectangle x1="-31.6357" y1="23.1521" x2="-30.6451" y2="23.1775" layer="21"/>
<rectangle x1="-31.6357" y1="23.1775" x2="-30.6197" y2="23.2029" layer="21"/>
<rectangle x1="-31.6357" y1="23.2029" x2="-30.6197" y2="23.2283" layer="21"/>
<rectangle x1="-31.6103" y1="23.2283" x2="-30.6197" y2="23.2537" layer="21"/>
<rectangle x1="-30.4927" y1="23.2283" x2="-30.3657" y2="23.2537" layer="21"/>
<rectangle x1="-31.5849" y1="23.2537" x2="-30.6197" y2="23.2791" layer="21"/>
<rectangle x1="-30.5435" y1="23.2537" x2="-30.3149" y2="23.2791" layer="21"/>
<rectangle x1="-31.5341" y1="23.2791" x2="-30.2895" y2="23.3045" layer="21"/>
<rectangle x1="-31.5087" y1="23.3045" x2="-30.2895" y2="23.3299" layer="21"/>
<rectangle x1="-31.5087" y1="23.3299" x2="-30.2387" y2="23.3553" layer="21"/>
<rectangle x1="-31.5087" y1="23.3553" x2="-30.2133" y2="23.3807" layer="21"/>
<rectangle x1="-31.4833" y1="23.3807" x2="-30.1879" y2="23.4061" layer="21"/>
<rectangle x1="-31.4579" y1="23.4061" x2="-30.1625" y2="23.4315" layer="21"/>
<rectangle x1="-31.4325" y1="23.4315" x2="-30.1625" y2="23.4569" layer="21"/>
<rectangle x1="-31.4071" y1="23.4569" x2="-30.1371" y2="23.4823" layer="21"/>
<rectangle x1="-31.3817" y1="23.4823" x2="-30.1371" y2="23.5077" layer="21"/>
<rectangle x1="-31.3055" y1="23.5077" x2="-30.1117" y2="23.5331" layer="21"/>
<rectangle x1="-31.2547" y1="23.5331" x2="-30.1117" y2="23.5585" layer="21"/>
<rectangle x1="-31.1531" y1="23.5585" x2="-30.1117" y2="23.5839" layer="21"/>
<rectangle x1="-30.0609" y1="23.5585" x2="-29.9085" y2="23.5839" layer="21"/>
<rectangle x1="-31.0769" y1="23.5839" x2="-29.8323" y2="23.6093" layer="21"/>
<rectangle x1="-31.0007" y1="23.6093" x2="-29.8069" y2="23.6347" layer="21"/>
<rectangle x1="-30.9753" y1="23.6347" x2="-29.7815" y2="23.6601" layer="21"/>
<rectangle x1="-30.9753" y1="23.6601" x2="-29.7053" y2="23.6855" layer="21"/>
<rectangle x1="-30.9499" y1="23.6855" x2="-29.6799" y2="23.7109" layer="21"/>
<rectangle x1="-30.9499" y1="23.7109" x2="-29.6799" y2="23.7363" layer="21"/>
<rectangle x1="-30.9499" y1="23.7363" x2="-29.6799" y2="23.7617" layer="21"/>
<rectangle x1="-30.9499" y1="23.7617" x2="-29.6545" y2="23.7871" layer="21"/>
<rectangle x1="-30.9499" y1="23.7871" x2="-29.6799" y2="23.8125" layer="21"/>
<rectangle x1="-30.9499" y1="23.8125" x2="-29.6545" y2="23.8379" layer="21"/>
<rectangle x1="-30.9499" y1="23.8379" x2="-29.6291" y2="23.8633" layer="21"/>
<rectangle x1="-30.9499" y1="23.8633" x2="-29.6291" y2="23.8887" layer="21"/>
<rectangle x1="-30.9499" y1="23.8887" x2="-29.6037" y2="23.9141" layer="21"/>
<rectangle x1="-30.9499" y1="23.9141" x2="-29.6037" y2="23.9395" layer="21"/>
<rectangle x1="-29.4259" y1="23.9141" x2="-29.2989" y2="23.9395" layer="21"/>
<rectangle x1="-30.9499" y1="23.9395" x2="-29.2481" y2="23.9649" layer="21"/>
<rectangle x1="-31.9405" y1="23.9649" x2="-31.8135" y2="23.9903" layer="21"/>
<rectangle x1="-30.9499" y1="23.9649" x2="-29.2227" y2="23.9903" layer="21"/>
<rectangle x1="-31.9913" y1="23.9903" x2="-31.7881" y2="24.0157" layer="21"/>
<rectangle x1="-30.9499" y1="23.9903" x2="-29.1973" y2="24.0157" layer="21"/>
<rectangle x1="-32.0167" y1="24.0157" x2="-31.7627" y2="24.0411" layer="21"/>
<rectangle x1="-30.9499" y1="24.0157" x2="-29.1465" y2="24.0411" layer="21"/>
<rectangle x1="-29.1211" y1="24.0157" x2="-28.9941" y2="24.0411" layer="21"/>
<rectangle x1="-32.0421" y1="24.0411" x2="-31.7627" y2="24.0665" layer="21"/>
<rectangle x1="-30.9499" y1="24.0411" x2="-28.9687" y2="24.0665" layer="21"/>
<rectangle x1="-32.0675" y1="24.0665" x2="-31.7627" y2="24.0919" layer="21"/>
<rectangle x1="-30.9499" y1="24.0665" x2="-28.9433" y2="24.0919" layer="21"/>
<rectangle x1="-32.0675" y1="24.0919" x2="-31.7627" y2="24.1173" layer="21"/>
<rectangle x1="-30.9499" y1="24.0919" x2="-28.9433" y2="24.1173" layer="21"/>
<rectangle x1="-32.0929" y1="24.1173" x2="-31.7627" y2="24.1427" layer="21"/>
<rectangle x1="-30.9753" y1="24.1173" x2="-28.9433" y2="24.1427" layer="21"/>
<rectangle x1="-32.0929" y1="24.1427" x2="-31.7373" y2="24.1681" layer="21"/>
<rectangle x1="-31.0007" y1="24.1427" x2="-28.9433" y2="24.1681" layer="21"/>
<rectangle x1="-32.0929" y1="24.1681" x2="-31.7373" y2="24.1935" layer="21"/>
<rectangle x1="-31.0261" y1="24.1681" x2="-28.9433" y2="24.1935" layer="21"/>
<rectangle x1="-32.0929" y1="24.1935" x2="-31.7119" y2="24.2189" layer="21"/>
<rectangle x1="-31.0515" y1="24.1935" x2="-28.9687" y2="24.2189" layer="21"/>
<rectangle x1="-32.0929" y1="24.2189" x2="-31.6611" y2="24.2443" layer="21"/>
<rectangle x1="-31.0769" y1="24.2189" x2="-28.9941" y2="24.2443" layer="21"/>
<rectangle x1="-32.0675" y1="24.2443" x2="-31.6357" y2="24.2697" layer="21"/>
<rectangle x1="-31.1277" y1="24.2443" x2="-28.9941" y2="24.2697" layer="21"/>
<rectangle x1="-28.7909" y1="24.2443" x2="-28.6893" y2="24.2697" layer="21"/>
<rectangle x1="-32.0675" y1="24.2697" x2="-31.5849" y2="24.2951" layer="21"/>
<rectangle x1="-31.1531" y1="24.2697" x2="-29.0449" y2="24.2951" layer="21"/>
<rectangle x1="-28.8671" y1="24.2697" x2="-28.6385" y2="24.2951" layer="21"/>
<rectangle x1="-32.0675" y1="24.2951" x2="-31.5341" y2="24.3205" layer="21"/>
<rectangle x1="-31.1785" y1="24.2951" x2="-29.0449" y2="24.3205" layer="21"/>
<rectangle x1="-28.9433" y1="24.2951" x2="-28.6385" y2="24.3205" layer="21"/>
<rectangle x1="-32.0675" y1="24.3205" x2="-31.4833" y2="24.3459" layer="21"/>
<rectangle x1="-31.2039" y1="24.3205" x2="-28.6385" y2="24.3459" layer="21"/>
<rectangle x1="-32.0675" y1="24.3459" x2="-31.3817" y2="24.3713" layer="21"/>
<rectangle x1="-31.2547" y1="24.3459" x2="-28.6131" y2="24.3713" layer="21"/>
<rectangle x1="-32.0421" y1="24.3713" x2="-28.2829" y2="24.3967" layer="21"/>
<rectangle x1="-32.0421" y1="24.3967" x2="-27.9527" y2="24.4221" layer="21"/>
<rectangle x1="-32.0421" y1="24.4221" x2="-27.8003" y2="24.4475" layer="21"/>
<rectangle x1="-32.0421" y1="24.4475" x2="-27.6225" y2="24.4729" layer="21"/>
<rectangle x1="-32.0421" y1="24.4729" x2="-27.5463" y2="24.4983" layer="21"/>
<rectangle x1="-32.0421" y1="24.4983" x2="-27.5209" y2="24.5237" layer="21"/>
<rectangle x1="-32.0167" y1="24.5237" x2="-27.5209" y2="24.5491" layer="21"/>
<rectangle x1="-32.0167" y1="24.5491" x2="-27.5209" y2="24.5745" layer="21"/>
<rectangle x1="-32.0167" y1="24.5745" x2="-27.4955" y2="24.5999" layer="21"/>
<rectangle x1="-32.0167" y1="24.5999" x2="-27.5209" y2="24.6253" layer="21"/>
<rectangle x1="-31.9913" y1="24.6253" x2="-27.5209" y2="24.6507" layer="21"/>
<rectangle x1="-31.9913" y1="24.6507" x2="-27.5463" y2="24.6761" layer="21"/>
<rectangle x1="-31.9659" y1="24.6761" x2="-27.5209" y2="24.7015" layer="21"/>
<rectangle x1="-31.9405" y1="24.7015" x2="-27.5209" y2="24.7269" layer="21"/>
<rectangle x1="-31.9405" y1="24.7269" x2="-27.4955" y2="24.7523" layer="21"/>
<rectangle x1="-31.9151" y1="24.7523" x2="-27.4955" y2="24.7777" layer="21"/>
<rectangle x1="-31.8897" y1="24.7777" x2="-27.4955" y2="24.8031" layer="21"/>
<rectangle x1="-31.8897" y1="24.8031" x2="-27.5209" y2="24.8285" layer="21"/>
<rectangle x1="-31.8643" y1="24.8285" x2="-27.5209" y2="24.8539" layer="21"/>
<rectangle x1="-31.8389" y1="24.8539" x2="-27.5463" y2="24.8793" layer="21"/>
<rectangle x1="-31.8135" y1="24.8793" x2="-27.6733" y2="24.9047" layer="21"/>
<rectangle x1="-31.7881" y1="24.9047" x2="-27.6733" y2="24.9301" layer="21"/>
<rectangle x1="-31.7881" y1="24.9301" x2="-27.6733" y2="24.9555" layer="21"/>
<rectangle x1="-31.7627" y1="24.9555" x2="-27.6733" y2="24.9809" layer="21"/>
<rectangle x1="-31.7373" y1="24.9809" x2="-27.6733" y2="25.0063" layer="21"/>
<rectangle x1="-31.7119" y1="25.0063" x2="-27.6987" y2="25.0317" layer="21"/>
<rectangle x1="-31.6865" y1="25.0317" x2="-29.1719" y2="25.0571" layer="21"/>
<rectangle x1="-29.0957" y1="25.0317" x2="-27.7241" y2="25.0571" layer="21"/>
<rectangle x1="-31.6611" y1="25.0571" x2="-29.1719" y2="25.0825" layer="21"/>
<rectangle x1="-28.9179" y1="25.0571" x2="-27.8003" y2="25.0825" layer="21"/>
<rectangle x1="-31.6357" y1="25.0825" x2="-29.0195" y2="25.1079" layer="21"/>
<rectangle x1="-28.7909" y1="25.0825" x2="-27.8003" y2="25.1079" layer="21"/>
<rectangle x1="-31.5849" y1="25.1079" x2="-28.7909" y2="25.1333" layer="21"/>
<rectangle x1="-28.6893" y1="25.1079" x2="-27.8003" y2="25.1333" layer="21"/>
<rectangle x1="-31.5595" y1="25.1333" x2="-28.7401" y2="25.1587" layer="21"/>
<rectangle x1="-28.5877" y1="25.1333" x2="-27.8003" y2="25.1587" layer="21"/>
<rectangle x1="-31.5087" y1="25.1587" x2="-28.7147" y2="25.1841" layer="21"/>
<rectangle x1="-28.5115" y1="25.1587" x2="-27.7749" y2="25.1841" layer="21"/>
<rectangle x1="-31.4833" y1="25.1841" x2="-28.7147" y2="25.2095" layer="21"/>
<rectangle x1="-28.4353" y1="25.1841" x2="-27.7749" y2="25.2095" layer="21"/>
<rectangle x1="-31.4325" y1="25.2095" x2="-28.7147" y2="25.2349" layer="21"/>
<rectangle x1="-28.3337" y1="25.2095" x2="-27.7749" y2="25.2349" layer="21"/>
<rectangle x1="-31.3563" y1="25.2349" x2="-28.7147" y2="25.2603" layer="21"/>
<rectangle x1="-28.2575" y1="25.2349" x2="-27.8003" y2="25.2603" layer="21"/>
<rectangle x1="-31.2801" y1="25.2603" x2="-28.7147" y2="25.2857" layer="21"/>
<rectangle x1="-28.1813" y1="25.2603" x2="-27.8003" y2="25.2857" layer="21"/>
<rectangle x1="-31.2293" y1="25.2857" x2="-28.7147" y2="25.3111" layer="21"/>
<rectangle x1="-28.1051" y1="25.2857" x2="-28.0797" y2="25.3111" layer="21"/>
<rectangle x1="-28.0035" y1="25.2857" x2="-27.8511" y2="25.3111" layer="21"/>
<rectangle x1="-31.2039" y1="25.3111" x2="-28.6893" y2="25.3365" layer="21"/>
<rectangle x1="-31.2039" y1="25.3365" x2="-28.6385" y2="25.3619" layer="21"/>
<rectangle x1="-31.2293" y1="25.3619" x2="-28.6131" y2="25.3873" layer="21"/>
<rectangle x1="-31.2547" y1="25.3873" x2="-28.5877" y2="25.4127" layer="21"/>
<rectangle x1="-31.2801" y1="25.4127" x2="-28.5623" y2="25.4381" layer="21"/>
<rectangle x1="-31.3309" y1="25.4381" x2="-28.5623" y2="25.4635" layer="21"/>
<rectangle x1="-31.3563" y1="25.4635" x2="-28.5369" y2="25.4889" layer="21"/>
<rectangle x1="-31.3817" y1="25.4889" x2="-28.5115" y2="25.5143" layer="21"/>
<rectangle x1="-31.4071" y1="25.5143" x2="-28.4861" y2="25.5397" layer="21"/>
<rectangle x1="-31.4325" y1="25.5397" x2="-28.4607" y2="25.5651" layer="21"/>
<rectangle x1="-31.4579" y1="25.5651" x2="-28.4353" y2="25.5905" layer="21"/>
<rectangle x1="-31.4833" y1="25.5905" x2="-28.4353" y2="25.6159" layer="21"/>
<rectangle x1="-31.5087" y1="25.6159" x2="-28.4353" y2="25.6413" layer="21"/>
<rectangle x1="-31.5341" y1="25.6413" x2="-28.3845" y2="25.6667" layer="21"/>
<rectangle x1="-31.5595" y1="25.6667" x2="-28.3591" y2="25.6921" layer="21"/>
<rectangle x1="-31.5595" y1="25.6921" x2="-28.3591" y2="25.7175" layer="21"/>
<rectangle x1="-31.5849" y1="25.7175" x2="-28.3591" y2="25.7429" layer="21"/>
<rectangle x1="-31.5849" y1="25.7429" x2="-28.3337" y2="25.7683" layer="21"/>
<rectangle x1="-31.6103" y1="25.7683" x2="-28.2829" y2="25.7937" layer="21"/>
<rectangle x1="-31.6103" y1="25.7937" x2="-28.2575" y2="25.8191" layer="21"/>
<rectangle x1="-31.6103" y1="25.8191" x2="-28.2575" y2="25.8445" layer="21"/>
<rectangle x1="-31.6103" y1="25.8445" x2="-28.2575" y2="25.8699" layer="21"/>
<rectangle x1="-31.6357" y1="25.8699" x2="-28.2575" y2="25.8953" layer="21"/>
<rectangle x1="-31.6357" y1="25.8953" x2="-28.2575" y2="25.9207" layer="21"/>
<rectangle x1="-31.6357" y1="25.9207" x2="-28.2575" y2="25.9461" layer="21"/>
<rectangle x1="-31.6357" y1="25.9461" x2="-28.2575" y2="25.9715" layer="21"/>
<rectangle x1="-31.6357" y1="25.9715" x2="-28.2321" y2="25.9969" layer="21"/>
<rectangle x1="-31.6103" y1="25.9969" x2="-28.2321" y2="26.0223" layer="21"/>
<rectangle x1="-31.6103" y1="26.0223" x2="-28.2321" y2="26.0477" layer="21"/>
<rectangle x1="-31.6103" y1="26.0477" x2="-28.2321" y2="26.0731" layer="21"/>
<rectangle x1="-31.6103" y1="26.0731" x2="-28.2321" y2="26.0985" layer="21"/>
<rectangle x1="-31.6103" y1="26.0985" x2="-28.2575" y2="26.1239" layer="21"/>
<rectangle x1="-31.6103" y1="26.1239" x2="-28.2575" y2="26.1493" layer="21"/>
<rectangle x1="-31.5849" y1="26.1493" x2="-28.3083" y2="26.1747" layer="21"/>
<rectangle x1="-31.5849" y1="26.1747" x2="-28.2829" y2="26.2001" layer="21"/>
<rectangle x1="-31.5849" y1="26.2001" x2="-28.2829" y2="26.2255" layer="21"/>
<rectangle x1="-31.5595" y1="26.2255" x2="-28.2829" y2="26.2509" layer="21"/>
<rectangle x1="-31.5595" y1="26.2509" x2="-28.2829" y2="26.2763" layer="21"/>
<rectangle x1="-31.5595" y1="26.2763" x2="-28.2829" y2="26.3017" layer="21"/>
<rectangle x1="-31.5341" y1="26.3017" x2="-28.3083" y2="26.3271" layer="21"/>
<rectangle x1="-31.5341" y1="26.3271" x2="-28.3083" y2="26.3525" layer="21"/>
<rectangle x1="-31.5341" y1="26.3525" x2="-28.3337" y2="26.3779" layer="21"/>
<rectangle x1="-31.5087" y1="26.3779" x2="-28.3337" y2="26.4033" layer="21"/>
<rectangle x1="-31.5087" y1="26.4033" x2="-28.3337" y2="26.4287" layer="21"/>
<rectangle x1="-31.4833" y1="26.4287" x2="-28.3337" y2="26.4541" layer="21"/>
<rectangle x1="-31.4833" y1="26.4541" x2="-28.2829" y2="26.4795" layer="21"/>
<rectangle x1="-31.4579" y1="26.4795" x2="-28.2321" y2="26.5049" layer="21"/>
<rectangle x1="-31.4579" y1="26.5049" x2="-28.2067" y2="26.5303" layer="21"/>
<rectangle x1="-31.4579" y1="26.5303" x2="-28.1813" y2="26.5557" layer="21"/>
<rectangle x1="-31.4325" y1="26.5557" x2="-28.1813" y2="26.5811" layer="21"/>
<rectangle x1="-31.4325" y1="26.5811" x2="-28.1559" y2="26.6065" layer="21"/>
<rectangle x1="-31.4071" y1="26.6065" x2="-28.1305" y2="26.6319" layer="21"/>
<rectangle x1="-31.4071" y1="26.6319" x2="-28.1305" y2="26.6573" layer="21"/>
<rectangle x1="-31.3817" y1="26.6573" x2="-28.1305" y2="26.6827" layer="21"/>
<rectangle x1="-31.3817" y1="26.6827" x2="-28.1305" y2="26.7081" layer="21"/>
<rectangle x1="-31.3563" y1="26.7081" x2="-28.1305" y2="26.7335" layer="21"/>
<rectangle x1="-31.3563" y1="26.7335" x2="-28.1305" y2="26.7589" layer="21"/>
<rectangle x1="-31.3309" y1="26.7589" x2="-28.1559" y2="26.7843" layer="21"/>
<rectangle x1="-31.3309" y1="26.7843" x2="-28.1813" y2="26.8097" layer="21"/>
<rectangle x1="-31.3309" y1="26.8097" x2="-28.2067" y2="26.8351" layer="21"/>
<rectangle x1="-31.3055" y1="26.8351" x2="-28.2321" y2="26.8605" layer="21"/>
<rectangle x1="-31.3055" y1="26.8605" x2="-28.2829" y2="26.8859" layer="21"/>
<rectangle x1="-31.2801" y1="26.8859" x2="-28.3083" y2="26.9113" layer="21"/>
<rectangle x1="-31.2801" y1="26.9113" x2="-31.0261" y2="26.9367" layer="21"/>
<rectangle x1="-31.0007" y1="26.9113" x2="-28.3591" y2="26.9367" layer="21"/>
<rectangle x1="-31.2547" y1="26.9367" x2="-31.0261" y2="26.9621" layer="21"/>
<rectangle x1="-31.0007" y1="26.9367" x2="-28.2321" y2="26.9621" layer="21"/>
<rectangle x1="-31.2547" y1="26.9621" x2="-31.0007" y2="26.9875" layer="21"/>
<rectangle x1="-30.9753" y1="26.9621" x2="-28.2067" y2="26.9875" layer="21"/>
<rectangle x1="-31.2293" y1="26.9875" x2="-31.0007" y2="27.0129" layer="21"/>
<rectangle x1="-30.9753" y1="26.9875" x2="-28.1813" y2="27.0129" layer="21"/>
<rectangle x1="-31.2293" y1="27.0129" x2="-31.0007" y2="27.0383" layer="21"/>
<rectangle x1="-30.9753" y1="27.0129" x2="-28.1813" y2="27.0383" layer="21"/>
<rectangle x1="-31.2039" y1="27.0383" x2="-31.0007" y2="27.0637" layer="21"/>
<rectangle x1="-30.9499" y1="27.0383" x2="-28.1813" y2="27.0637" layer="21"/>
<rectangle x1="-31.1785" y1="27.0637" x2="-31.0007" y2="27.0891" layer="21"/>
<rectangle x1="-30.9499" y1="27.0637" x2="-28.1559" y2="27.0891" layer="21"/>
<rectangle x1="-31.1785" y1="27.0891" x2="-31.0261" y2="27.1145" layer="21"/>
<rectangle x1="-30.9245" y1="27.0891" x2="-28.1559" y2="27.1145" layer="21"/>
<rectangle x1="-31.1531" y1="27.1145" x2="-31.0261" y2="27.1399" layer="21"/>
<rectangle x1="-30.9245" y1="27.1145" x2="-28.1559" y2="27.1399" layer="21"/>
<rectangle x1="-30.8991" y1="27.1399" x2="-28.1813" y2="27.1653" layer="21"/>
<rectangle x1="-30.8991" y1="27.1653" x2="-28.0543" y2="27.1907" layer="21"/>
<rectangle x1="-30.8737" y1="27.1907" x2="-27.9527" y2="27.2161" layer="21"/>
<rectangle x1="-30.8737" y1="27.2161" x2="-30.6197" y2="27.2415" layer="21"/>
<rectangle x1="-30.5943" y1="27.2161" x2="-27.9019" y2="27.2415" layer="21"/>
<rectangle x1="-30.8483" y1="27.2415" x2="-30.6197" y2="27.2669" layer="21"/>
<rectangle x1="-30.5689" y1="27.2415" x2="-27.8511" y2="27.2669" layer="21"/>
<rectangle x1="-30.8229" y1="27.2669" x2="-30.6451" y2="27.2923" layer="21"/>
<rectangle x1="-30.5689" y1="27.2669" x2="-27.8257" y2="27.2923" layer="21"/>
<rectangle x1="-30.7975" y1="27.2923" x2="-30.6451" y2="27.3177" layer="21"/>
<rectangle x1="-30.5435" y1="27.2923" x2="-27.8003" y2="27.3177" layer="21"/>
<rectangle x1="-30.7975" y1="27.3177" x2="-30.6451" y2="27.3431" layer="21"/>
<rectangle x1="-30.5181" y1="27.3177" x2="-27.7749" y2="27.3431" layer="21"/>
<rectangle x1="-30.7721" y1="27.3431" x2="-30.6705" y2="27.3685" layer="21"/>
<rectangle x1="-30.4927" y1="27.3431" x2="-27.8003" y2="27.3685" layer="21"/>
<rectangle x1="-30.4673" y1="27.3685" x2="-27.8003" y2="27.3939" layer="21"/>
<rectangle x1="-30.4419" y1="27.3939" x2="-27.8003" y2="27.4193" layer="21"/>
<rectangle x1="-30.4165" y1="27.4193" x2="-27.8511" y2="27.4447" layer="21"/>
<rectangle x1="-30.3911" y1="27.4447" x2="-27.9019" y2="27.4701" layer="21"/>
<rectangle x1="-30.3657" y1="27.4701" x2="-28.0289" y2="27.4955" layer="21"/>
<rectangle x1="-30.3403" y1="27.4955" x2="-28.4861" y2="27.5209" layer="21"/>
<rectangle x1="-30.3149" y1="27.5209" x2="-28.4607" y2="27.5463" layer="21"/>
<rectangle x1="-30.2641" y1="27.5463" x2="-28.4099" y2="27.5717" layer="21"/>
<rectangle x1="-30.2133" y1="27.5717" x2="-28.3845" y2="27.5971" layer="21"/>
<rectangle x1="-30.1879" y1="27.5971" x2="-28.3337" y2="27.6225" layer="21"/>
<rectangle x1="-30.1625" y1="27.6225" x2="-28.2829" y2="27.6479" layer="21"/>
<rectangle x1="-30.1371" y1="27.6479" x2="-28.2575" y2="27.6733" layer="21"/>
<rectangle x1="-30.1117" y1="27.6733" x2="-28.2067" y2="27.6987" layer="21"/>
<rectangle x1="-30.1117" y1="27.6987" x2="-28.1813" y2="27.7241" layer="21"/>
<rectangle x1="-30.0863" y1="27.7241" x2="-28.1559" y2="27.7495" layer="21"/>
<rectangle x1="-30.0609" y1="27.7495" x2="-28.1051" y2="27.7749" layer="21"/>
<rectangle x1="-30.0609" y1="27.7749" x2="-28.0797" y2="27.8003" layer="21"/>
<rectangle x1="-30.0355" y1="27.8003" x2="-28.0543" y2="27.8257" layer="21"/>
<rectangle x1="-30.0101" y1="27.8257" x2="-28.0035" y2="27.8511" layer="21"/>
<rectangle x1="-29.9847" y1="27.8511" x2="-27.9781" y2="27.8765" layer="21"/>
<rectangle x1="-29.9847" y1="27.8765" x2="-27.9527" y2="27.9019" layer="21"/>
<rectangle x1="-29.9593" y1="27.9019" x2="-27.9273" y2="27.9273" layer="21"/>
<rectangle x1="-29.9339" y1="27.9273" x2="-27.8765" y2="27.9527" layer="21"/>
<rectangle x1="-29.9339" y1="27.9527" x2="-28.5623" y2="27.9781" layer="21"/>
<rectangle x1="-28.5115" y1="27.9527" x2="-27.8765" y2="27.9781" layer="21"/>
<rectangle x1="-29.9085" y1="27.9781" x2="-28.5369" y2="28.0035" layer="21"/>
<rectangle x1="-28.4607" y1="27.9781" x2="-27.8511" y2="28.0035" layer="21"/>
<rectangle x1="-29.9085" y1="28.0035" x2="-28.5115" y2="28.0289" layer="21"/>
<rectangle x1="-28.4099" y1="28.0035" x2="-27.8257" y2="28.0289" layer="21"/>
<rectangle x1="-29.8831" y1="28.0289" x2="-28.4861" y2="28.0543" layer="21"/>
<rectangle x1="-28.3591" y1="28.0289" x2="-27.8003" y2="28.0543" layer="21"/>
<rectangle x1="-29.8831" y1="28.0543" x2="-28.4607" y2="28.0797" layer="21"/>
<rectangle x1="-28.3083" y1="28.0543" x2="-27.8003" y2="28.0797" layer="21"/>
<rectangle x1="-29.8577" y1="28.0797" x2="-28.4607" y2="28.1051" layer="21"/>
<rectangle x1="-28.2575" y1="28.0797" x2="-27.8003" y2="28.1051" layer="21"/>
<rectangle x1="-29.8577" y1="28.1051" x2="-28.4353" y2="28.1305" layer="21"/>
<rectangle x1="-28.1813" y1="28.1051" x2="-27.7749" y2="28.1305" layer="21"/>
<rectangle x1="-29.8323" y1="28.1305" x2="-28.4099" y2="28.1559" layer="21"/>
<rectangle x1="-28.1305" y1="28.1305" x2="-27.7749" y2="28.1559" layer="21"/>
<rectangle x1="-29.8323" y1="28.1559" x2="-28.3845" y2="28.1813" layer="21"/>
<rectangle x1="-28.0797" y1="28.1559" x2="-27.7749" y2="28.1813" layer="21"/>
<rectangle x1="-29.8069" y1="28.1813" x2="-28.3591" y2="28.2067" layer="21"/>
<rectangle x1="-28.0035" y1="28.1813" x2="-27.7495" y2="28.2067" layer="21"/>
<rectangle x1="-29.7815" y1="28.2067" x2="-28.3337" y2="28.2321" layer="21"/>
<rectangle x1="-27.9527" y1="28.2067" x2="-27.7495" y2="28.2321" layer="21"/>
<rectangle x1="-29.7815" y1="28.2321" x2="-28.3083" y2="28.2575" layer="21"/>
<rectangle x1="-27.8765" y1="28.2321" x2="-27.7495" y2="28.2575" layer="21"/>
<rectangle x1="-29.7815" y1="28.2575" x2="-28.3083" y2="28.2829" layer="21"/>
<rectangle x1="-27.8257" y1="28.2575" x2="-27.7495" y2="28.2829" layer="21"/>
<rectangle x1="-29.7561" y1="28.2829" x2="-28.2829" y2="28.3083" layer="21"/>
<rectangle x1="-29.7561" y1="28.3083" x2="-28.2575" y2="28.3337" layer="21"/>
<rectangle x1="-29.7307" y1="28.3337" x2="-28.2321" y2="28.3591" layer="21"/>
<rectangle x1="-29.7307" y1="28.3591" x2="-28.2067" y2="28.3845" layer="21"/>
<rectangle x1="-29.7053" y1="28.3845" x2="-29.3243" y2="28.4099" layer="21"/>
<rectangle x1="-29.2989" y1="28.3845" x2="-28.1813" y2="28.4099" layer="21"/>
<rectangle x1="-29.7053" y1="28.4099" x2="-29.3243" y2="28.4353" layer="21"/>
<rectangle x1="-29.2481" y1="28.4099" x2="-28.1559" y2="28.4353" layer="21"/>
<rectangle x1="-29.6799" y1="28.4353" x2="-29.2989" y2="28.4607" layer="21"/>
<rectangle x1="-29.2227" y1="28.4353" x2="-28.1559" y2="28.4607" layer="21"/>
<rectangle x1="-29.6799" y1="28.4607" x2="-29.2989" y2="28.4861" layer="21"/>
<rectangle x1="-29.1973" y1="28.4607" x2="-28.1305" y2="28.4861" layer="21"/>
<rectangle x1="-29.6799" y1="28.4861" x2="-29.2989" y2="28.5115" layer="21"/>
<rectangle x1="-29.1719" y1="28.4861" x2="-28.1051" y2="28.5115" layer="21"/>
<rectangle x1="-29.6545" y1="28.5115" x2="-29.2989" y2="28.5369" layer="21"/>
<rectangle x1="-29.1465" y1="28.5115" x2="-28.6385" y2="28.5369" layer="21"/>
<rectangle x1="-28.6131" y1="28.5115" x2="-28.0797" y2="28.5369" layer="21"/>
<rectangle x1="-29.6545" y1="28.5369" x2="-29.2735" y2="28.5623" layer="21"/>
<rectangle x1="-29.0957" y1="28.5369" x2="-28.6131" y2="28.5623" layer="21"/>
<rectangle x1="-28.5877" y1="28.5369" x2="-28.0543" y2="28.5623" layer="21"/>
<rectangle x1="-29.6291" y1="28.5623" x2="-29.2735" y2="28.5877" layer="21"/>
<rectangle x1="-29.0703" y1="28.5623" x2="-28.5877" y2="28.5877" layer="21"/>
<rectangle x1="-28.5369" y1="28.5623" x2="-28.0289" y2="28.5877" layer="21"/>
<rectangle x1="-29.6291" y1="28.5877" x2="-29.2735" y2="28.6131" layer="21"/>
<rectangle x1="-29.0449" y1="28.5877" x2="-28.5623" y2="28.6131" layer="21"/>
<rectangle x1="-28.5115" y1="28.5877" x2="-28.0035" y2="28.6131" layer="21"/>
<rectangle x1="-29.6037" y1="28.6131" x2="-29.2481" y2="28.6385" layer="21"/>
<rectangle x1="-29.0195" y1="28.6131" x2="-28.5369" y2="28.6385" layer="21"/>
<rectangle x1="-28.4353" y1="28.6131" x2="-27.9781" y2="28.6385" layer="21"/>
<rectangle x1="-29.6037" y1="28.6385" x2="-29.2481" y2="28.6639" layer="21"/>
<rectangle x1="-28.9941" y1="28.6385" x2="-28.5115" y2="28.6639" layer="21"/>
<rectangle x1="-28.3845" y1="28.6385" x2="-27.9781" y2="28.6639" layer="21"/>
<rectangle x1="-29.5783" y1="28.6639" x2="-29.2227" y2="28.6893" layer="21"/>
<rectangle x1="-28.9433" y1="28.6639" x2="-28.4861" y2="28.6893" layer="21"/>
<rectangle x1="-28.3337" y1="28.6639" x2="-27.9781" y2="28.6893" layer="21"/>
<rectangle x1="-29.5783" y1="28.6893" x2="-29.2227" y2="28.7147" layer="21"/>
<rectangle x1="-28.9179" y1="28.6893" x2="-28.4607" y2="28.7147" layer="21"/>
<rectangle x1="-28.3083" y1="28.6893" x2="-27.9527" y2="28.7147" layer="21"/>
<rectangle x1="-29.5529" y1="28.7147" x2="-29.2227" y2="28.7401" layer="21"/>
<rectangle x1="-28.8925" y1="28.7147" x2="-28.4353" y2="28.7401" layer="21"/>
<rectangle x1="-28.2575" y1="28.7147" x2="-27.9527" y2="28.7401" layer="21"/>
<rectangle x1="-29.5529" y1="28.7401" x2="-29.1973" y2="28.7655" layer="21"/>
<rectangle x1="-28.8671" y1="28.7401" x2="-28.4099" y2="28.7655" layer="21"/>
<rectangle x1="-28.2067" y1="28.7401" x2="-27.9781" y2="28.7655" layer="21"/>
<rectangle x1="-29.5275" y1="28.7655" x2="-29.1973" y2="28.7909" layer="21"/>
<rectangle x1="-28.8163" y1="28.7655" x2="-28.3845" y2="28.7909" layer="21"/>
<rectangle x1="-28.1559" y1="28.7655" x2="-27.9781" y2="28.7909" layer="21"/>
<rectangle x1="-29.5275" y1="28.7909" x2="-29.1973" y2="28.8163" layer="21"/>
<rectangle x1="-28.7909" y1="28.7909" x2="-28.3591" y2="28.8163" layer="21"/>
<rectangle x1="-29.5021" y1="28.8163" x2="-29.1973" y2="28.8417" layer="21"/>
<rectangle x1="-28.7655" y1="28.8163" x2="-28.3337" y2="28.8417" layer="21"/>
<rectangle x1="-29.5021" y1="28.8417" x2="-29.1719" y2="28.8671" layer="21"/>
<rectangle x1="-28.7401" y1="28.8417" x2="-28.3337" y2="28.8671" layer="21"/>
<rectangle x1="-29.4767" y1="28.8671" x2="-29.1719" y2="28.8925" layer="21"/>
<rectangle x1="-28.6893" y1="28.8671" x2="-28.3083" y2="28.8925" layer="21"/>
<rectangle x1="-29.4767" y1="28.8925" x2="-29.1719" y2="28.9179" layer="21"/>
<rectangle x1="-28.6639" y1="28.8925" x2="-28.2829" y2="28.9179" layer="21"/>
<rectangle x1="-29.4513" y1="28.9179" x2="-29.1719" y2="28.9433" layer="21"/>
<rectangle x1="-28.6385" y1="28.9179" x2="-28.2575" y2="28.9433" layer="21"/>
<rectangle x1="-29.4259" y1="28.9433" x2="-29.1465" y2="28.9687" layer="21"/>
<rectangle x1="-28.5877" y1="28.9433" x2="-28.2575" y2="28.9687" layer="21"/>
<rectangle x1="-29.4259" y1="28.9687" x2="-29.1465" y2="28.9941" layer="21"/>
<rectangle x1="-28.5623" y1="28.9687" x2="-28.2321" y2="28.9941" layer="21"/>
<rectangle x1="-29.4005" y1="28.9941" x2="-29.1465" y2="29.0195" layer="21"/>
<rectangle x1="-28.5369" y1="28.9941" x2="-28.2067" y2="29.0195" layer="21"/>
<rectangle x1="-29.4005" y1="29.0195" x2="-29.1465" y2="29.0449" layer="21"/>
<rectangle x1="-28.5115" y1="29.0195" x2="-28.2067" y2="29.0449" layer="21"/>
<rectangle x1="-29.3751" y1="29.0449" x2="-29.1465" y2="29.0703" layer="21"/>
<rectangle x1="-28.4607" y1="29.0449" x2="-28.2067" y2="29.0703" layer="21"/>
<rectangle x1="-29.3497" y1="29.0703" x2="-29.1465" y2="29.0957" layer="21"/>
<rectangle x1="-28.4353" y1="29.0703" x2="-28.2321" y2="29.0957" layer="21"/>
<rectangle x1="-29.3243" y1="29.0957" x2="-29.1465" y2="29.1211" layer="21"/>
<rectangle x1="-28.3591" y1="29.0957" x2="-28.2575" y2="29.1211" layer="21"/>
<rectangle x1="-29.3243" y1="29.1211" x2="-29.1719" y2="29.1465" layer="21"/>
<rectangle x1="-29.2989" y1="29.1465" x2="-29.1973" y2="29.1719" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RPI_COMPUTE">
<description>Symbol for Raspberry Pi Compute. For more documentation, see http://www.raspberrypi.org/documentation/hardware/computemodule/</description>
<pin name="1/GND" x="-50.8" y="116.84" length="short"/>
<pin name="2/EMMC_DISABLE_N" x="50.8" y="116.84" length="short" rot="R180"/>
<pin name="3/GPIO0" x="-50.8" y="114.3" length="short"/>
<pin name="4/NC" x="50.8" y="114.3" length="short" rot="R180"/>
<pin name="5/GPIO1" x="-50.8" y="111.76" length="short"/>
<pin name="6/NC" x="50.8" y="111.76" length="short" rot="R180"/>
<pin name="7/GND" x="-50.8" y="109.22" length="short"/>
<pin name="8/NC" x="50.8" y="109.22" length="short" rot="R180"/>
<pin name="9/GPIO2" x="-50.8" y="106.68" length="short"/>
<pin name="10/NC" x="50.8" y="106.68" length="short" rot="R180"/>
<pin name="11/GPIO3" x="-50.8" y="104.14" length="short"/>
<pin name="12/NC" x="50.8" y="104.14" length="short" rot="R180"/>
<pin name="13/GND" x="-50.8" y="101.6" length="short"/>
<pin name="14/NC" x="50.8" y="101.6" length="short" rot="R180"/>
<pin name="15/GPIO4" x="-50.8" y="99.06" length="short"/>
<pin name="16/NC" x="50.8" y="99.06" length="short" rot="R180"/>
<pin name="17/GPIO5" x="-50.8" y="96.52" length="short"/>
<pin name="18/NC" x="50.8" y="96.52" length="short" rot="R180"/>
<pin name="19/GND" x="-50.8" y="93.98" length="short"/>
<pin name="20/NC" x="50.8" y="93.98" length="short" rot="R180"/>
<pin name="21/GPIO6" x="-50.8" y="91.44" length="short"/>
<pin name="22/NC" x="50.8" y="91.44" length="short" rot="R180"/>
<pin name="23/GPIO7" x="-50.8" y="88.9" length="short"/>
<pin name="24/NC" x="50.8" y="88.9" length="short" rot="R180"/>
<pin name="25/GND" x="-50.8" y="86.36" length="short"/>
<pin name="26/GND" x="50.8" y="86.36" length="short" rot="R180"/>
<pin name="27/GPIO8" x="-50.8" y="83.82" length="short"/>
<pin name="28/GPIO28" x="50.8" y="83.82" length="short" rot="R180"/>
<pin name="29/GPIO9" x="-50.8" y="81.28" length="short"/>
<pin name="30/GPIO29" x="50.8" y="81.28" length="short" rot="R180"/>
<pin name="31/GND" x="-50.8" y="78.74" length="short"/>
<pin name="32/GND" x="50.8" y="78.74" length="short" rot="R180"/>
<pin name="33/GPIO10" x="-50.8" y="76.2" length="short"/>
<pin name="34/GPIO30" x="50.8" y="76.2" length="short" rot="R180"/>
<pin name="35/GPIO11" x="-50.8" y="73.66" length="short"/>
<pin name="36/GPIO31" x="50.8" y="73.66" length="short" rot="R180"/>
<pin name="37/GND" x="-50.8" y="71.12" length="short"/>
<pin name="38/GND" x="50.8" y="71.12" length="short" rot="R180"/>
<pin name="39/GPIO0-27_VREF" x="-50.8" y="68.58" length="short"/>
<pin name="40/GPIO0-27_VREF" x="50.8" y="68.58" length="short" rot="R180"/>
<pin name="41/GPIO28-45_VREF" x="-50.8" y="66.04" length="short"/>
<pin name="42/GPIO28-45_VREF" x="50.8" y="66.04" length="short" rot="R180"/>
<pin name="43/GND" x="-50.8" y="63.5" length="short"/>
<pin name="44/GND" x="50.8" y="63.5" length="short" rot="R180"/>
<pin name="45/GPIO12" x="-50.8" y="60.96" length="short"/>
<pin name="46/GPIO32" x="50.8" y="60.96" length="short" rot="R180"/>
<pin name="47/GPIO13" x="-50.8" y="58.42" length="short"/>
<pin name="48/GPIO33" x="50.8" y="58.42" length="short" rot="R180"/>
<pin name="49/GND" x="-50.8" y="55.88" length="short"/>
<pin name="50/GND" x="50.8" y="55.88" length="short" rot="R180"/>
<pin name="51/GPIO14" x="-50.8" y="53.34" length="short"/>
<pin name="52/GPIO34" x="50.8" y="53.34" length="short" rot="R180"/>
<pin name="53/GPIO15" x="-50.8" y="50.8" length="short"/>
<pin name="54/GPIO35" x="50.8" y="50.8" length="short" rot="R180"/>
<pin name="55/GND" x="-50.8" y="48.26" length="short"/>
<pin name="56/GND" x="50.8" y="48.26" length="short" rot="R180"/>
<pin name="57/GPIO16" x="-50.8" y="45.72" length="short"/>
<pin name="58/GPIO36" x="50.8" y="45.72" length="short" rot="R180"/>
<pin name="59/GPIO17" x="-50.8" y="43.18" length="short"/>
<pin name="60/GPIO37" x="50.8" y="43.18" length="short" rot="R180"/>
<pin name="61/GND" x="-50.8" y="40.64" length="short"/>
<pin name="62/GND" x="50.8" y="40.64" length="short" rot="R180"/>
<pin name="63/GPIO18" x="-50.8" y="38.1" length="short"/>
<pin name="64/GPIO38" x="50.8" y="38.1" length="short" rot="R180"/>
<pin name="65/GPIO19" x="-50.8" y="35.56" length="short"/>
<pin name="66/GPIO39" x="50.8" y="35.56" length="short" rot="R180"/>
<pin name="67/GND" x="-50.8" y="33.02" length="short"/>
<pin name="68/GND" x="50.8" y="33.02" length="short" rot="R180"/>
<pin name="69/GPIO20" x="-50.8" y="30.48" length="short"/>
<pin name="70/GPIO40" x="50.8" y="30.48" length="short" rot="R180"/>
<pin name="71/GPIO21" x="-50.8" y="27.94" length="short"/>
<pin name="72/GPIO41" x="50.8" y="27.94" length="short" rot="R180"/>
<pin name="73/GND" x="-50.8" y="25.4" length="short"/>
<pin name="74/GND" x="50.8" y="25.4" length="short" rot="R180"/>
<pin name="75/GPIO22" x="-50.8" y="22.86" length="short"/>
<pin name="76/GPIO42" x="50.8" y="22.86" length="short" rot="R180"/>
<pin name="77/GPIO23" x="-50.8" y="20.32" length="short"/>
<pin name="78/GPIO43" x="50.8" y="20.32" length="short" rot="R180"/>
<pin name="79/GND" x="-50.8" y="17.78" length="short"/>
<pin name="80/GND" x="50.8" y="17.78" length="short" rot="R180"/>
<pin name="81/GPIO24" x="-50.8" y="15.24" length="short"/>
<pin name="82/GPIO44" x="50.8" y="15.24" length="short" rot="R180"/>
<pin name="83/GPIO25" x="-50.8" y="12.7" length="short"/>
<pin name="84/GPIO45" x="50.8" y="12.7" length="short" rot="R180"/>
<pin name="85/GND" x="-50.8" y="10.16" length="short"/>
<pin name="86/GND" x="50.8" y="10.16" length="short" rot="R180"/>
<pin name="87/GPIO26" x="-50.8" y="7.62" length="short"/>
<pin name="88/GPIO46_1V8" x="50.8" y="7.62" length="short" rot="R180"/>
<pin name="89/GPIO27" x="-50.8" y="5.08" length="short"/>
<pin name="90/GPIO47_1V8" x="50.8" y="5.08" length="short" rot="R180"/>
<pin name="91/GND" x="-50.8" y="2.54" length="short"/>
<pin name="92/GND" x="50.8" y="2.54" length="short" rot="R180"/>
<pin name="93/DSI0_DN1*" x="-55.88" y="0"/>
<pin name="94/DSI1_DP0*" x="55.88" y="0" rot="R180"/>
<pin name="95/DSI0_DP1*" x="-55.88" y="-2.54"/>
<pin name="96/DSI1_DN0*" x="55.88" y="-2.54" rot="R180"/>
<pin name="97/GND" x="-50.8" y="-5.08" length="short"/>
<pin name="98/GND" x="50.8" y="-5.08" length="short" rot="R180"/>
<pin name="99/DSI0_DN0*" x="-55.88" y="-7.62"/>
<pin name="100/DSI1CP*" x="55.88" y="-7.62" rot="R180"/>
<pin name="101/DSI0_DP0*" x="-55.88" y="-10.16"/>
<pin name="102/DSI1CN*" x="55.88" y="-10.16" rot="R180"/>
<pin name="103/GND" x="-50.8" y="-12.7" length="short"/>
<pin name="104/GND" x="50.8" y="-12.7" length="short" rot="R180"/>
<pin name="105/DSI0_CN*" x="-55.88" y="-15.24"/>
<pin name="106/DSI1_DP3*" x="55.88" y="-15.24" rot="R180"/>
<pin name="107/DSI0_CP*" x="-55.88" y="-17.78"/>
<pin name="108/DSI1_DN3*" x="55.88" y="-17.78" rot="R180"/>
<pin name="109/GND" x="-50.8" y="-20.32" length="short"/>
<pin name="110/GND" x="50.8" y="-20.32" length="short" rot="R180"/>
<pin name="111/HDMI_CK_N*" x="-55.88" y="-22.86"/>
<pin name="112/DSI1_DP2*" x="55.88" y="-22.86" rot="R180"/>
<pin name="113/HDMI_CK_P*" x="-55.88" y="-25.4"/>
<pin name="114/DSI1_DN2*" x="55.88" y="-25.4" rot="R180"/>
<pin name="115/GND" x="-50.8" y="-27.94" length="short"/>
<pin name="116/GND" x="50.8" y="-27.94" length="short" rot="R180"/>
<pin name="117/HDMI_D0_N*" x="-55.88" y="-30.48"/>
<pin name="118/DSI1_DP1*" x="55.88" y="-30.48" rot="R180"/>
<pin name="119/HDMI_D0_P*" x="-55.88" y="-33.02"/>
<pin name="120/DSI1_DN1*" x="55.88" y="-33.02" rot="R180"/>
<pin name="121/GND" x="-50.8" y="-35.56" length="short"/>
<pin name="122/GND" x="50.8" y="-35.56" length="short" rot="R180"/>
<pin name="123/HDMI_D1_N*" x="-55.88" y="-38.1"/>
<pin name="124/NC" x="50.8" y="-38.1" length="short" rot="R180"/>
<pin name="125/HDMI_D1_P*" x="-55.88" y="-40.64"/>
<pin name="126/NC" x="50.8" y="-40.64" length="short" rot="R180"/>
<pin name="127/GND" x="-50.8" y="-43.18" length="short"/>
<pin name="128/NC" x="50.8" y="-43.18" length="short" rot="R180"/>
<pin name="129/HDMI_D2_N*" x="-55.88" y="-45.72"/>
<pin name="130/NC" x="50.8" y="-45.72" length="short" rot="R180"/>
<pin name="131/HDMI_D2_P*" x="-55.88" y="-48.26"/>
<pin name="132/NC" x="50.8" y="-48.26" length="short" rot="R180"/>
<pin name="133/GND" x="-50.8" y="-50.8" length="short"/>
<pin name="134/GND" x="50.8" y="-50.8" length="short" rot="R180"/>
<pin name="135/CAM1_DP3*" x="-55.88" y="-53.34"/>
<pin name="136/CAM0_DP0*" x="55.88" y="-53.34" rot="R180"/>
<pin name="137/CAM1_DN3*" x="-55.88" y="-55.88"/>
<pin name="138/CAM0_DN0*" x="55.88" y="-55.88" rot="R180"/>
<pin name="139/GND" x="-50.8" y="-58.42" length="short"/>
<pin name="140/GND" x="50.8" y="-58.42" length="short" rot="R180"/>
<pin name="141/CAM1_DP2*" x="-55.88" y="-60.96"/>
<pin name="142/CAM0_CP*" x="55.88" y="-60.96" rot="R180"/>
<pin name="143/CAM1_DN2*" x="-55.88" y="-63.5"/>
<pin name="144/CAM0_CN*" x="55.88" y="-63.5" rot="R180"/>
<pin name="145/GND" x="-50.8" y="-66.04" length="short"/>
<pin name="146/GND" x="50.8" y="-66.04" length="short" rot="R180"/>
<pin name="147/CAM1_CP*" x="-55.88" y="-68.58"/>
<pin name="148/CAM0_DP1*" x="55.88" y="-68.58" rot="R180"/>
<pin name="149/CAM1_CN*" x="-55.88" y="-71.12"/>
<pin name="150/CAM0_DN1*" x="55.88" y="-71.12" rot="R180"/>
<pin name="151/GND" x="-50.8" y="-73.66" length="short"/>
<pin name="152/GND" x="50.8" y="-73.66" length="short" rot="R180"/>
<pin name="153/CAM1_DP1*" x="-55.88" y="-76.2"/>
<pin name="154/NC" x="50.8" y="-76.2" length="short" rot="R180"/>
<pin name="155/CAM1_DN1*" x="-55.88" y="-78.74"/>
<pin name="156/NC" x="50.8" y="-78.74" length="short" rot="R180"/>
<pin name="157/GND" x="-50.8" y="-81.28" length="short"/>
<pin name="158/NC" x="50.8" y="-81.28" length="short" rot="R180"/>
<pin name="159/CAM1_DP0*" x="-55.88" y="-83.82"/>
<pin name="160/NC" x="50.8" y="-83.82" length="short" rot="R180"/>
<pin name="161/CAM1_DN0*" x="-55.88" y="-86.36"/>
<pin name="162/NC" x="50.8" y="-86.36" length="short" rot="R180"/>
<pin name="163/GND" x="-50.8" y="-88.9" length="short"/>
<pin name="164/GND" x="50.8" y="-88.9" length="short" rot="R180"/>
<pin name="165/USB_DP**" x="-55.88" y="-91.44"/>
<pin name="166/TVDAC" x="50.8" y="-91.44" length="short" rot="R180"/>
<pin name="167/USB_DM**" x="-55.88" y="-93.98"/>
<pin name="168/USB_OTGID" x="50.8" y="-93.98" length="short" rot="R180"/>
<pin name="169/GND" x="-50.8" y="-96.52" length="short"/>
<pin name="170/GND" x="50.8" y="-96.52" length="short" rot="R180"/>
<pin name="171/HDMI_CEC" x="-50.8" y="-99.06" length="short"/>
<pin name="172/VC_TRST_N" x="50.8" y="-99.06" length="short" rot="R180"/>
<pin name="173/HDMI_SDA" x="-50.8" y="-101.6" length="short"/>
<pin name="174/VC_TDI" x="50.8" y="-101.6" length="short" rot="R180"/>
<pin name="175/HDMI_SCL" x="-50.8" y="-104.14" length="short"/>
<pin name="176/VC_TMS" x="50.8" y="-104.14" length="short" rot="R180"/>
<pin name="177/RUN" x="-50.8" y="-106.68" length="short"/>
<pin name="178/VC_TDO" x="50.8" y="-106.68" length="short" rot="R180"/>
<pin name="179/VDD_CORE" x="-50.8" y="-109.22" length="short"/>
<pin name="180/VC_TCK" x="50.8" y="-109.22" length="short" rot="R180"/>
<pin name="181/GND" x="-50.8" y="-111.76" length="short"/>
<pin name="182/GND" x="50.8" y="-111.76" length="short" rot="R180"/>
<pin name="183/1V8" x="-50.8" y="-114.3" length="short"/>
<pin name="184/1V8" x="50.8" y="-114.3" length="short" rot="R180"/>
<pin name="185/1V8" x="-50.8" y="-116.84" length="short"/>
<pin name="186/1V8" x="50.8" y="-116.84" length="short" rot="R180"/>
<pin name="187/GND" x="-50.8" y="-119.38" length="short"/>
<pin name="188/GND" x="50.8" y="-119.38" length="short" rot="R180"/>
<pin name="189/VDAC" x="-50.8" y="-121.92" length="short"/>
<pin name="190/VDAC" x="50.8" y="-121.92" length="short" rot="R180"/>
<pin name="191/3V3" x="-50.8" y="-124.46" length="short"/>
<pin name="192/3V3" x="50.8" y="-124.46" length="short" rot="R180"/>
<pin name="193/3V3" x="-50.8" y="-127" length="short"/>
<pin name="194/3V3" x="50.8" y="-127" length="short" rot="R180"/>
<pin name="195/GND" x="-50.8" y="-129.54" length="short"/>
<pin name="196/GND" x="50.8" y="-129.54" length="short" rot="R180"/>
<pin name="197/VBAT" x="-50.8" y="-132.08" length="short"/>
<pin name="198/VBAT" x="50.8" y="-132.08" length="short" rot="R180"/>
<pin name="199/VBAT" x="-50.8" y="-134.62" length="short"/>
<pin name="200/VBAT" x="50.8" y="-134.62" length="short" rot="R180"/>
<text x="0" y="-50.8" size="6.35" layer="94" rot="R90">Raspberry Pi Compute</text>
<wire x1="-48.26" y1="121.92" x2="48.26" y2="121.92" width="0.254" layer="94"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="-139.7" width="0.254" layer="94"/>
<wire x1="48.26" y1="-139.7" x2="-48.26" y2="-139.7" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-139.7" x2="-48.26" y2="121.92" width="0.254" layer="94"/>
<circle x="-52.07" y="-92.71" radius="1.983803125" width="0.762" layer="94"/>
<circle x="-52.07" y="-1.27" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-8.89" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-16.51" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-24.13" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-31.75" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-39.37" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-46.99" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-54.61" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-62.23" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-69.85" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-77.47" radius="1.983803125" width="0.254" layer="94"/>
<circle x="-52.07" y="-85.09" radius="1.983803125" width="0.254" layer="94"/>
<circle x="52.07" y="-1.27" radius="1.983803125" width="0.254" layer="94"/>
<circle x="52.07" y="-8.89" radius="1.983803125" width="0.254" layer="94"/>
<circle x="52.07" y="-16.51" radius="1.983803125" width="0.254" layer="94"/>
<circle x="52.07" y="-24.13" radius="1.983803125" width="0.254" layer="94"/>
<circle x="52.07" y="-31.75" radius="1.983803125" width="0.254" layer="94"/>
<circle x="52.07" y="-54.61" radius="1.983803125" width="0.254" layer="94"/>
<circle x="52.07" y="-62.23" radius="1.983803125" width="0.254" layer="94"/>
<circle x="52.07" y="-69.85" radius="1.983803125" width="0.254" layer="94"/>
<circle x="6.35" y="-123.19" radius="1.983803125" width="0.762" layer="94"/>
<circle x="-6.35" y="-123.19" radius="1.983803125" width="0.254" layer="94"/>
<text x="-5.08" y="-119.38" size="1.778" layer="94" rot="R90">Route ringed signals as matched
length 100R differential pairs</text>
<text x="7.62" y="-119.38" size="1.778" layer="94" rot="R90">Route bold-ringed signals as matched
length 90R differential pairs</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_COMPUTE" prefix="PCB">
<description>Device for a Raspberry PI Compute module. 
Note that the package is for a DDR2 connector of 'standard' orientation. 
Example: TE Connectivity P/N: 1565917-4, Newark P/N: 08P0616, Farnell P/N: 2112525
More information is available at http://www.element14.com/community/community/raspberry-pi/raspberry-pi-compute-module</description>
<gates>
<gate name="G$1" symbol="RPI_COMPUTE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RPI_COMPUTE">
<connects>
<connect gate="G$1" pin="1/GND" pad="1"/>
<connect gate="G$1" pin="10/NC" pad="10"/>
<connect gate="G$1" pin="100/DSI1CP*" pad="100"/>
<connect gate="G$1" pin="101/DSI0_DP0*" pad="101"/>
<connect gate="G$1" pin="102/DSI1CN*" pad="102"/>
<connect gate="G$1" pin="103/GND" pad="103"/>
<connect gate="G$1" pin="104/GND" pad="104"/>
<connect gate="G$1" pin="105/DSI0_CN*" pad="105"/>
<connect gate="G$1" pin="106/DSI1_DP3*" pad="106"/>
<connect gate="G$1" pin="107/DSI0_CP*" pad="107"/>
<connect gate="G$1" pin="108/DSI1_DN3*" pad="108"/>
<connect gate="G$1" pin="109/GND" pad="109"/>
<connect gate="G$1" pin="11/GPIO3" pad="11"/>
<connect gate="G$1" pin="110/GND" pad="110"/>
<connect gate="G$1" pin="111/HDMI_CK_N*" pad="111"/>
<connect gate="G$1" pin="112/DSI1_DP2*" pad="112"/>
<connect gate="G$1" pin="113/HDMI_CK_P*" pad="113"/>
<connect gate="G$1" pin="114/DSI1_DN2*" pad="114"/>
<connect gate="G$1" pin="115/GND" pad="115"/>
<connect gate="G$1" pin="116/GND" pad="116"/>
<connect gate="G$1" pin="117/HDMI_D0_N*" pad="117"/>
<connect gate="G$1" pin="118/DSI1_DP1*" pad="118"/>
<connect gate="G$1" pin="119/HDMI_D0_P*" pad="119"/>
<connect gate="G$1" pin="12/NC" pad="12"/>
<connect gate="G$1" pin="120/DSI1_DN1*" pad="120"/>
<connect gate="G$1" pin="121/GND" pad="121"/>
<connect gate="G$1" pin="122/GND" pad="122"/>
<connect gate="G$1" pin="123/HDMI_D1_N*" pad="123"/>
<connect gate="G$1" pin="124/NC" pad="124"/>
<connect gate="G$1" pin="125/HDMI_D1_P*" pad="125"/>
<connect gate="G$1" pin="126/NC" pad="126"/>
<connect gate="G$1" pin="127/GND" pad="127"/>
<connect gate="G$1" pin="128/NC" pad="128"/>
<connect gate="G$1" pin="129/HDMI_D2_N*" pad="129"/>
<connect gate="G$1" pin="13/GND" pad="13"/>
<connect gate="G$1" pin="130/NC" pad="130"/>
<connect gate="G$1" pin="131/HDMI_D2_P*" pad="131"/>
<connect gate="G$1" pin="132/NC" pad="132"/>
<connect gate="G$1" pin="133/GND" pad="133"/>
<connect gate="G$1" pin="134/GND" pad="134"/>
<connect gate="G$1" pin="135/CAM1_DP3*" pad="135"/>
<connect gate="G$1" pin="136/CAM0_DP0*" pad="136"/>
<connect gate="G$1" pin="137/CAM1_DN3*" pad="137"/>
<connect gate="G$1" pin="138/CAM0_DN0*" pad="138"/>
<connect gate="G$1" pin="139/GND" pad="139"/>
<connect gate="G$1" pin="14/NC" pad="14"/>
<connect gate="G$1" pin="140/GND" pad="140"/>
<connect gate="G$1" pin="141/CAM1_DP2*" pad="141"/>
<connect gate="G$1" pin="142/CAM0_CP*" pad="142"/>
<connect gate="G$1" pin="143/CAM1_DN2*" pad="143"/>
<connect gate="G$1" pin="144/CAM0_CN*" pad="144"/>
<connect gate="G$1" pin="145/GND" pad="145"/>
<connect gate="G$1" pin="146/GND" pad="146"/>
<connect gate="G$1" pin="147/CAM1_CP*" pad="147"/>
<connect gate="G$1" pin="148/CAM0_DP1*" pad="148"/>
<connect gate="G$1" pin="149/CAM1_CN*" pad="149"/>
<connect gate="G$1" pin="15/GPIO4" pad="15"/>
<connect gate="G$1" pin="150/CAM0_DN1*" pad="150"/>
<connect gate="G$1" pin="151/GND" pad="151"/>
<connect gate="G$1" pin="152/GND" pad="152"/>
<connect gate="G$1" pin="153/CAM1_DP1*" pad="153"/>
<connect gate="G$1" pin="154/NC" pad="154"/>
<connect gate="G$1" pin="155/CAM1_DN1*" pad="155"/>
<connect gate="G$1" pin="156/NC" pad="156"/>
<connect gate="G$1" pin="157/GND" pad="157"/>
<connect gate="G$1" pin="158/NC" pad="158"/>
<connect gate="G$1" pin="159/CAM1_DP0*" pad="159"/>
<connect gate="G$1" pin="16/NC" pad="16"/>
<connect gate="G$1" pin="160/NC" pad="160"/>
<connect gate="G$1" pin="161/CAM1_DN0*" pad="161"/>
<connect gate="G$1" pin="162/NC" pad="162"/>
<connect gate="G$1" pin="163/GND" pad="163"/>
<connect gate="G$1" pin="164/GND" pad="164"/>
<connect gate="G$1" pin="165/USB_DP**" pad="165"/>
<connect gate="G$1" pin="166/TVDAC" pad="166"/>
<connect gate="G$1" pin="167/USB_DM**" pad="167"/>
<connect gate="G$1" pin="168/USB_OTGID" pad="168"/>
<connect gate="G$1" pin="169/GND" pad="169"/>
<connect gate="G$1" pin="17/GPIO5" pad="17"/>
<connect gate="G$1" pin="170/GND" pad="170"/>
<connect gate="G$1" pin="171/HDMI_CEC" pad="171"/>
<connect gate="G$1" pin="172/VC_TRST_N" pad="172"/>
<connect gate="G$1" pin="173/HDMI_SDA" pad="173"/>
<connect gate="G$1" pin="174/VC_TDI" pad="174"/>
<connect gate="G$1" pin="175/HDMI_SCL" pad="175"/>
<connect gate="G$1" pin="176/VC_TMS" pad="176"/>
<connect gate="G$1" pin="177/RUN" pad="177"/>
<connect gate="G$1" pin="178/VC_TDO" pad="178"/>
<connect gate="G$1" pin="179/VDD_CORE" pad="179"/>
<connect gate="G$1" pin="18/NC" pad="18"/>
<connect gate="G$1" pin="180/VC_TCK" pad="180"/>
<connect gate="G$1" pin="181/GND" pad="181"/>
<connect gate="G$1" pin="182/GND" pad="182"/>
<connect gate="G$1" pin="183/1V8" pad="183"/>
<connect gate="G$1" pin="184/1V8" pad="184"/>
<connect gate="G$1" pin="185/1V8" pad="185"/>
<connect gate="G$1" pin="186/1V8" pad="186"/>
<connect gate="G$1" pin="187/GND" pad="187"/>
<connect gate="G$1" pin="188/GND" pad="188"/>
<connect gate="G$1" pin="189/VDAC" pad="189"/>
<connect gate="G$1" pin="19/GND" pad="19"/>
<connect gate="G$1" pin="190/VDAC" pad="190"/>
<connect gate="G$1" pin="191/3V3" pad="191"/>
<connect gate="G$1" pin="192/3V3" pad="192"/>
<connect gate="G$1" pin="193/3V3" pad="193"/>
<connect gate="G$1" pin="194/3V3" pad="194"/>
<connect gate="G$1" pin="195/GND" pad="195"/>
<connect gate="G$1" pin="196/GND" pad="196"/>
<connect gate="G$1" pin="197/VBAT" pad="197"/>
<connect gate="G$1" pin="198/VBAT" pad="198"/>
<connect gate="G$1" pin="199/VBAT" pad="199"/>
<connect gate="G$1" pin="2/EMMC_DISABLE_N" pad="2"/>
<connect gate="G$1" pin="20/NC" pad="20"/>
<connect gate="G$1" pin="200/VBAT" pad="200"/>
<connect gate="G$1" pin="21/GPIO6" pad="21"/>
<connect gate="G$1" pin="22/NC" pad="22"/>
<connect gate="G$1" pin="23/GPIO7" pad="23"/>
<connect gate="G$1" pin="24/NC" pad="24"/>
<connect gate="G$1" pin="25/GND" pad="25"/>
<connect gate="G$1" pin="26/GND" pad="26"/>
<connect gate="G$1" pin="27/GPIO8" pad="27"/>
<connect gate="G$1" pin="28/GPIO28" pad="28"/>
<connect gate="G$1" pin="29/GPIO9" pad="29"/>
<connect gate="G$1" pin="3/GPIO0" pad="3"/>
<connect gate="G$1" pin="30/GPIO29" pad="30"/>
<connect gate="G$1" pin="31/GND" pad="31"/>
<connect gate="G$1" pin="32/GND" pad="32"/>
<connect gate="G$1" pin="33/GPIO10" pad="33"/>
<connect gate="G$1" pin="34/GPIO30" pad="34"/>
<connect gate="G$1" pin="35/GPIO11" pad="35"/>
<connect gate="G$1" pin="36/GPIO31" pad="36"/>
<connect gate="G$1" pin="37/GND" pad="37"/>
<connect gate="G$1" pin="38/GND" pad="38"/>
<connect gate="G$1" pin="39/GPIO0-27_VREF" pad="39"/>
<connect gate="G$1" pin="4/NC" pad="4"/>
<connect gate="G$1" pin="40/GPIO0-27_VREF" pad="40"/>
<connect gate="G$1" pin="41/GPIO28-45_VREF" pad="41"/>
<connect gate="G$1" pin="42/GPIO28-45_VREF" pad="42"/>
<connect gate="G$1" pin="43/GND" pad="43"/>
<connect gate="G$1" pin="44/GND" pad="44"/>
<connect gate="G$1" pin="45/GPIO12" pad="45"/>
<connect gate="G$1" pin="46/GPIO32" pad="46"/>
<connect gate="G$1" pin="47/GPIO13" pad="47"/>
<connect gate="G$1" pin="48/GPIO33" pad="48"/>
<connect gate="G$1" pin="49/GND" pad="49"/>
<connect gate="G$1" pin="5/GPIO1" pad="5"/>
<connect gate="G$1" pin="50/GND" pad="50"/>
<connect gate="G$1" pin="51/GPIO14" pad="51"/>
<connect gate="G$1" pin="52/GPIO34" pad="52"/>
<connect gate="G$1" pin="53/GPIO15" pad="53"/>
<connect gate="G$1" pin="54/GPIO35" pad="54"/>
<connect gate="G$1" pin="55/GND" pad="55"/>
<connect gate="G$1" pin="56/GND" pad="56"/>
<connect gate="G$1" pin="57/GPIO16" pad="57"/>
<connect gate="G$1" pin="58/GPIO36" pad="58"/>
<connect gate="G$1" pin="59/GPIO17" pad="59"/>
<connect gate="G$1" pin="6/NC" pad="6"/>
<connect gate="G$1" pin="60/GPIO37" pad="60"/>
<connect gate="G$1" pin="61/GND" pad="61"/>
<connect gate="G$1" pin="62/GND" pad="62"/>
<connect gate="G$1" pin="63/GPIO18" pad="63"/>
<connect gate="G$1" pin="64/GPIO38" pad="64"/>
<connect gate="G$1" pin="65/GPIO19" pad="65"/>
<connect gate="G$1" pin="66/GPIO39" pad="66"/>
<connect gate="G$1" pin="67/GND" pad="67"/>
<connect gate="G$1" pin="68/GND" pad="68"/>
<connect gate="G$1" pin="69/GPIO20" pad="69"/>
<connect gate="G$1" pin="7/GND" pad="7"/>
<connect gate="G$1" pin="70/GPIO40" pad="70"/>
<connect gate="G$1" pin="71/GPIO21" pad="71"/>
<connect gate="G$1" pin="72/GPIO41" pad="72"/>
<connect gate="G$1" pin="73/GND" pad="73"/>
<connect gate="G$1" pin="74/GND" pad="74"/>
<connect gate="G$1" pin="75/GPIO22" pad="75"/>
<connect gate="G$1" pin="76/GPIO42" pad="76"/>
<connect gate="G$1" pin="77/GPIO23" pad="77"/>
<connect gate="G$1" pin="78/GPIO43" pad="78"/>
<connect gate="G$1" pin="79/GND" pad="79"/>
<connect gate="G$1" pin="8/NC" pad="8"/>
<connect gate="G$1" pin="80/GND" pad="80"/>
<connect gate="G$1" pin="81/GPIO24" pad="81"/>
<connect gate="G$1" pin="82/GPIO44" pad="82"/>
<connect gate="G$1" pin="83/GPIO25" pad="83"/>
<connect gate="G$1" pin="84/GPIO45" pad="84"/>
<connect gate="G$1" pin="85/GND" pad="85"/>
<connect gate="G$1" pin="86/GND" pad="86"/>
<connect gate="G$1" pin="87/GPIO26" pad="87"/>
<connect gate="G$1" pin="88/GPIO46_1V8" pad="88"/>
<connect gate="G$1" pin="89/GPIO27" pad="89"/>
<connect gate="G$1" pin="9/GPIO2" pad="9"/>
<connect gate="G$1" pin="90/GPIO47_1V8" pad="90"/>
<connect gate="G$1" pin="91/GND" pad="91"/>
<connect gate="G$1" pin="92/GND" pad="92"/>
<connect gate="G$1" pin="93/DSI0_DN1*" pad="93"/>
<connect gate="G$1" pin="94/DSI1_DP0*" pad="94"/>
<connect gate="G$1" pin="95/DSI0_DP1*" pad="95"/>
<connect gate="G$1" pin="96/DSI1_DN0*" pad="96"/>
<connect gate="G$1" pin="97/GND" pad="97"/>
<connect gate="G$1" pin="98/GND" pad="98"/>
<connect gate="G$1" pin="99/DSI0_DN0*" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-15S-0.5SH">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-5.2" y1="0.5" x2="-5.7" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="0.5" x2="-5.7" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="-0.5" x2="-5.2" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="-0.5" x2="-5.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-2.2" x2="-5.2" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-2.2" x2="-5.2" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-2.9" x2="5.2" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-2.2" x2="4.9" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-2.2" x2="4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-1.9" x2="5.2" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-1.9" x2="5.2" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-0.5" x2="5.7" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="5.7" y1="-0.5" x2="5.7" y2="0.5" width="0.2032" layer="51"/>
<wire x1="5.7" y1="0.5" x2="5.2" y2="0.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="0.5" x2="5.2" y2="2.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="2.5" x2="-5.2" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="2.5" x2="-5.2" y2="0.5" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-2.9" x2="-5.2" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="2.5" x2="-5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="2.5" x2="-5.2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-1.9" x2="5.2" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-3.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-3" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-2.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-2" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-1.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-1" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-0.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="0" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="0.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="1" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="1.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="2" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="2.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="3" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="3.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-5.1976" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.9976" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.7" y1="2.55" x2="-3.3" y2="3.95" layer="29"/>
<rectangle x1="-3.625" y1="2.625" x2="-3.375" y2="3.875" layer="31"/>
<rectangle x1="-3.2" y1="2.55" x2="-2.8" y2="3.95" layer="29"/>
<rectangle x1="-3.125" y1="2.625" x2="-2.875" y2="3.875" layer="31"/>
<rectangle x1="-2.7" y1="2.55" x2="-2.3" y2="3.95" layer="29"/>
<rectangle x1="-2.625" y1="2.625" x2="-2.375" y2="3.875" layer="31"/>
<rectangle x1="-2.2" y1="2.55" x2="-1.8" y2="3.95" layer="29"/>
<rectangle x1="-2.125" y1="2.625" x2="-1.875" y2="3.875" layer="31"/>
<rectangle x1="-1.7" y1="2.55" x2="-1.3" y2="3.95" layer="29"/>
<rectangle x1="-1.625" y1="2.625" x2="-1.375" y2="3.875" layer="31"/>
<rectangle x1="-1.2" y1="2.55" x2="-0.8" y2="3.95" layer="29"/>
<rectangle x1="-1.125" y1="2.625" x2="-0.875" y2="3.875" layer="31"/>
<rectangle x1="-0.7" y1="2.55" x2="-0.3" y2="3.95" layer="29"/>
<rectangle x1="-0.625" y1="2.625" x2="-0.375" y2="3.875" layer="31"/>
<rectangle x1="-0.2" y1="2.55" x2="0.2" y2="3.95" layer="29"/>
<rectangle x1="-0.125" y1="2.625" x2="0.125" y2="3.875" layer="31"/>
<rectangle x1="0.3" y1="2.55" x2="0.7" y2="3.95" layer="29"/>
<rectangle x1="0.375" y1="2.625" x2="0.625" y2="3.875" layer="31"/>
<rectangle x1="0.8" y1="2.55" x2="1.2" y2="3.95" layer="29"/>
<rectangle x1="0.875" y1="2.625" x2="1.125" y2="3.875" layer="31"/>
<rectangle x1="1.3" y1="2.55" x2="1.7" y2="3.95" layer="29"/>
<rectangle x1="1.375" y1="2.625" x2="1.625" y2="3.875" layer="31"/>
<rectangle x1="1.8" y1="2.55" x2="2.2" y2="3.95" layer="29"/>
<rectangle x1="1.875" y1="2.625" x2="2.125" y2="3.875" layer="31"/>
<rectangle x1="2.3" y1="2.55" x2="2.7" y2="3.95" layer="29"/>
<rectangle x1="2.375" y1="2.625" x2="2.625" y2="3.875" layer="31"/>
<rectangle x1="2.8" y1="2.55" x2="3.2" y2="3.95" layer="29"/>
<rectangle x1="2.875" y1="2.625" x2="3.125" y2="3.875" layer="31"/>
<rectangle x1="3.3" y1="2.55" x2="3.7" y2="3.95" layer="29"/>
<rectangle x1="3.375" y1="2.625" x2="3.625" y2="3.875" layer="31"/>
<rectangle x1="4.5" y1="-1.1" x2="6.3" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="4.45" y1="-1.175" x2="6.35" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="4.575" y1="-1.025" x2="6.225" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-6.3" y1="-1.1" x2="-4.5" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-6.35" y1="-1.175" x2="-4.45" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-6.225" y1="-1.025" x2="-4.575" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-3.6" y1="2.55" x2="-3.4" y2="3.4" layer="51"/>
<rectangle x1="-3.1" y1="2.55" x2="-2.9" y2="3.4" layer="51"/>
<rectangle x1="-2.6" y1="2.55" x2="-2.4" y2="3.4" layer="51"/>
<rectangle x1="-2.1" y1="2.55" x2="-1.9" y2="3.4" layer="51"/>
<rectangle x1="-1.6" y1="2.55" x2="-1.4" y2="3.4" layer="51"/>
<rectangle x1="-1.1" y1="2.55" x2="-0.9" y2="3.4" layer="51"/>
<rectangle x1="-0.6" y1="2.55" x2="-0.4" y2="3.4" layer="51"/>
<rectangle x1="-0.1" y1="2.55" x2="0.1" y2="3.4" layer="51"/>
<rectangle x1="0.4" y1="2.55" x2="0.6" y2="3.4" layer="51"/>
<rectangle x1="0.9" y1="2.55" x2="1.1" y2="3.4" layer="51"/>
<rectangle x1="1.4" y1="2.55" x2="1.6" y2="3.4" layer="51"/>
<rectangle x1="1.9" y1="2.55" x2="2.1" y2="3.4" layer="51"/>
<rectangle x1="2.4" y1="2.55" x2="2.6" y2="3.4" layer="51"/>
<rectangle x1="2.9" y1="2.55" x2="3.1" y2="3.4" layer="51"/>
<rectangle x1="3.4" y1="2.55" x2="3.6" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-3.7" y="-2.2"/>
<vertex x="-3.5" y="-2.6"/>
<vertex x="-3.3" y="-2.2"/>
</polygon>
</package>
<package name="FH12-15S-0.5SV">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="4.437" y1="2.324" x2="4.5532" y2="2.324" width="0.1016" layer="51"/>
<wire x1="4.5532" y1="2.324" x2="4.5532" y2="1.4276" width="0.1016" layer="51"/>
<wire x1="4.5532" y1="1.4276" x2="5.3002" y2="1.4276" width="0.1016" layer="51"/>
<wire x1="5.3002" y1="1.4276" x2="5.3002" y2="1.1288" width="0.1016" layer="21"/>
<wire x1="5.3002" y1="1.1288" x2="5.3998" y2="1.1288" width="0.1016" layer="21"/>
<wire x1="5.3998" y1="1.1288" x2="5.3998" y2="-0.7304" width="0.1016" layer="21"/>
<wire x1="5.3998" y1="-0.7304" x2="4.8022" y2="-0.7304" width="0.1016" layer="51"/>
<wire x1="4.8022" y1="-0.7304" x2="4.8022" y2="-1.1952" width="0.1016" layer="51"/>
<wire x1="4.8022" y1="-1.1952" x2="4.6528" y2="-1.1952" width="0.1016" layer="51"/>
<wire x1="4.6528" y1="-1.1952" x2="4.6528" y2="-1.2616" width="0.1016" layer="51"/>
<wire x1="4.6528" y1="-1.2616" x2="3.8892" y2="-1.2616" width="0.1016" layer="51"/>
<wire x1="3.8892" y1="-1.2616" x2="3.8892" y2="-1.1288" width="0.1016" layer="51"/>
<wire x1="4.4204" y1="-1.3114" x2="4.4204" y2="-1.411" width="0.1016" layer="51"/>
<wire x1="4.4204" y1="-1.411" x2="4.5698" y2="-1.411" width="0.1016" layer="51"/>
<wire x1="4.5698" y1="-1.411" x2="4.5698" y2="-1.3114" width="0.1016" layer="51"/>
<wire x1="4.437" y1="2.324" x2="4.437" y2="1.6932" width="0.1016" layer="51"/>
<wire x1="4.437" y1="1.6932" x2="4.3208" y2="1.6932" width="0.1016" layer="51"/>
<wire x1="3.8892" y1="-1.1288" x2="1.7518" y2="-1.1288" width="0.1016" layer="51"/>
<wire x1="1.7518" y1="-1.1288" x2="1.7518" y2="-1.2782" width="0.1016" layer="51"/>
<wire x1="1.7518" y1="-1.2782" x2="-1.7518" y2="-1.2782" width="0.1016" layer="51"/>
<wire x1="-1.7518" y1="-1.2782" x2="-1.7518" y2="0.6142" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.6142" x2="1.75" y2="0.6142" width="0.1016" layer="51"/>
<wire x1="1.7518" y1="0.6142" x2="1.7518" y2="-1.1288" width="0.1016" layer="51"/>
<wire x1="-3.8726" y1="-1.1288" x2="-3.8726" y2="-1.2284" width="0.1016" layer="51"/>
<wire x1="-3.8726" y1="-1.2284" x2="-4.6528" y2="-1.2284" width="0.1016" layer="51"/>
<wire x1="-4.6528" y1="-1.2284" x2="-4.6528" y2="-1.1454" width="0.1016" layer="51"/>
<wire x1="-4.6528" y1="-1.1454" x2="-4.7856" y2="-1.1454" width="0.1016" layer="51"/>
<wire x1="-4.7856" y1="-1.1454" x2="-4.7856" y2="-0.6972" width="0.1016" layer="51"/>
<wire x1="-4.7856" y1="-0.6972" x2="-5.3998" y2="-0.6972" width="0.1016" layer="51"/>
<wire x1="-5.3998" y1="-0.6972" x2="-5.3998" y2="1.1786" width="0.1016" layer="21"/>
<wire x1="-5.3998" y1="1.1786" x2="-5.3002" y2="1.1786" width="0.1016" layer="21"/>
<wire x1="-5.3002" y1="1.1786" x2="-5.3002" y2="1.4774" width="0.1016" layer="21"/>
<wire x1="-5.3002" y1="1.4774" x2="-4.5532" y2="1.4774" width="0.1016" layer="51"/>
<wire x1="-4.5532" y1="1.4774" x2="-4.5532" y2="2.3904" width="0.1016" layer="51"/>
<wire x1="-4.5532" y1="2.3904" x2="-4.4204" y2="2.3904" width="0.1016" layer="51"/>
<wire x1="-4.4204" y1="2.3904" x2="-4.4204" y2="1.743" width="0.1016" layer="51"/>
<wire x1="-4.3042" y1="1.7098" x2="-4.3042" y2="1.0458" width="0.1016" layer="51"/>
<wire x1="-4.3042" y1="1.0458" x2="-4.188" y2="1.0458" width="0.1016" layer="51"/>
<wire x1="-4.188" y1="1.0458" x2="-4.188" y2="1.2784" width="0.1016" layer="51"/>
<wire x1="-4.188" y1="1.2784" x2="4.188" y2="1.2784" width="0.1016" layer="51"/>
<wire x1="4.188" y1="1.2784" x2="4.188" y2="0.9794" width="0.1016" layer="51"/>
<wire x1="4.188" y1="0.9794" x2="4.3208" y2="0.9794" width="0.1016" layer="51"/>
<wire x1="4.3208" y1="0.9794" x2="4.3208" y2="1.6932" width="0.1016" layer="51"/>
<wire x1="4.3208" y1="1.6932" x2="-4.4204" y2="1.743" width="0.1016" layer="51"/>
<wire x1="-1.7582" y1="-1.1288" x2="-3.8726" y2="-1.1288" width="0.1016" layer="51"/>
<wire x1="-4.5532" y1="-1.2782" x2="-4.5532" y2="-1.3778" width="0.1016" layer="51"/>
<wire x1="-4.5532" y1="-1.3778" x2="-4.4038" y2="-1.3778" width="0.1016" layer="51"/>
<wire x1="-4.4038" y1="-1.3778" x2="-4.4038" y2="-1.2782" width="0.1016" layer="51"/>
<smd name="1" x="-3.5" y="-1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="2" x="-3" y="1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="3" x="-2.5" y="-1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="4" x="-2" y="1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="5" x="-1.5" y="-1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="6" x="-1" y="1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="7" x="-0.5" y="-1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="8" x="0" y="1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="9" x="0.5" y="-1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="10" x="1" y="1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="11" x="1.5" y="-1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="12" x="2" y="1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="13" x="2.5" y="-1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="14" x="3" y="1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="15" x="3.5" y="-1.5" dx="0.6" dy="1.5" layer="1" stop="no" cream="no"/>
<text x="-5.682" y="-2.0418" size="1.016" layer="21" font="vector" rot="SR0">1</text>
<text x="-4.625" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.625" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.85" y1="-2.3" x2="-3.15" y2="-0.7" layer="29"/>
<rectangle x1="-3.35" y1="0.7" x2="-2.65" y2="2.3" layer="29"/>
<rectangle x1="-2.85" y1="-2.3" x2="-2.15" y2="-0.7" layer="29"/>
<rectangle x1="-2.35" y1="0.7" x2="-1.65" y2="2.3" layer="29"/>
<rectangle x1="-1.85" y1="-2.3" x2="-1.15" y2="-0.7" layer="29"/>
<rectangle x1="-1.35" y1="0.7" x2="-0.65" y2="2.3" layer="29"/>
<rectangle x1="-0.85" y1="-2.3" x2="-0.15" y2="-0.7" layer="29"/>
<rectangle x1="-0.35" y1="0.7" x2="0.35" y2="2.3" layer="29"/>
<rectangle x1="0.15" y1="-2.3" x2="0.85" y2="-0.7" layer="29"/>
<rectangle x1="0.65" y1="0.7" x2="1.35" y2="2.3" layer="29"/>
<rectangle x1="1.15" y1="-2.3" x2="1.85" y2="-0.7" layer="29"/>
<rectangle x1="1.65" y1="0.7" x2="2.35" y2="2.3" layer="29"/>
<rectangle x1="2.15" y1="-2.3" x2="2.85" y2="-0.7" layer="29"/>
<rectangle x1="2.65" y1="0.7" x2="3.35" y2="2.3" layer="29"/>
<rectangle x1="3.15" y1="-2.3" x2="3.85" y2="-0.7" layer="29"/>
<rectangle x1="-4.9" y1="0.45" x2="-4.1" y2="2.25" layer="1"/>
<rectangle x1="-4.9" y1="-2.25" x2="-4.1" y2="-0.45" layer="1"/>
<rectangle x1="-4.975" y1="0.375" x2="-4.025" y2="2.325" layer="29"/>
<rectangle x1="-4.975" y1="-2.325" x2="-4.025" y2="-0.375" layer="29"/>
<rectangle x1="4.1" y1="-2.25" x2="4.9" y2="-0.45" layer="1" rot="R180"/>
<rectangle x1="4.1" y1="0.45" x2="4.9" y2="2.25" layer="1" rot="R180"/>
<rectangle x1="4.025" y1="-2.325" x2="4.975" y2="-0.375" layer="29" rot="R180"/>
<rectangle x1="4.025" y1="0.375" x2="4.975" y2="2.325" layer="29" rot="R180"/>
<rectangle x1="3.3746" y1="0.7802" x2="3.607" y2="1.4774" layer="51"/>
<rectangle x1="2.8746" y1="0.7802" x2="3.107" y2="1.4774" layer="51"/>
<rectangle x1="1.8746" y1="0.7802" x2="2.107" y2="1.4774" layer="51"/>
<rectangle x1="2.3746" y1="0.7802" x2="2.607" y2="1.4774" layer="51"/>
<rectangle x1="1.3746" y1="0.7802" x2="1.607" y2="1.4774" layer="51"/>
<rectangle x1="0.8746" y1="0.7802" x2="1.107" y2="1.4774" layer="51"/>
<rectangle x1="-0.1254" y1="0.7802" x2="0.107" y2="1.4774" layer="51"/>
<rectangle x1="0.3746" y1="0.7802" x2="0.607" y2="1.4774" layer="51"/>
<rectangle x1="-0.6254" y1="0.7802" x2="-0.393" y2="1.4774" layer="51"/>
<rectangle x1="-1.1254" y1="0.7802" x2="-0.893" y2="1.4774" layer="51"/>
<rectangle x1="-2.1254" y1="0.7802" x2="-1.893" y2="1.4774" layer="51"/>
<rectangle x1="-1.6254" y1="0.7802" x2="-1.393" y2="1.4774" layer="51"/>
<rectangle x1="-2.6254" y1="0.7802" x2="-2.393" y2="1.4774" layer="51"/>
<rectangle x1="-3.1254" y1="0.7802" x2="-2.893" y2="1.4774" layer="51"/>
<rectangle x1="-3.6254" y1="0.7802" x2="-3.393" y2="1.4774" layer="51"/>
<rectangle x1="3.393" y1="-1.4774" x2="3.6254" y2="-0.7802" layer="51" rot="R180"/>
<rectangle x1="2.393" y1="-1.4774" x2="2.6254" y2="-0.7802" layer="51" rot="R180"/>
<rectangle x1="1.393" y1="-1.4774" x2="1.6254" y2="-0.7802" layer="51" rot="R180"/>
<rectangle x1="0.393" y1="-1.4774" x2="0.6254" y2="-0.7802" layer="51" rot="R180"/>
<rectangle x1="-0.607" y1="-1.4774" x2="-0.3746" y2="-0.7802" layer="51" rot="R180"/>
<rectangle x1="-1.607" y1="-1.4774" x2="-1.3746" y2="-0.7802" layer="51" rot="R180"/>
<rectangle x1="-2.607" y1="-1.4774" x2="-2.3746" y2="-0.7802" layer="51" rot="R180"/>
<rectangle x1="-3.607" y1="-1.4774" x2="-3.3746" y2="-0.7802" layer="51" rot="R180"/>
<rectangle x1="2.9078" y1="1.7264" x2="3.0738" y2="2.2244" layer="51"/>
<rectangle x1="1.9078" y1="1.7264" x2="2.0738" y2="2.2244" layer="51"/>
<rectangle x1="0.9078" y1="1.7264" x2="1.0738" y2="2.2244" layer="51"/>
<rectangle x1="-0.0922" y1="1.7264" x2="0.0738" y2="2.2244" layer="51"/>
<rectangle x1="-1.0922" y1="1.7264" x2="-0.9262" y2="2.2244" layer="51"/>
<rectangle x1="-2.0922" y1="1.7264" x2="-1.9262" y2="2.2244" layer="51"/>
<rectangle x1="-3.0922" y1="1.7264" x2="-2.9262" y2="2.2244" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINV">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-15S-0.5S" prefix="X">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="17.78" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="15.24" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-15S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1324545" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="FH12-15S-0.5SV">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1324575" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="PCB1" library="e14_Rpi_Compute_RevC" deviceset="RPI_COMPUTE" device=""/>
<part name="X1" library="con-hirose" deviceset="FH12-15S-0.5S" device="H"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PCB1" gate="G$1" x="78.74" y="17.78"/>
<instance part="X1" gate="-1" x="-106.68" y="-109.22" rot="R180"/>
<instance part="X1" gate="-2" x="-106.68" y="-106.68" rot="R180"/>
<instance part="X1" gate="-3" x="-106.68" y="-104.14" rot="R180"/>
<instance part="X1" gate="-4" x="-106.68" y="-101.6" rot="R180"/>
<instance part="X1" gate="-5" x="-106.68" y="-99.06" rot="R180"/>
<instance part="X1" gate="-6" x="-106.68" y="-96.52" rot="R180"/>
<instance part="X1" gate="-7" x="-106.68" y="-93.98" rot="R180"/>
<instance part="X1" gate="-8" x="-106.68" y="-91.44" rot="R180"/>
<instance part="X1" gate="-9" x="-106.68" y="-88.9" rot="R180"/>
<instance part="X1" gate="-10" x="-106.68" y="-86.36" rot="R180"/>
<instance part="X1" gate="-11" x="-106.68" y="-83.82" rot="R180"/>
<instance part="X1" gate="-12" x="-106.68" y="-81.28" rot="R180"/>
<instance part="X1" gate="-13" x="-106.68" y="-78.74" rot="R180"/>
<instance part="X1" gate="-14" x="-106.68" y="-76.2" rot="R180"/>
<instance part="X1" gate="-15" x="-106.68" y="-73.66" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="26/GND"/>
<wire x1="129.54" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="185.42" y1="104.14" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="32/GND"/>
<wire x1="129.54" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="38/GND"/>
<wire x1="129.54" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="44/GND"/>
<wire x1="129.54" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="81.28" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="50/GND"/>
<wire x1="185.42" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="56/GND"/>
<wire x1="129.54" y1="66.04" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="185.42" y1="66.04" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="62/GND"/>
<wire x1="129.54" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="68/GND"/>
<wire x1="129.54" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="50.8" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="74/GND"/>
<wire x1="129.54" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="80/GND"/>
<wire x1="129.54" y1="35.56" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="35.56" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="86/GND"/>
<wire x1="129.54" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="27.94" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="92/GND"/>
<wire x1="129.54" y1="20.32" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="20.32" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="98/GND"/>
<wire x1="129.54" y1="12.7" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="12.7" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="104/GND"/>
<wire x1="129.54" y1="5.08" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="5.08" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="110/GND"/>
<wire x1="129.54" y1="-2.54" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-2.54" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="116/GND"/>
<wire x1="129.54" y1="-10.16" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-10.16" x2="185.42" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="122/GND"/>
<wire x1="129.54" y1="-17.78" x2="185.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-17.78" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="134/GND"/>
<wire x1="129.54" y1="-33.02" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-33.02" x2="185.42" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="140/GND"/>
<wire x1="129.54" y1="-40.64" x2="185.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-40.64" x2="185.42" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="146/GND"/>
<wire x1="129.54" y1="-48.26" x2="185.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-48.26" x2="185.42" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="152/GND"/>
<wire x1="129.54" y1="-55.88" x2="185.42" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-55.88" x2="185.42" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="164/GND"/>
<wire x1="129.54" y1="-71.12" x2="185.42" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-71.12" x2="185.42" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="170/GND"/>
<wire x1="129.54" y1="-78.74" x2="185.42" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-78.74" x2="185.42" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="182/GND"/>
<wire x1="129.54" y1="-93.98" x2="185.42" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-93.98" x2="185.42" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="188/GND"/>
<wire x1="129.54" y1="-101.6" x2="185.42" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-101.6" x2="185.42" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="196/GND"/>
<wire x1="185.42" y1="-111.76" x2="129.54" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-111.76" x2="193.04" y2="-111.76" width="0.1524" layer="91"/>
<label x="193.04" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="43/GND"/>
<wire x1="27.94" y1="81.28" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="81.28" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="47/GPIO13"/>
<wire x1="-20.32" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="76.2" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="55/GND"/>
<wire x1="27.94" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="66.04" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="61/GND"/>
<wire x1="27.94" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="67/GND"/>
<wire x1="27.94" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="50.8" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="73/GND"/>
<wire x1="27.94" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="79/GND"/>
<wire x1="27.94" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="85/GND"/>
<wire x1="27.94" y1="27.94" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="27.94" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="91/GND"/>
<wire x1="27.94" y1="20.32" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="97/GND"/>
<wire x1="27.94" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="103/GND"/>
<wire x1="27.94" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="109/GND"/>
<wire x1="27.94" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="115/GND"/>
<wire x1="27.94" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="121/GND"/>
<wire x1="27.94" y1="-17.78" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="127/GND"/>
<wire x1="27.94" y1="-25.4" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="133/GND"/>
<wire x1="27.94" y1="-33.02" x2="-20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="139/GND"/>
<wire x1="27.94" y1="-40.64" x2="-20.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-40.64" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="145/GND"/>
<wire x1="27.94" y1="-48.26" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-48.26" x2="-20.32" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="151/GND"/>
<wire x1="27.94" y1="-55.88" x2="-20.32" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-55.88" x2="-20.32" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="157/GND"/>
<wire x1="27.94" y1="-63.5" x2="-20.32" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-63.5" x2="-20.32" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="163/GND"/>
<wire x1="27.94" y1="-71.12" x2="-20.32" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-71.12" x2="-20.32" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="169/GND"/>
<wire x1="27.94" y1="-78.74" x2="-20.32" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-78.74" x2="-20.32" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="181/GND"/>
<wire x1="27.94" y1="-93.98" x2="-20.32" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-93.98" x2="-20.32" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="187/GND"/>
<wire x1="27.94" y1="-101.6" x2="-20.32" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-101.6" x2="-20.32" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="195/GND"/>
<wire x1="-20.32" y1="-111.76" x2="27.94" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="81.28" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="37/GND"/>
<wire x1="27.94" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="88.9" x2="-20.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="31/GND"/>
<wire x1="27.94" y1="96.52" x2="-20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="96.52" x2="-20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="25/GND"/>
<wire x1="27.94" y1="104.14" x2="-20.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="104.14" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="19/GND"/>
<wire x1="27.94" y1="111.76" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="111.76" x2="-20.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="13/GND"/>
<wire x1="27.94" y1="119.38" x2="-20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="119.38" x2="-20.32" y2="127" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="7/GND"/>
<wire x1="27.94" y1="127" x2="-20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="127" x2="-20.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="1/GND"/>
<wire x1="-20.32" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-111.76" x2="-27.94" y2="-111.76" width="0.1524" layer="91"/>
<label x="-27.94" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<label x="-78.74" y="-109.22" size="1.27" layer="95" xref="yes"/>
<wire x1="-104.14" y1="-109.22" x2="-83.82" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-109.22" x2="-83.82" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-109.22" x2="-83.82" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="-104.14" y1="-101.6" x2="-83.82" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-101.6" x2="-83.82" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="1"/>
<wire x1="-104.14" y1="-93.98" x2="-83.82" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-93.98" x2="-83.82" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="1"/>
<wire x1="-104.14" y1="-86.36" x2="-83.82" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-86.36" x2="-83.82" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="-13" pin="1"/>
<wire x1="-83.82" y1="-78.74" x2="-104.14" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="168/USB_OTGID"/>
<wire x1="129.54" y1="-76.2" x2="157.48" y2="-76.2" width="0.1524" layer="91"/>
<label x="157.48" y="-76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="198/VBAT"/>
<wire x1="129.54" y1="-114.3" x2="134.62" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-114.3" x2="134.62" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="200/VBAT"/>
<wire x1="134.62" y1="-116.84" x2="129.54" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-116.84" x2="139.7" y2="-116.84" width="0.1524" layer="91"/>
<label x="139.7" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="197/VBAT"/>
<wire x1="27.94" y1="-114.3" x2="22.86" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-114.3" x2="22.86" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="199/VBAT"/>
<wire x1="22.86" y1="-116.84" x2="27.94" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-116.84" x2="17.78" y2="-116.84" width="0.1524" layer="91"/>
<label x="17.78" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="1.8V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="183/1V8"/>
<wire x1="27.94" y1="-96.52" x2="22.86" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-96.52" x2="22.86" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="185/1V8"/>
<wire x1="22.86" y1="-99.06" x2="27.94" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-96.52" x2="17.78" y2="-96.52" width="0.1524" layer="91"/>
<label x="17.78" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="184/1V8"/>
<wire x1="129.54" y1="-96.52" x2="134.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-96.52" x2="134.62" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="186/1V8"/>
<wire x1="134.62" y1="-99.06" x2="129.54" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-96.52" x2="139.7" y2="-96.52" width="0.1524" layer="91"/>
<label x="139.7" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="166/TVDAC"/>
<wire x1="129.54" y1="-73.66" x2="139.7" y2="-73.66" width="0.1524" layer="91"/>
<label x="139.7" y="-73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="194/3V3"/>
<wire x1="129.54" y1="-109.22" x2="134.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-109.22" x2="134.62" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="192/3V3"/>
<wire x1="134.62" y1="-106.68" x2="129.54" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="190/VDAC"/>
<wire x1="129.54" y1="-104.14" x2="134.62" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-104.14" x2="134.62" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-106.68" x2="139.7" y2="-106.68" width="0.1524" layer="91"/>
<label x="139.7" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="191/3V3"/>
<wire x1="27.94" y1="-106.68" x2="22.86" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-106.68" x2="22.86" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="193/3V3"/>
<wire x1="22.86" y1="-109.22" x2="27.94" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-106.68" x2="22.86" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="189/VDAC"/>
<wire x1="22.86" y1="-104.14" x2="27.94" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-106.68" x2="17.78" y2="-106.68" width="0.1524" layer="91"/>
<label x="17.78" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-15" pin="1"/>
<wire x1="-104.14" y1="-73.66" x2="-101.6" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-73.66" x2="-101.6" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-73.66" x2="-101.6" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="1"/>
<wire x1="-101.6" y1="-76.2" x2="-104.14" y2="-76.2" width="0.1524" layer="91"/>
<label x="-99.06" y="-73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DSI1_DN1" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="-104.14" y1="-106.68" x2="-101.6" y2="-106.68" width="0.1524" layer="91"/>
<label x="-101.6" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="120/DSI1_DN1*"/>
<wire x1="134.62" y1="-15.24" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<label x="139.7" y="-15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DSI1_DP1" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="-104.14" y1="-104.14" x2="-101.6" y2="-104.14" width="0.1524" layer="91"/>
<label x="-101.6" y="-104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="118/DSI1_DP1*"/>
<wire x1="134.62" y1="-12.7" x2="139.7" y2="-12.7" width="0.1524" layer="91"/>
<label x="139.7" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DSI1_CN" class="0">
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<wire x1="-104.14" y1="-99.06" x2="-101.6" y2="-99.06" width="0.1524" layer="91"/>
<label x="-101.6" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="102/DSI1CN*"/>
<wire x1="134.62" y1="7.62" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<label x="139.7" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DSI1_CP" class="0">
<segment>
<pinref part="X1" gate="-6" pin="1"/>
<wire x1="-104.14" y1="-96.52" x2="-101.6" y2="-96.52" width="0.1524" layer="91"/>
<label x="-101.6" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="100/DSI1CP*"/>
<wire x1="134.62" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<label x="139.7" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DSI1_DN0" class="0">
<segment>
<pinref part="X1" gate="-8" pin="1"/>
<wire x1="-104.14" y1="-91.44" x2="-101.6" y2="-91.44" width="0.1524" layer="91"/>
<label x="-101.6" y="-91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="96/DSI1_DN0*"/>
<wire x1="134.62" y1="15.24" x2="139.7" y2="15.24" width="0.1524" layer="91"/>
<label x="139.7" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DSI1_DP0" class="0">
<segment>
<pinref part="X1" gate="-9" pin="1"/>
<wire x1="-104.14" y1="-88.9" x2="-101.6" y2="-88.9" width="0.1524" layer="91"/>
<label x="-101.6" y="-88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="94/DSI1_DP0*"/>
<wire x1="134.62" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<label x="139.7" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL0" class="0">
<segment>
<pinref part="X1" gate="-11" pin="1"/>
<wire x1="-104.14" y1="-83.82" x2="-101.6" y2="-83.82" width="0.1524" layer="91"/>
<label x="-101.6" y="-83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="5/GPIO1"/>
<wire x1="27.94" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="22.86" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA0" class="0">
<segment>
<pinref part="X1" gate="-12" pin="1"/>
<wire x1="-104.14" y1="-81.28" x2="-101.6" y2="-81.28" width="0.1524" layer="91"/>
<label x="-101.6" y="-81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="3/GPIO0"/>
<wire x1="27.94" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
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
</compatibility>
</eagle>