<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"></c:set>

<html lang="en">
<head>
    <title>Access Denied</title>
</head>

<body>
<!-- Include _menu.jsp -->
<%@ include file="_menu.jsp" %>

<h3 style="color: red;">

    <c:if test="${message != null}">

        ${message}

    </c:if>
</h3>

<div>

    <c:if test="${userInfo != null}">

        ${userInfo}

    </c:if>
</div>

</body>

</html>