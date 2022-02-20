#!/bin/bash
	

	#accepting user name
		

		read -p "enter your user name" name
			

			if [ "$name" =~ [A-Z] ]    
					then
								echo"upper found"
									else
												echo "not hello"
													fi
