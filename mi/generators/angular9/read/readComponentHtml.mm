<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723661398938" ID="ID_1689691385" LINK="../../../mapperidea.mm" MODIFIED="1724093377370" TEXT="readComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1723482296323" ID="ID_1258261403" MODIFIED="1724177061337" POSITION="right" TEXT="parameters">
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
<node CREATED="1724087884176" ID="ID_936361167" MODIFIED="1724172794611" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1724087889272" MODIFIED="1724087895377" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1724087896615" MODIFIED="1724087898514" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1724087901415" MODIFIED="1724088681356" TEXT="//maps/angularTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723661746674" FOLDED="true" MODIFIED="1724092845220" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723826722279" MODIFIED="1724090419502" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1723826726804" MODIFIED="1723831360600" TEXT="&lt;div class=&quot;mat-elevation-z4&quot;&gt;&#xa;    &lt;table mat-table [dataSource]=&quot;{{ mi:first-lower($nameAttribute) }}_list&quot;&gt;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723832979636" MODIFIED="1724091709807" TEXT="column">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723833019987" MODIFIED="1724088131329" TEXT="column-id">
<icon BUILTIN="element"/>
<node CREATED="1723827595579" MODIFIED="1723834541312" TEXT="        &lt;!-- Id Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723833327116" MODIFIED="1723834321993" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723827595579" MODIFIED="1723834538000" TEXT="         &lt;ng-container matColumnDef=&quot;{{ value/substring(text(), 2) }}&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723833354163" MODIFIED="1723833367554" TEXT="th">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723827595579" MODIFIED="1723834520576" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ mi:first-upper(value/substring(text(), 2)) }}&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723833358883" MODIFIED="1723834343963" TEXT="td">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723827595579" MODIFIED="1723834526384" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723833627891" MODIFIED="1723833649538" TEXT="{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1723827595579" MODIFIED="1723833768896" TEXT="row.{{ value/substring(text(), 2) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723827595579" MODIFIED="1723833724457" TEXT="}}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1723827595579" MODIFIED="1724086013835" TEXT="        &lt;/ng-container&gt;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724088095833" MODIFIED="1724088144426" TEXT="column-string">
<icon BUILTIN="element"/>
<node CREATED="1724089124703" MODIFIED="1724089479227" TEXT="        &lt;!-- {{ mi:first-upper(properties/description/value) }} Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724089194911" MODIFIED="1724089202409" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1724089353920" MODIFIED="1724089431036" TEXT="        &lt;ng-container matColumnDef = &quot;{{ @name }}&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723833354163" MODIFIED="1723833367554" TEXT="th">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723827595579" MODIFIED="1724089600849" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ mi:first-upper(properties/description/value) }}&lt;/th&gt; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723833358883" MODIFIED="1723834343963" TEXT="td">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723827595579" MODIFIED="1723834526384" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723833627891" MODIFIED="1723833649538" TEXT="{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1723827595579" MODIFIED="1724090601819" TEXT="row.{{ @name }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723827595579" MODIFIED="1724090638367" TEXT="}}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1723827595579" MODIFIED="1724086013835" TEXT="        &lt;/ng-container&gt;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724090230719" MODIFIED="1724090247626" TEXT="column-decimal">
<icon BUILTIN="element"/>
<node CREATED="1724089124703" MODIFIED="1724089479227" TEXT="        &lt;!-- {{ mi:first-upper(properties/description/value) }} Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724089194911" MODIFIED="1724090644115" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1724089353920" MODIFIED="1724089431036" TEXT="        &lt;ng-container matColumnDef = &quot;{{ @name }}&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723833354163" MODIFIED="1723833367554" TEXT="th">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723827595579" MODIFIED="1724089600849" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ mi:first-upper(properties/description/value) }}&lt;/th&gt; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723833358883" MODIFIED="1723834343963" TEXT="td">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723827595579" MODIFIED="1723834526384" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723833627891" MODIFIED="1723833649538" TEXT="{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1723827595579" MODIFIED="1724089606725" TEXT="row.{{ @name }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723827595579" MODIFIED="1724090652467" TEXT="  | currency: &apos;BRL&apos; }}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1723827595579" MODIFIED="1724086013835" TEXT="        &lt;/ng-container&gt;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1724090230719" MODIFIED="1724092364421" TEXT="column-action">
<icon BUILTIN="element"/>
<node CREATED="1724089124703" MODIFIED="1724092270860" TEXT="        &lt;!-- Action Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724089194911" MODIFIED="1724090644115" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1724089353920" MODIFIED="1724091802738" TEXT="        &lt;ng-container matColumnDef=&quot;action&quot;&gt;&#xa;            &lt;th mat-header-cell *matHeaderCellDef&gt;A&#xe7;&#xf5;es&lt;/th&gt;&#xa;            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724091819144" MODIFIED="1724091839968" TEXT="a">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1724091843727" MODIFIED="1724092050636" TEXT="                &lt;a routerLink=&quot;/{{ mi:first-lower(@name) }}/update">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1724092056648" MODIFIED="1724092090352" TEXT="{{ row.">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1724092100855" MODIFIED="1724092456404" TEXT="{{ $objectAttribute/properties/id/column/value/text() }} ">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1724092139094" MODIFIED="1724092147587" TEXT="}}&quot; class=&quot;edit&quot;&gt;&#xa;                    &lt;i class=&quot;material-icons&quot;&gt;edit&lt;/i&gt;&#xa;                &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1724091819144" MODIFIED="1724092173132" TEXT="a">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1724091843727" MODIFIED="1724092178563" TEXT="                &lt;a routerLink=&quot;/{{ mi:first-lower(@name) }}/delete">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1724092056648" MODIFIED="1724092090352" TEXT="{{ row.">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1724092100855" MODIFIED="1724092453652" TEXT="{{ $objectAttribute/properties/id/column/value/text() }} ">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1724092139094" MODIFIED="1724092194463" TEXT="}}&quot; class=&quot;delete&quot;&gt;&#xa;                    &lt;i class=&quot;material-icons&quot;&gt;delete&lt;/i&gt;&#xa;                &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1724091896326" MODIFIED="1724091900491" TEXT="            &lt;/td&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723827595579" MODIFIED="1724086013835" TEXT="        &lt;/ng-container&gt;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724090442678" MODIFIED="1724090451972" TEXT="tr">
<icon BUILTIN="element"/>
<node CREATED="1724090453583" MODIFIED="1724090506493" TEXT="        &lt;tr mat-header-row *matHeaderRowDef=&quot;displayedColumns&quot;&gt;&lt;/tr&gt;&#xa;        &lt;tr mat-row *matRowDef=&quot;let row; columns: displayedColumns;&quot;&gt;&lt;/tr&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724090737487" MODIFIED="1724090739994" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1724090741431" MODIFIED="1724090746634" TEXT="    &lt;/table&gt;&#xa;&#xa;&lt;/div&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485795005" MODIFIED="1724092528801" TEXT="@TODO">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723485795005" MODIFIED="1723485805676" TEXT="declaraTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485815435" MODIFIED="1724085600002" TEXT="&lt;!--@TODO _ tem que implementar: {{ $nomeTODO }} --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485795010" MODIFIED="1724085605805" TEXT="&lt;!--Caminho xpath: {{ functx:path-to-node-with-pos(current()) }} --&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723646616505" MODIFIED="1724092846714" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723646610576" MODIFIED="1723661703518" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723482132895" MODIFIED="1723482210965" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723646610576" MODIFIED="1723826755358" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723482515007" ID="ID_500493499" MODIFIED="1723826767325" TEXT="vars">
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
<node CREATED="1723482526247" MODIFIED="1724087040892" TEXT="var">
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
<node CREATED="1723482503496" MODIFIED="1723827724392" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723484144865" MODIFIED="1723827643558" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484151562" MODIFIED="1723831292352" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482507488" MODIFIED="1723831597168" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723226050241" ID="ID_1630390422" MODIFIED="1723831617690" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1723831838368" TEXT="viewList/field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723832331059" MODIFIED="1723832339489" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723832341972" MODIFIED="1723832345833" TEXT="objectClass">
<icon BUILTIN="element"/>
<node CREATED="1723832347963" MODIFIED="1723832351266" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723832353572" MODIFIED="1723832363865" TEXT="$objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" MODIFIED="1723834049585" TEXT="column">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723484144865" MODIFIED="1724092495040" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484151562" MODIFIED="1724092505564" TEXT="column-action">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484144865" MODIFIED="1724092495887" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484151562" MODIFIED="1724092359456" TEXT="tr">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482507488" MODIFIED="1724091597264" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723484144865" MODIFIED="1723827643558" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484151562" MODIFIED="1724090783299" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723226301162" ID="ID_895809589" MODIFIED="1724094731519" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723831984348" ID="ID_1073138601" MODIFIED="1724175948547" TEXT="generateColumn">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723140426913" ID="ID_1758038940" MODIFIED="1723832004035" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" MODIFIED="1723834053728" TEXT="column">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723140470241" ID="ID_1470748983" MODIFIED="1723140477238" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723140521865" MODIFIED="1723140524686" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723140548096" MODIFIED="1723832194688" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723832331059" MODIFIED="1723832377542" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723832341972" MODIFIED="1723832345833" TEXT="objectClass">
<icon BUILTIN="element"/>
<node CREATED="1723832347963" MODIFIED="1723832633195" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723140559777" MODIFIED="1723140572957" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723482515007" ID="ID_775044068" MODIFIED="1724176501727" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1723482526247" MODIFIED="1724086965978" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1723482731791" MODIFIED="1724086977547" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482771775" MODIFIED="1723482785739" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723482793927" MODIFIED="1724087481093" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723141920496" MODIFIED="1723141925501" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1723141927689" MODIFIED="1723833844912" TEXT="value[substring(text(), 2) = $objectClass/properties/id/column/value/text()]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723141949256" MODIFIED="1723141978256" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" MODIFIED="1723834152343" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723141988744" MODIFIED="1723833963157" TEXT="column-id">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724086459897" MODIFIED="1724086482779" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1724086469864" MODIFIED="1724088259990" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $objectClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724087330359" MODIFIED="1724087332530" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1724087373591" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1724086469864" MODIFIED="1724088513581" TEXT="$objectClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595647" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724087662292" TEXT="attributeColumn">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723485559380" MODIFIED="1724089971499" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1724087373591" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485627050" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" MODIFIED="1723485609364" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1724085646484" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724085702675" TEXT="TODO_column_field">
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
<node CREATED="1723485595647" ID="ID_816802727" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724087662292" TEXT="attributeColumn">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485665463" MODIFIED="1723485697345" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723485665463" MODIFIED="1723485704961" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723485665464" MODIFIED="1724087740884" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485665465" MODIFIED="1723485704961" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723485665465" MODIFIED="1724089993633" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1723485665465" MODIFIED="1724088006388" TEXT="@type = $angularTypes/string/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724088042064" MODIFIED="1724088620291" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" MODIFIED="1723834152343" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723141988744" MODIFIED="1724088065228" TEXT="column-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724089995600" MODIFIED="1724090113883" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1723485665465" MODIFIED="1724090016251" TEXT="@type = $angularTypes/number/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724090039663" MODIFIED="1724090120883" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1724090074030" MODIFIED="1724090120883" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724090077486" MODIFIED="1724090123100" TEXT="@type = &quot;Decimal&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724090087223" MODIFIED="1724090120882" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" MODIFIED="1723834152343" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723141988744" MODIFIED="1724090103579" TEXT="column-decimal">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723485559380" MODIFIED="1724089971499" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1724087373591" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485627050" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" MODIFIED="1723485609364" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1724085646484" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724085702675" TEXT="TODO_column_field">
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
<node CREATED="1723485559380" MODIFIED="1724089834494" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1724087373591" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485627050" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" MODIFIED="1723485609364" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1724085646484" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724089873275" TEXT="TODO_attributeColumn_attribute">
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
</node>
<node CREATED="1723485665461" ID="ID_1308488395" MODIFIED="1723485679129" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723485665462" ID="ID_1829578633" MODIFIED="1723485695009" TEXT="mode">
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
<node CREATED="1723485665465" MODIFIED="1724087982920" TEXT="write-pattern">
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
