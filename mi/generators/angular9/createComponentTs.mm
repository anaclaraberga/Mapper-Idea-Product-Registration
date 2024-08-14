<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723580374309" ID="ID_53167636" LINK="../../mapperidea.mm" MODIFIED="1723646586349" TEXT="createComponentTs">
<icon BUILTIN="element"/>
<node CREATED="1723580596349" ID="ID_1806947366" MODIFIED="1723580612167" POSITION="right" TEXT="parameters">
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
<node CREATED="1723580592173" MODIFIED="1723642425084" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723580726549" MODIFIED="1723580729778" TEXT="import">
<icon BUILTIN="element"/>
<node CREATED="1723580837892" ID="ID_813585099" MODIFIED="1723641676140" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { {{ attributes/attribute[1]/mi:first-upper(@type) }} Service } from &apos;../{{ attributes/attribute[1]/mi:first-lower(@type) }}.service&apos;;&#xa;import { Router } from &apos;@angular/router&apos;;&#xa;import { {{ attributes/attribute[1]/mi:first-upper(@type) }} } from &apos;../{{ attributes/attribute[1]/mi:first-lower(@type) }}.model&apos;;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723641565277" ID="ID_1286283427" MODIFIED="1723641577846" TEXT="component">
<icon BUILTIN="element"/>
<node CREATED="1723641579208" ID="ID_1516208258" MODIFIED="1723657221511" TEXT="@Component({&#xa;  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create&apos;,&#xa;  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component.html&apos;,&#xa;  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component.css&apos;]&#xa;})&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723641755031" MODIFIED="1723641758100" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723641759912" ID="ID_1797493759" MODIFIED="1723657487241" TEXT="export class {{ mi:first-upper(@name) }}CreateComponent implements OnInit {&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723641904329" ID="ID_1071531291" MODIFIED="1723641917883" TEXT="callClassName">
<icon BUILTIN="element"/>
<node CREATED="1723641919312" ID="ID_816064484" MODIFIED="1723641992168" TEXT="  {{ attributes/attribute[1]/mi:first-lower(@type) }}: {{ attributes/attribute[1]/mi:first-upper(@type) }} = {&#xa;    nome: &apos;&apos;,&#xa;    preco: null&#xa;  };&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723642040008" MODIFIED="1723642043133" TEXT="constructor">
<icon BUILTIN="element"/>
<node CREATED="1723642044568" MODIFIED="1723642087067" TEXT="  constructor(private {{ attributes/attribute[1]/mi:first-lower(@type) }}Service: {{ attributes/attribute[1]/mi:first-upper(@type) }}Service, private router: Router) { }&#xa;&#xa;  ngOnInit(): void {&#xa;    &#xa;  }&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723642040008" MODIFIED="1723642114379" TEXT="create">
<icon BUILTIN="element"/>
<node CREATED="1723642044568" ID="ID_1730781497" MODIFIED="1723657357039" TEXT="  create{{ attributes/attribute[1]/mi:first-upper(@type) }}(): void {&#xa;    this.{{ attributes/attribute[1]/mi:first-lower(@type) }}Service.create(this.{{ attributes/attribute[1]/mi:first-lower(@type) }}).subscribe(() =&gt; {&#xa;      this.{{ attributes/attribute[1]/mi:first-lower(@type) }}Service.showMessage(&apos;{{ attributes/attribute[1]/mi:first-upper(@type) }} criado!&apos;);&#xa;      this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;    })&#xa;  }&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723642040008" MODIFIED="1723642305540" TEXT="cancel">
<icon BUILTIN="element"/>
<node CREATED="1723642044568" ID="ID_1172584555" MODIFIED="1723657379041" TEXT="  cancel(): void {&#xa;    this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;  }&#xa; &#x9;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723642040008" MODIFIED="1723642383403" TEXT="ending">
<icon BUILTIN="element"/>
<node CREATED="1723642044568" MODIFIED="1723642392607" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723580419750" MODIFIED="1723580423480" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723580426980" MODIFIED="1723580433099" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723482132895" MODIFIED="1723482210965" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723580424486" MODIFIED="1723580433098" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723580902309" ID="ID_92673095" MODIFIED="1723580913768" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723573145833" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" ID="ID_1041253611" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" ID="ID_931440421" MODIFIED="1723641603334" TEXT="component">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226050241" ID="ID_466516809" MODIFIED="1723657056640" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1723226181816" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" ID="ID_1448055734" MODIFIED="1723657109174" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723580905477" ID="ID_1640140909" MODIFIED="1723642093438" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" ID="ID_1769817974" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723641840363" TEXT="className">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226050241" ID="ID_82118242" MODIFIED="1723657422134" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1723226181816" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" ID="ID_1599795477" MODIFIED="1723657109174" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723573062829" ID="ID_1191044146" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723642002465" TEXT="callClassName">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" ID="ID_1153054071" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723642100059" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" ID="ID_1333127986" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723642218284" TEXT="create">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226050241" ID="ID_668671199" MODIFIED="1723657444956" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1723226181816" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" ID="ID_1280037822" MODIFIED="1723657109174" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723573062829" ID="ID_964456205" MODIFIED="1723580927986" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723642360899" TEXT="cancel">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226050241" ID="ID_244244743" MODIFIED="1723657056640" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1723226181816" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" ID="ID_320709811" MODIFIED="1723657109174" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
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
<node CREATED="1723226301162" ID="ID_1259527778" MODIFIED="1723656950659" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723140426913" ID="ID_85861897" MODIFIED="1723226326047" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" ID="ID_1067765137" MODIFIED="1723657033676" TEXT="makeClass">
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
<node CREATED="1723137520274" ID="ID_1948676232" MODIFIED="1723657107379" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
