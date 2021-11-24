<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>user/listView</title>
<script>
	window.addEventListener("DOMContentLoaded",function(){
		document.querySelector("button").onclick = function(){
			console.log("hello");
			fetch("/user/user/list")
			.then((response)=>{
				return response.json();
			})
			.then((result)=>{
				for(u of result){
					var div = document.createElement("div");
					var str = u.id+"<br>";
					str += u.userId+"<br>";
					str += u.password+"<br>";
					str += u.address+"<br>";
					str += u.phone+"<br>";
					str += u.birthDate+"<br>";
					str += u.joinDate+"<br>";
					
					div.innerHTML = str;
					document.querySelector("body").append(div);
				}
			})
			.catch((error)=>{
				console.log(error);
			})
		}
	})
</script>
<link rel="stylesheet" type="text/css" href="/user/resources/css/listView.css">
</head>
<body>
	<button>리스트 가져오기</button>
</body>
</html>