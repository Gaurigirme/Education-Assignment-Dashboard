function validate(frm)
{
	var user=frm.uname.value;
	var passw=frm.pass.value;
	var passc=frm.cpass.value;
	
	if ((user== " ")) {
    document.getElementById("unameErr").innerHTML ="<b>This field is required</b>";
    frm.fname.focus();
    return false;
  }
  else
  {
  	document.getElementById("unameErr").innerHTML =" ";
  }

  if(passw==" "){
  document.getElementById("pErr").innerHTML ="<b>This field is required</b>";
    frm.lname.focus();
    return false;
  }
  else
  {
  	document.getElementById("pErr").innerHTML =" ";
  }

 if(passc==" ")
	{
    document.getElementById("cErr").innerHTML ="<b>This field is required</b>";
    frm.lname.focus();
    return false;
  }
  else
  {
  	document.getElementById("cErr").innerHTML =" ";
  }
return true;
}