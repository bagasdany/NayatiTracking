<?php 

require_once 'connect.php';

$key = $_POST['key'];

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

if ( $key == "insert" ){

    $tanggal_newformat = date('Y-m-d', strtotime($tanggal));
	
	
	
    $query = "INSERT INTO customer (code, name, active, status, address, countrycd, country, city, phone, fax, email, top_code, currency, maxdisc, person, user, tanggal, catcode)
    VALUES ('$code', '$name', '$active', '$status', '$address','$countrycd', '$country', '$city', '$phone', '$fax', '$email', '$top_code', '$currency', '$maxdisc', '$person', '$user', '$tanggal_newformat', '$catcode') ";

        if ( mysqli_query($db, $query) ){

            if ($picture == null) {

                $finalPath = "/nayati_mobile/pet_logo.png"; 
                $result["value"] = "1";
                $result["message"] = "Success";
    
                echo json_encode($result);
                mysqli_close($db);

            } else {

                $customer_id = mysqli_insert_id($db);
                $path = "cust_picture/$customer_id.jpeg";
                $finalPath = "/nayati_mobile/".$path;

                $insert_picture = "UPDATE customer SET picture='$finalPath' WHERE customer_id ='$customer_id' ";
            
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
