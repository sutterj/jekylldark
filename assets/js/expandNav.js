function expandNav() {
  var x = document.getElementById("navbar");
  var y = document.getElementById("navdrop");
  var z = document.getElementById("navlist");
  if (x.className === "site-nav") {
    x.className += " responsive";
  } else {
    x.className = "site-nav";
  }
  if (y.className === "dropdown") {
    y.className += " responsive";
  } else {
    y.className = "dropdown";
  }
  if (z.className === "dropdown-list") {
    z.className += " responsive";
  } else {
    z.className = "dropdown-list";
  }
}
