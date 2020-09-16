<%--
  Created by IntelliJ IDEA.
  User: 11499
  Date: 2020/9/16
  Time: 21:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>

    <script src="${pageContext.request.contextPath}/statics/js/jquery.js"></script>
    <script>
      function a(){
        $.post({
          url:"${pageContext.request.contextPath}/a1",
          data:{"name":$("#username").val()},
          success:function (data){
            alert(data);
          }
        })
      }

    </script>

  </head>
  <body>

用户名：<input type="text" id="username" onblur="a()">

  </body>
</html>
