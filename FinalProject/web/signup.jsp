
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.104.2">
    <title>Sign-up </title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/sign-in/">
    

    

    

<link href="https://getbootstrap.com/docs/5.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">


<meta name="theme-color" content="#712cf9">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="https://getbootstrap.com/docs/5.2/examples/sign-in/signin.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css"/> 
  </head>
  <body class="text-center">
    
<main class="form-signin w-100 m-auto">
    <form action="IndexResponse.jsp" method="post">
    <h1 class="h3 mb-3 fw-normal">sign up</h1>

    <input type="text" class="form-control" placeholder="username" name="username" id="username">
    
    <input type="password" class="form-control" placeholder="Password" name="password" id="password">
    <input type="text" class="form-control" placeholder="First Name" name="fname" id="fname">
    <input type="text" class="form-control" placeholder="Last Name" name="fname" id="lname">
    <input type="text" class="form-control" placeholder="Email" name="email" id="email">
    <input type="tel" class="form-control" placeholder="Phone Number" name="tel" id="phone">
    <button class="w-100 btn btn-lg btn-primary" type="submit" id="bsumit">Sign in</button>
  </form>
</main>
  </body>
</html>