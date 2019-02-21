<%--
  Created by IntelliJ IDEA.
  User: KienTMDT
  Date: 2/21/2019
  Time: 4:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>

  <body>
  <meta	charset="UTF-8">
  <h1>Danh sach khach hang</h1>
  <table>
    <tr>
      <td><c:out value="${'Ten'}"/></td>
      <td><c:out value="${'Ngay sinh'}"/></td>
      <td><c:out value="${'Dia chi'}"/></td>
    </tr>
    <tr>
      <td><c:out value="${'Mai'}"/></td>
      <td><c:out value="${'22/01/2000'}"/></td>
      <td><c:out value="${'Hanoi'}"/></td>
    </tr>
    <tr>
      <td><c:out value="${'Hong'}"/></td>
      <td><c:out value="${'21/02/2000'}"/></td>
      <td><c:out value="${'Hai Phong'}"/></td>
    </tr>
    <tr>
      <td><c:out value="${'Hieu'}"/></td>
      <td><c:out value="${'25/01/2000'}"/></td>
      <td><c:out value="${'Hue'}"/></td>
    </tr>
  </table>

  <br/>

  </body>
</html>
