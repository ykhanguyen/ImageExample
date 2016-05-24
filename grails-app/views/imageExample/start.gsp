<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Sample Module Input</title>
</head>

<body>
<g:form params="[modID: modID]">
    <label>Which of the following rhymes with ${word}?</label>
    <g:radioGroup name="candidates"
                  labels="${rc}"
                  values="${rc}">
        <p>${it.radio} 
	<img src="http://176.32.230.49/ykhanguyen.com/${it.label}.png" height="50" width="50" />
	</p>
    </g:radioGroup>

    <g:actionSubmit value="submit" />
</g:form>
</body>
</html>
