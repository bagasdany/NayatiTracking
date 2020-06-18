<?php 

header("Content-Type: application/json; charset=UTF-8");

require_once 'connect.php';

$key = $_POST['key'];

if ( $key == "update" ){

    $id         = $_POST['id'];
    $name       = $_POST['name'];
    $catatan    = $_POST['catatan'];
    $lokasi     = $_POST['lokasi'];
    $gender     = $_POST['gender'];
    $tanggal    = $_POST['tanggal'];
    $picture    = $_POST['picture'];

    $tanggal =  date('Y-m-d', strtotime($tanggal));

    $query = "UPDATE tb_tracking SET 
    name    ='$name', 
    catatan ='$catatan', 
    lokasi  ='$lokasi',
    gender  ='$gender',
    tanggal ='$tanggal' 
    WHERE id='$id' ";

        if ( mysqli_query($db, $query) ){

            if ($picture == null) {

                $result["value"] = "1";
                $result["message"] = "Success";
    
                echo json_encode($result);
                mysqli_close($db);

            } else {

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