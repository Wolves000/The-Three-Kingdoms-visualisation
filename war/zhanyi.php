<?php
//header("Content-type=text/html;charset=utf-8");
//header('Content-type:text/json');
$servername = "localhost";
$username = "root";
$password = "105343";
$dbname = "wangluo";

// 创建连接
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("连接失败: " . $conn->connect_error);
}

mysqli_query($conn, 'set names utf8');
$sql = "SELECT place,x,y FROM zhanyi";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // 输出数据
    while($row = $result->fetch_all()) {
        echo json_encode($row,JSON_UNESCAPED_UNICODE);
    }
} else {
    echo "0 结果";
}
$conn->close();
?>