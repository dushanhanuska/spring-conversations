<#include "setup.ftl" />
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Success</title>
    <link rel="stylesheet" type="text/css" href="${contextPath}/static/css/main.css">
</head>
<body>
<div id="container">
    <h1>
        Created object with email address: ${object.email?html}
    </h1>
    <ul>
        <li><a href="${contextPath}">Home</a></li>
        <#list formLinks?keys as key>
        <li><a href="<@servletUrl formLinks[key] />">${key?html}</a></li>
        </#list>
    </ul>
</div>
</body>
</html>