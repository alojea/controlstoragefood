<?php 
include_once('config.php');
if(isset($_REQUEST['delId']) and $_REQUEST['delId']!=""){
	$db->delete('products',array('id'=>$_REQUEST['delId']));
	header('location: browse-products.php?msg=rds');
	exit;
}
?>