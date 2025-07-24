<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="userLogincss.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

    <title> User Login</title>

</head>
<body>
     <div class="navbar">
      <!-- Logo -->
      <img src="logo.png" alt="Logo">
      
      <!-- Website name -->
      <h1>The Foodies</h1>
      <br>
      <br>
      <!-- Buttons -->
      <form action="adminLogin.jsp"><button >Admin Login</button></form>
      <form action="home.jsp"><button>Home</button></form>
     <form action="aboutus.jsp"><button>About us</button></form>
    </div>
 <form action="userLoginDB.jsp">
   <div class="box">
    <div class="container">

        <div class="top">
            <span>Have an account?</span>
            <header>Login</header>
        </div>

        <div class="input-field">
            <input type="text" class="input" placeholder="ID" name="txt1" required>
            <i class='bx bx-user' ></i>
        </div>

        <div class="input-field">
            <input type="Password" class="input" placeholder="Password" name="txt2" required>
            <i class='bx bx-lock-alt'></i>
        </div>

        <div class="input-field">
            <input type="submit" class="submit" value="Login" >
        </div>
</form>
        <div class="two-col">
            <div class="one">
               <input type="checkbox" name="" id="check">
               <label for="check"> Remember Me</label>
            </div>
            <div class="two">
                <label>Didn't registered?<a href="userRegistration.jsp" style="color: blue;">Register...</a></label>
            </div>
        </div>
    </div>
</div>  
    
</body>
</html>