<?php 

$error="";
$conn=mysqli_connect("localhost","root","","foods");
  if(isset($_POST['login'])){
    if(empty($_POST['name'])||empty($_POST['pwd'])){
        $error="Both fields required";
    }
    else{
        $username=$_POST['name'];
        $password=$_POST['pwd'];

        $sql="SELECT * FROM healthyfoods WHERE Username='".$username."' AND Password='".$password."' ";
        $result=mysqli_query($conn,$sql);
        if(mysqli_num_rows($result)){
            header("location:aboutus.php");
            
        }
            else{
               header("location:index.php");
            
            }

    }

}
  ?>