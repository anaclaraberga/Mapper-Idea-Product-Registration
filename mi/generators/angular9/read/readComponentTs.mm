<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723661398938" ID="ID_1921111662" LINK="../../../mapperidea.mm" MODIFIED="1724096391910" TEXT="readComponentTs">
<icon BUILTIN="element"/>
<node CREATED="1723580596349" MODIFIED="1723646667934" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723482296323" MODIFIED="1723641337226" TEXT="className">
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
<node CREATED="1723646632417" MODIFIED="1724094959022" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723646772064" MODIFIED="1723646774692" TEXT="import">
<icon BUILTIN="element"/>
<node CREATED="1723646826258" MODIFIED="1724094043475" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { {{ mi:first-upper($objectAttribute/@name) }} } from &apos;../{{ mi:first-lower($objectAttribute/@name) }}.model&apos;;&#xa;import { {{ mi:first-upper($objectAttribute/@name) }}Service } from &apos;../{{ mi:first-lower($objectAttribute/@name) }}.service&apos;;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723646854648" MODIFIED="1723646857579" TEXT="component">
<icon BUILTIN="element"/>
<node CREATED="1723646863400" MODIFIED="1724093015919" TEXT="@Component({&#xa;  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read&apos;,&#xa;  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.html&apos;,&#xa;  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.css&apos;]&#xa;})&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723652929887" MODIFIED="1723652969971" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723652934839" MODIFIED="1724093065994" TEXT="export class {{ mi:first-upper(@name) }}ReadComponent implements OnInit {&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724093681431" MODIFIED="1724093689603" TEXT="list">
<icon BUILTIN="element"/>
<node CREATED="1724093775334" MODIFIED="1724095134052" TEXT=" {{ attributes/attribute[1]/mi:first-lower(@type) }}_list: {{ attributes/attribute[1]/mi:first-upper(@type) }}[];&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724094961136" MODIFIED="1724094963181" TEXT="displayedColumns">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1724093694863" MODIFIED="1724094952268" TEXT="displayedColumns-init">
<icon BUILTIN="element"/>
<node CREATED="1724093832687" MODIFIED="1724095082620" TEXT="  displayedColumns = [">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1724095095503" MODIFIED="1724095097243" TEXT="//"/>
<node CREATED="1724093694863" MODIFIED="1724095251531" TEXT="displayedColumns-item">
<icon BUILTIN="element"/>
<node CREATED="1724093832687" MODIFIED="1724095417486" TEXT="&apos;{{ substring(value/text(), 2) }}&apos;, ">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1724093694863" MODIFIED="1724095002051" TEXT="displayedColumns-end">
<icon BUILTIN="element"/>
<node CREATED="1724093832687" MODIFIED="1724095139443" TEXT="&apos;action&apos;];&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723652975183" MODIFIED="1723653137035" TEXT="constructor">
<icon BUILTIN="element"/>
<node CREATED="1723652982286" MODIFIED="1724093803069" TEXT="  constructor(private {{ attributes/attribute[1]/mi:first-lower(@type) }}Service: {{ attributes/attribute[1]/mi:first-upper(@type) }}Service) { }&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723653137871" MODIFIED="1723653176220" TEXT="ngOnInit">
<icon BUILTIN="element"/>
<node CREATED="1723653142464" MODIFIED="1724093196113" TEXT="  ngOnInit(): void {&#xa;    this.{{ attributes/attribute[1]/mi:first-lower(@type) }}Service.read().subscribe({{ attributes/attribute[1]/mi:first-lower(@type) }}_list =&gt; {&#xa;      this.{{ attributes/attribute[1]/mi:first-lower(@type) }}_list = {{ attributes/attribute[1]/mi:first-lower(@type) }}_list;&#xa;    });&#xa;  }&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723653235864" MODIFIED="1723653239134" TEXT="ending">
<icon BUILTIN="element"/>
<node CREATED="1723653240223" MODIFIED="1723653258263" TEXT="}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1723646616505" MODIFIED="1723646619982" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723580426980" MODIFIED="1723646684723" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723482132895" MODIFIED="1723482210965" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723646610576" MODIFIED="1723646628355" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723482515007" MODIFIED="1724094143573" TEXT="vars">
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
<node CREATED="1723580902309" MODIFIED="1723580913768" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723573145833" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723646899925" TEXT="component">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723580905477" MODIFIED="1724093737426" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1724093753631" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723641840363" TEXT="className">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1724093744945" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1724093722460" TEXT="list">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724094628119" MODIFIED="1724094915138" TEXT="displayedColumns">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723226050241" MODIFIED="1723831617690" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1724094808324" TEXT="viewList">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" MODIFIED="1723834049585" TEXT="column">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723653069252" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723653219708" TEXT="ngOnInit">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723580907765" MODIFIED="1723580913769" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723642369403" TEXT="ending">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1724094753543" MODIFIED="1724094759828" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723140426913" MODIFIED="1723832004035" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" MODIFIED="1723834053728" TEXT="column">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723140470241" MODIFIED="1723140477238" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723140521865" MODIFIED="1723140524686" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723140548096" MODIFIED="1724094797971" TEXT="viewList">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723140559777" MODIFIED="1723140572957" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1724094922299" TEXT="displayedColumns-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226050241" MODIFIED="1724095179107" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1724095192259" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1724094929931" TEXT="displayedColumns-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723140470241" MODIFIED="1723140477238" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723140521865" MODIFIED="1723140524686" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723140548096" MODIFIED="1723832194688" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723140559777" MODIFIED="1723140572957" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1724095244219" TEXT="displayedColumns-item">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
