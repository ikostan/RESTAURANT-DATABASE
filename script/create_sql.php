<?php

  $fileName = "yt.txt";
  
  $outFileName = "canada_yt_cities.sql";
  
  $prefix = "INSERT INTO city(`city_name`, `isActive`, `provance_provance_id`) VALUES('";
  
  $postfix = "', true, 13);";
  
  //Test if files exist
	if(!file_exists($fileName)){
		print "No such file";
		exit(); //Exit
	}
	else{
		$fhR = fopen($fileName, "r"); //File handler - read
		$fhW = fopen($outFileName, "w+"); //File handler - write
		
		while(!feof(($fhR))) //Test if file empty
		{
			$line = trim(fgets($fhR)); //String variable
			if($line != ""){
				print $prefix . $line . $postfix . "<br />"; //Print the line
				$string = $prefix . $line . $postfix;
				fwrite($fhW, $string . "\r\n"); //Write
			}

		}
		
		fclose($fhR); //Close the file
		fclose($fhW); //Close the file
	}


?>