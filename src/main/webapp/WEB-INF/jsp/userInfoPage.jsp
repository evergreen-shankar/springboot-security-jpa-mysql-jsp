<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>User Info</title>
</head>
<body>
<!-- Include _menu.jsp -->
<%@ include file="_menu.jsp" %>


<h2>User Info Page</h2>
<h3>Welcome : <span> ${pageContext.request.userPrincipal.name} </span></h3>
<b>This is protected page!</b>

<br/><br/>

<div>

    <c:if test="${userInfo != null}">

        <h2>${userInfo} </h2>

    </c:if>

</div>

</body>

</html>