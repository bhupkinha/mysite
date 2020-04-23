<?php
$local = $_SERVER['DOCUMENT_ROOT'];
if($_SERVER['HTTP_HOST'] == "localhost"){
    include($local."/mysite/connectiondb/connect.php");
    include($local."/mysite/constant/constant.php");
    $path = HTTP_HOST.'/mysite/';
}else{
     include($local."/constant/constant.php");
     include($local."/connectiondb/connect.php");
     $path = HTTP_HOST.'/';
}

    $sql = "SELECT * FROM qna where status !=2 order by id desc limit 5";
    $result = mysqli_query($conn, $sql);
    $qnas = mysqli_fetch_all($result,MYSQLI_ASSOC);

include('tpl/index_tpl.php');

?>