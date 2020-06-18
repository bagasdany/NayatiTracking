<?php

header("Content-Type: application/json; charset=UTF-8");

require_once 'connect.php';

$key = $_POST['key'];
$customer_id = $_POST['customer_id'];
$picture = $_POST['picture'];

if ($key == "delete") {

    $query = "DELETE FROM customer WHERE customer_id='$customer_id' ";

    if (mysqli_query($db, $query)) {

        $picture_split = $iparr[5];

        if (unlink("cust_picture/" . $picture_split)) {

            $result["value"] = "1";
            $result["message"] = "Success!";

            echo json_encode($result);
            mysqli_close($db);
        } else {

            $response["value"] = "0";
            $response["message"] = "Error to delete a image! " . mysqli_error($db);
            echo json_encode($response);

            mysqli_close($db);
        }
    } else {

        $response["value"] = "0";
        $response["message"] = "Error! " . mysqli_error($db);
        echo json_encode($response);

        mysqli_close($db);
    }
} else {
    $response["value"] = "0";
    $response["message"] = "Error! " . mysqli_error($db);
    echo json_encode($response);

    mysqli_close($db);
}
