<?php 

require_once 'connect.php';

$key = $_POST['key'];

$id_user     = $_POST['id_user'];
$userP       = $_POST['userP'];
$nameP       = $_POST['nameP'];
$catatanP    = 'Foto Sudah Terkirim';
$lokasiP     = 'Vaidated';
$genderP     = $_POST['genderP'];
$tanggalP    = $_POST['tanggalP'];
$pictureP    = $_POST['pictureP'];

if ( $key == "insert" ){

    $tanggal_newformat = date('Y-m-d', strtotime($tanggalP));
	
	
	
    $query = "INSERT INTO tb_pulangt (id_user, userP, nameP, catatanP, lokasiP, genderP, tanggalP)
    VALUES ('$id_user', '$userP', '$nameP', '$catatanP', '$lokasiP', '$genderP', '$tanggal_newformat') ";

        if ( mysqli_query($db, $query) ){

            if ($pictureP == null) {

                $finalPath = "/nayati_mobile/pet_logo.png"; 
                $result["value"] = "1";
                $result["message"] = "Success";
    
                echo json_encode($result);
                mysqli_close($db);

            } else {

                $id = mysqli_insert_id($db);
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