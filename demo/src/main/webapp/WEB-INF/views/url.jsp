<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 08/04/2024
  Time: 6:50 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Thymeleaf URL Expression Demo</title>
</head>
<body>
<%--Trong Thymeleaf, biểu thức với URL được sử dụng để tạo URL động trong các trang web Java.--%>
<%--Đây là một công cụ mạnh mẽ cho việc tạo các liên kết hoặc các yêu cầu HTTP động.--%>
<%--Cú pháp cơ bản cho biểu thức này như sau: @{URL} --%>
<%--@{}: Là cú pháp bắt buộc để sử dụng biểu thức với URL trong Thymeleaf.--%>
<%--URL: Là phần địa chỉ URL tĩnh hoặc đường dẫn tương đối mà bạn muốn đặt vào.--%>
<a th:href="@{/home}">Go to Home Page</a>
</body>
</html>

