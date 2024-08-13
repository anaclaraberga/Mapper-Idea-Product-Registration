<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684159213839" ID="ID_1846117840" LINK="../../mapperidea.mm" MODIFIED="1723570926137" TEXT="xml">
<icon BUILTIN="element"/>
<node CREATED="1684159426363" MODIFIED="1684159432551" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" MODIFIED="1684159436046" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426366" MODIFIED="1684159436045" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1684159426367" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160694378" MODIFIED="1684160698044" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684160694379" MODIFIED="1684160701178" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684160694381" MODIFIED="1684160711972" TEXT="identChar">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160694382" MODIFIED="1684160716729" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684160694383" MODIFIED="1684160721994" TEXT="&apos; &apos;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160694384" MODIFIED="1684160701177" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684160694384" MODIFIED="1684160711971" TEXT="identSize">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160694385" MODIFIED="1684160716728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684160694386" MODIFIED="1684160721993" TEXT="2">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161691515" MODIFIED="1684164808229" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1560172637582" MODIFIED="1656359694055" TEXT="start-open-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1663274036824" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} &lt;{{ name(.) }}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1560172637582" MODIFIED="1656359750519" TEXT="start-close-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1656359737467" TEXT="&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560172637582" MODIFIED="1656359571003" TEXT="end-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1663273861082" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} &lt;/{{ name(.) }}&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560174060506" MODIFIED="1560174091063" TEXT="attributeOfElement">
<icon BUILTIN="element"/>
<node CREATED="1560174110538" MODIFIED="1664281231893" TEXT=" {{ name(.)  }}=&quot;{{ . }}&quot;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1560175189938" MODIFIED="1560175193749" TEXT="valueText">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1664283548552" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} {{ replace(.,  &apos;&amp;&apos;, &apos;&amp;amp;&apos;) }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926435" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684160985115" TEXT="/">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684160926438" MODIFIED="1684160988357" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684160926439" MODIFIED="1684161043069" TEXT="$packageName = &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160926440" MODIFIED="1723567629299" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926441" MODIFIED="1723567629301" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" MODIFIED="1723567629302" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684161086695" TEXT="/classes/class[@name=$className]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926445" MODIFIED="1723567629304" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926446" MODIFIED="1723567629305" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926447" MODIFIED="1684161095341" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926444" MODIFIED="1723567629306" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684161091111" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684160926447" MODIFIED="1684160988356" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684160926448" MODIFIED="1684161043067" TEXT="$packageName != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160926449" MODIFIED="1723567629308" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926449" MODIFIED="1723567629312" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926450" MODIFIED="1723567629314" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161100022" MODIFIED="1684161103594" TEXT="/classes/class[@name=$className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926455" MODIFIED="1723567629315" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926456" MODIFIED="1723567629316" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926457" MODIFIED="1684161145812" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926452" MODIFIED="1723567629317" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926454" MODIFIED="1684161142613" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684161945111" MODIFIED="1684161990372" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" MODIFIED="1723567629318" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945115" MODIFIED="1684164705241" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945116" MODIFIED="1723567629320" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945116" MODIFIED="1723567629321" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945117" MODIFIED="1684162116163" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" MODIFIED="1723567629326" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945119" MODIFIED="1723567629327" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945120" MODIFIED="1684163728364" TEXT="start-open-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945121" MODIFIED="1723567629330" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945121" MODIFIED="1723567629331" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161945122" MODIFIED="1684163740487" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945123" MODIFIED="1723567629333" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945124" MODIFIED="1723567629334" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945126" MODIFIED="1723567629336" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945127" MODIFIED="1684163748994" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945129" MODIFIED="1723567629337" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945129" MODIFIED="1684163751521" TEXT="start-close-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945130" MODIFIED="1723567629338" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" MODIFIED="1723567629341" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" MODIFIED="1723567629342" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945132" MODIFIED="1723567629344" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945133" MODIFIED="1684163758034" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945134" MODIFIED="1723567629346" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945134" MODIFIED="1684163760866" TEXT="end-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945135" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945136" MODIFIED="1723567629347" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945137" MODIFIED="1684163674230" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945137" MODIFIED="1723567629349" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945138" MODIFIED="1723567629352" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945139" MODIFIED="1684163859609" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945139" MODIFIED="1723567629356" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945140" MODIFIED="1723567629358" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945141" MODIFIED="1684163778404" TEXT="attributeOfElement">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945142" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" MODIFIED="1723567629359" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" MODIFIED="1684163679418" TEXT="value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945144" MODIFIED="1723567629361" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" MODIFIED="1723567629362" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" MODIFIED="1684163863370" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945146" MODIFIED="1723567629364" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" MODIFIED="1723567629365" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" MODIFIED="1684163866905" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945148" MODIFIED="1684162080079" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945149" MODIFIED="1723567629366" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945150" MODIFIED="1684163684281" TEXT="expr/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945151" MODIFIED="1723567629367" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945151" MODIFIED="1723567629368" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945152" MODIFIED="1684163874250" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945153" MODIFIED="1723567629369" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945153" MODIFIED="1723567629370" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945154" MODIFIED="1684163874249" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945155" MODIFIED="1684162080078" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945155" MODIFIED="1723567629372" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945156" MODIFIED="1684163693400" TEXT="text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945157" MODIFIED="1723567629376" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945159" MODIFIED="1723567629377" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945160" MODIFIED="1684163877930" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945160" MODIFIED="1723567629381" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945161" MODIFIED="1723567629384" TEXT="//">
<node CREATED="1684161945162" MODIFIED="1723567629387" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684161945162" MODIFIED="1684163700313" TEXT="ancestor::*:unit">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945163" MODIFIED="1723567629391" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684161945164" MODIFIED="1723567629394" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945165" MODIFIED="1684163704889" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945166" MODIFIED="1723567629395" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945166" MODIFIED="1684163709164" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
