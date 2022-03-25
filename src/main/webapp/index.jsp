<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 3/25/2022
  Time: 10:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>CurrencyConverter</title>
  </head>
  <body>
  <h1>currency-converter</h1>
  <form method="post" action="currency-converter.jsp">
  <label>Rate: </label><br/>
  <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
  <label>USD: </label><br/>
  <input type="text" name="usd" placeholder="USD" value="0"/><br/>
  <input type = "submit" id = "submit" value = "Converter"/>
  </form>
  </body>
</html>
