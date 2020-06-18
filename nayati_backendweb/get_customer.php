<?php 

header("Content-Type: application/json; charset=UTF-8");

require_once 'connect.php';

$query = "SELECT * FROM customer ORDER BY customer_id DESC ";
$result = mysqli_query($db, $query);
$response = array();

$server_name = $_SERVER['SERVER_ADDR'];

while( $row = mysqli_fetch_assoc($result) ){

    array_push($response, 
    array(
        'customer_id'    =>$row['customer_id'],
        'code'           =>$row['code'],
        'name'           =>$row['name'], 
        // 'active'         =>$row['active'],
        // 'status'         =>$row['status'],
        'address'        =>$row['address'],
        'countrycd'      =>$row['countrycd'],
        'country'        =>$row['country'],
        'city'           =>$row['city'],
        'phone'          =>$row['phone'],
        'fax'            =>$row['fax'],
        'email'          =>$row['email'], 
        'top_code'       =>$row['top_code'],
        'currency'       =>$row['currency'],
        'maxdisc'        =>$row['maxdisc'],
        'person'         =>$row['person'],
        'user'           =>$row['user'],
        'tanggal'        =>date('d M Y', strtotime($row['tanggal'])),
        'catcode'        =>$row['catcode'],
        'picture'        =>"http://$server_name" . $row['picture'],
        'love'           =>$row['love']) 
    );
}

echo json_encode($response);
mysqli_close($db);

?>