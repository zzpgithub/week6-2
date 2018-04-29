<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>员工列表</title>
    <style type="text/css">

        .box table {
            width: 80%;
            margin: 0 auto;
            border: 2px solid black;
            border-collapse: collapse;
        }

        .box th {
            padding: 10px;
            background-color: black;
            color: white;
        }

        .box td {
            border: 2px solid;
            text-align: center;
            padding: 10px;
        }

        .box tr:nth-child(even) {
            background-color: gainsboro;
        }
    </style>
</head>
<body>

<div class="box">
    <table>
        <tr>
            <th>编号</th>
            <th>姓名</th>
            <th>年龄</th>
            <th>性别</th>
        </tr>
        <c:forEach items="${employees}" var="employee">
            <tr>
                <td>${employee.id}</td>
                <td>${employee.name}</td>
                <td>${employee.age}</td>
                <td>${employee.gender}</td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
