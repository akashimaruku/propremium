<?php
$to = "akashimaruku@gmail.com";
$subject = "HTML email";
$message = "yoyo
<html>
<head>
<title>HTML email</title>
</head>
<body>
<style type='text/css'>
body{
font-family: Century Gothic;
}
</style>
<h3>welcom email.</h3>
</body>
</html>
";
// Always set content-type when sending HTML email
$headers = "MIME-Version: 1.0" . "\r\n";
$headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
// More headers
$headers .= 'From: maruku43@gmail.com' . "\r\n";
$headers .= 'Cc: akashimaruku@gmail.com' . "\r\n";
mail($to,$subject,$message,$headers);
?>