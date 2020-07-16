<?php //注册信息验证
include 'headerfiles.php';
@$user=$_POST['user'];
@$pass=$_POST['pass'];
@$gender=$_POST['gender'];
@$confirm=$_POST['confirm'];
$userlen= mb_strlen($user,'UTF8');
if($pass!=$confirm)
{
    echo "<script>alert('两次输入密码不一致，请重新确认！'); history.go(-1);</script>";
}

elseif($userlen>7||$userlen<4)
{
    echo "<script>alert('用户名长度应在4到7个字符之间！'); history.go(-1);</script>";
}
else
{
    $sql = "insert into userforp(Uname,Upassword,Ugender) values('$user','$pass','$gender')";
    @$result = mysqli_query($conn,$sql);
    echo "<script>alert('注册成功，请登录')</script>";
    echo "<script>location.href='index.php';</script>";
}
?>

