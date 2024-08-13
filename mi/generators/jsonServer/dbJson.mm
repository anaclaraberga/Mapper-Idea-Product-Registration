<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723136851467" ID="ID_72352932" LINK="../../mapperidea.mm" MODIFIED="1723570903836" TEXT="dbJson">
<icon BUILTIN="element"/>
<node CREATED="1723137593803" MODIFIED="1723140663517" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723140707209" MODIFIED="1723140721558" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137670730" MODIFIED="1723139466330" TEXT="json-init">
<icon BUILTIN="element"/>
<node CREATED="1723137757589" MODIFIED="1723139538906" TEXT="{ ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723140752577" MODIFIED="1723140758915" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723140667840" MODIFIED="1723140681122" TEXT="json-class">
<icon BUILTIN="element"/>
<node CREATED="1723140881873" MODIFIED="1723142171964" TEXT="  &quot;{{ properties/table/value }}&quot;: [ ]">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1723142004472" MODIFIED="1723142011715" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723142242604" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1723142034175" MODIFIED="1723142042988" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723142243424" MODIFIED="1723142249133" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1723142250561" MODIFIED="1723142253889" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723140732329" MODIFIED="1723140736246" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137520274" MODIFIED="1723139794087" TEXT="json-end">
<icon BUILTIN="element"/>
<node CREATED="1723139801644" MODIFIED="1723139808670" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723136910499" MODIFIED="1723137153309" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723136939715" MODIFIED="1723136944736" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723137050290" MODIFIED="1723141232533" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723137153310" MODIFIED="1723139922565" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723137258891" MODIFIED="1723139756407" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723138705656" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723137530431" TEXT="json-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723139924097" MODIFIED="1723139936406" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723139939457" MODIFIED="1723140005226" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723140011913" MODIFIED="1723140023582" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723140024794" MODIFIED="1723140273727" TEXT="class[@mode=&quot;bean&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723140284105" MODIFIED="1723140289701" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140334416" MODIFIED="1723140343152" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723137258891" MODIFIED="1723139761750" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723140622524" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723139767223" TEXT="json-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723140373009" MODIFIED="1723226318214" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723140426913" MODIFIED="1723226329966" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" MODIFIED="1723140440317" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723140470241" MODIFIED="1723140477238" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723140521865" MODIFIED="1723140524686" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723140548096" MODIFIED="1723140551735" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723140559777" MODIFIED="1723140572957" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" MODIFIED="1723140628253" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723140633677" TEXT="json-class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723141920496" MODIFIED="1723141925501" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1723141927689" MODIFIED="1723141965925" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723141949256" MODIFIED="1723141978256" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" MODIFIED="1723141983868" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723141988744" MODIFIED="1723141994285" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723142216120" MODIFIED="1723142219205" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" MODIFIED="1723141983868" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723142228440" MODIFIED="1723142234580" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
