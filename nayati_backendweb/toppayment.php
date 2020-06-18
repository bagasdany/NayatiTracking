<?php 

require_once 'connect.php';

$key        = $_POST['key'];
$toppayment = $_POST['toppayment'];


if ( $key == "insert" ){

    $tanggal_newformat = date('Y-m-d', strtotime($tanggal));
	
	
	
    $query = "INSERT INTO orderpayment (toppayment)
    VALUES ('$toppayment') ";

        if ( mysqli_query($db, $query) ){

            $response['succes'] = true;
            $response['message'] ="succesfully";
            echo json_encode($response);

            mysqli_close($db);

        } 
        else {
            $response["value"] = "0";
            $response["message"] = "Error! ".mysqli_error($db);
            echo json_encode($response);

            mysqli_close($db);
        }
}

?>