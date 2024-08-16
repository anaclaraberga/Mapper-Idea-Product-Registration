<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723661398938" ID="ID_1383628001" LINK="../../../mapperidea.mm" MODIFIED="1723827921792" TEXT="crudComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1723482296323" FOLDED="true" MODIFIED="1723827558366" POSITION="right" TEXT="parameters">
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
<node CREATED="1723661746674" MODIFIED="1723661750506" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723826722279" MODIFIED="1723827583580" TEXT="button">
<icon BUILTIN="element"/>
<node CREATED="1723826726804" MODIFIED="1723827022494" TEXT="&lt;button mat-raised-button (click)=&quot;navigate{{ mi:first-upper(@name) }}Create()&quot; color=&quot;primary&quot;&gt;&#xa;    Incluir {{ $objectAttribute/properties/description/value }}&#xa;&lt;/button&gt;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723827589411" MODIFIED="1723827624785" TEXT="appRead">
<icon BUILTIN="element"/>
<node CREATED="1723827595579" MODIFIED="1723827819188" TEXT="&lt;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read&gt;&lt;/app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read&gt;">
<icon BUILTIN="tag_yellow"/>
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
<node CREATED="1723484151562" MODIFIED="1723826718497" TEXT="button">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482507488" MODIFIED="1723827719864" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723827655350" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723827661024" TEXT="appRead">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
