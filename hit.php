<?php

include("baglan.php");

$gelen = $_GET['hit'];

/*
$hitle = mysql_query("update hit set hit=hit+1 where id='$gelen'");
*/


$db->exec("UPDATE hit SET hit=hit+1 WHERE id='$gelen'");

header("Location: index.php");

?>
