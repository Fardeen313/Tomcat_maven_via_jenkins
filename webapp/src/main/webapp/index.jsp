<!-- <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Lucky Draw Registration</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(135deg, #ff7f50, #ff4500, #ff6347);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .container {
      background-color: #ffffff;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
      width: 400px;
      animation: fadeIn 1s ease;
    }

    h1.heading {
      text-align: center;
      font-weight: bold;
      margin-bottom: 20px;
      font-size: 32px;
      text-shadow: 2px 2px 5px rgba(0,0,0,0.3);
    }

    .heading span {
      display: inline;
      font-size: 32px;
      font-weight: bold;
    }

    .welcome { color: #ff4500; }
    .to { color: #6a5acd; }
    .lucky { color: #00c853; }
    .draw { color: #ff7f50; }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 12px;
      margin: 8px 0;
      border: 1px solid #ccc;
      border-radius: 8px;
      box-sizing: border-box;
      font-size: 16px;
      transition: border-color 0.3s ease;
    }

    input[type="text"]:focus,
    input[type="password"]:focus {
      border-color: #ff4500;
      outline: none;
    }

    button {
      background-color: #ff4500;
      color: white;
      padding: 12px;
      margin-top: 10px;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      font-size: 18px;
      width: 100%;
      transition: background-color 0.3s ease;
    }

    button:hover {
      background-color: #ff6347;
    }

    a {
      color: #ff4500;
      text-decoration: none;
    }

    a:hover {
      text-decoration: underline;
    }

    .signin {
      text-align: center;
      margin-top: 20px;
    }

    @keyframes fadeIn {
      from {
        opacity: 0;
        transform: translateY(-20px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }

    .contact-info {
      text-align: center;
      margin-top: 30px;
      font-size: 16px;
      color: #555;
      font-weight: 500;
    }

    .contact-info span {
      font-weight: bold;
      color: #0000ff;
    }
  </style>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1 class="heading">
      <span class="welcome">WELCOME</span>
      <span class="to">TO</span>
      <span class="lucky">LUCKY</span>
      <span class="draw">DRAW</span>
    </h1>

    <p>Please fill out the form to get your cash prize.</p>
    <hr>

    <label for="name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="name" id="name" required>

    <label for="account"><b>Bank Account No</b></label>
    <input type="text" placeholder="Enter Account Number" name="account" id="account" required>
    
    <label for="ifsc"><b>IFSC CODE</b></label>
    <input type="text" placeholder="Enter IFSC code" name="ifsc" id="ifsc" required>
    
    <label for="aadhar"><b>Enter AADHAR No</b></label>
    <input type="text" placeholder="Enter AADHAR Number" name="aadhar" id="aadhar" required>
  
    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <hr>

    <p>By creating an account, you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h1 style="color: #00c853; margin-top: 20px; text-align: center; font-size: 30px; text-shadow: 2px 2px 5px rgba(0,0,0,0.3);">🎉 Thanks for registering! 🎉</h1>

<h1 style="color: #6a5acd; margin-top: -10px; text-align: center; font-size: 32px; font-weight: bold; letter-spacing: 1px; text-shadow: 2px 2px 8px rgba(0,0,0,0.2);">👋 See You Again! 👋</h1>

  <div class="contact-info">
    <p>Contact Person: <span>Fardeen Attar</span></p>
    <p>Email: <span>fardeenisa@gmail.com</span></p>
  </div>
</form>

</body>
</html>
-->

<!-- <html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Lucky Draw Registration</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(135deg, #ff7f50, #ff4500, #ff6347);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .container {
      background-color: #ffffff;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
      width: 90%;
      max-width: 900px;
      animation: fadeIn 1s ease;
    }

    h1.heading {
      text-align: center;
      font-weight: bold;
      margin-bottom: 20px;
      font-size: 32px;
      text-shadow: 2px 2px 5px rgba(0,0,0,0.3);
    }

    .form-group {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
    }

    .form-group label {
      width: 100%;
      font-weight: bold;
      margin-top: 10px;
    }

    .form-group input {
      flex: 1;
      min-width: 45%;
      padding: 12px;
      margin: 8px 0;
      border: 1px solid #ccc;
      border-radius: 8px;
      font-size: 16px;
      transition: border-color 0.3s ease;
    }

    input:focus {
      border-color: #ff4500;
      outline: none;
    }

    button {
      background-color: #ff4500;
      color: white;
      padding: 12px;
      margin-top: 20px;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      font-size: 18px;
      width: 100%;
      transition: background-color 0.3s ease;
    }

    button:hover {
      background-color: #ff6347;
    }

    .signin {
      text-align: center;
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <form action="action_page.php">
    <div class="container">
      <h1 class="heading">Lucky Draw Registration</h1>
      <div class="form-group">
        <label for="name">Full Name</label>
        <input type="text" name="name" placeholder="Enter Full Name" required>
        
        <label for="account">Bank Account No</label>
        <input type="text" name="account" placeholder="Enter Account Number" required>
      </div>

      <div class="form-group">
        <label for="ifsc">IFSC CODE</label>
        <input type="text" name="ifsc" placeholder="Enter IFSC Code" required>
        
        <label for="aadhar">AADHAR No</label>
        <input type="text" name="aadhar" placeholder="Enter AADHAR Number" required>
      </div>

      <div class="form-group">
        <label for="email">Email</label>
        <input type="text" name="email" placeholder="Enter Email" required>
        
        <label for="psw">Password</label>
        <input type="password" name="psw" placeholder="Enter Password" required>
      </div>

      <div class="form-group">
        <label for="psw-repeat">Repeat Password</label>
        <input type="password" name="psw-repeat" placeholder="Repeat Password" required>
      </div>

      <button type="submit">Register</button>
    </div>
  </form>
</body>
</html>
-->
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Lucky Draw Registration</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(135deg, #6a11cb, #2575fc);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .container {
      background-color: #ffffff;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.2);
      width: 90%;
      max-width: 900px;
      animation: fadeIn 1s ease;
    }

    h1.heading {
      text-align: center;
      font-weight: bold;
      margin-bottom: 20px;
      font-size: 32px;
      color: #6a11cb;
      text-shadow: 2px 2px 5px rgba(0,0,0,0.3);
    }

    .form-group {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
    }

    .form-group label {
      width: 100%;
      font-weight: bold;
      margin-top: 10px;
      color: #2575fc;
    }

    .form-group input {
      flex: 1;
      min-width: 45%;
      padding: 12px;
      margin: 8px 0;
      border: 1px solid #6a11cb;
      border-radius: 8px;
      font-size: 16px;
      transition: border-color 0.3s ease;
    }

    input:focus {
      border-color: #ffcc00;
      outline: none;
    }

    button {
      background: linear-gradient(135deg, #ffcc00, #ff6600);
      color: #ffffff;
      padding: 12px;
      margin-top: 20px;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      font-size: 18px;
      width: 100%;
      transition: background 0.3s ease;
    }

    button:hover {
      background: linear-gradient(135deg, #ff6600, #ff3300);
    }

    .signin {
      text-align: center;
      margin-top: 20px;
      color: #ffffff;
    }
  </style>
</head>
<body>
  <form action="action_page.php">
    <div class="container">
      <h1 class="heading">Lucky Draw Registration</h1>
      <div class="form-group">
        <label for="name">Full Name</label>
        <input type="text" name="name" placeholder="Enter Full Name" required>
        
        <label for="account">Bank Account No</label>
        <input type="text" name="account" placeholder="Enter Account Number" required>
      </div>

      <div class="form-group">
        <label for="ifsc">IFSC CODE</label>
        <input type="text" name="ifsc" placeholder="Enter IFSC Code" required>
        
        <label for="aadhar">AADHAR No</label>
        <input type="text" name="aadhar" placeholder="Enter AADHAR Number" required>
      </div>

      <div class="form-group">
        <label for="email">Email</label>
        <input type="text" name="email" placeholder="Enter Email" required>
        
        <label for="psw">Password</label>
        <input type="password" name="psw" placeholder="Enter Password" required>
      </div>

      <div class="form-group">
        <label for="psw-repeat">Repeat Password</label>
        <input type="password" name="psw-repeat" placeholder="Repeat Password" required>
      </div>

      <button type="submit">Register</button>
    </div>
  </form>
</body>
</html>