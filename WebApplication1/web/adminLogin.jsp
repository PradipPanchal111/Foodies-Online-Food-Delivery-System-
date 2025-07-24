
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="userLogincss.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

    <title>Admin Login</title>

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
      <form action="userLogin.jsp"><button>User Login</button></form>
      <form action="home.jsp"><button>Home</button></form>
      <form action="userRegistration.jsp"><button>User Registration</button></form>
      <form action="aboutus.jsp"><button>About us</button></form>
    </div>
   <div class="box">
       <form action="adminLoginDB.jsp">
    <div class="container">

        <div class="top">
            <header>Admin Login</header>
        </div>
        
        <div class="input-field">
            <input type="number" class="input" placeholder="Admin ID" id="" name="txt1" required>
            <i class='bx bx-user' ></i>
        </div>

        <div class="input-field">
            <input type="Password" class="input" placeholder="Password" id="" name="txt2" required>
            <i class='bx bx-lock-alt'></i>
        </div>

        <div class="input-field">
            <input type="submit" class="submit" value="Login" id="">
        </div>
        </div>
       </form>
    </div>
</div>  
</body>
</html>