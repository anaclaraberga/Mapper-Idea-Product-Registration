<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1723572464252" ID="ID_1837659408" LINK="../../mapperidea.mm" MODIFIED="1723576414355" TEXT="serviceTs">
<icon BUILTIN="element"/>
<node CREATED="1723482296323" ID="ID_794839411" MODIFIED="1723572997481" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723482296323" FOLDED="true" ID="ID_1776989995" MODIFIED="1723580688752" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723482296324" MODIFIED="1723482311132" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482296325" ID="ID_1854417846" MODIFIED="1723482305149" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1723482296326" MODIFIED="1723482311131" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723572897006" MODIFIED="1723575938379" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723572903973" MODIFIED="1723573193098" TEXT="import">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723573254018" TEXT="import { Injectable } from &apos;@angular/core&apos;;&#xa;import { MatSnackBar } from &apos;@angular/material/snack-bar&apos;;&#xa;import { HttpClient } from &apos;@angular/common/http&apos;;&#xa;import { Observable, EMPTY } from &apos;rxjs&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723573297654" MODIFIED="1723574624675" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723573297654" ID="ID_1843883515" MODIFIED="1723576358502" TEXT="{{ mi:first-upper(attributes/attribute/@type) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723573686846" MODIFIED="1723574626230" TEXT=" }">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723573297654" MODIFIED="1723574157414" TEXT=" from &apos;./">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723573785797" ID="ID_902366710" MODIFIED="1723574640601" TEXT="{{ attributes/attribute[1]/mi:first-lower(@type) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723573857237" MODIFIED="1723574774738" TEXT=".model&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723574202653" MODIFIED="1723574208121" TEXT=" ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573202077" MODIFIED="1723574428466" TEXT="injectable">
<icon BUILTIN="element"/>
<node CREATED="1723574547973" MODIFIED="1723574559202" TEXT="@Injectable({&#xa;  providedIn: &apos;root&apos;&#xa;})">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723574568486" MODIFIED="1723574571971" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723574677639" MODIFIED="1723575126673" TEXT="export class ">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723574687246" MODIFIED="1723576229168" TEXT="{{ mi:first-upper(attributes/attribute[1]/@type) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723574708541" MODIFIED="1723574723123" TEXT="Service {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723574202653" MODIFIED="1723574208121" TEXT=" ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723574728998" MODIFIED="1723574733689" TEXT="constructor">
<icon BUILTIN="element"/>
<node CREATED="1723574740701" MODIFIED="1723575946139" TEXT="constructor(private snackBar: MatSnackBar, private http: HttpClient) { }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723574202653" MODIFIED="1723574208121" TEXT=" ">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723574755813" MODIFIED="1723574760194" TEXT="baseUrl">
<icon BUILTIN="element"/>
<node CREATED="1723574804742" MODIFIED="1723575305273" TEXT=" baseUrl = &quot;http://localhost:3001/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723574850789" MODIFIED="1723574977346" TEXT="{{ attributes/attribute[1]/mi:first-lower(@type) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1723574865470" MODIFIED="1723574872890" TEXT="&quot;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723575236509" MODIFIED="1723575239187" TEXT="function">
<icon BUILTIN="element"/>
<node CREATED="1723575382942" MODIFIED="1723576353312" TEXT=" create({{ mi:first-lower(attributes/attribute/@type) }}: {{ mi:first-upper(attributes/attribute/@type) }}): Observable&lt;{{ mi:first-upper(attributes/attribute/@type) }}&gt; {&#xa;    return this.http.post&lt;{{ mi:first-upper(attributes/attribute/@type) }}&gt;(this.baseUrl, {{ mi:first-lower(attributes/attribute/@type) }});&#xa;  }&#xa;&#xa;  read(): Observable&lt;{{ mi:first-upper(attributes/attribute/@type) }}[]&gt; {&#xa;    return this.http.get&lt;{{ mi:first-upper(attributes/attribute/@type) }}[]&gt;(this.baseUrl);&#xa;  }&#xa;&#xa;  readById(id: string): Observable&lt;{{ mi:first-upper(attributes/attribute/@type) }}&gt; {&#xa;    const url = this.baseUrl + &quot;/&quot; + id;&#xa;    return this.http.get&lt;{{ mi:first-upper(attributes/attribute/@type) }}&gt;(url);&#xa;  }&#xa;&#xa;  update({{ mi:first-lower(attributes/attribute/@type) }}: {{ mi:first-upper(attributes/attribute/@type) }}): Observable&lt;{{ mi:first-upper(attributes/attribute/@type) }}&gt; {&#xa;    const url = this.baseUrl + &quot;/&quot; + {{ mi:first-lower(attributes/attribute/@type) }}.id;&#xa;    return this.http.put&lt;{{ mi:first-upper(attributes/attribute/@type) }}&gt;(url, {{ mi:first-lower(attributes/attribute/@type) }});&#xa;  }&#xa;&#xa;  delete(id: string): Observable&lt;{{ mi:first-upper(attributes/attribute/@type) }}&gt; {&#xa;    const url = this.baseUrl + &quot;/&quot; + id;&#xa;    return this.http.delete&lt;{{ mi:first-upper(attributes/attribute/@type) }}&gt;(url);&#xa;  }&#xa;&#xa;  showMessage(msg: string): void {&#xa;    this.snackBar.open(msg, &apos;x&apos;, {&#xa;      duration: 3000,&#xa;      horizontalPosition: &quot;right&quot;,&#xa;      verticalPosition: &quot;top&quot;&#xa;    })&#xa;  }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723575400678" MODIFIED="1723575406994" TEXT="ending">
<icon BUILTIN="element"/>
<node CREATED="1723575409758" MODIFIED="1723575506530" TEXT="}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1723572499493" MODIFIED="1723572503489" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1723482123863" MODIFIED="1723572941658" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723482132895" ID="ID_1728565498" MODIFIED="1723482210965" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723572527477" MODIFIED="1723572529778" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723573023341" MODIFIED="1723573039322" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" FOLDED="true" ID="ID_1518221692" MODIFIED="1723580920678" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723573145833" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723575087357" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723574324434" TEXT="injectable">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723573026206" MODIFIED="1723573039322" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1723574890841" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723574899266" TEXT="className">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723574890841" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723574907458" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723573062829" MODIFIED="1723575934161" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723574916378" TEXT="baseUrl">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723575078470" MODIFIED="1723575340729" TEXT="CRUD">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1723575316474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723575322579" TEXT="function">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723573031557" MODIFIED="1723573039322" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723573062829" MODIFIED="1723575316474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723572907646" MODIFIED="1723575378123" TEXT="ending">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723573043422" MODIFIED="1723573046456" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
</node>
</node>
</map>
