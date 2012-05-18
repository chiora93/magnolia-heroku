<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:if test="${content.header}">
    <th>${content.firstValue}</th>
    <th>${content.secondValue}</th>
    <th>${content.thirdValue}</th>
    <th>${content.fourthValue}</th>
</c:if>
<c:if test="${!content.header}">
    <td>${content.firstValue}</td>
    <td>${content.secondValue}</td>
    <td>${content.thirdValue}</td>
    <td>${content.fourthValue}</td>
</c:if>