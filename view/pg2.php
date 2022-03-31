<!DOCTYPE html>
<html>
<head>
<title>teste pleno</title>
<link href="index.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<?php include("menu.php"); ?>
<div class="posicao1">
<?php include("head.php"); ?>
<div id="posicao2"> 
<?php
$pg2 = file_get_contents('https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias?b_start:int=30');
preg_match('/<h2 class="tileHeadline">(.*)<\/h2>/s',$pg2, $matches);
print_r($matches);
?>

    </div>
    </div>
</body>
</html>