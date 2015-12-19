<html>
<body bgcolor="darkorchid">
<?php
$con = mysql_connect("localhost","root","");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

mysql_select_db("highway_runners_train",$con);

$username=$_POST['username'];
$password=$_POST['password'];
$pack_taken=$_POST['pack_taken'];
if($pack_taken=="")
{
	echo "select service and login again.";
	echo "<br><a href='login.html'>Retry</a>";
}
else if($rec = mysql_fetch_array(mysql_query("select username,password from $pack_taken where username='$username'")))
{
	if($username==$rec['username']&&$password==$rec['password'])
	{
		$result = mysql_query("select * from $pack_taken where username='$username'");
		while($row = mysql_fetch_array($result))
		{
			echo "your first name is ".$row['firstname']."<br>";
			echo "your last name is ".$row['lastname']."<br>";
			echo "your age is ".$row['age']."<br>";
			echo "your gender is ".$row['gender']."<br>";
			echo "your phone no is ".$row['ph_no']."<br>";
			echo "your address is ".$row['address1'].", ".$row['address2'].", ".$row['address3'].", pincode: ".$row['address4']."<br>";
			echo "your email-id is ".$row['email_id']."<br>";
			echo "your pack is ".$row['pack_taken']."<br>";
			echo "your cost per head is ".$row['cost_per_head']."<br>";
			echo "your no. of members is ".$row['no_of_members']."<br>";
			echo "your date of travel is ".$row['date']."/".$row['month']."/".$row['year'];
		}
	}
	else
	{
		echo "username and password do not match. login again with correct values.";
		echo "<br><a href='login.html'>Retry</a>";
	}
}
else
{
		echo "username and/or password invalid. login again with correct values.";
		echo "<br><a href='login.html'>Retry</a>";
}
echo "<a href='login.html'>Back</a>";?>
</body>
</html>