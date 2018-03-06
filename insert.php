<?php
$connection = mysql_connect("localhost", "root", "","cenima"); // Establishing Connection with Server
$db = mysql_select_db("cenima", $connection); // Selecting Database from Server
if(isset($_POST['submit'])){ // Fetching variables of the form which travels in URL
$name = $_POST['name'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$seats = $_POST['seats'];
$info = $_POST['info'];
if($name !=''||$email !=''){
//Insert Query of SQL
$query = mysql_query("insert into cenima(name,email,phone,seats,info) values ('$name', '$email', '$phone', '$seats', '$info')");
echo "<br/><br/><span>Data Inserted successfully...!!</span>";
}
else{
echo "<p>Insertion Failed <br/> Some Fields are Blank....!!</p>";
}
}
mysql_close($connection); // Closing Connection with Server
?>