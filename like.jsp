<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title></title>
    <style type="text/css">
    </style>
</head>
<body>
<h1 style="position:absolute; left:280px; top:155px; width:auto; height:210px;">你喜欢我吗?</h1>
<div id="By" style="position:absolute; left:285px; top:235px;">
    <input type="button" value=" 是的！ " onclick="f1()">
</div>
<div id="Bn" style="position:absolute; left:360px; top:235px;">
    <input type="button" value=" 喜欢个锤子！ " onmouseover="f()" onclick="f2()">
</div>
</body>
<script type="text/javascript">
    function f1(){
        alert("太好了，晚上一起吃饭看电影！！！")
    }
    var flag=1;
    function f(){
        var Bn = document.getElementById('Bn');
        var aWidth= document.body.clientWidth || document.documentElement.clientWidth;
        var aHeight= document.body.clientHeight || document.documentElement.clientHeight;
        var sJs1=Math.floor(Math.random()*aHeight);
        var sJs2=Math.floor(Math.random()*aWidth);
        if(flag==1){
            Bn.style.top=sJs1 + 'px';
            Bn.style.left=sJs2+'px';
            flag=2;

        }else if(flag==2){
            Bn.style.top=sJs1+'px';
            Bn.style.left=sJs2+'px';
            flag=3;
        }else if(flag==3){
            Bn.style.top=235 + 'px';
            Bn.style.left=286 + 'px';
            flag=4;
        }else if(flag==4){
            Bn.style.top=235 + 'px';
            Bn.style.left=360 + 'px';
            flag=1;
        }
    }
    function f2(){
        alert('这不是你的真心话！');
    }
</script>
</html>