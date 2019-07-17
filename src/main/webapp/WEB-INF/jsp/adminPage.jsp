<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}"></c:set>

<html lang="en">
<head>
    <title th:utext="${title}"></title>
</head>
<body>
<!-- Include _menu.jsp -->
<%@ include file="_menu.jsp" %>

<h2>Admin Page</h2>
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