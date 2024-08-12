<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723482071673" ID="ID_1498391205" LINK="../../mapperidea.mm" MODIFIED="1723486670352" TEXT="modelTs">
<icon BUILTIN="element"/>
<node CREATED="1723482265523" MODIFIED="1723482270659" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723482265523" MODIFIED="1723482291770" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723482265524" MODIFIED="1723482295747" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482265525" MODIFIED="1723482298617" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1723482265525" MODIFIED="1723482301682" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723483054721" MODIFIED="1723483496075" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723483062273" MODIFIED="1723483073173" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1723483093608" MODIFIED="1723486496109" TEXT="export interface {{ $objectAttribute/@name  }} {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484072820" MODIFIED="1723485226009" TEXT="forId">
<icon BUILTIN="element"/>
<node CREATED="1723484078508" MODIFIED="1723484287609" TEXT="    {{ $objectAttribute/properties/id/column/value/text() }}?: number;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484779360" MODIFIED="1723485538951" TEXT="objItem-string">
<icon BUILTIN="element"/>
<node CREATED="1723484805520" MODIFIED="1723486509133" TEXT="    {{ mi:first-lower(@name) }}: string;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484779360" MODIFIED="1723486250814" TEXT="objItem-number">
<icon BUILTIN="element"/>
<node CREATED="1723484805520" MODIFIED="1723486515447" TEXT="    {{ mi:first-lower(@name) }}: number;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723483062273" MODIFIED="1723483167869" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723483093608" MODIFIED="1723486565421" TEXT="}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723485795005" MODIFIED="1723485801656" TEXT="@TODO">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723485795005" MODIFIED="1723485805676" TEXT="declaraTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485815435" MODIFIED="1723485826817" TEXT="//@TODO _ tem que implementar: {{ $nomeTODO }}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485795010" MODIFIED="1723485826816" TEXT="//Caminho xpath: {{ functx:path-to-node-with-pos(current()) }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723485249189" MODIFIED="1723485260098" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1723485249189" MODIFIED="1723485262013" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1723485249190" MODIFIED="1723485263107" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485249190" MODIFIED="1723485264117" TEXT="//maps/angularTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482105046" MODIFIED="1723482116643" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723482130069" MODIFIED="1723482135627" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723482161085" MODIFIED="1723483356213" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482118557" MODIFIED="1723482124306" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723482502275" MODIFIED="1723482510795" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1723482515436" MODIFIED="1723482518337" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1723482731026" MODIFIED="1723482759120" TEXT="nameAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482763578" MODIFIED="1723482786570" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723482792754" MODIFIED="1723482798791" TEXT="attributes/attribute[1]/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482515436" MODIFIED="1723482518337" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1723482731026" MODIFIED="1723482915118" TEXT="objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482763578" MODIFIED="1723482786570" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723482792754" MODIFIED="1723483307825" TEXT="/classes/class[@name=$nameAttribute]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482485179" MODIFIED="1723482492097" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723483028824" MODIFIED="1723483034038" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723483037857" MODIFIED="1723483043551" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482487748" MODIFIED="1723482494363" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723484051027" MODIFIED="1723484365812" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484063219" MODIFIED="1723484068353" TEXT="forId">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723483712605" MODIFIED="1723483718027" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723483720166" MODIFIED="1723483732223" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723484394746" MODIFIED="1723484510431" TEXT="$objectAttribute/attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723483728565" MODIFIED="1723483936582" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723484330786" MODIFIED="1723484389503" TEXT="objItems">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482489524" MODIFIED="1723483180136" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723483125441" MODIFIED="1723483128710" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723483137153" MODIFIED="1723483164442" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723484537818" MODIFIED="1723484541183" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723484543785" MODIFIED="1723484545038" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723484554153" MODIFIED="1723484568329" TEXT="objItems">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723484569881" MODIFIED="1723484577861" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723484581729" MODIFIED="1723484620622" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723484607945" MODIFIED="1723484633086" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484652889" MODIFIED="1723484655190" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723485374238" MODIFIED="1723485382266" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1723485415702" MODIFIED="1723485464946" TEXT="@type = $angularTypes/string/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485479069" MODIFIED="1723485555025" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723484658168" MODIFIED="1723485508269" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484661705" MODIFIED="1723485523425" TEXT="objItem-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723486015482" MODIFIED="1723486028736" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1723486068706" MODIFIED="1723486088767" TEXT="@type = $angularTypes/number/value ">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723486170169" MODIFIED="1723486177159" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723486178594" MODIFIED="1723486181543" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723486186642" MODIFIED="1723486192894" TEXT="objItem-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723485559380" MODIFIED="1723485562793" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1723485604988" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485627050" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" MODIFIED="1723485609364" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485628932" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1723485782808" TEXT="NEED_NEW_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723485595647" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1723485631171" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723485665461" MODIFIED="1723485679129" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723485665462" MODIFIED="1723485695009" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485665463" MODIFIED="1723485919008" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485665463" MODIFIED="1723485697345" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723485665463" MODIFIED="1723485704961" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723485665464" MODIFIED="1723485714273" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485665464" MODIFIED="1723485704961" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485665464" MODIFIED="1723485712097" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485665465" MODIFIED="1723485717474" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723485665465" MODIFIED="1723485704961" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723485665465" MODIFIED="1723485712097" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723485665465" MODIFIED="1723485717474" TEXT="declaraTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
