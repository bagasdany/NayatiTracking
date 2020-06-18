<?php 

header("Content-Type: application/json; charset=UTF-8");

require_once 'connect.php';

$key = $_POST['key'];

if ( $key == "update" ){

    $id          = $_POST['id'];
    $nameP       = $_POST['nameP'];
    $catatanP    = $_POST['catatanP'];
    $lokasiP     = $_POST['lokasiP'];
    $genderP     = $_POST['genderP'];
    $tanggalP    = $_POST['tanggalP'];
    $pictureP    = $_POST['pictureP'];

    $tanggalP =  date('Y-m-d', strtotime($tanggalP));

    $query = "UPDATE tb_pulangt SET 
    nameP    ='$nameP', 
    catatanP ='$catatanP', 
    lokasiP  ='$lokasiP',
    genderP  ='$genderP',
    tanggalP ='$tanggalP' 
    WHERE id='$id' ";

        if ( mysqli_query($db, $query) ){

            if ($pictureP == null) {

                $result["value"] = "1";
                $result["message"] = "Success";
    
                echo json_encode($result);
                mysqli_close($db);

            } else {

                $path = "back_picture/$id.jpeg";
                $finalPath = "/nayati_mobile/".$path;

                $insert_picture = "UPDATE tb_pulangt SET pictureP='$finalPath' WHERE id='$id' ";
            
                if (mysqli_query($db, $insert_picture)) {
            
                    if ( file_put_contents( $path, base64_decode($pictureP) ) ) {
                        
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