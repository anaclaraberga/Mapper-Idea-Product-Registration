<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723053746490" ID="ID_285446861" LINK="br.com.neoinix.angular.mm" MODIFIED="1723142916133" TEXT="mapperidea">
<icon BUILTIN="element"/>
<node CREATED="1723485179697" ID="ID_1592085864" MODIFIED="1723646605870" POSITION="right" TEXT="maps">
<icon BUILTIN="element"/>
<node CREATED="1723485179698" ID="ID_1170148802" MODIFIED="1723646606295" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1723485179699" ID="ID_807501446" MODIFIED="1723646606686" TEXT="number">
<icon BUILTIN="element"/>
<node CREATED="1723485179701" ID="ID_749724942" MODIFIED="1723485220757" TEXT="Decimal">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485179702" ID="ID_1975759066" MODIFIED="1723485220758" TEXT="Inteiro">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485179703" ID="ID_1494542106" MODIFIED="1723646606687" TEXT="string">
<icon BUILTIN="element"/>
<node CREATED="1723485179704" ID="ID_53572267" MODIFIED="1723485220755" TEXT="Texto">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723570101894" ID="ID_451279712" MODIFIED="1723646606688" TEXT="boolean">
<icon BUILTIN="element"/>
<node CREATED="1723570113005" ID="ID_671456529" MODIFIED="1723570119010" TEXT="Boolean">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723053975779" ID="ID_1118909552" MODIFIED="1723646605872" POSITION="right" TEXT="generators">
<icon BUILTIN="element"/>
<node CREATED="1682025258298" ID="ID_1496069160" MODIFIED="1723646606296" TEXT="struct">
<icon BUILTIN="element"/>
<node CREATED="1723570926168" ID="ID_1608258868" LINK="generators/struct/xml.mm" MODIFIED="1723570953427" TEXT="xml">
<icon BUILTIN="element"/>
</node>
</node>
<node CREATED="1723136528886" ID="ID_713142455" MODIFIED="1723646606298" TEXT="jsonServer">
<icon BUILTIN="element"/>
<node CREATED="1723570903868" ID="ID_876940798" LINK="generators/jsonServer/dbJson.mm" MODIFIED="1723570953426" TEXT="dbJson">
<icon BUILTIN="element"/>
</node>
</node>
<node CREATED="1723223676512" ID="ID_864529982" MODIFIED="1723646606301" TEXT="angular9">
<icon BUILTIN="element"/>
<node CREATED="1723570976620" ID="ID_277115465" LINK="generators/angular9/navComponentHtml.mm" MODIFIED="1723570984713" TEXT="navComponentHtml">
<icon BUILTIN="element"/>
</node>
<node CREATED="1723570512983" ID="ID_1931244606" LINK="generators/angular9/modelTs.mm" MODIFIED="1723570949998" TEXT="modelTs">
<icon BUILTIN="element"/>
</node>
<node CREATED="1723576414371" ID="ID_968714744" LINK="generators/angular9/serviceTs.mm" MODIFIED="1723576612803" TEXT="serviceTs">
<icon BUILTIN="element"/>
</node>
<node CREATED="1723646586399" ID="ID_748424644" LINK="generators/angular9/createComponentTs.mm" MODIFIED="1723646602485" TEXT="createComponentTs">
<icon BUILTIN="element"/>
</node>
<node CREATED="1723646426301" FOLDED="true" ID="ID_220906721" MODIFIED="1723656397105" TEXT="crudComponentTs">
<icon BUILTIN="element"/>
<node CREATED="1723580596349" ID="ID_1806947366" MODIFIED="1723646667934" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723482296323" MODIFIED="1723641337226" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723482296324" MODIFIED="1723482311132" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482296325" ID="ID_1455972433" MODIFIED="1723482305149" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1723482296326" MODIFIED="1723482311131" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723646632417" ID="ID_1928086763" MODIFIED="1723646850550" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723646772064" ID="ID_1992126023" MODIFIED="1723646774692" TEXT="import">
<icon BUILTIN="element"/>
<node CREATED="1723646826258" ID="ID_602581462" MODIFIED="1723646837344" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { Router } from &apos;@angular/router&apos;;&#xa;import { HeaderService } from &apos;src/app/components/template/header/header.service&apos;;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723646854648" ID="ID_1950041280" MODIFIED="1723646857579" TEXT="component">
<icon BUILTIN="element"/>
<node CREATED="1723646863400" ID="ID_1838422801" MODIFIED="1723646886965" TEXT="@Component({&#xa;  selector: &apos;app-{{ attributes/attribute[1]/mi:first-lower(@type) }}-form-crud&apos;,&#xa;  templateUrl: &apos;./{{ attributes/attribute[1]/mi:first-lower(@type) }}-form-crud.component.html&apos;,&#xa;  styleUrls: [&apos;./{{ attributes/attribute[1]/mi:first-lower(@type) }}-form-crud.component.css&apos;]&#xa;})&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723652929887" ID="ID_1887634702" MODIFIED="1723652969971" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723652934839" ID="ID_1214182211" MODIFIED="1723652958563" TEXT="export class {{ attributes/attribute[1]/mi:first-upper(@type) }}FormCrudComponent implements OnInit {&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723652975183" ID="ID_1722976786" MODIFIED="1723653137035" TEXT="constructor">
<icon BUILTIN="element"/>
<node CREATED="1723652982286" ID="ID_497639380" MODIFIED="1723653043324" TEXT="  constructor(private router: Router, private headerService: HeaderService) { &#xa;    headerService.headerData = {&#xa;      title: &apos;Cadastro de {{ attributes/attribute[1]/mi:first-upper(@type) }}s&apos;,&#xa;      icon: &apos;storefront&apos;,&#xa;      routeUrl: &apos;/{{ attributes/attribute[1]/mi:first-lower(@type) }}Form&apos;&#xa;    }&#xa;  }&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723653137871" ID="ID_1129840108" MODIFIED="1723653176220" TEXT="ngOnInit">
<icon BUILTIN="element"/>
<node CREATED="1723653142464" ID="ID_270849572" MODIFIED="1723653164788" TEXT="  ngOnInit(): void {&#xa;  }&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723653177280" ID="ID_1187143627" MODIFIED="1723653180285" TEXT="navigate">
<icon BUILTIN="element"/>
<node CREATED="1723653181399" ID="ID_828908240" MODIFIED="1723653322454" TEXT="  navigateTo{{ attributes/attribute[1]/mi:first-upper(@type) }}FormCreate(): void {&#xa;    this.router.navigate([&apos;/{{ attributes/attribute[1]/mi:first-lower(@type) }}Form/create&apos;]);&#xa;&#xa;  }&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723653235864" ID="ID_840391625" MODIFIED="1723653239134" TEXT="ending">
<icon BUILTIN="element"/>
<node CREATED="1723653240223" ID="ID_372408418" MODIFIED="1723653258263" TEXT="}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1723646616505" ID="ID_1496436557" MODIFIED="1723646619982" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723580426980" ID="ID_1168213080" MODIFIED="1723646684723" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723482132895" MODIFIED="1723482210965" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723646610576" ID="ID_1756184574" MODIFIED="1723646628355" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723580902309" ID="ID_270380499" MODIFIED="1723580913768" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" ID="ID_1743425243" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" ID="ID_1107956916" MODIFIED="1723573145833" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" ID="ID_605605843" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" ID="ID_1814190628" MODIFIED="1723646899925" TEXT="component">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723580905477" ID="ID_1799524907" MODIFIED="1723642093438" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" ID="ID_1463528149" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723641840363" TEXT="className">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" ID="ID_815944641" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" ID="ID_1952856593" MODIFIED="1723653069252" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" ID="ID_1427965842" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" ID="ID_88319237" MODIFIED="1723653219708" TEXT="ngOnInit">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" ID="ID_1576693604" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" ID="ID_445303362" MODIFIED="1723653227636" TEXT="navigate">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723580907765" ID="ID_1865384507" MODIFIED="1723580913769" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" ID="ID_499325179" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723642369403" TEXT="ending">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723656345159" ID="ID_251106450" LINK="generators/angular9/appModuleTs.mm" MODIFIED="1723656392239" TEXT="appModuleTs">
<icon BUILTIN="element"/>
</node>
</node>
</node>
</node>
</map>
