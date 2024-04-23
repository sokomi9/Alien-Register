<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
        <form action="addAlien">
        <label for="aid">Alien ID:</label><br>
        <input type="text" name = "aid" placeholder = "123"><br><br>
        <label for="aname">Alien Name:</label><br>
        <input type="text" name="aname" placeholder = "John Doe"><br><br>
         <label for="tech">Alien Tech:</label><br>
        <input type="text" name="tech" placeholder = "Java, PHP, Python"><br><br>
        <input type="submit" value="Submit"><br><br>
        </form>
        
         <form action="getAlien">
            <label for="aid">Search:</label><br>
        <input type="text" name = "aid" placeholder = "Enter Alien ID"><br><br>
        
        <input type="submit" value="Submit">
        </form>
</body>
</html>