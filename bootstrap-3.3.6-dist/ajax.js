function loadDoc() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (xhttp.readyState == 4 && xhttp.status == 200) {
      document.getElementById("head").innerHTML = xhttp.responseText;
    }
  };
  xhttp.open("GET", "heading.txt", true);
  xhttp.send();
}