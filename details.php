<?php
echo "<pre>";
print_r($_SERVER);die;
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
if($_GET['id']){
   $id = $_GET['id'];
   $sql = "SELECT * FROM qna where id=$id";
   $result = mysqli_query($conn, $sql);
   $qnas = mysqli_fetch_all($result,MYSQLI_ASSOC);
}

include('tpl/details_tpl.php');

?>