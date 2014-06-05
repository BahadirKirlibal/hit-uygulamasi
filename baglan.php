<?php 


	


// pdo  bağlanma

try{
	$db = new PDO("mysql:host=127.0.0.1;dbname=ziyaretcidefteri;charset=latin5", "root", "");
	// pdo karakter setini ayarlamak için kullanılır
	$db->query("SET CHARACTER SET utf8");
}catch( PDOException $e){

		print $e->getMessage();

}


	
	
	
	
	
	
	
	
?>