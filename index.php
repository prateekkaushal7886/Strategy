<?php

$sql = "select * from sheet1";




$DB_NAME = 'strategy';
$DB_HOST = 'localhost';
$DB_USER = 'root';
$DB_PASS = '';
$airline='Spirit Airlines, Inc';

$connection = new mysqli($DB_HOST, $DB_USER, $DB_PASS, $DB_NAME);
if ($connection->connect_error) {
 // die("Connecton failed: ".$connection->connect_error);
 die("It seems that we cannot talk to our DB right now. Please try again in a couple of minutes");
} else {
 echo "Connection Successful<br>";
}
$arr=array();

$j=0;

$result = $connection->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
       // echo "id: " . $row["A"].  "<br>";


	  $arr[00][$j]=$row["A"];
	  //echo $arr[0][$j];
      $arr[01][$j]=$row["B"];
      $arr[02][$j]=$row["C"];
      $arr[03][$j]=$row["D"];
      $arr[04][$j]=$row["E"];
      $arr[05][$j]=$row["F"];
      $arr[06][$j]=$row["G"];
      $arr[07][$j]=$row["H"];
      $arr[8][$j]=$row["I"];
      $arr[9][$j]=$row["J"];
      $arr[10][$j]=$row["K"];
      $arr[11][$j]=$row["L"];
      $arr[12][$j]=$row["M"];
      $arr[13][$j]=$row["N"];
      $arr[14][$j]=$row["O"];
      $arr[15][$j]=$row["P"];
      $arr[16][$j]=$row["Q"];
      $arr[17][$j]=$row["R"];
       $arr[18][$j]=$row["S"];
     // $arr[18][$j]=$row["A"];
     
       
       $j++;
        //$result1 = $connection->query($sql1);
        


     

    }
} else {
    echo "0 results";
}/*
$sql="insert into sheet2 (A1,A2) values('".$airline."','".$arr[5][5]."')";
if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}*/
$x=0;

for ($x = 0; $x < $j; $x++) {
    //echo "The number is: $x <br>";
    $sql = "INSERT INTO sheet2 (A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,A32,A33,A34,A35)
VALUES ('".$airline."','".$arr[$x][0]."','".$arr[$x][1]."','".$arr[$x][2]."','".$arr[$x][3]."','".$arr[$x][4]."','".$arr[$x][5]."','".$arr[$x][6]."','".$arr[$x][7]."','".$arr[$x][8]."','".$arr[$x][9]."','".$arr[$x][10]."','".$arr[$x][11]."','".$arr[$x][12]."','".$arr[$x][13]."','".$arr[$x][14]."','".$arr[$x][15]."','".$arr[$x][16]."','".$arr[$x][17]."','".$arr[$x][18]."','".$arr[$x][19]."','".$arr[$x][20]."','".$arr[$x][21]."','".$arr[$x][22]."','".$arr[$x][23]."','".$arr[$x][24]."','".$arr[$x][25]."','".$arr[$x][26]."','".$arr[$x][27]."','".$arr[$x][28]."','".$arr[$x][29]."','".$arr[$x][30]."','".$arr[$x][31]."','".$arr[$x][32]."','".$arr[$x][33]."')";
if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
} 




$connection->close();

//fclose($myfile);
?>

