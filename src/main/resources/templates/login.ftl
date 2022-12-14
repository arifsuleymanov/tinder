<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Signin Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="/static/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="/static/css/style.css">
    <style>
        @import url('https://fonts.googleapis.com/css?family=Great+Vibes&display=swap');
        .log {
            border: none;
            background: linear-gradient(to right, #F27121, #E94057, #8A2387);
        }
        .title {
            font-family: Great Vibes;
        }
    </style>
</head>

<body class="text-center">
<form method="post" class="form-signin">
    <img class="mb-4" src="https://cdn0.iconfinder.com/data/icons/social-media-2092/100/social-34-512.png" width="152">
    <h1 class=" mb-3 font-weight-bold title">Welcome</h1>
    <label for="inputEmail" class="sr-only">Email address</label>
    <input type="email" id="inputEmail" class="form-control mb-4 rounded" placeholder="Email address" name="email"
           required autofocus>
    <label for="inputPassword" class="sr-only">Password</label>
    <input type="password" id="inputPassword" class="form-control mb-3 rounded" placeholder="Password" name="psw"
           required>
    <button class="btn btn-lg btn-warning btn-block log" type="submit">Sign in</button>
    <br>
    ${message!''}
    <label><a href="/register" style="color: darkred">Sign up</a></label>
    <p class="mt-1 mb-3 text-muted">&copy; Tinder 2022</p>
</form>
</body>
</html>