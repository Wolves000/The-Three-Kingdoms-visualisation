<?php
$host="localhost";
$username="root";
$password="105343";
$dbName="wangluo";
$port=3306;
$products=$_POST['value'];
//console.log($products);
//echo "<script>alert($products[2])</script>";
$conn=mysqli_connect($host,$username,$password,$dbName,$port);
if(!$conn){
 die("error:".$conn->connect_error);
};
//echo "<script>alert($products)</script>";
//设置查询结果的编码，一定要放在query之前
$conn->query("SET NAMES 'UTF8'");
if($products[2]==null) {
    if($products[0]==null&&$products[1]!=null) {
        $result = mysqli_query($conn, "SELECT  * FROM sheet2 WHERE time>=190 AND time<=$products[1]")->fetch_all(PDO::FETCH_ASSOC);
    }
    else if($products[0]!=null&&$products[1]==null){
        $result = mysqli_query($conn, "SELECT  * FROM sheet2 WHERE time>=$products[0] AND time<=280")->fetch_all(PDO::FETCH_ASSOC);
    }
    else if($products[0]==null&&$products[1]==null){
        $result = mysqli_query($conn, "SELECT  * FROM sheet2 WHERE time>=190 AND time<=280")->fetch_all(PDO::FETCH_ASSOC);
    }
        else
    $result = mysqli_query($conn, "SELECT  * FROM sheet2 WHERE time>=$products[0] AND time<=$products[1]")->fetch_all(PDO::FETCH_ASSOC);
}

 else{
    $result=mysqli_query($conn,"SELECT  * FROM sheet2 WHERE time>$products[0] AND time<$products[1] AND (p_a='{$products[2]}' OR p_b='{$products[2]}')")->fetch_all(PDO::FETCH_ASSOC);

 }
//$conn->query();
//将查询的结果集封装到一个数组里
//echo $result;
$css=$result;
//以json的格式发送ajax的success中由data接收
echo json_encode($css,JSON_UNESCAPED_UNICODE);
$conn->close();
