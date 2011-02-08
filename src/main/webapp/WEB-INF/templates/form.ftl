<#include "setup.ftl" />
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>${title}</title>
    <link rel="stylesheet" type="text/css" href="${contextPath}/static/css/main.css">
</head>
<body>
    <div id="container">
    <h1>${title}</h1>
    <form action="<@servletUrl formAction />" method="post">
        <@spring.formHiddenInput "conversation.id" />
        <p>
            <label for="value">Value:</label>
            <@spring.formInput "conversation.value" />
            <@spring.showErrors "<br>" "error" />
        </p>
        <p>
            <input type="submit" name="submit" value="Submit">
            <input type="submit" name="cancel" value="Cancel">
        </p>
    </form>
</div>
</body>
</html>