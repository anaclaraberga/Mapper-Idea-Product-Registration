<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723049344544" ID="ID_736188713" MODIFIED="1723053451409" TEXT="br.com.neoinix.angular">
<icon BUILTIN="Package"/>
<node CREATED="1723053609907" ID="ID_1099992986" MODIFIED="1723053615503" POSITION="right" TEXT="config">
<node CREATED="1723053620594" ID="ID_447617688" MODIFIED="1723053633150" TEXT="structVersion">
<node CREATED="1723053634066" ID="ID_1920763232" MODIFIED="1723053636591" TEXT="2"/>
</node>
<node CREATED="1723053746490" ID="ID_469412156" MODIFIED="1723053754431" TEXT="mapperidea">
<icon BUILTIN="element"/>
<node CREATED="1723053975779" ID="ID_877215757" MODIFIED="1723053987789" TEXT="generators">
<icon BUILTIN="element"/>
<node CREATED="1682025258298" ID="ID_720733293" MODIFIED="1723054025443" TEXT="struct">
<icon BUILTIN="element"/>
<node CREATED="1684159213839" FOLDED="true" ID="ID_427853026" MODIFIED="1723060503961" TEXT="xml">
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
<node CREATED="1684160926440" FOLDED="true" ID="ID_1837444127" MODIFIED="1723055418488" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926441" FOLDED="true" ID="ID_113037290" MODIFIED="1723055418293" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_564724833" MODIFIED="1723055418167" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684161086695" TEXT="/classes/class[@name=$className]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926445" FOLDED="true" ID="ID_1931878624" MODIFIED="1723055418167" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926446" FOLDED="true" ID="ID_1955268428" MODIFIED="1723055418164" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926447" MODIFIED="1684161095341" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" ID="ID_508185441" MODIFIED="1723055418167" TEXT="mode">
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
<node CREATED="1684160926449" FOLDED="true" ID="ID_1435696555" MODIFIED="1723055418489" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926449" FOLDED="true" ID="ID_807842710" MODIFIED="1723055418294" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926450" FOLDED="true" ID="ID_973983726" MODIFIED="1723055418168" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161100022" MODIFIED="1684161103594" TEXT="/classes/class[@name=$className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926455" FOLDED="true" ID="ID_517035390" MODIFIED="1723055418168" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926456" FOLDED="true" ID="ID_186513390" MODIFIED="1723055418165" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926457" MODIFIED="1684161145812" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926452" FOLDED="true" ID="ID_141012384" MODIFIED="1723055418168" TEXT="mode">
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
<node CREATED="1684161945113" FOLDED="true" ID="ID_35336151" MODIFIED="1723055418489" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945115" MODIFIED="1684164705241" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945116" FOLDED="true" ID="ID_1045541613" MODIFIED="1723055418489" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945116" FOLDED="true" ID="ID_1593277245" MODIFIED="1723055418294" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945117" MODIFIED="1684162116163" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_290457179" MODIFIED="1723055418490" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945119" FOLDED="true" ID="ID_334782210" MODIFIED="1723055418294" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945120" MODIFIED="1684163728364" TEXT="start-open-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945121" FOLDED="true" ID="ID_1686436481" MODIFIED="1723055418294" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945121" FOLDED="true" ID="ID_1092525411" MODIFIED="1723055418168" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161945122" MODIFIED="1684163740487" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945123" FOLDED="true" ID="ID_1161441845" MODIFIED="1723055418168" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945124" FOLDED="true" ID="ID_840313845" MODIFIED="1723055418165" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945126" FOLDED="true" ID="ID_1491289087" MODIFIED="1723055417951" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945127" MODIFIED="1684163748994" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945129" FOLDED="true" ID="ID_1537698331" MODIFIED="1723055418294" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945129" MODIFIED="1684163751521" TEXT="start-close-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945130" FOLDED="true" ID="ID_201844688" MODIFIED="1723055418295" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" FOLDED="true" ID="ID_1238737068" MODIFIED="1723055418168" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" FOLDED="true" ID="ID_1106182380" MODIFIED="1723055418165" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945132" FOLDED="true" ID="ID_1561308726" MODIFIED="1723055417951" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945133" MODIFIED="1684163758034" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945134" FOLDED="true" ID="ID_1213630529" MODIFIED="1723055418295" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945134" MODIFIED="1684163760866" TEXT="end-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945135" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945136" FOLDED="true" ID="ID_792149137" MODIFIED="1723055418490" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945137" MODIFIED="1684163674230" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945137" FOLDED="true" ID="ID_353057555" MODIFIED="1723055418490" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945138" FOLDED="true" ID="ID_847522729" MODIFIED="1723055418295" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945139" MODIFIED="1684163859609" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945139" FOLDED="true" ID="ID_1533669852" MODIFIED="1723055418491" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945140" FOLDED="true" ID="ID_1069179925" MODIFIED="1723055418295" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945141" MODIFIED="1684163778404" TEXT="attributeOfElement">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945142" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" FOLDED="true" ID="ID_1526408031" MODIFIED="1723055418491" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" MODIFIED="1684163679418" TEXT="value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945144" FOLDED="true" ID="ID_1445310057" MODIFIED="1723055418493" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" FOLDED="true" ID="ID_1522113595" MODIFIED="1723055418295" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" MODIFIED="1684163863370" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945146" FOLDED="true" ID="ID_1626476791" MODIFIED="1723055418495" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" FOLDED="true" ID="ID_890133576" MODIFIED="1723055418295" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" MODIFIED="1684163866905" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945148" MODIFIED="1684162080079" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945149" FOLDED="true" ID="ID_534803425" MODIFIED="1723055418495" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945150" MODIFIED="1684163684281" TEXT="expr/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945151" FOLDED="true" ID="ID_1130949785" MODIFIED="1723055418495" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945151" FOLDED="true" ID="ID_203821142" MODIFIED="1723055418296" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945152" MODIFIED="1684163874250" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945153" FOLDED="true" ID="ID_1384917663" MODIFIED="1723055418495" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945153" FOLDED="true" ID="ID_233051541" MODIFIED="1723055418296" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945154" MODIFIED="1684163874249" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945155" MODIFIED="1684162080078" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945155" FOLDED="true" ID="ID_339624461" MODIFIED="1723055418495" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945156" MODIFIED="1684163693400" TEXT="text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945157" FOLDED="true" ID="ID_314358360" MODIFIED="1723055418495" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945159" FOLDED="true" ID="ID_107662028" MODIFIED="1723055418296" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945160" MODIFIED="1684163877930" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945160" FOLDED="true" ID="ID_1609318948" MODIFIED="1723055418496" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945161" FOLDED="true" ID="ID_1515453054" MODIFIED="1723055418296" TEXT="//">
<node CREATED="1684161945162" FOLDED="true" ID="ID_1510288649" MODIFIED="1723055418168" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684161945162" MODIFIED="1684163700313" TEXT="ancestor::*:unit">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945163" FOLDED="true" ID="ID_1457175087" MODIFIED="1723055418165" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684161945164" FOLDED="true" ID="ID_439001896" MODIFIED="1723055417951" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945165" MODIFIED="1684163704889" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945166" FOLDED="true" ID="ID_1117066240" MODIFIED="1723055418296" TEXT="write-pattern">
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
</node>
</node>
</node>
<node CREATED="1723051120237" ID="ID_942325359" MODIFIED="1723053643648" POSITION="right" TEXT="domain">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Package"/>
<node CREATED="1723051341588" ID="ID_932206937" MODIFIED="1723053799733" TEXT="Produto">
<icon BUILTIN="Descriptor.bean"/>
<node CREATED="1723052665004" ID="ID_1298709883" MODIFIED="1723052897515" TEXT="@">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1723052777091" ID="ID_1423964848" MODIFIED="1723052929319" TEXT="table">
<icon BUILTIN="element"/>
<node CREATED="1723052950035" ID="ID_1695791655" MODIFIED="1723053005616" TEXT="produto">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723052866474" ID="ID_1765457803" MODIFIED="1723052929320" TEXT="id">
<icon BUILTIN="element"/>
<node CREATED="1723052961482" ID="ID_421531839" MODIFIED="1723052993834" TEXT="column">
<icon BUILTIN="element"/>
<node CREATED="1723052968338" ID="ID_1712239592" MODIFIED="1723053005616" TEXT="id">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723052973339" ID="ID_1864458315" MODIFIED="1723052993835" TEXT="type">
<icon BUILTIN="element"/>
<node CREATED="1723052977076" ID="ID_1836601662" MODIFIED="1723053005615" TEXT="inteiro()">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723053013643" ID="ID_1092991264" MODIFIED="1723053032138" TEXT="description">
<icon BUILTIN="element"/>
<node CREATED="1723053035483" ID="ID_1437425735" MODIFIED="1723053054550" TEXT="Produto">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723051532804" ID="ID_1752820697" MODIFIED="1723051947458" TEXT="atributos">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723058175129" ID="ID_1792881189" MODIFIED="1723058320521" TEXT="id: Longo()">
<icon BUILTIN="Mapping.directToField"/>
<icon BUILTIN="bullet_key"/>
</node>
<node CREATED="1723052034541" ID="ID_838480523" MODIFIED="1723058124837" TEXT="nome: Texto(200)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1723053148242" ID="ID_1909928304" MODIFIED="1723053216458" TEXT="@">
<node CREATED="1723053152651" ID="ID_716729966" MODIFIED="1723053170729" TEXT="column">
<icon BUILTIN="element"/>
<node CREATED="1723053173130" ID="ID_733925946" MODIFIED="1723053178935" TEXT="nome">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723053182850" ID="ID_990398622" MODIFIED="1723053200342" TEXT="description">
<icon BUILTIN="element"/>
<node CREATED="1723053203027" ID="ID_619870720" MODIFIED="1723053209082" TEXT="Nome">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723052041117" ID="ID_153585202" MODIFIED="1723052343785" TEXT="preco: Decimal()">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1723053148242" ID="ID_1720085720" MODIFIED="1723053216458" TEXT="@">
<node CREATED="1723053152651" ID="ID_885743701" MODIFIED="1723053170729" TEXT="column">
<icon BUILTIN="element"/>
<node CREATED="1723053173130" ID="ID_679563394" MODIFIED="1723053261527" TEXT="preco">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723053182850" ID="ID_860013612" MODIFIED="1723053200342" TEXT="description">
<icon BUILTIN="element"/>
<node CREATED="1723053203027" ID="ID_1818953387" MODIFIED="1723053266247" TEXT="Pre&#xe7;o">
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
