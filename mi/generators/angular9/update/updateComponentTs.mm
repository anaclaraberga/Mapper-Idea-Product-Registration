<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723661398938" ID="ID_1719088900" LINK="../../../mapperidea.mm" MODIFIED="1724258124946" TEXT="updateComponentTs">
<icon BUILTIN="element"/>
<node CREATED="1723580596349" FOLDED="true" MODIFIED="1724178611991" POSITION="right" TEXT="parameters">
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
<node CREATED="1724087884176" MODIFIED="1724181765018" POSITION="right" TEXT="vars">
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
<node CREATED="1723580592173" MODIFIED="1724178723547" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723580726549" MODIFIED="1724175808303" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1723580837892" MODIFIED="1724181894165" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { {{ mi:first-upper($nameAttribute) }}Service } from &apos;../{{ mi:first-lower($nameAttribute) }}.service&apos;;&#xa;import { ActivatedRoute, Router } from &apos;@angular/router&apos;;&#xa;import { {{ mi:first-upper($nameAttribute) }} } from &apos;../{{ mi:first-lower($nameAttribute) }}.model&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update&apos;,&#xa;  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.html&apos;,&#xa;  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.css&apos;]&#xa;})&#xa; &#xa;export class {{ mi:first-upper(@name) }}UpdateComponent implements OnInit {&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724176603643" MODIFIED="1724176605872" TEXT="field">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723641755031" MODIFIED="1724176660887" TEXT="field-init">
<icon BUILTIN="element"/>
<node CREATED="1723641759912" ID="ID_1559341197" MODIFIED="1724178571873" TEXT="  {{ mi:first-lower($nameAttribute) }}: {{ mi:first-upper($nameAttribute) }} = {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723141988744" MODIFIED="1724176739260" TEXT="field-string">
<icon BUILTIN="element"/>
<node CREATED="1723641919312" ID="ID_1521746508" MODIFIED="1724259058290" TEXT="    {{ mi:first-lower(@name) }}: &apos;&apos;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723141988744" MODIFIED="1724176739261" TEXT="field-decimal">
<icon BUILTIN="element"/>
<node CREATED="1723641919312" ID="ID_956598011" MODIFIED="1724259071111" TEXT="    {{ mi:first-lower(@name) }}: null">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723641904329" MODIFIED="1724176667479" TEXT="field-end">
<icon BUILTIN="element"/>
<node CREATED="1723641919312" MODIFIED="1724176680583" TEXT="  };&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724176937035" MODIFIED="1724176941255" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1724176944851" MODIFIED="1724176961424" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1724176966076" MODIFIED="1724176977073" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724176947781" MODIFIED="1724176961424" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1724176972235" MODIFIED="1724176977073" TEXT=" ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723642040008" MODIFIED="1724177741783" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723642044568" ID="ID_1779601485" MODIFIED="1724259464206" TEXT="  constructor(private {{ mi:first-lower($nameAttribute) }}Service: {{ mi:first-upper($nameAttribute) }}Service, private router: Router, private route: ActivatedRoute) { }&#xa;&#xa;  ngOnInit(): void {&#xa;    const {{ $objectAttribute/properties/id/column/value }} = this.route.snapshot.paramMap.get(&apos;{{ $objectAttribute/properties/id/column/value }}&apos;);&#xa;    this.{{ mi:first-lower($nameAttribute) }}Service.readById({{ $objectAttribute/properties/id/column/value }}).subscribe({{ mi:first-lower($nameAttribute) }} =&gt; {&#xa;      this.{{ mi:first-lower($nameAttribute) }} = {{ mi:first-lower($nameAttribute) }};&#xa;    });&#xa;  }&#xa;&#xa;  update{{ mi:first-upper($nameAttribute) }}(): void {&#xa;    this.{{ mi:first-lower($nameAttribute) }}Service.update(this.{{ mi:first-lower($nameAttribute) }}).subscribe(&#xa;    () =&gt; {&#xa;      this.{{ mi:first-lower($nameAttribute) }}Service.showMessage(&apos;{{ mi:first-upper($nameAttribute) }} editado com sucesso!&apos;);&#xa;      this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;    }&#xa;  );&#xa;  }&#xa;&#xa;  cancel(): void {&#xa;    this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;  }&#xa;&#xa;}&#xa;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482105046" FOLDED="true" MODIFIED="1724178614551" POSITION="right" TEXT="start">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482130069" MODIFIED="1723661688881" TEXT="match">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482161085" MODIFIED="1723661795940" TEXT="/classes/class[@name = $className and @package = $packageName] ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482118557" MODIFIED="1723661689702" TEXT="body">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482502275" MODIFIED="1723661983472" TEXT="vars">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482515436" MODIFIED="1723661984648" TEXT="var">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482731026" MODIFIED="1723482759120" TEXT="nameAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482763578" MODIFIED="1723661986642" TEXT="expr">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482792754" MODIFIED="1723489050313" TEXT="attributes/attribute[1]/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482515436" MODIFIED="1723661985676" TEXT="var">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482731026" MODIFIED="1723482915118" TEXT="objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482763578" MODIFIED="1723661987740" TEXT="expr">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482792754" MODIFIED="1723483307825" TEXT="/classes/class[@name=$nameAttribute]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723830805601" MODIFIED="1723830810057" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723225575654" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723830833279" MODIFIED="1723830835933" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1724177131506" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1724176485785" MODIFIED="1724176500430" TEXT="field-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723831798374" MODIFIED="1723831808249" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723831811554" MODIFIED="1723831815272" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723831817922" MODIFIED="1724175551171" TEXT="layout/field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723832284577" MODIFIED="1723832290534" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723832292395" MODIFIED="1724177470155" TEXT="objectClass">
<icon BUILTIN="element"/>
<node CREATED="1723832304505" MODIFIED="1723832306604" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723832312374" MODIFIED="1723832315176" TEXT="$objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723831830622" MODIFIED="1723831832505" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723831869139" MODIFIED="1724176141960" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723137437658" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1724176494361" MODIFIED="1724176500430" TEXT="field-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723830839254" MODIFIED="1723830841192" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723830852470" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723226301162" ID="ID_714653432" MODIFIED="1724259398904" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723831984348" MODIFIED="1724176046136" TEXT="field">
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
<node CREATED="1723141920496" MODIFIED="1724177238363" TEXT="if">
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
<node CREATED="1724176861219" MODIFIED="1724176896687" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724176864755" MODIFIED="1724176898616" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724176880764" MODIFIED="1724176896687" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" MODIFIED="1723834152343" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723141988744" MODIFIED="1724176891951" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724176880764" MODIFIED="1724176910623" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" MODIFIED="1723834152343" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723141988744" MODIFIED="1724176917207" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
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
<node CREATED="1723485665465" MODIFIED="1723485704961" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1724087776035" MODIFIED="1724087777673" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724087815372" MODIFIED="1724087995952" TEXT="@type = $angularTypes/string/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724088019324" MODIFIED="1724088020802" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1724088057413" MODIFIED="1724176141960" TEXT="field-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724089929882" MODIFIED="1724089936810" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1724087815372" MODIFIED="1724089963553" TEXT="@type = $angularTypes/number/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724089987478" MODIFIED="1724089990770" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1724089982342" MODIFIED="1724089984033" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724089995580" MODIFIED="1724090005983" TEXT="@type = &quot;Decimal&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724090006500" MODIFIED="1724090007874" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1724088057413" MODIFIED="1724176141960" TEXT="field-decimal">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724090027586" MODIFIED="1724090029952" TEXT="else">
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
<node CREATED="1723485595647" MODIFIED="1724176154800" TEXT="TODO_attributeField_attribute_number">
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
<node CREATED="1724089718209" MODIFIED="1724089720816" TEXT="else">
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
<node CREATED="1723485595647" MODIFIED="1724176154800" TEXT="TODO_attributeField_attribute">
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
<node CREATED="1723485665461" MODIFIED="1723485679129" TEXT="@TODO">
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
