<?php
require_once('core/url.Class.php');
$URLShortener = new URLShortener;
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>URL Shortener</title>
    <link rel='stylesheet' href='css/style.css' />
</head>
<body>
<?php
echo $URLShortener -> mainForm();
?>
</body>
</html>