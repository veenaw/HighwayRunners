<html>
<body bgcolor="darkorchid">
<?php
$firstname=$_POST['firstname'];
$lastname=$_POST['lastname'];
$username=$_POST['username'];
$age=$_POST['age'];
$gender=$_POST['gender'];
$ph_no=$_POST['ph_no'];
$address1=$_POST['address1'];
$address2=$_POST['address2'];
$address3=$_POST['address3'];
$address4=$_POST['address4'];
$email_id=$_POST['email_id'];
$pack_taken=$_POST['pack_taken'];
$cost_per_head=$_POST['cost_per_head'];
$no_of_members=$_POST['number_of_members'];
$date=$_POST['date'];
$month=$_POST['month'];
$year=$_POST['year'];
$password=$_POST['password'];

$con = mysql_connect("localhost","root","");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

mysql_select_db("highway_runners_train", $con);

if($rec = mysql_fetch_array(mysql_query("select username from $pack_taken where username='$username'")))
{
	echo "username not available. try again with different username.<br><a href='bus_book.html'>Retry</a>";
}
else
{
	mysql_query("insert into $pack_taken values ('NULL','$firstname','$lastname','$age','$gender','$ph_no','$address1','$address2','$address3','$address4','$email_id','$pack_taken','$cost_per_head','$no_of_members','$date','$month','$year','$password','$username')");
	$result = mysql_query("select * from $pack_taken where username='$username'");
	while($row = mysql_fetch_array($result))
	{
	echo "your booking-id is: <br>";
	$x=$row['cost_per_head'] * $row['no_of_members'];
	echo $row['user_id'] . "<br>";
	echo "your bill amount is:". $x;
	}
	echo "<br>WE WILL CONTACT YOU SOON...<BR>THANK YOU FOR BOOKING WITH US....<BR>";	
}
mysql_close($con);
echo "<a href='train_book.html'>Back</a>";?>
</body></html>