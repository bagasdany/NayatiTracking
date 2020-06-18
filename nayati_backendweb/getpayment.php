<?php 

header("Content-Type: application/json; charset=UTF-8");

require_once 'connect.php';

$query = "SELECT * FROM orderpayment ORDER BY id DESC ";
$result = mysqli_query($db, $query);
$response = array();

$server_name = $_SERVER['SERVER_ADDR'];

while( $row = mysqli_fetch_assoc($result) ){

    array_push($response, 
    array('toppayment'=>$row['toppayment']) 
    );
}

echo json_encode($response);

mysqli_close($db);

?>