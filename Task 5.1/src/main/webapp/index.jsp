<html>
<head>
<title></title>
<header>

</header>
<style >
.header{
color:blue;
}
.button {
  background-color: green; /* Green */
  border: none;
  color: white;
  padding: 10px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 6px 2px;
  cursor: pointer;
}
.button5 {border-radius: 50%;}
</style>
<script>
function validateForm() {
  var x = document.forms["myForm"]["Cid"].value;
  if (x == "") {
    alert("Id must be filled out");
    return false;
  }
}
</script>
</head>

<body bgcolor="HoneyDew">
<center>
<h2 style="color:Blue">Login Form</h2>

<form name="myForm" action="Hello" onsubmit="return validateForm()">

<table><tr><td style="color:black" > Id </td> <td style="border:2px solid black" ><input type="text" name="id" maxlength="4" id="Cid" pattern="[A-Za-z0-9]{4}"></td></tr></table>
<button class="button button5">submit</button>
</form>
</center>


</body>
</html>