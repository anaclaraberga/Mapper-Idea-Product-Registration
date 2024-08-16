<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723646426301" ID="ID_1369891176" LINK="../../mapperidea.mm" MODIFIED="1723657652320" TEXT="crudComponentTs">
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
<node CREATED="1723646632417" MODIFIED="1723646850550" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723646772064" MODIFIED="1723646774692" TEXT="import">
<icon BUILTIN="element"/>
<node CREATED="1723646826258" MODIFIED="1723646837344" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { Router } from &apos;@angular/router&apos;;&#xa;import { HeaderService } from &apos;src/app/components/template/header/header.service&apos;;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723646854648" MODIFIED="1723646857579" TEXT="component">
<icon BUILTIN="element"/>
<node CREATED="1723646863400" ID="ID_233863048" MODIFIED="1723828809718" TEXT="@Component({&#xa;  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}crud&apos;,&#xa;  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud.component.html&apos;,&#xa;  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud.component.css&apos;]&#xa;})&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723652929887" MODIFIED="1723652969971" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723652934839" ID="ID_409363224" MODIFIED="1723828897862" TEXT="export class {{ mi:first-upper(@name) }}CrudComponent implements OnInit {&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723652975183" MODIFIED="1723653137035" TEXT="constructor">
<icon BUILTIN="element"/>
<node CREATED="1723652982286" ID="ID_23269463" MODIFIED="1723829541773" TEXT="  constructor(private router: Router, private headerService: HeaderService) { &#xa;    headerService.headerData = {&#xa;      title: &apos;{{ properties/title/value }}&apos;,&#xa;      icon: &apos;{{ mi:if-else(exists(properties/icon/value), properties/icon/value, &apos;album&apos;) }}&apos;,&#xa;      routeUrl: &apos;/{{mi:first-lower(@name) }}&apos;&#xa;    }&#xa;  }&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723653137871" MODIFIED="1723653176220" TEXT="ngOnInit">
<icon BUILTIN="element"/>
<node CREATED="1723653142464" ID="ID_1390551341" MODIFIED="1723653164788" TEXT="  ngOnInit(): void {&#xa;  }&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723653177280" MODIFIED="1723653180285" TEXT="navigate">
<icon BUILTIN="element"/>
<node CREATED="1723653181399" ID="ID_1400415870" MODIFIED="1723829264132" TEXT="  navigateTo{{mi:first-upper(@name) }}Create(): void {&#xa;    this.router.navigate([&apos;/{{mi:first-lower(@name) }}/create&apos;]);&#xa;&#xa;  }&#xa; ">
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
<node CREATED="1723580905477" MODIFIED="1723642093438" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723641840363" TEXT="className">
<icon BUILTIN="tag_green"/>
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
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723653227636" TEXT="navigate">
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
</node>
</map>
