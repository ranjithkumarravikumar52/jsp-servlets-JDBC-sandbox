<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <jsp:include page="char-encoding-UTF-8.jsp"/>
    </head>
    <body>
        <jsp:include page="my-header.html"/>

        <div align="center">
            <h3 align="center">Read HTML form data with JSP</h3>
            <a href="student-form.html" align="center">Student-form.html</a>
            <a href="student-dropdown-form.html" align="center">Student-dropdown-form.html</a>
            <a href="student-radio-form.html" align="center">Student-radio-form.html</a>
            <a href="student-checkbox-form.html" align="center">Student-checkbox-form.html</a>
        </div>

        <div align="center">
            <h3 align="center">State Management with JSP</h3>
            <a href="todo-demo.jsp" align="center">User session Management Demo</a>
            <a href="cookies-homepage.jsp" align="center">Cookies Demo</a>
        </div>

        <div align="center">
            <h3 align="center">JSP core Tags</h3>
            <a href="jstl-tags-practice.jsp">For-each demo</a>
        </div>

        <div align="center">
            <h3 align="center">JSP Function Tags</h3>
            <a href="function-tags-practice.jsp">Function Tags Demo</a>

        </div>
        <div align="center">
            <h3 align="center">Internalization</h3>
            <a href="i18n-tags.jsp">i18n Demo</a>

        </div>

        <jsp:include page="my-footer.jsp"/>


    </body>
</html>