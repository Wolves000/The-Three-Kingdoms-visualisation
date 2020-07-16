<?php //验证码实现
header("Content-Type:image/png");
session_start();
$code = "";
$arr = array();
for($i=0;$i<4;$i++)  //四位数字验证码
{
    $arr[$i] = rand(0,9);
    $code .= (string)$arr[$i];//把生成的验证码传入$code
}
$_SESSION["validcode"] = $code;  //用session保存
$img = imagecreate(100,25);
$backcolor = imagecolorallocate($img,255,255,255);//将img对象进行着色，设置为背景颜色
imagefill($img,0,0,$backcolor);
for($i=0;$i<4;$i++)
{
    $textcolor = imagecolorallocate($img,0,0,0);
    imagechar($img,12,7+$i*25,3,(string)$arr[$i],$textcolor);//写出横向字符
}
imagepng($img);
imagedestroy($img);
?>
