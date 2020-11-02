<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link href="/css/style.css" rel="stylesheet" type="text/css">
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <title>Sign In</title>
</head>

<body>

  <!-- Header -->
    <%@ include file = "header.jsp" %>


  <!-- Sign in Box-->
  <div class="text-center" style="padding-bottom: 30px;">
    <div class="pricing-header px-10 py-10 pt-md-5 pb-md-4 mx-auto text-center sticky-top">
      <h1>Sign in</h1>
    </div>
    <form action="/login" method="POST">
      <div>
        <label>
          <input type="text" id="email" name="email" class="form-control" placeholder="Email" required>
        </label>
      </div>
      <div style="padding-bottom: 30px;">
        <label>
          <input type="password" id="password" name="password" class="form-control" placeholder="Password" required>
        </label>
      </div>
      <button class="btn btn-primary" type="submit" value="Login" id="submit">Sign in</button>
    </form>
    <a href="/register" style="font-size: 0.8rem;">Create account</a>
  </div>

  <!-- Footer -->
    <%@ include file = "footer.jsp" %>
