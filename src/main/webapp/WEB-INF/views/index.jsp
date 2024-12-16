<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Sandwich condiments</title>
</head>
<body>
<form action="save" method="post">
    <h2>Sandwich Condiments</h2>
    <input type="checkbox" name="condiment" id="Lettuce" value="Lettuce">
    <label for="Lettuce">Lettuce</label>
    <input type="checkbox" name="condiment" id="Tomato" value="Tomato">
    <label for="Tomato">Tomato</label>
    <input type="checkbox" name="condiment" id="Mustard" value="Mustard">
    <label for="Mustard">Mustard</label>
    <input type="checkbox" name="condiment" id="Sprouts" value="Sprouts">
    <label for="Sprouts">Sprouts</label>
    <p></p>
    <button type="submit">Save</button>
</form>
</body>
</html>