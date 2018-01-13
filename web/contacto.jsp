<%-- 
    Document   : contacto
    Created on : Jan 10, 2018, 5:05:20 PM
    Author     : maple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style type="text/css">
    body {
        padding: 5px;
    }
    div {
        margin-top: 12px;
        
    }
</style>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div><h1>Contactos</h1>
            <form name="addContact" method="post" action="contactsServlet">
                <div><label>Name: </label><input name="name"></div>
                <div><label>Email: </label><input name="email"></div>
                <div><label>Phone: </label><input name="phone"></div>
                <div><label>Comment: </label><input name="comment"></div>
            <button>Save</button>
            </form>
        </div>
        <h3><a href="index.jsp">Go to time teller</a></h3>
    </body>
   
</html>
