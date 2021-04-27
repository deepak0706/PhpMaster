<?php
	//url = http://localhost/phpMasterTablescript/importMaster.php?type=temp_product_fault_category
	/*$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "adld_master";*/
	
	$servername = "13.235.92.49";
	$username = "repairuser";
	$password = "ZPyKUXdLePFhe8aq";
	$dbname = "sit1db_serv_insur";
	
	
	// Create connection
	$conn = new mysqli($servername, $username, $password, $dbname);
	// Check connection
	if ( $conn->connect_error ) 
	{
	  die( "Connection failed: " . $conn->connect_error );
	}
	
	$type = $_GET['type'];
	
	
	if ($type == 'temp_product_fault_category'){
		
		/*echo $query2 = "select * from product_fault_category";
			$result2 = mysqli_query($conn, $query2);
			$row2 = mysqli_fetch_assoc($result2);
			echo "<pre>";print_r($row2);
			die;
		*/
		$query1 = "select * from temp_product_fault_category";
		$result1 = mysqli_query($conn, $query1);
		while($row1 = mysqli_fetch_assoc($result1))
		{
			$product_id = $row1['product_id'];
			$category = "'".$row1['category']."'";
			$multi_sub_category = "'".addslashes(trim($row1['multi_sub_category']))."'";
			
			$query2 = "select * from product_fault_category where product_id = $product_id and category = $category";
			$result2 = mysqli_query($conn, $query2);
			$row2 = mysqli_fetch_assoc($result2);
			if($row2)
			{
				echo $category." - Found"; echo "<br>";
				$sql = "update temp_product_fault_category set status = 'Found' where product_id = $product_id and category = $category";
				$stmt= mysqli_query($conn,$sql);
			}
			else
			{
				echo $category." - Not Found"; echo "<br>";
				$sql	= "update temp_product_fault_category set status = 'Not Found' where product_id = $product_id and category = $category";
				$stmt	= mysqli_query($conn,$sql);
				$sql1 	= "insert into product_fault_category (product_id,category,multi_sub_category,created,modified, created_by,modified_by,deleted)values('$product_id',$category,$multi_sub_category,NOW(),NOW(),'1','1','0')";
				$stmt1 = mysqli_prepare($conn,$sql1);
				mysqli_stmt_execute($stmt1);
			}
		}
	}
	
	if ($type == 'temp_product_problem_category'){
		$query1 = "select * from temp_product_problem_category";
		$result1 = mysqli_query($conn, $query1);
		while($row1 = mysqli_fetch_assoc($result1))
		{
			$pfc_id = $row1['pfc_id'];
			$category = "'".addslashes(trim($row1['category']))."'";
			$query2 = "select * from product_problem_category where pfc_id = $pfc_id and category = $category";
			$result2 = mysqli_query($conn, $query2);
			$row2 = mysqli_fetch_assoc($result2);
			if($row2)
			{
				echo $category." - Found"; echo "<br>";
				$sql = "update temp_product_problem_category set status = 'Found' where pfc_id = $pfc_id and category = $category";
				$stmt= mysqli_query($conn,$sql);
			}
			else
			{
				echo $category." - Found"; echo "<br>";
				$sql	= "update temp_product_problem_category set status = 'Not Found' where pfc_id = $pfc_id and category = $category";
				$stmt	= mysqli_query($conn,$sql);
				$sql1 	= "insert into product_problem_category (pfc_id,category,created,modified, created_by,modified_by,deleted)values('$pfc_id',$category,NOW(),NOW(),'1','1','0')";
				$stmt1 = mysqli_prepare($conn,$sql1);
				mysqli_stmt_execute($stmt1);
			}
		}
	}
	
	if ($type == 'temp_product_problem_sub_category'){
		$query1 = "select * from temp_product_problem_sub_category";
		$result1 = mysqli_query($conn, $query1);
		while($row1 = mysqli_fetch_assoc($result1))
		{
			$pfc_id = $row1['pfc_id'];
			$sub_category = "'".addslashes(trim($row1['sub_category']))."'";
			$query2 = "select * from product_problem_sub_category where pfc_id = $pfc_id and sub_category = $sub_category";
			$result2 = mysqli_query($conn, $query2);
			$row2 = mysqli_fetch_assoc($result2);
			if($row2)
			{
				echo $sub_category." - Found"; echo "<br>";
				$sql = "update temp_product_problem_sub_category set status = 'Found' where pfc_id = $pfc_id and sub_category = $sub_category";
				$stmt= mysqli_query($conn,$sql);
			}
			else
			{
				echo $sub_category." - Not Found"; echo "<br>";
				$sql	= "update temp_product_problem_sub_category set status = 'Not Found' where pfc_id = $pfc_id and sub_category = $sub_category";
				$stmt	= mysqli_query($conn,$sql);
				$sql1 	= "insert into product_problem_sub_category (pfc_id,sub_category,created,modified, created_by,modified_by,deleted)values('$pfc_id',$sub_category,NOW(),NOW(),'1','1','0')";
				$stmt1 = mysqli_prepare($conn,$sql1);
				mysqli_stmt_execute($stmt1);
			}
		}
	}
	
	if ($type == 'temp_product_part_master'){
		$query1 = "select * from temp_product_part_master";
		$result1 = mysqli_query($conn, $query1);
		while($row1 = mysqli_fetch_assoc($result1))
		{
			$product_id = $row1['product_id'];
			$name = "'".addslashes(trim($row1['name']))."'";
			$product = "'".addslashes(trim($row1['product']))."'";
			$query2 = "select * from product_part_master where product_id = $product_id and name = $name";
			$result2 = mysqli_query($conn, $query2);
			$row2 = mysqli_fetch_assoc($result2);
			if($row2)
			{
				echo $name." - Found"; echo "<br>";
				$sql = "update temp_product_part_master set status = 'Found' where product_id = $product_id and name = $name";
				$stmt= mysqli_query($conn,$sql);
			}
			else
			{
				echo $name." - Not Found"; echo "<br>";
				$sql	= "update temp_product_part_master set status = 'Not Found' where product_id = $product_id and name = $name";
				$stmt	= mysqli_query($conn,$sql);
				$sql1 	= "insert into product_part_master (product_id,product,name,created,modified, created_by,modified_by,deleted)values('$product_id',$product,$name,NOW(),NOW(),'1','1','0')";
				$stmt1 = mysqli_prepare($conn,$sql1);
				mysqli_stmt_execute($stmt1);
			}
		}
	}
	
	if ($type == 'temp_product_fault_repair_action'){
		$query1 = "select * from temp_product_fault_repair_action";
		$result1 = mysqli_query($conn, $query1);
		while($row1 = mysqli_fetch_assoc($result1))
		{
			$pfc_id = $row1['pfc_id'];
			$repair_action = "'".addslashes(trim($row1['repair_action']))."'";
			$query2 = "select * from product_fault_repair_action where pfc_id = $pfc_id and repair_action = $repair_action";
			$result2 = mysqli_query($conn, $query2);
			$row2 = mysqli_fetch_assoc($result2);
			if($row2)
			{
				echo $repair_action." - Found"; echo "<br>";
				$sql = "update temp_product_fault_repair_action set status = 'Found' where pfc_id = $pfc_id and repair_action = $repair_action";
				$stmt= mysqli_query($conn,$sql);
			}
			else
			{
				echo $repair_action." - Not Found"; echo "<br>";
				$sql	= "update temp_product_fault_repair_action set status = 'Not Found' where pfc_id = $pfc_id and repair_action = $repair_action";
				$stmt	= mysqli_query($conn,$sql);
				$sql1 	= "insert into product_fault_repair_action (pfc_id,repair_action,created,modified, created_by,modified_by,deleted)values('$pfc_id',$repair_action,NOW(),NOW(),'1','1','0')";
				$stmt1 = mysqli_prepare($conn,$sql1);
				mysqli_stmt_execute($stmt1);
			}
		}
	}
	
	
	
?>
