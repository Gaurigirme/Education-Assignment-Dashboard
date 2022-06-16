function validate(frm)
{
	var user=frm.uname.value;
	var password=frm.pass.value;
	
	if ((user== " ")) {
    document.getElementById("unameErr").innerHTML ="<b>This field is required</b>";
    frm.fname.focus();
    return false;
  }
  else
  {
  	document.getElementById("unameErr").innerHTML =" ";
  }

  if(password==" "){
  document.getElementById("pErr").innerHTML ="<b>This field is required</b>";
    frm.lname.focus();
    return false;
  }
	else
  {
  	document.getElementById("pErr").innerHTML =" ";
  }
return true;
}