<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723223788393" ID="ID_472280773" LINK="../../mapperidea.mm" MODIFIED="1723570976599" TEXT="navComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1723225441553" MODIFIED="1723225812945" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723225453816" MODIFIED="1723225455796" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1723225484930" MODIFIED="1723225522564" TEXT="&lt;mat-sidenav-container class=&quot;container&quot;&gt;&#xa;    &lt;mat-sidenav class=&quot;sidenav&quot; mode=&quot;side&quot; opened fixedInViewport=&quot;true&quot; fixedTopGap=&quot;64&quot;&gt;&#xa;        &lt;mat-nav-list class=&quot;nav-list&quot;&gt;&#xa;            &lt;a mat-list-item routerLink=&quot;/&quot;&gt;&#xa;                &lt;i class=&quot;material-icons&quot;&gt;&#xa;                    home&#xa;                &lt;/i&gt;&#xa;                In&#xed;cio&#xa;            &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723137520274" MODIFIED="1723226528339" TEXT="itemNav">
<icon BUILTIN="element"/>
<node CREATED="1723226567961" MODIFIED="1723228850934" TEXT="            &lt;a mat-list-item routerLink=&quot;/{{ mi:first-lower(@name) }}&quot;&gt;&#xa;                &lt;i class=&quot;material-icons&quot;&gt;&#xa;                    {{ mi:if-else(exists(properties/icon/value), properties/icon/value, &apos;do not exist&apos;) }}&#xa;                &lt;/i&gt;&#xa;                {{ properties/title/value }}&#xa;            &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723137520274" MODIFIED="1723225824324" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723225827841" MODIFIED="1723225844117" TEXT="        &lt;/mat-nav-list&gt;&#xa;    &lt;/mat-sidenav&gt;&#xa;    &lt;mat-sidenav-content class=&quot;content&quot;&gt;&#xa;        &lt;router-outlet&gt;&lt;/router-outlet&gt;&#xa;    &lt;/mat-sidenav-content&gt;&#xa;&lt;/mat-sidenav-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723223841937" MODIFIED="1723223844600" POSITION="right" TEXT="start">
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
<node CREATED="1723137437658" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723225575654" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723226050241" MODIFIED="1723226109516" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723226050241" MODIFIED="1723226063299" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1723226181816" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" MODIFIED="1723226238493" TEXT="itemNav">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723137258891" MODIFIED="1723225401179" TEXT="fim">
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
<node CREATED="1723226301162" MODIFIED="1723226322453" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723140426913" MODIFIED="1723226326047" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" MODIFIED="1723226355246" TEXT="itemNav">
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
<node CREATED="1723137520274" MODIFIED="1723226502262" TEXT="itemNav">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
