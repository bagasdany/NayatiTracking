<?php 

header("Content-Type: application/json; charset=UTF-8");

require_once 'connect.php';

$key = $_POST['key'];

if ( $key == "update" ){

$customer_id    = $_POST['customer_id']
$code           = $_POST['code'];
$name           = $_POST['name'];
$active         = 1;
$status         = 1;
$address        = $_POST['address'];
$countrycd      = $_POST['countrycd'];
$country        = $_POST['country'];
$city           = $_POST['city'];
$phone          = $_POST['phone'];
$fax            = $_POST['fax'];
$email          = $_POST['email'];
$top_code       = $_POST['top_code'];
$currency       = $_POST['currency'];
$maxdisc        = $_POST['maxdisc'];
$person         = $_POST['person'];
$user           = $_POST['user'];
$tanggal        = $_POST['tanggal'];
$catcode        = $_POST['catcode'];
$picture        = $_POST['picture'];

    $tanggal =  date('Y-m-d', strtotime($tanggal));

    $query = "UPDATE customer SET 
    code     ='$code',
    name     ='$name',
    active   ='$active',
    status   ='$status',
    address  ='$address',
    countrycd='$countrycd',
    country  ='$country',
    city     ='$city',
    phone    ='$phone',
    fax      ='fax',
    email    ='$email',
    top_code ='$top_code',
    currency ='$currency',
    maxdisc  ='$maxdisc',
    person   ='$person',
    user     ='$user', 
    tanggal  ='$tanggal',
    catcode  ='$catcode' 
    WHERE customer_id='$customer_id' ";

        if ( mysqli_query($db, $query) ){

            if ($picture == null) {

                $result["value"] = "1";
                $result["message"] = "Success";
    
                echo json_encode($result);
                mysqli_close($db);

            } else {

                $path = "cust_picture/$customer_id.jpeg";
                $finalPath = "/nayati_mobile/".$path;

                $insert_picture = "UPDATE customer SET picture='$finalPath' WHERE customer_id='$customer_id' ";
            
                if (mysqli_query($db, $insert_picture)) {
            
                    if ( file_put_contents( $path, base64_decode($picture) ) ) {
                        
                        $result["value"] = "1";
                        $result["message"] = "Success!";
            
                        echo json_encode($result);
                        mysqli_close($db);
            
                    } else {
                        
                        $response["value"] = "0";
                        $response["message"] = "Error! ".mysqli_error($db);
                        echo json_encode($response);

                        mysqli_close($db);
                    }

                }
            }

        } 
        else {
            $response["value"] = "0";
            $response["message"] = "Error! ".mysqli_error($db);
            echo json_encode($response);

            mysqli_close($db);
        }
}

?>