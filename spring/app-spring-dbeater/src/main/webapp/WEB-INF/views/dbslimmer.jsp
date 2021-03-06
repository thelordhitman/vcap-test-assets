<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>Attempt to delete rows from table</title>
</head>
<body>
    <h1>Database has just SLIMMED DOWN!!</h1>

    <h4>Database Info:</h4>
    DataSource: <c:out value="${dbInfo}"/></br>

    <h4>Previous ItemCount:</h4>
        <p>
                <c:out value="${previousItemCount}"/></br>
        </p>

    <h4>New Slimmer ItemCount:</h4>
        <p>
                <c:out value="${slimmerItemCount}"/></br>
        </p>
    <c:if test="${empty slimmerItemCount}">
        <p>No Items found</p>
    </c:if>
</body>
</html>