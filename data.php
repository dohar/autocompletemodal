<?php 

    $koneksi = mysqli_connect("localhost", "root", "","autocompletedb");
    $search = mysqli_real_escape_string($koneksi,$_POST['nama']);

    $query = "SELECT * FROM t_anggota WHERE anggota like'%".$search."%'";
    $result = mysqli_query($koneksi,$query);

    $response = array();
    
    while($row = mysqli_fetch_array($result) ){
        $response[] = array("value"=>$row['anggota'],"label"=>$row['anggota']);
    }

    echo json_encode($response);
?>

