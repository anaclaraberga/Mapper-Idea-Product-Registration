<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723646426301" ID="ID_1265397429" LINK="../../mapperidea.mm" MODIFIED="1723656345132" TEXT="appModuleTs">
<icon BUILTIN="element"/>
<node CREATED="1723646632417" MODIFIED="1723655834378" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723646772064" MODIFIED="1723653821542" TEXT="import">
<icon BUILTIN="element"/>
<node CREATED="1723646826258" ID="ID_735389850" MODIFIED="1723654589036" TEXT="import { BrowserModule } from &apos;@angular/platform-browser&apos;;&#xa;import { NgModule, LOCALE_ID } from &apos;@angular/core&apos;;&#xa;&#xa;import { AppRoutingModule } from &apos;./app-routing.module&apos;;&#xa;import { AppComponent } from &apos;./app.component&apos;;&#xa;import { BrowserAnimationsModule } from &apos;@angular/platform-browser/animations&apos;;&#xa;import { HeaderComponent } from &apos;./components/template/header/header.component&apos;;&#xa;import { MatToolbarModule } from &apos;@angular/material/toolbar&apos;;&#xa;import { FooterComponent } from &apos;./components/template/footer/footer.component&apos;;&#xa;import { HomeComponent } from &apos;./views/home/home.component&apos;;&#xa;import { MatCardModule } from &apos;@angular/material/card&apos;;&#xa;import { NavComponent } from &apos;./components/template/nav/nav.component&apos;;&#xa;import { MatSidenavModule } from &apos;@angular/material/sidenav&apos;;&#xa;import { MatListModule } from &apos;@angular/material/list&apos;;&#xa;import { MatButtonModule } from &apos;@angular/material/button&apos;;&#xa;import { MatSnackBarModule } from &apos;@angular/material/snack-bar&apos;;&#xa;import { HttpClientModule } from &apos;@angular/common/http&apos;;&#xa;import { FormsModule } from &apos;@angular/forms&apos;;&#xa;import { MatFormFieldModule } from &apos;@angular/material/form-field&apos;;&#xa;import { MatInputModule } from &apos;@angular/material/input&apos;;&#xa;import { MatTableModule } from &apos;@angular/material/table&apos;;&#xa;import { MatPaginatorModule } from &apos;@angular/material/paginator&apos;;&#xa;import { MatSortModule } from &apos;@angular/material/sort&apos;;&#xa;&#xa;import localePt from &apos;@angular/common/locales/pt&apos;;&#xa;import { registerLocaleData } from &apos;@angular/common&apos;;&#xa;registerLocaleData(localePt);&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723654100048" ID="ID_873035232" MODIFIED="1723654106935" TEXT="importWindow">
<icon BUILTIN="element"/>
<node CREATED="1723654109191" MODIFIED="1723654594075" TEXT="import { {{ mi:first-upper(@name) }}CrudComponent } from &apos;./windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}ReadComponent } from &apos;./windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}CreateComponent } from &apos;./windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}UpdateComponent } from &apos;./windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}DeleteComponent } from &apos;./windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component&apos;;&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723654646008" ID="ID_485466770" MODIFIED="1723658641941" TEXT="ngModule">
<icon BUILTIN="element"/>
<node CREATED="1723654666096" MODIFIED="1723654672594" TEXT="@NgModule({">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723655122720" MODIFIED="1723655126965" TEXT="declarations">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723654752984" MODIFIED="1723655173244" TEXT="declarationsInit">
<icon BUILTIN="element"/>
<node CREATED="1723654760192" MODIFIED="1723656209726" TEXT=" declarations: [&#xa;    AppComponent,&#xa;    HeaderComponent,&#xa;    FooterComponent,&#xa;    HomeComponent,&#xa;    NavComponent,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723654752984" MODIFIED="1723655204453" TEXT="declarations">
<icon BUILTIN="element"/>
<node CREATED="1723654760192" MODIFIED="1723655939940" TEXT="    {{ mi:first-upper(@name) }}CrudComponent,&#xa;    {{ mi:first-upper(@name) }}ReadComponent,&#xa;    {{ mi:first-upper(@name) }}CreateComponent,&#xa;    {{ mi:first-upper(@name) }}UpdateComponent,&#xa;    {{ mi:first-upper(@name) }}DeleteComponent">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723655214808" MODIFIED="1723655224564" TEXT="declarationsEnd">
<icon BUILTIN="element"/>
<node CREATED="1723655230055" MODIFIED="1723655236420" TEXT="  ],&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723655404273" MODIFIED="1723655419447" TEXT="imports">
<icon BUILTIN="element"/>
<node CREATED="1723655421055" MODIFIED="1723655429764" TEXT="  imports: [&#xa;    BrowserModule,&#xa;    AppRoutingModule,&#xa;    BrowserAnimationsModule,&#xa;    MatToolbarModule,&#xa;    MatCardModule,&#xa;    MatSidenavModule,&#xa;    MatListModule,&#xa;    MatButtonModule,&#xa;    MatSnackBarModule,&#xa;    HttpClientModule,&#xa;    FormsModule,&#xa;    MatFormFieldModule,&#xa;    MatInputModule,&#xa;    MatTableModule,&#xa;    MatPaginatorModule,&#xa;    MatSortModule&#xa;  ],&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723655478425" MODIFIED="1723655491253" TEXT="providers">
<icon BUILTIN="element"/>
<node CREATED="1723655492255" MODIFIED="1723655498016" TEXT="  providers: [&#xa;    {&#xa;      provide: LOCALE_ID,&#xa;      useValue: &apos;pt-BR&apos;&#xa;    }&#xa;  ],&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723655535336" MODIFIED="1723655548852" TEXT="bootstrap">
<icon BUILTIN="element"/>
<node CREATED="1723655549880" MODIFIED="1723655556456" TEXT="  bootstrap: [AppComponent]&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723655604168" MODIFIED="1723655620029" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723655609256" MODIFIED="1723655621825" TEXT="})&#xa; ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723655632615" ID="ID_1413840461" MODIFIED="1723655635188" TEXT="export">
<icon BUILTIN="element"/>
<node CREATED="1723655636425" MODIFIED="1723655649613" TEXT="export class AppModule { }">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723142004472" ID="ID_1415458831" MODIFIED="1723660415651" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" MODIFIED="1723142242604" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1723142034175" MODIFIED="1723142042988" TEXT=",">
<icon BUILTIN="tag_green"/>
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
<node CREATED="1723646616505" ID="ID_458096918" MODIFIED="1723661676635" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723580426980" ID="ID_966840559" MODIFIED="1723653682109" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723482132895" MODIFIED="1723653763979" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723646610576" ID="ID_1998797492" MODIFIED="1723653796959" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723580902309" MODIFIED="1723653799756" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1723653801421" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723573145833" TEXT="import">
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
<node CREATED="1723226233059" MODIFIED="1723654028100" TEXT="importWindow">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723580905477" ID="ID_588258704" MODIFIED="1723661667520" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" ID="ID_1932154815" MODIFIED="1723653800914" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723654685860" TEXT="ngModule">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723655051952" MODIFIED="1723655058964" TEXT="declarations">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1723655281226" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723655286757" TEXT="declarationsInit">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226050241" MODIFIED="1723655074092" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723226113090" MODIFIED="1723226115925" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723226116977" MODIFIED="1723226181816" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723226203545" MODIFIED="1723226208895" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723226233059" MODIFIED="1723655105412" TEXT="declarations">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723655435043" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723655270124" TEXT="declarationsEnd">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723653800914" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723655445420" TEXT="imports">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723653800914" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723655509493" TEXT="providers">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723653800914" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723655570453" TEXT="bootstrap">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723580907765" MODIFIED="1723653800340" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1723653801962" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723655657517" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723653801962" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723655667292" TEXT="export">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723226301162" ID="ID_1259527778" MODIFIED="1723656950659" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723140426913" ID="ID_1957622478" MODIFIED="1723226326047" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" MODIFIED="1723654071043" TEXT="importWindow">
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
<node CREATED="1723137520274" MODIFIED="1723654075533" TEXT="importWindow">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723140426913" ID="ID_90289509" MODIFIED="1723656948216" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723140435810" MODIFIED="1723654955392" TEXT="declarations">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723140470241" ID="ID_472402412" MODIFIED="1723140477238" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723140521865" MODIFIED="1723140524686" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723140548096" MODIFIED="1723140551735" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723140559777" MODIFIED="1723655803448" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" MODIFIED="1723140628253" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723654958045" TEXT="declarations">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723141920496" ID="ID_1580729757" MODIFIED="1723141925501" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1723141927689" MODIFIED="1723141965925" TEXT="position() != last()">
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
