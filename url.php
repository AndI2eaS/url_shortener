<?php  
require_once("func.inc.php");
	
	if (isset($_POST['url_php'])){ /* Get data from index.php */
		$url = trim($_POST['url_php']); /* Delete before and after blanks in the text */
		if (empty($url)){ /* Check if variable is empty */
			echo 'error_no_url'; /* Send error message */
		}
		else if (filter_var($url, FILTER_VALIDATE_URL) === false){ /* Check if the url is not valid */
			echo 'error_invalid_url'; 
		}
		else if (is_mx($url)){ /* Check if the text entered is already min.bz shortened with a function called is_min from "func.inc.php" */
			echo 'error_is_mx';
		}
		else{ /* Shorten the url and return data to index.php */
			while (!code_exists($code = gen_code())){			
				echo 'http://localhost/url/'.shorten($url, $code);
				break 1;
			}
		}
	}
?>
