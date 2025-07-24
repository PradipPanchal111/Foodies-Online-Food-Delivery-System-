<!DOCTYPE html>
<!-- Designined by CodingLab - youtube.com/codinglabyt -->

<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>User Registration</title>
    <link rel="stylesheet" href="userRegistrationcss.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
    </div><br><br><br>
  <div class="container">
    <div class="title">Registration</div>
    <div class="content">
      <form action="userRegDB.jsp">
        <div class="user-details">
          <div class="input-box">
            <span class="details">Name</span>
            <input type="text" placeholder="Enter your name" name="uname" required>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="email" placeholder="Enter your username" name="uemail" required>
          </div>
          <div class="input-box">
            <span class="details">Address</span>
            <input type="text" placeholder="Enter your Address" name="uaddress" required>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="number" placeholder="Enter your number" name="unumber"  pattern="[0-9]{10}" required>
          </div>
          <div class="input-box">
            <span class="details">Password</span>
            <input type="text" placeholder="Enter your password" name="upass" required>
          </div>
           
        </div>
        <div class="gender-details">
            <input type="radio" name="gender" id="dot-1" value="Male">
            <input type="radio" name="gender" id="dot-2" value="Female">
          <input type="radio" name="gender" id="dot-3" value="Not Provided">
          <span class="gender-title">Gender</span>
          <div class="category">
            <label for="dot-1">
            <span class="dot one"></span>
            <span class="gender">Male</span>
          </label>
          <label for="dot-2">
            <span class="dot two"></span>
            <span class="gender">Female</span>
          </label>
          <label for="dot-3">
            <span class="dot three"></span>
            <span class="gender">Prefer not to say</span>
            </label>
          </div>
        </div>
        <div class="button" >
          <input type="submit" value="Register"  >&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&
          nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
          &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
          <label style="color: lightyellow;">Already Have an account?&nbsp&nbsp<a href="userLogin.jsp" style="color: blue;font-size: 20px;">Login...</a></label>
        </div>
      </form>
    </div>
  </div>

</body>
</html>
