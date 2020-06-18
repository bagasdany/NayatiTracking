<?php

$method = $_SERVER['REQUEST_METHOD'];
$request = explode('/', trim($_SERVER['PATH_INFO'], '/'));
$input = json_decode(file_get_contents('php://input'), true);
$server_name = $_SERVER['SERVER_ADDR'];

$link = mysqli_connect('localhost', 'root', '', 'nayati');
mysqli_set_charset($link, 'utf8');

$data = preg_replace('/[^a-z0-9_]+/i', '', array_shift($request));
$id = array_shift($request) + 0;
if (strcmp($data, 'data') == 0) {
    switch ($method) {
        case 'GET':
            $sql = "SELECT * FROM tb_pulangt" . ($id ? " WHERE id_user=$id" : '');
            break;
    }
    $result = mysqli_query($link, $sql);
    /* var_dump($result);
 die();
 */
    if (!$result) {
        http_response_code(404);
        die(mysqli_error());
    }   

    if ($method == 'GET') {
        $hasil = array();
        while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)) {
            array_push($hasil, 
            array(
                    'id'         =>$row['id'], 
                    'nameP'      =>$row['nameP'],
                    'userP'      =>$row['userP'], 
                    'catatanP'   =>$row['catatanP'],
                    'lokasiP'    =>$row['lokasiP'],
                    'genderP'    =>$row['genderP'],
                    'tanggalP'   =>date('d M Y', strtotime($row['tanggalP'])),
                    'pictureP'   =>"http://$server_name".$row['pictureP'],
                    'loveP'      =>$row['loveP']) 
     );
        }
        $hasil1 = $hasil;
        echo json_encode($hasil1);
    } elseif ($method == 'POST') {
        echo mysqli_insert_id($link);
    } else {
        echo mysqli_affected_rows($link);
    }
} else {
    $hasil1 = array('status' => false, 'message' => 'Akses Dilarang');
    echo json_encode($hasil1);
}
mysqli_close($link);
