<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>${title}</title>
</head>

<body>

<!-- Include _menu.jsp -->
<%@ include file="_menu.jsp" %>

<h2>Message : <span>${message} </span> </h2>

</body>
</html>