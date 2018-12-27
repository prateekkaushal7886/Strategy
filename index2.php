<?php

$sql = "select * from sheet1";




$DB_NAME = 'sstrategy1';
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

if($j!=0){

  $sql="update sheet2 set var75='".$row["C"]."' where name='".$row["A"]."' AND yearr='1995'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["D"]."' where name='".$row["A"]."' AND yearr='1996'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["E"]."' where name='".$row["A"]."' AND yearr='1997'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["F"]."' where name='".$row["A"]."' AND yearr='1998'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["G"]."' where name='".$row["A"]."' AND yearr='1999'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["H"]."' where name='".$row["A"]."' AND yearr='2000'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["I"]."' where name='".$row["A"]."' AND yearr='2001'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["J"]."' where name='".$row["A"]."' AND yearr='2002'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["K"]."' where name='".$row["A"]."' AND yearr='2003'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["L"]."' where name='".$row["A"]."' AND yearr='2004'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["M"]."' where name='".$row["A"]."' AND yearr='2005'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["N"]."' where name='".$row["A"]."' AND yearr='2006'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["O"]."' where name='".$row["A"]."' AND yearr='2007'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["P"]."' where name='".$row["A"]."' AND yearr='2008'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["Q"]."' where name='".$row["A"]."' AND yearr='2009'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["R"]."' where name='".$row["A"]."' AND yearr='2010'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["S"]."' where name='".$row["A"]."' AND yearr='2011'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["T"]."' where name='".$row["A"]."' AND yearr='2012'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["U"]."' where name='".$row["A"]."' AND yearr='2013'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["V"]."' where name='".$row["A"]."' AND yearr='2014'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["W"]."' where name='".$row["A"]."' AND yearr='2015'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["X"]."' where name='".$row["A"]."' AND yearr='2016'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    

$sql="update sheet2 set var75='".$row["Y"]."' where name='".$row["A"]."' AND yearr='2017'";
   if ($connection->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $connection->error;
}
    










     }
       
       $j++;
        //$result1 = $connection->query($sql1);
        


     

    }
} else {
    echo "0 results";
}
//*




$connection->close();

//fclose($myfile);
?>

