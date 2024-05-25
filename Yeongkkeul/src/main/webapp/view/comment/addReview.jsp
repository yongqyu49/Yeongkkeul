<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Review</title>
</head>
<body>
    <h1>Add a Review</h1>
    <form action="ReviewServlet" method="post">
        <label for="movieId">Movie ID:</label>
        <input type="text" id="movieId" name="movieId"><br><br>
        <label for="review">Review:</label>
        <textarea id="review" name="review"></textarea><br><br>
        <input type="submit" value="Submit">
    </form>
    <a href="index.jsp">Back to Reviews</a>
</body>
</html>