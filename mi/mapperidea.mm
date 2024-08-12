<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723053746490" ID="ID_285446861" LINK="br.com.neoinix.angular.mm" MODIFIED="1723142916133" TEXT="mapperidea">
<icon BUILTIN="element"/>
<node CREATED="1723485179697" FOLDED="true" ID="ID_1592085864" MODIFIED="1723488229695" POSITION="right" TEXT="maps">
<icon BUILTIN="element"/>
<node CREATED="1723485179698" ID="ID_1170148802" MODIFIED="1723485195323" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1723485179699" ID="ID_807501446" MODIFIED="1723485215358" TEXT="number">
<icon BUILTIN="element"/>
<node CREATED="1723485179701" ID="ID_749724942" MODIFIED="1723485220757" TEXT="Decimal">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485179702" ID="ID_1975759066" MODIFIED="1723485220758" TEXT="Inteiro">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485179703" ID="ID_1494542106" MODIFIED="1723485215358" TEXT="string">
<icon BUILTIN="element"/>
<node CREATED="1723485179704" ID="ID_53572267" MODIFIED="1723485220755" TEXT="Texto">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723053975779" ID="ID_1118909552" MODIFIED="1723136527336" POSITION="right" TEXT="generators">
<icon BUILTIN="element"/>
<node CREATED="1682025258298" ID="ID_1496069160" MODIFIED="1723487520116" TEXT="struct">
<icon BUILTIN="element"/>
<node CREATED="1684159213839" FOLDED="true" ID="ID_1566235510" MODIFIED="1723485025525" TEXT="xml">
<icon BUILTIN="element"/>
<node CREATED="1684159426363" MODIFIED="1684159432551" TEXT="parameters">
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
<node CREATED="1684160694378" MODIFIED="1684160698044" TEXT="vars">
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
<node CREATED="1684161691515" MODIFIED="1684164808229" TEXT="patterns">
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
<node CREATED="1684160926435" MODIFIED="1684160965104" TEXT="start">
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
<node CREATED="1684160926440" FOLDED="true" MODIFIED="1723055418488" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926441" FOLDED="true" MODIFIED="1723055418293" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" MODIFIED="1723055418167" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684161086695" TEXT="/classes/class[@name=$className]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926445" FOLDED="true" MODIFIED="1723055418167" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926446" FOLDED="true" MODIFIED="1723055418164" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926447" MODIFIED="1684161095341" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1723055418167" TEXT="mode">
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
<node CREATED="1684160926449" FOLDED="true" MODIFIED="1723055418489" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926449" FOLDED="true" MODIFIED="1723055418294" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926450" FOLDED="true" MODIFIED="1723055418168" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161100022" MODIFIED="1684161103594" TEXT="/classes/class[@name=$className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926455" FOLDED="true" MODIFIED="1723055418168" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926456" FOLDED="true" MODIFIED="1723055418165" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926457" MODIFIED="1684161145812" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926452" FOLDED="true" MODIFIED="1723055418168" TEXT="mode">
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
<node CREATED="1684161945109" MODIFIED="1684161980151" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684161945111" MODIFIED="1684161990372" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" MODIFIED="1723055418489" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945115" MODIFIED="1684164705241" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945116" FOLDED="true" MODIFIED="1723055418489" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945116" FOLDED="true" MODIFIED="1723055418294" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945117" MODIFIED="1684162116163" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" MODIFIED="1723055418490" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945119" FOLDED="true" MODIFIED="1723055418294" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945120" MODIFIED="1684163728364" TEXT="start-open-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945121" FOLDED="true" MODIFIED="1723055418294" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945121" FOLDED="true" MODIFIED="1723055418168" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161945122" MODIFIED="1684163740487" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945123" FOLDED="true" MODIFIED="1723055418168" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945124" FOLDED="true" MODIFIED="1723055418165" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945126" FOLDED="true" MODIFIED="1723055417951" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945127" MODIFIED="1684163748994" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945129" FOLDED="true" MODIFIED="1723055418294" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945129" MODIFIED="1684163751521" TEXT="start-close-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945130" FOLDED="true" MODIFIED="1723055418295" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" FOLDED="true" MODIFIED="1723055418168" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" FOLDED="true" MODIFIED="1723055418165" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945132" FOLDED="true" MODIFIED="1723055417951" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945133" MODIFIED="1684163758034" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945134" FOLDED="true" MODIFIED="1723055418295" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945134" MODIFIED="1684163760866" TEXT="end-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945135" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945136" FOLDED="true" MODIFIED="1723055418490" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945137" MODIFIED="1684163674230" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945137" FOLDED="true" MODIFIED="1723055418490" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945138" FOLDED="true" MODIFIED="1723055418295" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945139" MODIFIED="1684163859609" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945139" FOLDED="true" MODIFIED="1723055418491" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945140" FOLDED="true" MODIFIED="1723055418295" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945141" MODIFIED="1684163778404" TEXT="attributeOfElement">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945142" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" FOLDED="true" MODIFIED="1723055418491" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" MODIFIED="1684163679418" TEXT="value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945144" FOLDED="true" MODIFIED="1723055418493" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" FOLDED="true" MODIFIED="1723055418295" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" MODIFIED="1684163863370" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945146" FOLDED="true" MODIFIED="1723055418495" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" FOLDED="true" MODIFIED="1723055418295" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" MODIFIED="1684163866905" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945148" MODIFIED="1684162080079" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945149" FOLDED="true" MODIFIED="1723055418495" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945150" MODIFIED="1684163684281" TEXT="expr/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945151" FOLDED="true" MODIFIED="1723055418495" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945151" FOLDED="true" MODIFIED="1723055418296" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945152" MODIFIED="1684163874250" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945153" FOLDED="true" MODIFIED="1723055418495" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945153" FOLDED="true" MODIFIED="1723055418296" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945154" MODIFIED="1684163874249" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945155" MODIFIED="1684162080078" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945155" FOLDED="true" MODIFIED="1723055418495" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945156" MODIFIED="1684163693400" TEXT="text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945157" FOLDED="true" MODIFIED="1723055418495" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945159" FOLDED="true" MODIFIED="1723055418296" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945160" MODIFIED="1684163877930" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945160" FOLDED="true" MODIFIED="1723055418496" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945161" FOLDED="true" MODIFIED="1723055418296" TEXT="//">
<node CREATED="1684161945162" FOLDED="true" MODIFIED="1723055418168" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684161945162" MODIFIED="1684163700313" TEXT="ancestor::*:unit">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945163" FOLDED="true" MODIFIED="1723055418165" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684161945164" FOLDED="true" MODIFIED="1723055417951" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945165" MODIFIED="1684163704889" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945166" FOLDED="true" MODIFIED="1723055418296" TEXT="write-pattern">
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
</node>
<node CREATED="1723136528886" FOLDED="true" ID="ID_713142455" MODIFIED="1723485271800" TEXT="jsonServer">
<icon BUILTIN="element"/>
<node CREATED="1723136851467" ID="ID_1375344254" MODIFIED="1723223856046" TEXT="dbJson">
<icon BUILTIN="element"/>
<node CREATED="1723137593803" MODIFIED="1723140663517" TEXT="patterns">
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
<node CREATED="1723136910499" MODIFIED="1723137153309" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723136939715" ID="ID_1473581162" MODIFIED="1723136944736" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723137050290" MODIFIED="1723141232533" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723137153310" ID="ID_430966448" MODIFIED="1723139922565" TEXT="body">
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
<node CREATED="1723140373009" ID="ID_1719281168" MODIFIED="1723226318214" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723140426913" ID="ID_1663552424" MODIFIED="1723226329966" TEXT="mode">
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
<node CREATED="1723141920496" ID="ID_728142776" MODIFIED="1723141925501" TEXT="if">
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
</node>
<node CREATED="1723223676512" ID="ID_864529982" MODIFIED="1723488944171" TEXT="angular9">
<icon BUILTIN="element"/>
<node CREATED="1723223788393" FOLDED="true" ID="ID_1900194083" MODIFIED="1723488225598" TEXT="navComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1723225441553" ID="ID_1838278255" MODIFIED="1723225812945" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723225453816" ID="ID_1415380386" MODIFIED="1723225455796" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1723225484930" ID="ID_1578060501" MODIFIED="1723225522564" TEXT="&lt;mat-sidenav-container class=&quot;container&quot;&gt;&#xa;    &lt;mat-sidenav class=&quot;sidenav&quot; mode=&quot;side&quot; opened fixedInViewport=&quot;true&quot; fixedTopGap=&quot;64&quot;&gt;&#xa;        &lt;mat-nav-list class=&quot;nav-list&quot;&gt;&#xa;            &lt;a mat-list-item routerLink=&quot;/&quot;&gt;&#xa;                &lt;i class=&quot;material-icons&quot;&gt;&#xa;                    home&#xa;                &lt;/i&gt;&#xa;                In&#xed;cio&#xa;            &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723137520274" ID="ID_13390467" MODIFIED="1723226528339" TEXT="itemNav">
<icon BUILTIN="element"/>
<node CREATED="1723226567961" ID="ID_649609808" MODIFIED="1723228850934" TEXT="            &lt;a mat-list-item routerLink=&quot;/{{ mi:first-lower(@name) }}&quot;&gt;&#xa;                &lt;i class=&quot;material-icons&quot;&gt;&#xa;                    {{ mi:if-else(exists(properties/icon/value), properties/icon/value, &apos;do not exist&apos;) }}&#xa;                &lt;/i&gt;&#xa;                {{ properties/title/value }}&#xa;            &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723137520274" ID="ID_1272919824" MODIFIED="1723225824324" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723225827841" ID="ID_1130553613" MODIFIED="1723225844117" TEXT="        &lt;/mat-nav-list&gt;&#xa;    &lt;/mat-sidenav&gt;&#xa;    &lt;mat-sidenav-content class=&quot;content&quot;&gt;&#xa;        &lt;router-outlet&gt;&lt;/router-outlet&gt;&#xa;    &lt;/mat-sidenav-content&gt;&#xa;&lt;/mat-sidenav-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723223841937" ID="ID_1438898375" MODIFIED="1723223844600" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723136939715" ID="ID_1677252770" MODIFIED="1723136944736" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723137050290" MODIFIED="1723141232533" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723137153310" ID="ID_987251756" MODIFIED="1723139922565" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723137258891" ID="ID_262137596" MODIFIED="1723139756407" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" ID="ID_1475376703" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" ID="ID_880577793" MODIFIED="1723225575654" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723226050241" ID="ID_636206553" MODIFIED="1723226109516" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723226050241" ID="ID_717546224" MODIFIED="1723226063299" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" ID="ID_781565258" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" ID="ID_799929130" MODIFIED="1723226181816" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" ID="ID_1825993422" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" ID="ID_57574539" MODIFIED="1723226238493" TEXT="itemNav">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723137258891" ID="ID_939855326" MODIFIED="1723225401179" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" ID="ID_547823899" MODIFIED="1723140622524" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" ID="ID_393197945" MODIFIED="1723225805054" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723226301162" ID="ID_1569261741" MODIFIED="1723226322453" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723140426913" ID="ID_213812059" MODIFIED="1723226326047" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" ID="ID_424097584" MODIFIED="1723226355246" TEXT="itemNav">
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
<node CREATED="1723140559777" ID="ID_1315455087" MODIFIED="1723140572957" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" ID="ID_1764782454" MODIFIED="1723140628253" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" ID="ID_702660750" MODIFIED="1723226502262" TEXT="itemNav">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723482075079" ID="ID_646903778" MODIFIED="1723487521378" TEXT="modelTs">
<icon BUILTIN="element"/>
<node CREATED="1723482296323" ID="ID_1523589976" MODIFIED="1723482302317" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723482296323" ID="ID_492283604" MODIFIED="1723482307069" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723482296324" ID="ID_613300051" MODIFIED="1723482311132" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482296325" ID="ID_243641011" MODIFIED="1723482305149" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1723482296326" ID="ID_1760256306" MODIFIED="1723482311131" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723483128711" ID="ID_1079802409" MODIFIED="1723488039325" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723483139703" ID="ID_413239049" MODIFIED="1723483155077" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1723483157976" ID="ID_84731144" MODIFIED="1723483706069" TEXT="export interface {{ $objectAttribute/@name }} {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484107369" ID="ID_83447991" MODIFIED="1723484109807" TEXT="forId">
<icon BUILTIN="element"/>
<node CREATED="1723484113449" ID="ID_836861293" MODIFIED="1723484910265" TEXT=" {{ $objectAttribute/properties/id/column/value/text() }}?: number;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484834441" ID="ID_1763566639" MODIFIED="1723487886363" TEXT="object-item-string">
<icon BUILTIN="element"/>
<node CREATED="1723484854105" ID="ID_471201099" MODIFIED="1723488136075" TEXT="  {{ mi:first-lower(@name) }}: string;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484834441" ID="ID_1592017897" MODIFIED="1723487907444" TEXT="object-item-string">
<icon BUILTIN="element"/>
<node CREATED="1723484805520" ID="ID_785659197" MODIFIED="1723486515447" TEXT="    {{ mi:first-lower(@name) }}: number;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723483149688" ID="ID_830213710" MODIFIED="1723485237855" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723483171776" ID="ID_443161312" MODIFIED="1723488080057" TEXT="}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723485795005" ID="ID_200187615" MODIFIED="1723485801656" TEXT="@TODO">
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
<node CREATED="1723485352168" ID="ID_1732116295" MODIFIED="1723485365892" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1723485352169" ID="ID_1534309220" MODIFIED="1723485365891" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1723485352170" ID="ID_1572312304" MODIFIED="1723485365890" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485352172" ID="ID_1410115800" MODIFIED="1723485373364" TEXT="//maps/angularTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482114295" ID="ID_1664394298" MODIFIED="1723482271191" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723482123863" ID="ID_933489088" MODIFIED="1723482131036" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723482132895" ID="ID_330629616" MODIFIED="1723482210965" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482144496" ID="ID_501114499" MODIFIED="1723482147791" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723482515007" ID="ID_281846229" MODIFIED="1723482524931" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1723482526247" ID="ID_1091408063" MODIFIED="1723482914750" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1723482731791" ID="ID_1642035013" MODIFIED="1723482769108" TEXT="nameAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482771775" ID="ID_535103699" MODIFIED="1723482785739" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723482793927" ID="ID_892880139" MODIFIED="1723484035754" TEXT="attributes/attribute[1]/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482526247" ID="ID_594378913" MODIFIED="1723482914750" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1723482731791" ID="ID_949073952" MODIFIED="1723482929657" TEXT="objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482771775" ID="ID_1816910223" MODIFIED="1723482785739" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723482793927" ID="ID_1298517407" MODIFIED="1723484033077" TEXT="/classes/class[@name = $nameAttribute]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482503496" ID="ID_1049636830" MODIFIED="1723482522037" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" ID="ID_1708834843" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" ID="ID_1788704140" MODIFIED="1723225575654" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482507488" ID="ID_1231959759" MODIFIED="1723482522036" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723484144865" ID="ID_1915364146" MODIFIED="1723484372431" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484151562" ID="ID_685949062" MODIFIED="1723484157651" TEXT="forId">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226050241" ID="ID_1439814370" MODIFIED="1723226063299" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" ID="ID_1047234499" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723484059929" ID="ID_587307316" MODIFIED="1723484621804" TEXT="$objectAttribute/attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" ID="ID_158419249" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723484379584" ID="ID_517872859" MODIFIED="1723484402214" TEXT="objectItems">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482511896" ID="ID_1528668910" MODIFIED="1723482522036" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" ID="ID_1704013868" MODIFIED="1723140622524" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" ID="ID_584903187" MODIFIED="1723225805054" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723484548889" ID="ID_1539717067" MODIFIED="1723484559683" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723140426913" ID="ID_1060472165" MODIFIED="1723226326047" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" ID="ID_637312225" MODIFIED="1723484576269" TEXT="objectItems">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723140470241" MODIFIED="1723140477238" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723140521865" MODIFIED="1723140524686" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723140548096" ID="ID_1420275214" MODIFIED="1723484620186" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723140559777" ID="ID_1056849600" MODIFIED="1723140572957" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" ID="ID_1942371097" MODIFIED="1723487716294" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1723485415702" ID="ID_538728302" MODIFIED="1723485464946" TEXT="@type = $angularTypes/string/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485479069" ID="ID_1029907988" MODIFIED="1723487858248" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723484658168" ID="ID_1641809824" MODIFIED="1723485508269" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484661705" ID="ID_856576105" MODIFIED="1723487816503" TEXT="object-item-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723486015482" ID="ID_808586100" MODIFIED="1723486028736" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1723486068706" MODIFIED="1723486088767" TEXT="@type = $angularTypes/number/value ">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723486170169" MODIFIED="1723486177159" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723486178594" MODIFIED="1723486181543" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723486186642" ID="ID_49193499" MODIFIED="1723487901325" TEXT="object-item-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723485559380" ID="ID_1655376858" MODIFIED="1723485562793" TEXT="else">
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
<node CREATED="1723485665461" ID="ID_146576902" MODIFIED="1723485679129" TEXT="@TODO">
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
</node>
</node>
</node>
</map>
