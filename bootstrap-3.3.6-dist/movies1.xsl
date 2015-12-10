<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" >
<xsl:template match="/">
	<html>
	<head>
		<title>Hcc's Movies</title>
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/style.css" />
		<script src="buttonScript.js"></script>
		<script src="ajax.js"></script>
		<iframe src="rss.php" height="70px" width="70px" allowfullscreen="" frameborder="2"></iframe>
		<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://webdevca-liamscully.c9users.io/bootstrap-3.3.6-dist/rss.xml" /> 
	</head>
	<body>
	<div class="navbar-static-top navbar-inverse" id="home">
		<div class="container">
			<div class="navbar-brand">
				HCC's Movies
			</div>
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
				Menu
			</button>
			<div class="collapse navbar-collapse navHeaderCollapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#home">Home</a></li>
					<li><a href="#trailers">Trailers</a></li>
					<li><a href="#reviews">Reviews</a></li>
					<li><a href="#suggestions">Suggestions</a></li>
				</ul>
			</div>
		</div>
	</div>

    
	<div class="jumbotron">
		<div class="container">
			
			<h1><font color="white">Welcome to Hcc's Movies</font></h1>
			<p><font color="white">Please feel free to navigate the application and leave any suggestions!</font></p>
		</div>
	</div>
	<div class="acbutton">
	<center><div id="head"><h2>HCCS MOVIES</h2></div>

<button type="button" onclick="loadDoc()">Click here</button></center>
	</div>
	
	<div class="alt1 padding" id="trailers">
	<div class="container1">
		<div class="row">
			<div class="col-md-4">
				<h2 class="text-center">Star Wars </h2>
				<p class="text-justify"><iframe width="360" height="305" src="https://www.youtube.com/embed/sGbxmsDFVnE" frameborder="0"></iframe></p>
				<center><a href="#one" class="btn btn-default">Tell me more..</a></center>
			</div>
			<div class="col-md-4">
				<h2 class="text-center">Creed</h2>
				<p class="text-justify"><iframe width="360" height="305" src="https://www.youtube.com/embed/Uv554B7YHk4" frameborder="0"></iframe></p>
				<center><a href="#two" class="btn btn-default">Tell me more..</a></center>
			</div>
			<div class="col-md-4">
				<h2 class="text-center">Spectre</h2>
				<p class="text-justify"><iframe width="360" height="305" src="https://www.youtube.com/embed/7GqClqvlObY" frameborder="0"></iframe></p>
				<center><a href="#three" class="btn btn-default">Tell me more..</a></center>
			</div>
		
		</div>
	</div>	
	</div>
	
	
	<div class="container" id="reviews">
		<div class="row padding" id="one">
			<div class="col-md-6">
				<img src="Images/star_wars.png" class="img-circle img-responsive" alt="Circular holding image"/>
			</div>
			<div class="col-md-6">
				<h2 class="text-center">Star Wars The Force Awakens!</h2>
				<p class="text-justify">The Star Wars saga continues with this seventh entry -- the first under the Walt Disney Co. umbrella. The film will act as the start of a new trilogy set after the events of Return of the Jedi. J.J. Abrams directs from a script by Michael Arndt.
				Star Wars: The Force Awakens is an upcoming American epic space opera[discuss] film directed, co-produced, and co-written by J. J. Abrams. The seventh installment in the main Star Wars film series, it stars Harrison Ford, Mark Hamill, Carrie Fisher, Adam Driver, Daisy Ridley, John Boyega, Oscar Isaac, Lupita Nyong'o, Andy Serkis, Domhnall Gleeson, Anthony Daniels, Peter Mayhew, and Max von Sydow. The story is set approximately 30 years after the events of Return of the Jedi (1983).
				The Force Awakens is the first film in the Star Wars sequel trilogy, announced after The Walt Disney Company's acquisition of Lucasfilm in October 2012. The film is produced by Lucasfilm president Kathleen Kennedy, Abrams, and his long-time collaborator Bryan Burk.</p>
			</div>
		</div>	
		<hr />
		
		<div class="row padding" id="two">
			<div class="col-md-6">
				<h2 class="text-center">Creed!</h2>
				<p class="text-justify">Adonis Johnson never knew his famous father,world heavy weight champion Apollo Creed, who died before he was born. Still, there's no denying that boxing is in his blood, so Adonis heads to Philadelphia, the site of Apollo Creed's legendary match with a tough upstart named Rocky Balboa. Rocky sees in Adonis the strength and determination he had known in Apollo - the fierce rival who became his closest friend. 
				Sometimes when a movie does everything right, you don’t even think about how wrong it could have gone until after it’s over. Creed, out Nov. 25, could have gone wrong in so many ways.
				Directed by Ryan Coogler—whose deft 2013 debut, Fruitvale Station, chronicled the last day of Oscar Grant III before he was fatally shot by a BART police officer in Oakland—Creed introduces us to the illegitimate son of heavyweight champ Apollo Creed, who first bounded into the ring in the 1976 underdog hit Rocky. </p>
				</div>
			<div class="col-md-6">
				<img src="Images/creed.jpg" class="img-circle img-responsive" alt="Circular holding image"/>
			</div>
		</div>
		<hr />
		<div class="row padding" id="three">
			<div class="col-md-6">
				<img src="Images/spectre.jpg" class="img-circle img-responsive" alt="Circular holding image"/>
			</div>
			<div class="col-md-6">
				<h2 class="text-center">Spectre!</h2>
				<p class="text-justify">A cryptic message from Bond's past sends him on a trail to uncover a sinister organization. While M battles political forces to keep the secret service alive, Bond peels back the layers of deceit to reveal the terrible truth behind SPECTRE. At times clunky, Spectre is still utterly gorgeous, always compelling and the ultimate proof that Daniel Craig is the best James Bond of all time.
				Famed screenwriter William Goldman once declared, “If you can’t tell your story in an hour fifty, you’d better be David Lean.” With that, and the recent worrying trend of elongated running times, in mind, the announcement that Spectre would clock in at just under 2 hours and 30 minutes left me feeling instantly tired. Not everything is right with Spectre, though. A lot of its dialogue waffles on for a bit too long as there is always just one line too many during exchanges. Its plot, meanwhile, is preposterously thin -- to the point where I genuinely forgot how Daniel Craig knew where to go at times. Its wit is satisfactory (rather than reaching hilarity), and at times it’s a little bit too easy for this Bond to get out of tight situations. </p>	
			</div>
		</div>
		<hr />
	</div>
		
	<div class="container padding" id="suggestions">
		<form role="form">
			<h1>Add a Film to our Brilliant List!</h1>

			
						<div class="form-group">
				<label for="name">Film title:</label>
				<input type="text" class="form-control" id="name" name="name" placeholder="The film title here:"/>
				
			
			</div>
			<div class="form-group">
				<label for="message">Directors Name:</label>
				<textarea class="form-control" name="message" id="message" placeholder="The Director name"></textarea>
			</div>

			<button type="submit" class="btn btn-default">Submit</button>
		</form>
	</div>
	
	<div>
	<center><h2>Our Movies</h2></center>
    <center><table border="1">
      <tr bgcolor="#ff3333">
        <th style="text-align:left">Title</th>
        <th style="text-align:left">Director</th>
        <th style="text-align:left">Year</th>
      </tr>
      <xsl:for-each select="catalog/movie">
      <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="director"/></td>
        <td><xsl:value-of select="year"/></td>
      </tr>
      </xsl:for-each>
    </table></center>
    </div>
	
	<div class="container padding" id="suggestions">
		<form role="form">
			<h1>Contact us!!!! Send us Suggestions Or Reviews!!!</h1>
			<div class="form-group">
				<label for="email">Email:</label>
				<input type="email" class="form-control" id="email" name="email" placeholder="example@example.com"/>
			</div>
			<div class="form-group">
				<label for="name">Name:</label>
				<input type="text" class="form-control" id="name" name="name" placeholder="Your name here"/>
				
			
			</div>
			
						<div class="form-group">
				<label for="name">Film title:</label>
				<input type="text" class="form-control" id="name" name="name" placeholder="The film title here:"/>
				
			
			</div>
			<div class="form-group">
				<label for="message">Message:</label>
				<textarea class="form-control" name="message" id="message" placeholder="Your message here"></textarea>
			</div>
			<div class="form-group">
				<input type="checkbox" /> Send me promotional content
			</div>
			<button type="submit" class="btn btn-default">Submit</button>
		</form>
	</div>
<div class="abbutton">
   <center><button type="button" onclick="loadDoc1()">Our Movies!</button>
<table id="demo"></table>
 </center></div>
 
 <div class="acbutton"><center>
 <h1>Directors List</h1>
	<p>This is a list of all the Directors in our System</p>
	<p id="directorList"></p>
</center></div>	
<script src ="list.js"></script>

	<div class="alt2">
		<div class="container">
			<footer>
	Follow us on:
				<h1>Facebook</h1>
				<a href="https://www.facebook.com/">
				<img src="Images/fb.png" alt="Facebook" style="width:50px;height:50px;"/>
				</a>
				
				<a href="#home">Back to top</a>
				
			</footer>
		</div>
	</div>
	
	<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="js/bootstrap.js"></script>
	</body>
		</html>
	</xsl:template>
</xsl:stylesheet>