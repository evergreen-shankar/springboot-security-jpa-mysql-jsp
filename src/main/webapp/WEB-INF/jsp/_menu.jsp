<%--
<div xmlns:th="http://www.thymeleaf.org"
     style="border: 1px solid #ccc;padding:5px;margin-bottom:20px;">

    <a th:href="@{/}">Home</a>

    | &nbsp;

    <a th:href="@{/userInfo}">User Info</a>

    | &nbsp;

    <a th:href="@{/admin}">Admin</a>

    | &nbsp;

    <a th:if="${#request.userPrincipal != null}" th:href="@{/logout}">Logout</a>

</div>--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"></c:set>

<div>
    <a href="/">Home</a>
    | &nbsp;
    <a href="/userInfo">User Info</a>
    | &nbsp;
    <a href="/admin">Admin</a>


    <c:if test="${pageContext.request.userPrincipal.name != null}">
        | &nbsp;
        <a href="/logout">Logout</a>

    </c:if>

</div>
