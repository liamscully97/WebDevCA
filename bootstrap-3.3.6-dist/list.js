
		
	var nci = { "director" : [ 
									{ "firstName" : "Zack", 
									  "lastName" : "Snyder",
							          "age" : 38 },
									{ "firstName" : "Ryan", 
									  "lastName" : "Coogler",
							          "age" : 21 },
							          	{ "firstName" : "Sam", 
									  "lastName" : "Mendes",
							          "age" : 38 },
							          	{ "firstName" : "J.J", 
									  "lastName" : "Abrams",
							          "age" : 38 },
							          	{ "firstName" : "Joe", 
									  "lastName" : "Russo",
							          "age" : 38 },
							           	{ "firstName" : "Anthony", 
									  "lastName" : "Russo",
							          "age" : 38 },
							          	{ "firstName" : "David", 
									  "lastName" : "Ayer",
							          "age" : 38 },
							          	{ "firstName" : "Justin", 
									  "lastName" : "Kurzel",
							          "age" : 38 },
							          	{ "firstName" : "Gareth", 
									  "lastName" : "Edwards",
							          "age" : 38 },
							          	{ "firstName" : "Seth", 
									  "lastName" : "Grahame-Smith",
							          "age" : 38 }
						    ]



							
				   } 
	

	function listDirectors() {
		displayList = ''; 
		for(i in nci){ 
			if (i == 'director') { 
				for (j=0; j < nci[i].length; j++) 
				{
				
					
					displayList = displayList + nci[i][j]["firstName"] + ' ' + nci[i][j]["lastName"] + '<br>';
				}
			}
		}
		
	
		document.getElementById("directorList").innerHTML  = displayList;
	}
	
	listDirectors();
