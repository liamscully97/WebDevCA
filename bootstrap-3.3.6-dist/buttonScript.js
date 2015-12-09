function loadDoc() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (xhttp.readyState == 4 && xhttp.status == 200) {
      myFunction(xhttp);
    }
  };
  xhttp.open("GET", "movies.xml", true);
  xhttp.send();
}
function myFunction(xml) {
  var i;
  var xmlDoc = xml.responseXML;
  var table="<tr><th>Director</th><th>Title</th><th>Year</th></tr>";
  var x = xmlDoc.getElementsByTagName("cd");
  for (i = 0; i <x.length; i++) { 
    table += "<tr><td>" +
    x[i].getElementsByTagName("director")[0].childNodes[0].nodeValue +
    "</td><td>" +
    x[i].getElementsByTagName("title")[0].childNodes[0].nodeValue +
    "</td><td>" +
       x[i].getElementsByTagName("year")[0].childNodes[0].nodeValue +
    "</td></tr>";
  }
  document.getElementById("demo").innerHTML = table;
}