
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="userLogincss.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

   
    <style>
        .dropdown {
        
            align-content: center;
  display: inline-block;
  position: relative;
}
.dropdown:hover {
  display: block;
}
        </style>
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
      <form action="adminHome.jsp"><button>Edit Products</button></form>
      <form action="adminAddProd.jsp"><button>Add Products</button></form>
      <form action="home.jsp"><button>Logout</button></form>
     
    </div>
   <div class="box">
       <form  action="adminAddProdDB.jsp" >
    <div class="container">

        <div class="top">
            <header>Add Products</header>
        </div>
        
        <div class="input-field">
            <input type="text" class="input" placeholder="Product Name" name="txt1" required>
        </div>
        <br>
        
        
        <div  style="color:#ffffff" class="dropdown">
            Select Type
        <select name="type">
  <option value="traditional">Traditional Food</option>
  <option value="fastfood">Fast Food</option>
  <option value="sweets">Sweets</option>
  <option value="icecream">Ice Cream</option>
</select>
            <div>
                <br>
                
                
        <div class="input-field">
            <input type="text" class="input" placeholder="Product Description" id="" name="txt2" required>
        </div>
         <br>
        <div class="input-field">
            <input type="file" class="input" placeholder="Select Image" id="" name="txt3" required>
        </div>
 <br>
 <div class="input-field">
            <input type="number" class="input" placeholder="Price" id="" name="txt4" required>
        </div>
         <br>
        <div class="input-field">
            <input type="Submit" class="submit" value="Add Product" id="">
        </div>
        </div>
       </form>
    </div>
</div>  
</body>
</html>