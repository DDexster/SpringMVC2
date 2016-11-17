<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
<div align="center">
    <h1>Photos added:</h1>

    <table align="center">
        <tr>
            <td width="20px"></td>
            <td width="400px">Photo ID</td>
            <td width="80px">Photo:</td>
        </tr>
        <form action="/deleteSelected" method="post">
        <c:forEach var="item" items="${map}">
            <tr>
                <td><input type="checkbox" name="check" value="${item.key}"/></td>
                <td><c:out value="${item.key}"/></td>
                <td><a href="/photo/${item.key}"><img src="/photo/${item.key}" height="80" width="80"/></a></td>
            </tr>
            </c:forEach>
    </table>
    <input type="submit" value="Delete Selected"/>
    </form>
    <input type="submit" value="Back to mainpage" onclick="window.location='/';"/>
</div>
</body>
</html>
