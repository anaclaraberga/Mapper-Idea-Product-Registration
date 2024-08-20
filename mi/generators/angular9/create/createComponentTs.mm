<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723580374309" ID="ID_53167636" LINK="../../mapperidea.mm" MODIFIED="1723646586349" TEXT="createComponentTs">
<icon BUILTIN="element"/>
<node CREATED="1723580596349" FOLDED="true" ID="ID_1806947366" MODIFIED="1724178611991" POSITION="right" TEXT="parameters">
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
<node CREATED="1724087884176" ID="ID_936361167" MODIFIED="1724177042651" POSITION="right" TEXT="vars">
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
<node CREATED="1723580592173" ID="ID_1676973244" MODIFIED="1724178723547" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723580726549" ID="ID_1225946686" MODIFIED="1724175808303" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1723580837892" ID="ID_813585099" MODIFIED="1724178517407" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { {{ mi:first-upper($nameAttribute) }}Service } from &apos;../{{ mi:first-lower($nameAttribute) }}.service&apos;;&#xa;import { Router } from &apos;@angular/router&apos;;&#xa;import { {{ mi:first-upper($nameAttribute) }} } from &apos;../{{ mi:first-lower($nameAttribute) }}.model&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create&apos;,&#xa;  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component.html&apos;,&#xa;  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component.css&apos;]&#xa;})&#xa; &#xa;export class {{ mi:first-upper(@name) }}CreateComponent implements OnInit {&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724176603643" ID="ID_1547175138" MODIFIED="1724176605872" TEXT="field">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723641755031" ID="ID_1671741829" MODIFIED="1724176660887" TEXT="field-init">
<icon BUILTIN="element"/>
<node CREATED="1723641759912" ID="ID_1797493759" MODIFIED="1724178571873" TEXT="  {{ mi:first-lower($nameAttribute) }}: {{ mi:first-upper($nameAttribute) }} = {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723141988744" ID="ID_1491132153" MODIFIED="1724176739260" TEXT="field-string">
<icon BUILTIN="element"/>
<node CREATED="1723641919312" ID="ID_143061401" MODIFIED="1724177748871" TEXT="    nome: &apos;&apos;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723141988744" ID="ID_476325154" MODIFIED="1724176739261" TEXT="field-decimal">
<icon BUILTIN="element"/>
<node CREATED="1723641919312" ID="ID_562584810" MODIFIED="1724176822171" TEXT="    preco: null">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723641904329" ID="ID_1071531291" MODIFIED="1724176667479" TEXT="field-end">
<icon BUILTIN="element"/>
<node CREATED="1723641919312" ID="ID_816064484" MODIFIED="1724176680583" TEXT="  };&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724176937035" ID="ID_1941296488" MODIFIED="1724176941255" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1724176944851" ID="ID_578663670" MODIFIED="1724176961424" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1724176966076" ID="ID_1684066577" MODIFIED="1724176977073" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724176947781" ID="ID_1780266447" MODIFIED="1724176961424" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1724176972235" ID="ID_1369849758" MODIFIED="1724176977073" TEXT=" ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723642040008" ID="ID_1037538875" MODIFIED="1724177741783" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723642044568" ID="ID_1167890641" MODIFIED="1724178425061" TEXT="  constructor(private {{ mi:first-lower($nameAttribute) }}Service: {{ mi:first-upper($nameAttribute) }}Service, private router: Router) { }&#xa;&#xa;  ngOnInit(): void {&#xa;    &#xa;  }&#xa;&#xa;  create{{ mi:first-upper($nameAttribute) }}(): void {&#xa;    this.{{ mi:first-lower($nameAttribute) }}Service.create(this.{{ mi:first-lower($nameAttribute) }}).subscribe(() =&gt; {&#xa;      this.{{ mi:first-lower($nameAttribute) }}Service.showMessage(&apos;{{ mi:first-upper($nameAttribute) }} criado!&apos;);&#xa;      this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;    })&#xa;  }&#xa;&#xa;  cancel(): void {&#xa;    this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;  }&#xa;&#xa;}&#xa;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482105046" FOLDED="true" ID="ID_1051225864" MODIFIED="1724178614551" POSITION="right" TEXT="start">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482130069" MODIFIED="1723661688881" TEXT="match">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482161085" MODIFIED="1723661795940" TEXT="/classes/class[@name = $className and @package = $packageName] ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482118557" ID="ID_95629873" MODIFIED="1723661689702" TEXT="body">
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
<node CREATED="1723830833279" ID="ID_632900278" MODIFIED="1723830835933" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" ID="ID_1257812297" MODIFIED="1724177131506" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1724176485785" ID="ID_1349575027" MODIFIED="1724176500430" TEXT="field-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723831798374" ID="ID_394221929" MODIFIED="1723831808249" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723831811554" MODIFIED="1723831815272" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723831817922" MODIFIED="1724175551171" TEXT="layout/field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723832284577" MODIFIED="1723832290534" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723832292395" ID="ID_325864873" MODIFIED="1724177470155" TEXT="objectClass">
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
<node CREATED="1723831869139" ID="ID_334631186" MODIFIED="1724176141960" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723137437658" ID="ID_1478391408" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1724176494361" ID="ID_905011816" MODIFIED="1724176500430" TEXT="field-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723830839254" MODIFIED="1723830841192" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" ID="ID_1298603929" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723830852470" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723226301162" FOLDED="true" ID="ID_1259527778" MODIFIED="1724178617635" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723831984348" ID="ID_1073138601" MODIFIED="1724176046136" TEXT="field">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723140426913" ID="ID_1758038940" MODIFIED="1723832004035" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" ID="ID_260303608" MODIFIED="1724172258585" TEXT="field">
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
<node CREATED="1723832347963" ID="ID_1862979668" MODIFIED="1723832633195" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723140559777" ID="ID_177220573" MODIFIED="1723140572957" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723482515007" MODIFIED="1724087031041" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1723482526247" MODIFIED="1724086965978" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1723482731791" MODIFIED="1724086977547" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482771775" ID="ID_1240330561" MODIFIED="1723482785739" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723482793927" ID="ID_1741065907" MODIFIED="1724087481093" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723141920496" ID="ID_1151610249" MODIFIED="1724177238363" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724086469864" ID="ID_397339298" MODIFIED="1724088259990" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $objectClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724087330359" ID="ID_320375716" MODIFIED="1724087332530" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" ID="ID_633019683" MODIFIED="1724173493566" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1724086469864" ID="ID_1224210525" MODIFIED="1724088513581" TEXT="$objectClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595647" ID="ID_543128356" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" ID="ID_640237849" MODIFIED="1724172273407" TEXT="attributeField">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723485559380" ID="ID_1649855728" MODIFIED="1724089971499" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1724087373591" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485627050" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" ID="ID_975258242" MODIFIED="1723485609364" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1724085646484" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" ID="ID_1121699534" MODIFIED="1724172379961" TEXT="TODO_field_field">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723485595647" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" ID="ID_1068585967" MODIFIED="1723485631171" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1724176861219" ID="ID_508369021" MODIFIED="1724176896687" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724176864755" ID="ID_1809851925" MODIFIED="1724176898616" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724176880764" ID="ID_170042411" MODIFIED="1724176896687" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" ID="ID_1704821876" MODIFIED="1723834152343" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723141988744" ID="ID_873685038" MODIFIED="1724176891951" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724176880764" ID="ID_75439800" MODIFIED="1724176910623" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" ID="ID_1423491029" MODIFIED="1723834152343" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723141988744" ID="ID_71371064" MODIFIED="1724176917207" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723485595647" ID="ID_816802727" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" ID="ID_763101135" MODIFIED="1724172277856" TEXT="attributeField">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485665463" ID="ID_320947304" MODIFIED="1723485697345" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723485665463" MODIFIED="1723485704961" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723485665464" MODIFIED="1724087740884" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485665465" ID="ID_1797226187" MODIFIED="1723485704961" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1724087776035" ID="ID_1181070855" MODIFIED="1724087777673" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724087815372" MODIFIED="1724087995952" TEXT="@type = $angularTypes/string/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724088019324" ID="ID_314583428" MODIFIED="1724088020802" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" ID="ID_1068010808" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1724088057413" ID="ID_720385867" MODIFIED="1724176141960" TEXT="field-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724089929882" ID="ID_1678924609" MODIFIED="1724089936810" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1724087815372" MODIFIED="1724089963553" TEXT="@type = $angularTypes/number/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724089987478" ID="ID_420486185" MODIFIED="1724089990770" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1724089982342" ID="ID_1850791281" MODIFIED="1724089984033" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724089995580" MODIFIED="1724090005983" TEXT="@type = &quot;Decimal&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724090006500" ID="ID_1731318136" MODIFIED="1724090007874" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" ID="ID_144845164" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1724088057413" ID="ID_1376088961" MODIFIED="1724176141960" TEXT="field-decimal">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724090027586" ID="ID_430465833" MODIFIED="1724090029952" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" ID="ID_1682285128" MODIFIED="1723485604988" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" ID="ID_1445750297" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485627050" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" ID="ID_1848038540" MODIFIED="1723485609364" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" ID="ID_1577788434" MODIFIED="1723485628932" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" ID="ID_1725266728" MODIFIED="1724176154800" TEXT="TODO_attributeField_attribute_number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723485595647" ID="ID_1645075145" MODIFIED="1723485609364" TEXT="mode">
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
<node CREATED="1724089718209" ID="ID_1065634144" MODIFIED="1724089720816" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" ID="ID_1657209144" MODIFIED="1723485604988" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" ID="ID_744743359" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485627050" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" ID="ID_628758415" MODIFIED="1723485609364" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" ID="ID_4034204" MODIFIED="1723485628932" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" ID="ID_364706904" MODIFIED="1724176154800" TEXT="TODO_attributeField_attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723485595647" ID="ID_1979555092" MODIFIED="1723485609364" TEXT="mode">
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
