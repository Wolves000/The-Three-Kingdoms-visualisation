<?php
header("Content-Type:text/html;charset=utf-8");
$conn=mysqli_connect("localhost","root","105343","test");
mysqli_query($conn,"set names utf8");
if(!$conn)
{
    echo "连接失败";
    die("error:".mysqli_connect_error());
}
?>
