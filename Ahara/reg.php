
<?php 
session_start();
$conn=mysqli_connect("localhost","root","","foods");
$error="";
if(isset($_POST['submit'])){
  if( $_POST['pwd']!=$_POST['confpwd']){
    echo "do not match";
  }
  else{
    $username=$_POST['name'];
    $password=$_POST['pwd'];
    $confpassword=$_POST['confpwd'];
    $email=$_POST['email'];
    $usertype=$_POST['type'];
    $hashed_password=sha1($password);
    $sql="INSERT INTO healthyfoods (username,password,email,user_type) VALUES('$username','$hashed_password','$email','$usertype') ";
    mysqli_query($conn,$sql);
    $error="sign up successfully";
    } 
  }
  ?>