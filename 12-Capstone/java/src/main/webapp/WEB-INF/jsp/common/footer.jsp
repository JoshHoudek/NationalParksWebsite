<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<footer>
       		<jsp:useBean id="now" class="java.util.Date" />
            <p>&copy; <fmt:formatDate value="${now}" pattern="yyyy"/></p>
        </footer>

</body>
</html>