<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 08/04/2024
  Time: 6:54 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Thymeleaf Fragment Expression Demo</title>
</head>
<body>
<%--Biểu thức với phân đoạn cho phép bạn tạo ra các tham chiếu đến các phần của giao diện người dùng ,--%>
<%--được gọi là phân đoạn, mà bạn muốn tái sử dụng trong các trang khác nhau của ứng dụng.--%>
<%--Cú pháp cơ bản cho biểu thức này như sau:
~{fragments/fragmentName :: fragmentId}
--%>
<%--~{}: Là cú pháp bắt buộc để sử dụng biểu thức với phân đoạn trong Thymeleaf.--%>
<%--fragments/fragmentName: Đường dẫn đến tệp chứa fragment và tên của fragment.--%>
<%--:: fragmentId: ID của fragment trong tệp tin.--%>
<div th:replace="~{fragments/header :: header}"></div>
<div th:replace="~{fragments/footer :: footer}"></div>
</body>
</html>

