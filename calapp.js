$(document).ready(function(){
    console.log("ready");
});

function cal()
{
    console.log("ajax call started");

var res =document.getElementsByName("res");

  if(res[0].checked)
  {
      
    var inputdata ='n1='+$("#number1").val()+'&n2='+$("#number2").val()+'&str='+$("#plus").val();
 }
  else if(res[1].checked)
  {
    var inputdata='n1='+$("#number1").val()+'&n2='+$("#number2").val()+'&str='+$("#min").val();
 }
 else if(res[2].checked)
  {
    var inputdata='n1='+$("#number1").val()+'&n2='+$("#number2").val()+'&str='+$("#mul").val();
 }
 else if(res[3].checked)
  {
    var inputdata='n1='+$("#number1").val()+'&n2='+$("#number2").val()+'&str='+$("#div").val();
 }
 else if(res[4].checked)
  {
    var inputdata='n1='+$("#number1").val()+'&n2='+$("#number2").val()+'&str='+$("#mod").val();
 }
  
    
    console.log("input data:"+inputdata);
    $.ajax({
        url:"calapp", data: inputdata, type:"POST",
        success: function(data)
        {
            
            $("#result").html(data);
            
        }
    });
    console.log("ajax call ended");
    
}
