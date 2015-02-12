<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>New User Form</title>
  <link rel="stylesheet" href="/main.css">
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
  <script src = "/hello.js"></script>
</head>
<body>
  <h1>Please sign up!</h1>
  <form action="/users" method="post">
    First name:<input type="text" name="first" placeholder= "" >
    Last name:<input type="text" name="last" >
    <input type="submit" value="Create user">

  </form>

</body>
</html>