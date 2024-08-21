<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723661398938" ID="ID_837241845" LINK="../../../mapperidea.mm" MODIFIED="1724258112007" TEXT="updateComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1724087884176" FOLDED="true" MODIFIED="1724182528472" POSITION="right" TEXT="vars">
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
<node CREATED="1723482296323" MODIFIED="1723828406330" POSITION="right" TEXT="parameters">
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
<node CREATED="1723661746674" MODIFIED="1724172712834" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723826722279" MODIFIED="1724171940311" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1723826726804" MODIFIED="1724182574173" TEXT="&lt;mat-card&gt;&#xa;    &lt;mat-card-title&gt;Editar {{ mi:first-upper($objectAttribute/properties/description/value) }}&lt;/mat-card-title&gt;&#xa;       &lt;form&gt;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724172714715" MODIFIED="1724172716865" TEXT="field">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723141988744" MODIFIED="1724172720017" TEXT="field-string">
<icon BUILTIN="element"/>
<node CREATED="1724172675378" MODIFIED="1724182698173" TEXT="        &lt;mat-form-field&gt;&#xa;            &lt;input matInput placeholder=&quot;{{ properties/description/value }}&quot; [(ngModel)]=&quot;{{ mi:first-lower($nameClass) }}.{{ mi:first-lower(@name) }}&quot; name=&quot;{{ mi:first-lower(@name) }}&quot;&gt;&#xa;        &lt;/mat-form-field&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723141988744" MODIFIED="1724172595282" TEXT="field-decimal">
<icon BUILTIN="element"/>
<node CREATED="1724172688083" MODIFIED="1724182692660" TEXT="        &lt;mat-form-field&gt;&#xa;            &lt;input matInput placeholder=&quot;{{ properties/description/value }}&quot; [(ngModel)]=&quot;{{ mi:first-lower($nameClass) }}.{{ mi:first-lower(@name) }}&quot; name=&quot;{{ mi:first-lower(@name) }}&quot; type=&quot;number&quot;&gt;&#xa;        &lt;/mat-form-field&gt;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724171800912" MODIFIED="1724171802986" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1724171804171" MODIFIED="1724182610944" TEXT="    &lt;/form&gt;&#xa;&#xa;    &lt;button mat-raised-button (click)=&quot;update{{ mi:first-upper($nameAttribute) }}()&quot; color=&quot;primary&quot;&gt;&#xa;        Salvar&#xa;    &lt;/button&gt;&#xa;&#xa;    &lt;button mat-raised-button (click)=&quot;cancel()&quot; color=&quot;&quot;&gt;&#xa;        Cancelar&#xa;    &lt;/button&gt;&#xa;&#xa;&lt;/mat-card&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723646616505" MODIFIED="1723661676635" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723646610576" MODIFIED="1723661703518" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723482132895" MODIFIED="1723482210965" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723646610576" MODIFIED="1723826755358" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723482515007" MODIFIED="1723826767325" TEXT="vars">
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
<node CREATED="1723482503496" MODIFIED="1723827724392" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723484144865" MODIFIED="1723827643558" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484151562" MODIFIED="1724171946175" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724172028588" MODIFIED="1724172515593" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723226050241" MODIFIED="1723831617690" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1724172046559" TEXT="layout/field">
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
<node CREATED="1723226233059" MODIFIED="1724172247656" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482507488" MODIFIED="1723827719864" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723827655350" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1724172587415" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1724171987307" MODIFIED="1724171990240" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723831984348" MODIFIED="1724173473511" TEXT="field">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723140426913" MODIFIED="1723832004035" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" MODIFIED="1724172258585" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723140470241" MODIFIED="1723140477238" TEXT="template">
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
<node CREATED="1723482515007" MODIFIED="1724087031041" TEXT="vars">
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
<node CREATED="1724086469864" MODIFIED="1724088259990" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $objectClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724087330359" MODIFIED="1724087332530" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1724173493566" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1724086469864" MODIFIED="1724088513581" TEXT="$objectClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" MODIFIED="1724173496592" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1724173507641" TEXT="nameClass">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724173558200" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1724086469864" MODIFIED="1724173570591" TEXT="$objectClass/@name">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723485595647" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724172273407" TEXT="attributeField">
<icon BUILTIN="tag_green"/>
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
<node CREATED="1723485595647" MODIFIED="1724172379961" TEXT="TODO_field_field">
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
<node CREATED="1723485595647" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724172277856" TEXT="attributeField">
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
<node CREATED="1724173847115" MODIFIED="1724173855301" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1724173507641" TEXT="nameClass">
<icon BUILTIN="element"/>
<node CREATED="1723832347963" MODIFIED="1723832633195" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
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
<node CREATED="1723141988744" MODIFIED="1724172299775" TEXT="field-string">
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
<node CREATED="1723141988744" MODIFIED="1724172303615" TEXT="field-decimal">
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
<node CREATED="1723485595647" MODIFIED="1724172432865" TEXT="TODO_attributeField_attribute_number">
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
<node CREATED="1723485595647" MODIFIED="1724172318864" TEXT="TODO_attributeField_attribute">
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
<node CREATED="1723485665461" FOLDED="true" MODIFIED="1724177435364" TEXT="@TODO">
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
