<?php
require_once("includes/config.php");
if(!empty($_POST["regno"])) {
	$regno= $_POST["regno"];
		$result ="SELECT count(*) FROM userRegistration WHERE regno=?";
		$stmt = $mysqli->prepare($result);
		$stmt->bind_param('s',$regno);
		$stmt->execute();
$stmt->bind_result($count);
$stmt->fetch();
$stmt->close();
if($count>0)
{
echo "<span style='color:red'> Registration no already exist .</span>";
}
else{
	echo "<span style='color:green'> Registration no available for registration .</span>";
}
}
?>