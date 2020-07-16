<?php //注册信息验证
include 'headerfiles.php';
@$user=$_POST['value'][2];
@$user1=$_POST['value'][3];
@$pass=$_POST['value'][0];
@$pass1=$_POST['value'][1];
@$confirm=$_POST['value'][4];
@$confirm1=$_POST['value'][5];
@$codeNum=$_POST['value'][6];
@$codeNum1=$_POST['value'][7];
@$d=$pass*0.65+$confirm*0.15+$codeNum*0.2;
@$d1=$pass1*0.65+$confirm1*0.15+$codeNum1*0.2;
$num=20;
$num1=20;
if($d>$d1){
$num=$num+15;
$num1=$num1-15;
}
else{
    $num=$num-15;
    $num1=$num1+15;
}
$arr=array($num,$num1,$user,$user1);
//$userlen= mb_strlen($user,'UTF8');
//if($pass!=$confirm)
//{
//    echo "<script>alert('两次输入密码不一致，请重新确认！'); history.go(-1);</script>";
//}
//
//elseif($userlen>7||$userlen<4)
//{
//    echo "<script>alert('用户名长度应在4到7个字符之间！'); history.go(-1);</script>";
//}
//else
//{
//    $sql = "insert into userforp(Uname,Upassword,Ugender) values('$user','$pass','$gender')";
//    @$result = mysqli_query($conn,$sql);
//echo $pass;
    echo json_encode($arr,JSON_UNESCAPED_UNICODE);
//    echo "<script>alert('注册成功，请登录')</script>";
//    echo "<script>location.href='index.php';</script>";
//}
?>

