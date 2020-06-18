<?php

header("Content-Type: application/json; charset=UTF-8");

require_once 'connect.php';

$key = $_POST['key'];

if ( $key == "update_love" ){

    $id    = $_POST['id'];
    $loveP  = $_POST['loveP'];

    $query = "UPDATE tb_pulangt SET loveP='$loveP' WHERE id='$id' ";

        if ( mysqli_query($db, $query) ){
            $result["value"] = "1";
            $result["message"] = "Love : ".$loveP;

            echo json_encode($result);
            mysqli_close($db);

        } 
        else {
            $response["value"] = "0";
            $response["message"] = "Error! ".mysqli_error($db);
            echo json_encode($response);

            mysqli_close($db);
        }

} else {
    $response["value"] = "0";
    $response["message"] = "Error! ".mysqli_error($db);
    echo json_encode($response);

    mysqli_close($db);
}

?>