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
<library name="connector">
<packages>
<package name="CON_DIL_20">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-43.18" width="0.127" layer="21"/>
<pad name="P$1" x="-2.54" y="5.08" drill="0.8"/>
<pad name="P$2" x="-2.54" y="2.54" drill="0.8"/>
<pad name="P$3" x="-2.54" y="0" drill="0.8"/>
<pad name="P$4" x="-2.54" y="-2.54" drill="0.8"/>
<pad name="P$5" x="-2.54" y="-5.08" drill="0.8"/>
<pad name="P$6" x="-2.54" y="-7.62" drill="0.8"/>
<text x="-5.08" y="6.35" size="1.27" layer="25">&gt;Name</text>
<pad name="P$7" x="-2.54" y="-10.16" drill="0.8"/>
<pad name="P$8" x="-2.54" y="-12.7" drill="0.8"/>
<pad name="P$9" x="-2.54" y="-15.24" drill="0.8"/>
<pad name="P$10" x="-2.54" y="-17.78" drill="0.8"/>
<pad name="P$11" x="-2.54" y="-20.32" drill="0.8"/>
<pad name="P$12" x="-2.54" y="-22.86" drill="0.8"/>
<pad name="P$13" x="-2.54" y="-25.4" drill="0.8"/>
<pad name="P$14" x="-2.54" y="-27.94" drill="0.8"/>
<pad name="P$15" x="-2.54" y="-30.48" drill="0.8"/>
<pad name="P$16" x="-2.54" y="-33.02" drill="0.8"/>
<pad name="P$17" x="-2.54" y="-35.56" drill="0.8"/>
<pad name="P$18" x="-2.54" y="-38.1" drill="0.8"/>
<pad name="P$19" x="-2.54" y="-40.64" drill="0.8"/>
<pad name="P$20" x="-2.54" y="-43.18" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="CON_SIDEW_20">
<text x="-2.54" y="22.86" size="1.778" layer="95" rot="MR0">&gt;Name</text>
<pin name="P$1" x="0" y="20.32" length="middle" rot="R180"/>
<pin name="P$2" x="0" y="17.78" length="middle" rot="R180"/>
<pin name="P$3" x="0" y="15.24" length="middle" rot="R180"/>
<pin name="P$4" x="0" y="12.7" length="middle" rot="R180"/>
<pin name="P$5" x="0" y="10.16" length="middle" rot="R180"/>
<pin name="P$6" x="0" y="7.62" length="middle" rot="R180"/>
<pin name="P$7" x="0" y="5.08" length="middle" rot="R180"/>
<pin name="P$8" x="0" y="2.54" length="middle" rot="R180"/>
<pin name="P$9" x="0" y="0" length="middle" rot="R180"/>
<pin name="P$10" x="0" y="-2.54" length="middle" rot="R180"/>
<pin name="P$11" x="0" y="-5.08" length="middle" rot="R180"/>
<pin name="P$12" x="0" y="-7.62" length="middle" rot="R180"/>
<pin name="P$13" x="0" y="-10.16" length="middle" rot="R180"/>
<pin name="P$14" x="0" y="-12.7" length="middle" rot="R180"/>
<pin name="P$15" x="0" y="-15.24" length="middle" rot="R180"/>
<pin name="P$16" x="0" y="-17.78" length="middle" rot="R180"/>
<pin name="P$17" x="0" y="-20.32" length="middle" rot="R180"/>
<pin name="P$18" x="0" y="-22.86" length="middle" rot="R180"/>
<pin name="P$19" x="0" y="-25.4" length="middle" rot="R180"/>
<pin name="P$20" x="0" y="-27.94" length="middle" rot="R180"/>
<rectangle x1="0" y1="-30.48" x2="2.54" y2="22.86" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_DIL_20">
<gates>
<gate name="G$1" symbol="CON_SIDEW_20" x="-2.54" y="17.78"/>
</gates>
<devices>
<device name="" package="CON_DIL_20">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<part name="EXT" library="connector" deviceset="CON_DIL_20" device=""/>
<part name="EXT1" library="connector" deviceset="CON_DIL_20" device=""/>
<part name="EXT2" library="connector" deviceset="CON_DIL_20" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="EXT" gate="G$1" x="12.7" y="33.02" smashed="yes">
<attribute name="NAME" x="15.24" y="55.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="EXT1" gate="G$1" x="50.8" y="33.02" smashed="yes">
<attribute name="NAME" x="53.34" y="55.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="EXT2" gate="G$1" x="68.58" y="33.02" smashed="yes">
<attribute name="NAME" x="71.12" y="55.88" size="1.778" layer="95" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="EXT_TX0" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$1"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
<wire x1="50.8" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$1"/>
<pinref part="EXT2" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_RX0" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$2"/>
<label x="20.32" y="50.8" size="1.778" layer="95"/>
<wire x1="50.8" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$2"/>
<pinref part="EXT2" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_SCL1" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$13"/>
<label x="20.32" y="22.86" size="1.778" layer="95"/>
<wire x1="50.8" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$13"/>
<pinref part="EXT2" gate="G$1" pin="P$13"/>
<wire x1="68.58" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_SDA0" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$4"/>
<label x="20.32" y="45.72" size="1.778" layer="95"/>
<wire x1="50.8" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$4"/>
<pinref part="EXT2" gate="G$1" pin="P$4"/>
<wire x1="68.58" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_MISO" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$5"/>
<label x="20.32" y="43.18" size="1.778" layer="95"/>
<wire x1="50.8" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$5"/>
<pinref part="EXT2" gate="G$1" pin="P$5"/>
<wire x1="68.58" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_MOSI" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$6"/>
<label x="20.32" y="40.64" size="1.778" layer="95"/>
<wire x1="50.8" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$6"/>
<pinref part="EXT2" gate="G$1" pin="P$6"/>
<wire x1="68.58" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_SCK" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$7"/>
<label x="20.32" y="38.1" size="1.778" layer="95"/>
<wire x1="50.8" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$7"/>
<pinref part="EXT2" gate="G$1" pin="P$7"/>
<wire x1="68.58" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_AIN0" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$8"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
<wire x1="50.8" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$8"/>
<pinref part="EXT2" gate="G$1" pin="P$8"/>
<wire x1="68.58" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_GND0" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$9"/>
<label x="20.32" y="33.02" size="1.778" layer="95"/>
<wire x1="50.8" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$9"/>
<pinref part="EXT2" gate="G$1" pin="P$9"/>
<wire x1="68.58" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_VCC0" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$10"/>
<label x="20.32" y="30.48" size="1.778" layer="95"/>
<wire x1="50.8" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$10"/>
<pinref part="EXT2" gate="G$1" pin="P$10"/>
<wire x1="68.58" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_TX1" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$11"/>
<label x="20.32" y="27.94" size="1.778" layer="95"/>
<wire x1="50.8" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$11"/>
<pinref part="EXT2" gate="G$1" pin="P$11"/>
<wire x1="68.58" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_RX1" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$12"/>
<label x="20.32" y="25.4" size="1.778" layer="95"/>
<wire x1="50.8" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$12"/>
<pinref part="EXT2" gate="G$1" pin="P$12"/>
<wire x1="68.58" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_SCL0" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$3"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
<wire x1="50.8" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$3"/>
<pinref part="EXT2" gate="G$1" pin="P$3"/>
<wire x1="68.58" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_SDA1" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$14"/>
<label x="20.32" y="20.32" size="1.778" layer="95"/>
<wire x1="50.8" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$14"/>
<pinref part="EXT2" gate="G$1" pin="P$14"/>
<wire x1="68.58" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_OC0A" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$15"/>
<label x="20.32" y="17.78" size="1.778" layer="95"/>
<wire x1="50.8" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$15"/>
<pinref part="EXT2" gate="G$1" pin="P$15"/>
<wire x1="68.58" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_OC0B" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$16"/>
<label x="20.32" y="15.24" size="1.778" layer="95"/>
<wire x1="50.8" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$16"/>
<pinref part="EXT2" gate="G$1" pin="P$16"/>
<wire x1="68.58" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_OC1A" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$17"/>
<label x="20.32" y="12.7" size="1.778" layer="95"/>
<wire x1="50.8" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$17"/>
<pinref part="EXT2" gate="G$1" pin="P$17"/>
<wire x1="68.58" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_OC1B" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$18"/>
<label x="20.32" y="10.16" size="1.778" layer="95"/>
<wire x1="50.8" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$18"/>
<pinref part="EXT2" gate="G$1" pin="P$18"/>
<wire x1="68.58" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_GND1" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$19"/>
<label x="20.32" y="7.62" size="1.778" layer="95"/>
<wire x1="50.8" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$19"/>
<pinref part="EXT2" gate="G$1" pin="P$19"/>
<wire x1="68.58" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXT_VCC1" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="P$20"/>
<label x="20.32" y="5.08" size="1.778" layer="95"/>
<wire x1="50.8" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="P$20"/>
<pinref part="EXT2" gate="G$1" pin="P$20"/>
<wire x1="68.58" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
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
</eagle>
