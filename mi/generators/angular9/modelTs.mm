<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723482075079" ID="ID_1915804850" LINK="../../mapperidea.mm" MODIFIED="1723570512948" TEXT="modelTs">
<icon BUILTIN="element"/>
<node CREATED="1723482296323" ID="ID_1035645726" MODIFIED="1723827418636" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723482296323" MODIFIED="1723482307069" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723482296324" MODIFIED="1723482311132" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482296325" MODIFIED="1723482305149" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1723482296326" MODIFIED="1723482311131" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723483128711" MODIFIED="1723488039325" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723483139703" MODIFIED="1723483155077" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1723483157976" MODIFIED="1723483706069" TEXT="export interface {{ $objectAttribute/@name }} {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484107369" MODIFIED="1723484109807" TEXT="forId">
<icon BUILTIN="element"/>
<node CREATED="1723484113449" MODIFIED="1723484910265" TEXT=" {{ $objectAttribute/properties/id/column/value/text() }}?: number;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484834441" MODIFIED="1723487886363" TEXT="object-item-string">
<icon BUILTIN="element"/>
<node CREATED="1723484854105" MODIFIED="1723488136075" TEXT="  {{ mi:first-lower(@name) }}: string;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484834441" MODIFIED="1723487907444" TEXT="object-item-string">
<icon BUILTIN="element"/>
<node CREATED="1723484805520" MODIFIED="1723486515447" TEXT="    {{ mi:first-lower(@name) }}: number;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723483149688" MODIFIED="1723485237855" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723483171776" MODIFIED="1723488080057" TEXT="}">
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
<node CREATED="1723485352168" MODIFIED="1723485365892" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1723485352169" MODIFIED="1723485365891" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1723485352170" MODIFIED="1723485365890" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485352172" MODIFIED="1723485373364" TEXT="//maps/angularTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482114295" MODIFIED="1723482271191" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723482123863" ID="ID_227351348" MODIFIED="1723482131036" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723482132895" MODIFIED="1723482210965" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482144496" MODIFIED="1723482147791" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723482515007" MODIFIED="1723482524931" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1723482526247" MODIFIED="1723482914750" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1723482731791" MODIFIED="1723482769108" TEXT="nameAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482771775" MODIFIED="1723482785739" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723482793927" MODIFIED="1723484035754" TEXT="attributes/attribute[1]/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482526247" MODIFIED="1723482914750" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1723482731791" MODIFIED="1723482929657" TEXT="objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482771775" MODIFIED="1723482785739" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723482793927" MODIFIED="1723484033077" TEXT="/classes/class[@name = $nameAttribute]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482503496" FOLDED="true" ID="ID_1071476137" MODIFIED="1723826691317" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723225575654" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482507488" ID="ID_1738137996" MODIFIED="1723482522036" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723484144865" MODIFIED="1723484372431" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484151562" MODIFIED="1723484157651" TEXT="forId">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226050241" MODIFIED="1723226063299" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723484059929" MODIFIED="1723484621804" TEXT="$objectAttribute/attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723484379584" MODIFIED="1723484402214" TEXT="objectItems">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482511896" ID="ID_218637257" MODIFIED="1723482522036" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723140622524" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723225805054" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723484548889" MODIFIED="1723484559683" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723140426913" MODIFIED="1723226326047" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" MODIFIED="1723484576269" TEXT="objectItems">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723140470241" MODIFIED="1723140477238" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723140521865" MODIFIED="1723140524686" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723140548096" MODIFIED="1723484620186" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723140559777" MODIFIED="1723140572957" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" MODIFIED="1723487716294" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1723485415702" MODIFIED="1723485464946" TEXT="@type = $angularTypes/string/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485479069" MODIFIED="1723487858248" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723484658168" MODIFIED="1723485508269" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484661705" MODIFIED="1723487816503" TEXT="object-item-string">
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
<node CREATED="1723486186642" MODIFIED="1723487901325" TEXT="object-item-number">
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
<node CREATED="1723485595646" FOLDED="true" MODIFIED="1723567629456" TEXT="nomeTODO">
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
<node CREATED="1723485665464" MODIFIED="1723569277098" TEXT="nomeTODO">
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
