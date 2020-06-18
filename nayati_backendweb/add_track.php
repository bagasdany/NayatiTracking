<?php 

require_once 'connect.php';

$key = $_POST['key'];

$id_user    = $_POST['id_user'];
$user       = $_POST['user'];
$name       = $_POST['name'];
$catatan    = $_POST['catatan'];
$lokasi      = $_POST['lokasi'];
$gender     = $_POST['gender'];
$tanggal      = $_POST['tanggal'];
$picture    = $_POST['picture'];

if ( $key == "insert" ){

    $tanggal_newformat = date('Y-m-d', strtotime($tanggal));
	
	
	
    $query = "INSERT INTO tb_tracking (id_user, user, name, catatan, lokasi, gender, tanggal)
    VALUES ('$id_user', '$user', '$name', '$catatan', '$lokasi', '$gender', '$tanggal_newformat') ";

        if ( mysqli_query($db, $query) ){

            if ($picture == null) {

                $finalPath = "/nayati_mobile/pet_logo.png"; 
                $result["value"] = "1";
                $result["message"] = "Success";
    
                echo json_encode($result);
                mysqli_close($db);

            } else {

                $id = mysqli_insert_id($db);
                $path = "pets_picture/$id.jpeg";
                $finalPath = "/nayati_mobile/".$path;

                $insert_picture = "UPDATE tb_tracking SET picture='$finalPath' WHERE id='$id' ";
            
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