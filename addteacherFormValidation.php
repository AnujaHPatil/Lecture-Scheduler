<?php
include 'connection.php';
if (isset($_POST['TN']) && isset($_POST['TF']) && isset($_POST['TD']) && isset($_POST['AL']) && isset($_POST['TP'])) {
    $name = $_POST['TN'];
    $Facno = $_POST['TF'];
    $designation = $_POST['TD'];
    $alias = $_POST['AL'];
    $contact = $_POST['TP'];
    // $email = $_POST['TE'];    && isset($_POST['TE'])
    //  $message = "nTry again.";
    // echo "<script type='text/javascript'>alert('$message');</script>";
} else {
    $message = "dead.";
    echo "<script type='text/javascript'>alert('$message');</script>";
    die();
}



$Facno = $_POST['TF'];
// Ensure $Facno doesn't start with a number
if (preg_match('/^\d/', $Facno)) {
    $Facno = 'T' . $Facno; // Prefix with 'T' if it starts with a number
}

$designation = $_POST['TD'];
$alias = $_POST['AL'];
$contact = $_POST['TP'];

$q = mysqli_query(mysqli_connect("localhost", "root", "", "ttms"), "INSERT INTO teachers VALUES ('$Facno','$name','$alias','$designation','$contact')");

$sql = "CREATE TABLE " . $Facno . " (
    days VARCHAR(10) PRIMARY KEY, 
    period1 VARCHAR(30),
    period2 VARCHAR(30),
    period3 VARCHAR(30),
    period4 VARCHAR(30),
    period5 VARCHAR(30),
    period6 VARCHAR(30)
)";

mysqli_query(mysqli_connect("localhost", "root", "", "ttms"), $sql);

$days = array('Monday','Tuseday','Wednsday', 'Thursday','Friday', 'Saturday',);
for ($i = 0; $i < 6; $i++) {
    $day = $days[$i];
    $sql = "INSERT into " . $Facno . " VALUES('$day','','','','','','')";
    mysqli_query(mysqli_connect("localhost", "root", "", "ttms"), $sql);
}

if ($q) {
    $message = "Teacher added.\\nTry again.";
    echo "<script type='text/javascript'>alert('$message');</script>";
    header("Location:addteachers.php");
} else {
    $message = "Teacher not added.\\nTry again.";
    echo "<script type='text/javascript'>alert('$message');</script>";
    // header("Location:index.php");
}



?>