<?php
session_start();

require_once 'connect.php';

    if($_SERVER['REQUEST_METHOD'] == 'POST')
    {
        $email = $_POST['email'];
        $password = $_POST['password'];
        $role_id = 3;
        $is_active = 1;
    

        $query = $db->query("SELECT * FROM user WHERE email = '$email' AND password = '$password' AND role_id  = '$role_id' AND is_active = '$is_active'");

        if($query->num_rows >0 )
        {
            while ($row = $query->fetch_object()) {
                // header('location:get_pets.php');
                $data =array("kode" =>1,"pesan" =>"data ditemukan", "result" => array(
                    array("email"=>$row->email,"name"=>$row->name, "id_user"=>$row->id_user)
                ));
                echo json_encode($data);
                // header('location:get_pets.php');
            }
        }else{
            echo json_encode(array("kode"=>0,"pesan"=>"Data username tidak terdaftar"));
        }
    }

?>
