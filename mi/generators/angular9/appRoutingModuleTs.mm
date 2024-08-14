<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723657862880" ID="ID_198118430" LINK="../../mapperidea.mm" MODIFIED="1723661283453" TEXT="appRoutingModuleTs">
<icon BUILTIN="element"/>
<node CREATED="1723225441553" MODIFIED="1723660430098" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723226050241" MODIFIED="1723659883318" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723225453816" MODIFIED="1723657938460" TEXT="import">
<icon BUILTIN="element"/>
<node CREATED="1723225484930" MODIFIED="1723658241924" TEXT="import { NgModule } from &apos;@angular/core&apos;;&#xa;import { Routes, RouterModule } from &apos;@angular/router&apos;;&#xa;&#xa;import { HomeComponent } from &apos;./views/home/home.component&apos;;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723654100048" MODIFIED="1723658142924" TEXT="importWindow">
<icon BUILTIN="element"/>
<node CREATED="1723654109191" MODIFIED="1723658286169" TEXT="import { {{ mi:first-upper(@name) }}CrudComponent } from &apos;./windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}CreateComponent } from &apos;./windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}UpdateComponent } from &apos;./windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}DeleteComponent } from &apos;./windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component&apos;;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723226050241" MODIFIED="1723659486578" TEXT="constRoutes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137520274" MODIFIED="1723659286997" TEXT="constRoutesInit">
<icon BUILTIN="element"/>
<node CREATED="1723225827841" MODIFIED="1723659711961" TEXT="const routes: Routes = [&#xa;  {&#xa;    path: &quot;&quot;,&#xa;    component: HomeComponent&#xa;  },">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723137520274" MODIFIED="1723659291576" TEXT="constRoutes">
<icon BUILTIN="element"/>
<node CREATED="1723225827841" MODIFIED="1723660452819" TEXT=" {&#xa;    path: &quot;{{ mi:first-lower(@name) }}&quot;,&#xa;    component: {{ mi:first-upper(@name) }}CrudComponent&#xa;  }, {&#xa;    path: &quot;{{ mi:first-lower(@name) }}/create&quot;,&#xa;    component: {{ mi:first-upper(@name) }}CreateComponent&#xa;  }, {&#xa;    path: &quot;{{ mi:first-lower(@name) }}/update/:id&quot;,&#xa;    component: {{ mi:first-upper(@name) }}UpdateComponent&#xa;  }, {&#xa;    path: &quot;{{ mi:first-lower(@name) }}/delete/:id&quot;,&#xa;    component: {{ mi:first-upper(@name) }}DeleteComponent&#xa;  }">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723137520274" MODIFIED="1723659308325" TEXT="constRoutesEnd">
<icon BUILTIN="element"/>
<node CREATED="1723225827841" MODIFIED="1723659970478" TEXT="];&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723226050241" MODIFIED="1723659912766" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723654646008" MODIFIED="1723659920376" TEXT="ngModule">
<icon BUILTIN="element"/>
<node CREATED="1723654666096" MODIFIED="1723658633956" TEXT="@NgModule({&#xa;  imports: [RouterModule.forRoot(routes)],&#xa;  exports: [RouterModule]&#xa;})&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723137520274" MODIFIED="1723659920373" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723225827841" MODIFIED="1723658705309" TEXT="export class AppRoutingModule { }&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723142004472" MODIFIED="1723660431882" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723142242604" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1723142034175" MODIFIED="1723660552175" TEXT=",">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723142243424" MODIFIED="1723142249133" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1723142250561" MODIFIED="1723142253889" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
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
<node CREATED="1723137437658" MODIFIED="1723659530400" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723657964582" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226050241" MODIFIED="1723658303380" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1723226181816" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" MODIFIED="1723658018197" TEXT="importWindow">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723226050241" MODIFIED="1723226109516" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723226050241" MODIFIED="1723659390869" TEXT="constRoutes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723659542997" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723659401089" MODIFIED="1723659539042" TEXT="constRoutesInit">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226050241" MODIFIED="1723659397630" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1723226181816" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" MODIFIED="1723658493302" TEXT="constRoutes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723137437658" MODIFIED="1723659542997" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723659401089" MODIFIED="1723659554803" TEXT="constRoutesEnd">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723137258891" MODIFIED="1723225401179" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723140622524" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723661011982" TEXT="ngModule">
<icon BUILTIN="tag_green"/>
</node>
</node>
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
<node CREATED="1723140426913" MODIFIED="1723658496174" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" MODIFIED="1723658084700" TEXT="importWindow">
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
<node CREATED="1723137520274" MODIFIED="1723658082723" TEXT="importWindow">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723140426913" MODIFIED="1723658496174" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" MODIFIED="1723658536956" TEXT="constRoutes">
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
<node CREATED="1723137520274" MODIFIED="1723658543276" TEXT="constRoutes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723141920496" MODIFIED="1723141925501" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1723141927689" MODIFIED="1723660494134" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723141949256" MODIFIED="1723141978256" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" MODIFIED="1723141983868" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723141988744" MODIFIED="1723141994285" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723142216120" MODIFIED="1723142219205" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723141980666" MODIFIED="1723141983868" TEXT="write-pattern&#xa;">
<icon BUILTIN="element"/>
<node CREATED="1723142228440" MODIFIED="1723142234580" TEXT="breakLine">
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
</map>
