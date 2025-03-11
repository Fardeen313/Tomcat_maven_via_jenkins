<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Lucky Draw Registration</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(135deg, #ff9a9e, #fad0c4, #fad0c4, #ffdde1);
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

    h1 {
      text-align: center;
      font-weight: bold;
      margin-bottom: 20px;
      background-image: linear-gradient(45deg, #6a5acd, #8a2be2, #7b68ee);
      -webkit-background-clip: text;
      color: transparent;
      font-size: 40px;
      text-shadow: 2px 2px 5px rgba(0,0,0,0.3);
      animation: glow 1.5s infinite alternate;
    }

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
      border-color: #6a5acd;
      outline: none;
    }

    button {
      background-color: #6a5acd;
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
      background-color: #8a2be2;
    }

    a {
      color: #6a5acd;
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

    @keyframes glow {
      from {
        text-shadow: 0 0 10px #6a5acd, 0 0 20px #8a2be2;
      }
      to {
        text-shadow: 0 0 20px #6a5acd, 0 0 30px #8a2be2;
      }
    }

    /* Contact person styling */
    .contact-info {
      text-align: center;
      margin-top: 30px;
      font-size: 16px;
      color: #555;
      font-weight: 500;
    }

    .contact-info span {
      font-weight: bold;
      color: #6a5acd;
    }
  </style>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>✨ WELCOME TO LUCKY DRAW ✨</h1>

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

  <h1 style="
    color: #00c853;
    margin-top: 20px;
    text-align: center;
    font-size: 30px;
    text-shadow: 2px 2px 5px rgba(0,0,0,0.3);
  ">🎉 Thanks for registering! 🎉</h1>

<h1 style="
    background-image: linear-gradient(45deg, #ff7f50, #ff4500);
    -webkit-background-clip: text;
    color: transparent;
    margin-top: -10px;
    text-align: center;
    font-size: 32px;
    font-weight: bold;
    letter-spacing: 1px;
    text-shadow: 2px 2px 8px rgba(0,0,0,0.2);
">👋 See You Again! 👋</h1>

  <!-- Contact Info -->
  <div class="contact-info">
    <p>Contact Person: <span>Fardeen Attar</span></p>
    <p>Email: <span>fardeenisa@gmail.com</span><

