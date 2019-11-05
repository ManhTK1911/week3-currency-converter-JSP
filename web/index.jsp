<%--
  Created by IntelliJ IDEA.
  User: manhtk
  Date: 05/11/2019
  Time: 21:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Money Converter</title>
  </head>
  <body>
  <form method="post" action="converter.jsp">
    <fieldset>
      <legend>Currency Converter</legend>
      <p>Rate: <input type="text" name='rate' placeholder="rate..." value=""> </p>
      <p>USD: <input type="text" name='usd' placeholder="usd..." value=""> </p>
      <input type="submit" id="submit" value="Converter"/>
    </fieldset>
  </form>
  </body>
</html>
