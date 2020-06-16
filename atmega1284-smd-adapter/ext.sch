<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="1284p.rpt">
<packages>
<package name="TQFP44" urn="urn:adsk.eagle:footprint:4156/1">
<description>&lt;b&gt;44-lead Thin Quad Flat Package&lt;/b&gt;</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
<package name="TQFP44-ADAPTER">
<wire x1="-7.62" y1="8.89" x2="-7.62" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-16.51" x2="17.78" y2="-16.51" width="0.127" layer="21"/>
<wire x1="17.78" y1="-16.51" x2="17.78" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.78" y1="8.89" x2="-7.62" y2="8.89" width="0.127" layer="21"/>
<pad name="P$1" x="-6.35" y="2.54" drill="0.6"/>
<pad name="P$2" x="-3.81" y="2.54" drill="0.6"/>
<pad name="P$3" x="-6.35" y="0" drill="0.6"/>
<pad name="P$4" x="-3.81" y="0" drill="0.6"/>
<pad name="P$5" x="-6.35" y="-2.54" drill="0.6"/>
<pad name="P$6" x="-3.81" y="-2.54" drill="0.6"/>
<pad name="P$7" x="-6.35" y="-5.08" drill="0.6"/>
<pad name="P$8" x="-3.81" y="-5.08" drill="0.6"/>
<pad name="P$9" x="-6.35" y="-7.62" drill="0.6"/>
<pad name="P$10" x="-3.81" y="-7.62" drill="0.6"/>
<pad name="P$11" x="-6.35" y="-10.16" drill="0.6"/>
<pad name="P$12" x="-3.81" y="-10.16" drill="0.6"/>
<pad name="P$13" x="-1.27" y="-15.24" drill="0.6"/>
<pad name="P$14" x="-1.27" y="-12.7" drill="0.6"/>
<pad name="P$15" x="1.27" y="-15.24" drill="0.6"/>
<pad name="P$16" x="1.27" y="-12.7" drill="0.6"/>
<pad name="P$17" x="3.81" y="-15.24" drill="0.6"/>
<pad name="P$18" x="3.81" y="-12.7" drill="0.6"/>
<pad name="P$19" x="6.35" y="-15.24" drill="0.6"/>
<pad name="P$20" x="6.35" y="-12.7" drill="0.6"/>
<pad name="P$21" x="8.89" y="-15.24" drill="0.6"/>
<pad name="P$22" x="8.89" y="-12.7" drill="0.6"/>
<pad name="P$23" x="11.43" y="-15.24" drill="0.6"/>
<pad name="P$24" x="11.43" y="-12.7" drill="0.6"/>
<pad name="P$25" x="16.51" y="-10.16" drill="0.6"/>
<pad name="P$26" x="13.97" y="-10.16" drill="0.6"/>
<pad name="P$27" x="16.51" y="-7.62" drill="0.6"/>
<pad name="P$28" x="13.97" y="-7.62" drill="0.6"/>
<pad name="P$29" x="16.51" y="-5.08" drill="0.6"/>
<pad name="P$30" x="13.97" y="-5.08" drill="0.6"/>
<pad name="P$31" x="16.51" y="-2.54" drill="0.6"/>
<pad name="P$32" x="13.97" y="-2.54" drill="0.6"/>
<pad name="P$33" x="16.51" y="0" drill="0.6"/>
<pad name="P$34" x="13.97" y="0" drill="0.6"/>
<pad name="P$35" x="16.51" y="2.54" drill="0.6"/>
<pad name="P$36" x="13.97" y="2.54" drill="0.6"/>
<pad name="P$37" x="11.43" y="7.62" drill="0.6"/>
<pad name="P$38" x="11.43" y="5.08" drill="0.6"/>
<pad name="P$39" x="8.89" y="7.62" drill="0.6"/>
<pad name="P$40" x="8.89" y="5.08" drill="0.6"/>
<pad name="P$41" x="6.35" y="7.62" drill="0.6"/>
<pad name="P$42" x="6.35" y="5.08" drill="0.6"/>
<pad name="P$43" x="3.81" y="7.62" drill="0.6"/>
<pad name="P$44" x="3.81" y="5.08" drill="0.6"/>
<pad name="P$45" x="1.27" y="7.62" drill="0.6"/>
<pad name="P$46" x="1.27" y="5.08" drill="0.6"/>
<pad name="P$47" x="-1.27" y="7.62" drill="0.6"/>
<pad name="P$48" x="-1.27" y="5.08" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="1284_44">
<wire x1="-17.78" y1="45.72" x2="17.78" y2="45.72" width="0.254" layer="94"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="17.78" y1="-45.72" x2="-17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-45.72" x2="-17.78" y2="45.72" width="0.254" layer="94"/>
<text x="-15.24" y="45.72" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="45.72" size="1.27" layer="96">&gt;VALUE</text>
<pin name="ADC7/PCINT7" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="ADC6/PCINT6" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="ADC5/PCINT5" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="ADC4/PCINT4" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="ADC3/PCINT3" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="ADC2/PCINT2" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="ADC1/PCINT1" x="22.86" y="40.64" length="middle" rot="R180"/>
<pin name="ADC0/PCINT0" x="22.86" y="43.18" length="middle" rot="R180"/>
<pin name="GND@1" x="-22.86" y="-38.1" length="middle"/>
<pin name="OC2A/PCINT31" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="OC2B/ICP/PCINT30" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="OC1A/PCINT29" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="XCK1/OC1B/PCINT28" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="TXD1/INT1/PCINT27" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="RXD1/INT0/PCINT26" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="T3/RXD0/PCINT24" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="XTAL1" x="-22.86" y="-2.54" length="middle"/>
<pin name="XTAL2" x="-22.86" y="-12.7" length="middle"/>
<pin name="VCC@0" x="-22.86" y="43.18" length="middle"/>
<pin name="RESET" x="-22.86" y="25.4" length="middle"/>
<pin name="TOSC2/PCINT23" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="TOSC1/PCINT22" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="TDI/PCINT21" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="TDO/PCINT20" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="TMS/PCINT19" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="TCK/PCINT18" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA/PCINT17" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="SCL/PCINT16" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="SCK/OC3B/PCINT15" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="MISO/OC3A/PCINT14" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="MOSI/ICP3/PCINT13" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="SS/OC0B/PCINT12" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="AIN1/OC0A/PCINT11" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="AIN0/INT2/PCINT10" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="T1/CLK0/PCINT9" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="T0/XCK0/PCINT8" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="GND@0" x="-22.86" y="-35.56" length="middle"/>
<pin name="AVCC" x="-22.86" y="33.02" length="middle"/>
<pin name="AREF" x="-22.86" y="30.48" length="middle"/>
<pin name="TXD0/PCINT25" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="GND@2" x="-22.86" y="-40.64" length="middle"/>
<pin name="GND@3" x="-22.86" y="-43.18" length="middle"/>
<pin name="VCC@1" x="-22.86" y="40.64" length="middle"/>
<pin name="VCC@2" x="-22.86" y="38.1" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA1284P_TQFP">
<gates>
<gate name="G$1" symbol="1284_44" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP44">
<connects>
<connect gate="G$1" pin="ADC0/PCINT0" pad="37"/>
<connect gate="G$1" pin="ADC1/PCINT1" pad="36"/>
<connect gate="G$1" pin="ADC2/PCINT2" pad="35"/>
<connect gate="G$1" pin="ADC3/PCINT3" pad="34"/>
<connect gate="G$1" pin="ADC4/PCINT4" pad="33"/>
<connect gate="G$1" pin="ADC5/PCINT5" pad="32"/>
<connect gate="G$1" pin="ADC6/PCINT6" pad="31"/>
<connect gate="G$1" pin="ADC7/PCINT7" pad="30"/>
<connect gate="G$1" pin="AIN0/INT2/PCINT10" pad="42"/>
<connect gate="G$1" pin="AIN1/OC0A/PCINT11" pad="43"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND@0" pad="6"/>
<connect gate="G$1" pin="GND@1" pad="18"/>
<connect gate="G$1" pin="GND@2" pad="28"/>
<connect gate="G$1" pin="GND@3" pad="39"/>
<connect gate="G$1" pin="MISO/OC3A/PCINT14" pad="2"/>
<connect gate="G$1" pin="MOSI/ICP3/PCINT13" pad="1"/>
<connect gate="G$1" pin="OC1A/PCINT29" pad="14"/>
<connect gate="G$1" pin="OC2A/PCINT31" pad="16"/>
<connect gate="G$1" pin="OC2B/ICP/PCINT30" pad="15"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="RXD1/INT0/PCINT26" pad="11"/>
<connect gate="G$1" pin="SCK/OC3B/PCINT15" pad="3"/>
<connect gate="G$1" pin="SCL/PCINT16" pad="19"/>
<connect gate="G$1" pin="SDA/PCINT17" pad="20"/>
<connect gate="G$1" pin="SS/OC0B/PCINT12" pad="44"/>
<connect gate="G$1" pin="T0/XCK0/PCINT8" pad="40"/>
<connect gate="G$1" pin="T1/CLK0/PCINT9" pad="41"/>
<connect gate="G$1" pin="T3/RXD0/PCINT24" pad="9"/>
<connect gate="G$1" pin="TCK/PCINT18" pad="21"/>
<connect gate="G$1" pin="TDI/PCINT21" pad="24"/>
<connect gate="G$1" pin="TDO/PCINT20" pad="23"/>
<connect gate="G$1" pin="TMS/PCINT19" pad="22"/>
<connect gate="G$1" pin="TOSC1/PCINT22" pad="25"/>
<connect gate="G$1" pin="TOSC2/PCINT23" pad="26"/>
<connect gate="G$1" pin="TXD0/PCINT25" pad="10"/>
<connect gate="G$1" pin="TXD1/INT1/PCINT27" pad="12"/>
<connect gate="G$1" pin="VCC@0" pad="5"/>
<connect gate="G$1" pin="VCC@1" pad="17"/>
<connect gate="G$1" pin="VCC@2" pad="38"/>
<connect gate="G$1" pin="XCK1/OC1B/PCINT28" pad="13"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MEGA1284P_ADAPTER">
<gates>
<gate name="G$1" symbol="1284_44" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP44-ADAPTER">
<connects>
<connect gate="G$1" pin="ADC0/PCINT0" pad="P$40"/>
<connect gate="G$1" pin="ADC1/PCINT1" pad="P$39"/>
<connect gate="G$1" pin="ADC2/PCINT2" pad="P$38"/>
<connect gate="G$1" pin="ADC3/PCINT3" pad="P$37"/>
<connect gate="G$1" pin="ADC4/PCINT4" pad="P$35"/>
<connect gate="G$1" pin="ADC5/PCINT5" pad="P$34"/>
<connect gate="G$1" pin="ADC6/PCINT6" pad="P$33"/>
<connect gate="G$1" pin="ADC7/PCINT7" pad="P$32"/>
<connect gate="G$1" pin="AIN0/INT2/PCINT10" pad="P$45"/>
<connect gate="G$1" pin="AIN1/OC0A/PCINT11" pad="P$46"/>
<connect gate="G$1" pin="AREF" pad="P$31"/>
<connect gate="G$1" pin="AVCC" pad="P$29"/>
<connect gate="G$1" pin="GND@0" pad="P$6"/>
<connect gate="G$1" pin="GND@1" pad="P$19"/>
<connect gate="G$1" pin="GND@2" pad="P$30"/>
<connect gate="G$1" pin="GND@3" pad="P$42"/>
<connect gate="G$1" pin="MISO/OC3A/PCINT14" pad="P$2"/>
<connect gate="G$1" pin="MOSI/ICP3/PCINT13" pad="P$1"/>
<connect gate="G$1" pin="OC1A/PCINT29" pad="P$15"/>
<connect gate="G$1" pin="OC2A/PCINT31" pad="P$17"/>
<connect gate="G$1" pin="OC2B/ICP/PCINT30" pad="P$16"/>
<connect gate="G$1" pin="RESET" pad="P$4"/>
<connect gate="G$1" pin="RXD1/INT0/PCINT26" pad="P$11"/>
<connect gate="G$1" pin="SCK/OC3B/PCINT15" pad="P$3"/>
<connect gate="G$1" pin="SCL/PCINT16" pad="P$20"/>
<connect gate="G$1" pin="SDA/PCINT17" pad="P$21"/>
<connect gate="G$1" pin="SS/OC0B/PCINT12" pad="P$47"/>
<connect gate="G$1" pin="T0/XCK0/PCINT8" pad="P$43"/>
<connect gate="G$1" pin="T1/CLK0/PCINT9" pad="P$44"/>
<connect gate="G$1" pin="T3/RXD0/PCINT24" pad="P$9"/>
<connect gate="G$1" pin="TCK/PCINT18" pad="P$22"/>
<connect gate="G$1" pin="TDI/PCINT21" pad="P$26"/>
<connect gate="G$1" pin="TDO/PCINT20" pad="P$25"/>
<connect gate="G$1" pin="TMS/PCINT19" pad="P$23"/>
<connect gate="G$1" pin="TOSC1/PCINT22" pad="P$27"/>
<connect gate="G$1" pin="TOSC2/PCINT23" pad="P$28"/>
<connect gate="G$1" pin="TXD0/PCINT25" pad="P$10"/>
<connect gate="G$1" pin="TXD1/INT1/PCINT27" pad="P$13"/>
<connect gate="G$1" pin="VCC@0" pad="P$5"/>
<connect gate="G$1" pin="VCC@1" pad="P$18"/>
<connect gate="G$1" pin="VCC@2" pad="P$41"/>
<connect gate="G$1" pin="XCK1/OC1B/PCINT28" pad="P$14"/>
<connect gate="G$1" pin="XTAL1" pad="P$8"/>
<connect gate="G$1" pin="XTAL2" pad="P$7"/>
</connects>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<part name="U$1" library="1284p.rpt" deviceset="MEGA1284P_TQFP" device=""/>
<part name="U$3" library="1284p.rpt" deviceset="MEGA1284P_ADAPTER" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-5.08" y="81.28" smashed="yes">
<attribute name="NAME" x="-20.32" y="127" size="1.27" layer="95"/>
<attribute name="VALUE" x="5.08" y="127" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="88.9" y="83.82" smashed="yes">
<attribute name="NAME" x="73.66" y="129.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="99.06" y="129.54" size="1.27" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="63.5" y="30.48" smashed="yes">
<attribute name="VALUE" x="60.96" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="55.88" y="134.62" smashed="yes">
<attribute name="VALUE" x="58.42" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="-33.02" y="132.08" smashed="yes">
<attribute name="VALUE" x="-30.48" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-30.48" y="30.48" smashed="yes">
<attribute name="VALUE" x="-33.02" y="27.94" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="XTAL1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="XTAL1"/>
<wire x1="-27.94" y1="78.74" x2="-35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="-35.56" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="XTAL1"/>
<wire x1="66.04" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="XTAL2"/>
<wire x1="-35.56" y1="68.58" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="-35.56" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="XTAL2"/>
<wire x1="66.04" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RESET" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESET"/>
<wire x1="-38.1" y1="106.68" x2="-27.94" y2="106.68" width="0.1524" layer="91"/>
<label x="-38.1" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="RESET"/>
<wire x1="66.04" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<label x="55.88" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AREF"/>
<wire x1="-27.94" y1="111.76" x2="-33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="111.76" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AVCC"/>
<wire x1="-33.02" y1="114.3" x2="-33.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="119.38" x2="-33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="121.92" x2="-33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="114.3" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<junction x="-33.02" y="114.3"/>
<pinref part="U$1" gate="G$1" pin="VCC@2"/>
<wire x1="-27.94" y1="119.38" x2="-33.02" y2="119.38" width="0.1524" layer="91"/>
<junction x="-33.02" y="119.38"/>
<pinref part="U$1" gate="G$1" pin="VCC@1"/>
<wire x1="-27.94" y1="121.92" x2="-33.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="-33.02" y="121.92"/>
<pinref part="U$1" gate="G$1" pin="VCC@0"/>
<wire x1="-27.94" y1="124.46" x2="-33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="124.46" x2="-33.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="-33.02" y="124.46"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="AREF"/>
<wire x1="66.04" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="114.3" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="U$3" gate="G$1" pin="AVCC"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="127" width="0.1524" layer="91"/>
<wire x1="55.88" y1="127" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<junction x="55.88" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="VCC@2"/>
<wire x1="66.04" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="55.88" y="121.92"/>
<pinref part="U$3" gate="G$1" pin="VCC@1"/>
<wire x1="66.04" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="55.88" y="124.46"/>
<pinref part="U$3" gate="G$1" pin="VCC@0"/>
<wire x1="66.04" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<junction x="55.88" y="127"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MOSI/ICP3/PCINT13"/>
<wire x1="25.4" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MOSI/ICP3/PCINT13"/>
<wire x1="111.76" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="116.84" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCK/OC3B/PCINT15"/>
<wire x1="25.4" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="22.86" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCK/OC3B/PCINT15"/>
<wire x1="111.76" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<label x="116.84" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MISO/OC3A/PCINT14"/>
<wire x1="25.4" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MISO/OC3A/PCINT14"/>
<wire x1="111.76" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TCK/PCINT18"/>
<wire x1="17.78" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="22.86" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TCK/PCINT18"/>
<wire x1="111.76" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TDO/PCINT20"/>
<wire x1="17.78" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="22.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TDO/PCINT20"/>
<wire x1="111.76" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="116.84" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMS/PCINT19"/>
<wire x1="17.78" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<label x="22.86" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TMS/PCINT19"/>
<wire x1="111.76" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="116.84" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TDI/PCINT21"/>
<wire x1="25.4" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="22.86" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TDI/PCINT21"/>
<wire x1="111.76" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD1/INT1/PCINT27"/>
<wire x1="17.78" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TXD1/INT1/PCINT27"/>
<wire x1="111.76" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<label x="116.84" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXD1/INT0/PCINT26"/>
<wire x1="17.78" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="RXD1/INT0/PCINT26"/>
<wire x1="111.76" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<label x="116.84" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD0/PCINT25"/>
<wire x1="17.78" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TXD0/PCINT25"/>
<wire x1="111.76" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<label x="116.84" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="T3/RXD0/PCINT24"/>
<wire x1="17.78" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="T3/RXD0/PCINT24"/>
<wire x1="111.76" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<label x="116.84" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA/PCINT17"/>
<label x="22.86" y="76.2" size="1.778" layer="95"/>
<wire x1="17.78" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SDA/PCINT17"/>
<wire x1="111.76" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<label x="116.84" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL/PCINT16"/>
<label x="22.86" y="78.74" size="1.778" layer="95"/>
<wire x1="17.78" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCL/PCINT16"/>
<wire x1="111.76" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="OC0A" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AIN1/OC0A/PCINT11"/>
<wire x1="17.78" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<label x="22.86" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="AIN1/OC0A/PCINT11"/>
<wire x1="111.76" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<label x="116.84" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="OC1B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="XCK1/OC1B/PCINT28"/>
<wire x1="17.78" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="XCK1/OC1B/PCINT28"/>
<wire x1="111.76" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OC1A" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OC1A/PCINT29"/>
<wire x1="17.78" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="OC1A/PCINT29"/>
<wire x1="111.76" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<label x="116.84" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="OC0B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SS/OC0B/PCINT12"/>
<wire x1="17.78" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="22.86" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SS/OC0B/PCINT12"/>
<wire x1="111.76" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<label x="116.84" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AIN0/INT2/PCINT10"/>
<wire x1="17.78" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<label x="22.86" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="AIN0/INT2/PCINT10"/>
<wire x1="111.76" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="116.84" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOSC1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TOSC1/PCINT22"/>
<wire x1="17.78" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TOSC1/PCINT22"/>
<wire x1="111.76" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<label x="116.84" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOSC2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TOSC2/PCINT23"/>
<wire x1="17.78" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TOSC2/PCINT23"/>
<wire x1="111.76" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<label x="116.84" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="OC2B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OC2B/ICP/PCINT30"/>
<wire x1="17.78" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="OC2B/ICP/PCINT30"/>
<wire x1="111.76" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="OC2A" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OC2A/PCINT31"/>
<wire x1="17.78" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="OC2A/PCINT31"/>
<wire x1="111.76" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<label x="116.84" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADC3/PCINT3"/>
<wire x1="17.78" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ADC3/PCINT3"/>
<wire x1="111.76" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<label x="116.84" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADC2/PCINT2"/>
<wire x1="17.78" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<label x="22.86" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ADC2/PCINT2"/>
<wire x1="111.76" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<label x="116.84" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADC1/PCINT1"/>
<wire x1="17.78" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ADC1/PCINT1"/>
<wire x1="111.76" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<label x="116.84" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADC0/PCINT0"/>
<wire x1="17.78" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<label x="22.86" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ADC0/PCINT0"/>
<wire x1="111.76" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<label x="116.84" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND@0"/>
<wire x1="66.04" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND@1"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="45.72"/>
<pinref part="U$3" gate="G$1" pin="GND@2"/>
<wire x1="66.04" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="63.5" y="43.18"/>
<pinref part="U$3" gate="G$1" pin="GND@3"/>
<wire x1="66.04" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<junction x="63.5" y="40.64"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@0"/>
<wire x1="-27.94" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="-30.48" y1="43.18" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="40.64" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="-30.48" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="-27.94" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="-30.48" y="40.64"/>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="-27.94" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-30.48" y1="38.1" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="-30.48" y="38.1"/>
</segment>
</net>
<net name="ADC4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADC4/PCINT4"/>
<wire x1="25.4" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ADC4/PCINT4"/>
<wire x1="111.76" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<label x="116.84" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADC5/PCINT5"/>
<wire x1="17.78" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ADC5/PCINT5"/>
<wire x1="111.76" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<label x="116.84" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADC6/PCINT6"/>
<wire x1="17.78" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="22.86" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ADC6/PCINT6"/>
<wire x1="111.76" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<label x="116.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADC7/PCINT7"/>
<wire x1="17.78" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ADC7/PCINT7"/>
<wire x1="111.76" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<label x="116.84" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="XCK0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="T0/XCK0/PCINT8"/>
<wire x1="17.78" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="22.86" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="T0/XCK0/PCINT8"/>
<wire x1="111.76" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<label x="116.84" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="T1/CLK0/PCINT9"/>
<wire x1="17.78" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<label x="22.86" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="T1/CLK0/PCINT9"/>
<wire x1="111.76" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<label x="116.84" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
