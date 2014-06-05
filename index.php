


<style type="text/css">

#yeni{ width: 700px; height: 200px  background: lightblue; border: 1px solid blue;
align: center; padding:5px; margin-left:150px; }

</style>

<div id="yeni">

<?php
 // rowCount mysql_fetch_assoc ile aynı görevi yapıyor..

	include("baglan.php");
	
	$query = $db->query("SELECT * FROM hit", PDO::FETCH_ASSOC);

	foreach( $query as $row ){
	
		$id = $row['id'];
		$baslik = $row['baslik'];
		$mesaj = $row['mesaj'];
		$hit = $row['hit'];
	
/*	
	$makale = mysql_query("select * from hit");
	
			while($row = mysql_fetch_array($makale)){
				
				
					$id = $row['id'];
					$baslik = $row['baslik'];
					$mesaj = $row['mesaj'];
					$hit = $row['hit'];
			
			
*/				
?>


<?php echo "<b> $baslik </b> ;<br>	 $mesaj <b style='color:red'> $hit </b> || <a href='hit.php?hit=$id'> Hit Ver</a><br><br>"; ?>

<?php } ?>



</div>
