<?php

require("server_conf.php");
try {
    $conn = new PDO("mysql:host=$servername;dbname=eventdb", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "Connected successfully";
    }
catch(PDOException $e)
    {
    echo "Connection failed: " . $e->getMessage();
    }
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
<title>
pro 1
</title>
</head>
<body>
<h1>Learn The English Letters</h1>
<br>
<h3>Numbers Of Letters:
<input type="number" id ="num">
<button id="mybtn"onclick="diplayRandom">generate</button>

<p id="demo"></p>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>

window.onload = function(ev) {
  var load_event = new eventInst(ev.type,ev.target);
  load_event.store();
 }   

document.getElementById("mybtn").addEventListener("click",function(ev){
  diplayRandom(ev);
});

var lists =['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'];

function getrandomnuber(min,max){
  var arr = [];
  while(arr.length < max){
      var r = Math.floor(Math.random()*(max-min+1)+min);
      if(arr.indexOf(r) === -1) arr.push(r);
  }
  console.log(arr);
  return arr;
}

function eventInst(type,target){
  this.type = type;
  this.target = target;
  this.store = function(){
    let obj = JSON.parse(localStorage.getItem("event"));
    if(obj != null){
      obj.push(({"type":this.type,"target":this.target,"time":new Date}));
      localStorage.setItem('event', JSON.stringify(obj));
    }
    else{
      localStorage.setItem("event",JSON.stringify([{"type":this.type,"target":this.target,"time":new Date}]));
    }
  }
}

function diplayRandom(event){
  var evet = new eventInst(event.type,event.target.outerHTML);
  evet.store();  
  var element=document.getElementById("demo");
  element.innerHTML="";
  var NumberOfloops= document.getElementById("num").value;
 var q=getrandomnuber(0,lists.length-1);
  for(var i=0;i<NumberOfloops;i++)
    {
	 
      var buttonAppend=document.createElement('button');
      buttonAppend.innerText = lists[q[i]];
      buttonAppend.setAttribute("id",lists[q[i]]);
      element.appendChild(buttonAppend);
      buttonAppend.addEventListener("click",function(ev){
        console.log(ev.target);
        var evt = new eventInst(ev.type,ev.target.outerHTML);
        evt.store();
        image = document.getElementById("image");
        if (image != null)
        {
          console.log(image==null);
          image.parentNode.removeChild(image);
        }
          
        var imageAppend=document.createElement('img');
        imageAppend.setAttribute("id","image");
        imageAppend.src = "alpha/"+this.id+".png";
        element.appendChild(imageAppend);
      });
      document.body.appendChild(element);
    }
    br_element = document.createElement('br');
    element.appendChild(br_element);
}

function removeLocalStorage() {
  if(localStorage.event != null || localStorage.event != undefined){
    $.ajax({
        url:"store.php", //the page containing php script
        type: "post", //request type,
        dataType: 'json',
        data: {submit: "success", data: JSON.parse(localStorage.getItem("event"))},
        success:function(result){
          console.log(result);
          localStorage.removeItem("event"); 
        }
      });
  }
}
setInterval(removeLocalStorage, 5000);
</script>

</body>
</html>