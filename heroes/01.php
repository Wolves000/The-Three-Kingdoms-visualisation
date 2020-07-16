<?php
$host="localhost";
$username="root";
$password="105343";
$dbName="wangluo";
$port=3306;
//$products=$_POST['value'];
$conn=mysqli_connect($host,$username,$password,$dbName,$port);
if(!$conn){
 die("error:".$conn->connect_error);
};
//echo "<script>alert($products)</script>";
//设置查询结果的编码，一定要放在query之前
$conn->query("SET NAMES 'UTF8'");
$result=mysqli_query($conn,"SELECT  place,events FROM caocao")->fetch_all(PDO::FETCH_ASSOC);
//$conn->query();
//将查询的结果集封装到一个数组里
//echo $result;
$css=$result;
//以json的格式发送ajax的success中由data接收
echo json_encode($css,JSON_UNESCAPED_UNICODE);
$conn->close();
