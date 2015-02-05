<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${ not empty flashMessage}">
    <div class="message" >
        ${flashMessage}
    </div>
</c:if>

