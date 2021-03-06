<#assign title = "Downloads">

<#include "../templates/header.ftl">
<#include "../templates/menu.ftl">

<div class="page-section">
    <div class="container">
        <h1>Downloads - ${version.version}</h1>

        <p>
        <#if !version.final>
            This is a <b>release candidate</b>. The latest final release is <a href="downloads-${versions[1].versionShort}.html">${versions[1].versionShort}</a>.
        </#if>
            For older releases go <a href="downloads-archive.html">here</a>.
        </p>

        <#include "../templates/downloads-${version.downloadTemplate}.ftl">
    </div>
</div>

<#include "../templates/footer.ftl">