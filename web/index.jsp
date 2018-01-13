<%-- 
    Document   : index
    Created on : Jan 10, 2018, 5:03:26 PM
    Author     : maple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Time teller page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <% String fColor, bgColor;
        if(request.getParameter("fColor") == null) {
            fColor = "black";
        } else {
            fColor = request.getParameter("fColor");
        }
        
        if(request.getParameter("bgColor") == null) {
            bgColor = "white";
        } else {
            bgColor = request.getParameter("bgColor");
        }
        %>
        
    </head>
    <body>
        <h1 style="color:<%=fColor%>;background-color:<%=bgColor%>">
            Current date on server: 
        <%= new java.util.Date() %>
        </h1>
        <br>
        <form name="colorSelection" method="get" action="colorServlet">
            <ul list-style="none">
                <li>
                    <label>Font color: </label>
                    <select name="fColor">
                        <option value="black">Black</option>
                        <option value="white">White</option>
                        <option value="red">Red</option>
                        <option value="green">Green</option>
                        <option value="blue">Blue</option>
                    </select>
                </li>
                <li>
                    <label>Background color: </label>
                    <select name="bgColor">
                        <option value="black">Black</option>
                        <option value="white">White</option>
                        <option value="red">Red</option>
                        <option value="green">Green</option>
                        <option value="blue">Blue</option>
                    </select>
                </li>
            </ul>
            <button>Submit</button>
        </form>
        <h3><a href="contacto.jsp">Go to contacts</a></h3>
    </body>
</html>
