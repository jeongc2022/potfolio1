<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ezen Shopping</title>
<link href="css/main.css" rel="stylesheet">
<style type="text/css">
 #join{position:relative; width:100%; height:2100px; margin-top:100px; margin-top:100px;}
    #view{position:relative; width:1500px; height:1900px; margin:0 auto;}
    #view1{position:absolute; width:430px; height:1900px;  right:60%; overflow:hidden;}
    
    
    #sub{position:relative; width:700px; height:130px; }    
    #subl{position:absolute; width:250px; height:60px;  color: #0058A3;
    font-size: 35px; font-weight: bold; top:40%; left: 18%;
    transform: translate(-50%, -50%);}
    #subr{position:absolute; width:250px; height:60px;  color: black;
    font-size: 35px; font-weight: bold; top:40%; right:16%;
    transform: translate(-50%, -50%);}    
    #subl2{position:absolute; width:250px; height:20px; color:black;
    font-size: 13px; font-weight: bold; top:65%; left: 18%;
    transform: translate(-50%, -50%);}
    
    
    #images1{position:relative; width:198px; height:1000px;  float: left; overflow:hidden;}
    #images2{position:relative; width:198px; height:1200px;  float: right;
        right: 17px;  overflow:hidden;}
    
    .rectangle{position:relative; width:210px; height:250px;  overflow:hidden; margin-top: 10px;}
    .square{position:relative; width:210px; height:190px;   overflow:hidden; margin-top: 10px;}
    
    
    #view2{position:absolute; width:700px; height:1900px;  left:50%; margin-top:30px;}
    .rect{position:relative; width:700px; height:180px;  font-size: 15px; margin-top:-30px;}
    .sub{position:relative; width:700px; height:180px;  font-size: 15px; }
    .title{position: relative;}

    
     input::-webkit-input-placeholder {color: silver; font-size: 15px;}
    .input_div{width: 90%; height: 35px; border: none; border-bottom: 1.5px solid black; margin-top:  20px; position: relative; color:black;}
    
     #subtitle{ color: black; font-size: 17px; width: 100px; height: 20px; border: 1px solid red; position: absolute; left: 0 ; bottom: 0 ; }
    
    .input_div2{width: 70%; height: 35px; border: none; border-bottom: 1.5px solid black; margin-top:  20px; position: relative; }
    .input_div3{width: 90%; height: 35px; border: none; margin-top:  20px; position: relative; left: 0 ;bottom:5px; font-size: 14px;}
    .input_div4{width: 70%; height: 35px; border: none; border-bottom: 1.5px solid silver; margin-top:  20px; position: relative;}

    .title ul{position: absolute; top:30px; left:-35px; font-size: 13px; }

    #bt1{background: #004F93; width:300px;height: 55px; padding:0 45px; font-size: 17px; color: white;border:1px solid silver; font-weight: bold; margin-top: 70px; border-bottom-left-radius: 30px; border-bottom-right-radius: 30px; border-top-left-radius: 30px; border-top-right-radius: 30px;}
    #bt2{background: black;  width:80%; height: 45px; padding:0 45px; font-size: 15px; color: white;  font-weight: bold; margin-top: 20px; border-bottom-left-radius: 30px; border-bottom-right-radius: 30px; border-top-left-radius: 30px; border-top-right-radius: 30px;}
   
    
    #ra1{border:1px; font-size:15px ; width:20px; height:20px; margin-top: 20px; }
    #ch1{border:1px; font-size:15px ; width:20px; height:20px; margin-top: 20px; border-bottom-left-radius: 20px;}
    #advertiseall{border:1px; font-size:15px ; width:20px; height:20px; margin-top: 20px; border-bottom-left-radius: 20px;}
    
    .right{position:absolute; width:250px; height:70px; left:50px; font-size: 16px;
        top:-40px;}
    
    input[type="text"]:focus { border-bottom:2px solid red; color:black;}
    input[type="text"]:focus + .Label { top:0; font-size:12px; }
    input[type="text"]:focus + .Label +.guide { display:block; color: red; font-size: 12px;top:10px;}
    input:focus { outline:none; }
    
    input[type="email"]:focus { border-bottom:2px solid red;}
    input[type="email"]:focus + .Label { top:0; font-size:12px; }
    input[type="email"]:focus + .Label +.guide { display:block; color: red; font-size: 12px;top:10px;}
    input:focus { outline:none; }
    
    input[type="password"]:focus { border-bottom:2px solid red;}
    input[type="password"]:focus + .Label { top:0; font-size:12px; }
    input[type="password"]:focus + .Label +.guide { display:block; color: red; font-size: 12px;top:10px;}
    input:focus { outline:none; }

  


    
    .in { position:relative; }
    .in.focus.inputFocus { border-color:red; }

    .Label{position:absolute; top:20px; left:0;}
    .Label.on { top:0; font-size:12px; }
    .guide { display:none; }
    .inputFocus { height:30px; padding:20px 0 0 0; border:0; border-bottom:1px solid black; width: 90%; }

    
    .inputFocus2 { height:30px; padding:20px 0 0 0; border:0; border-bottom:1px solid silver; width:  90%; }
     input[type="text"]:focus +.guide { display:block; color: red; font-size: 12px; top:50px;}
     input:focus { outline:none; }
     
        .img-button{border: none; 
        cursor: pointer; background:url("./images/idcheck.png");
        width:25px; height: 35px; position: relative; top:5px;}
</style>
<link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet">
<script type="text/javascript" src="./js/jquery-3.5.1.js"></script>
<script type="text/javascript" src="./js/main.js"></script>
<script type="text/javascript" src="./js/member.js"></script>
</head>
<body>
<div id="usermenu">
   <div id="bg"></div>
    <div id="allmenuwrap" style="position: absolute; width: 500px; height:1300px; background: white; top:67px; left:-370px; z-index: 2;text-align: center; transition: 0.2s;">
       <span style="position: relative; left:-130px; top:-14px; font-weight: bold; cursor: pointer;" onclick="allmenu(2)">X</span>
        <img src="images/logo.PNG" style="width: 100px; height: 40px; margin-top: 30px;">
        <div id="allmenu" style="width: 50%; height: 1200px; margin: 0 auto; text-align: left; margin-top: 30px;">
            <strong style="font-size: 30px;">????????????</strong>
            <br><br><span style="font-weight: bold; font-size: 23px; margin-left: 10px;">????????????</span>
            <br><br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">?????????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">????????????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">?????????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">???????????????</span>
            
            <br><br><span style="font-weight: bold; font-size: 23px; margin-left: 10px;">????????????</span>
            <br><br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">?????????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">?????????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">???????????????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">?????????</span>
            
            <br><br><span style="font-weight: bold; font-size: 23px; margin-left: 10px;">????????????</span>
            <br><br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">?????????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">???????????????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">???/??????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">????????????</span>
            
            <br><br><span style="font-weight: bold; font-size: 23px; margin-left: 10px;">?????????</span>
            <br><br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">??????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">??????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">??????+??????</span>
            <br><span style="font-weight: bold; font-size: 18px; margin-left: 30px;">????????????</span>
            
        </div>
    </div>
     <div id="menu">
     <a href="ezen.do?command=shipping_form"><img src="images/Shipping.PNG" style="right: 188px; top:10px;"></a>
     <c:if test="${loginUser.id==null }">
         <a href="ezen.do?command=login_form"><img src="images/mypage.PNG" style="right: 150px; top:10px;"></a>
      </c:if>
      <c:if test="${loginUser.id!=null }">
         <a href="ezen.do?command=mypage"><img src="images/mypage.PNG" style="right: 150px; top:10px;"></a>
      </c:if>   
         <a href="#"><img src="images/zzim.PNG" style="right: 97px; top:13px;"></a>
         <a href="#"><img src="images/cart.PNG" style="right: 50px; top:15px;" ></a>
     </div>
 </div>
 <div id="topnav">
     <div id="topmenu">
        <img src="images/menubar.PNG" style="position: relative; left:-200px; cursor: pointer" onclick="allmenu(1)">
         <a href="ezen.do?command=index"><span style="position: relative; left:-120px; top:10px;"><img src="images/logo.PNG" style="width: 100px; height: 40px;"></span></a>
         <a href="#"><span style="margin-left: -60px;" onmouseover="menuover(1)" onmouseout="menuout(1)">????????????</span></a>
         <div id="menu1" class="menu" style="position: absolute; left:520px; top:60px;width: 1100px; height: 150px;" onmouseover="menuover(1)" onmouseout="menuout(1)">
            <span>?????????</span><span>????????????</span><span>?????????</span><span>???????????????</span>
         </div>
         <a href="#"><span style="margin-left: 15px;" onmouseover="menuover(2)" onmouseout="menuout(2)">????????????</span></a>
         <div id="menu2" class="menu" style="position: absolute; left:520px; top:60px;width: 1100px; height: 150px;" onmouseover="menuover(2)" onmouseout="menuout(2)">
            <span>?????????</span><span>?????????</span><span>???????????????</span><span>?????????</span>
         </div>
         <a href="#"><span style="margin-left: 15px;" onmouseover="menuover(3)" onmouseout="menuout(3)">????????????</span></a>
             <div id="menu3" class="menu" style="position: absolute; left:520px; top:60px;width: 1100px; height: 150px;" onmouseover="menuover(3)" onmouseout="menuout(3)">
            <span>?????????</span><span>???????????????</span><span>???/??????</span><span>????????????</span>
         </div>
         <a href="#"><span style="margin-left: 15px;" onmouseover="menuover(4)" onmouseout="menuout(4)">?????????</span></a>
             <div id="menu4" class="menu" style="position: absolute; left:520px; top:60px;width: 1100px; height: 150px;" onmouseover="menuover(4)" onmouseout="menuout(4)">
            <span>??????</span><span>??????</span><span>??????+??????</span><span>????????????</span>
         </div>
         <a href="#"><span style="margin-left: 15px;" onmouseover="menuover(5)" onmouseout="menuout(5)">?????????</span></a>
            <div id="menu5" class="menu" style="position: absolute; left:520px; top:60px;width: 1100px; height: 150px;" onmouseover="menuover(5)" onmouseout="menuout(5)">
            <span>?????????</span><span>??????</span><span>??????</span><span>???????????????</span>
         </div>
         <a href="#"><span style="margin-left: 15px;">????????????</span></a>
         <div id="se">
             <a href="#"><img src="images/se.PNG"></a>
             <input type="text" name="ser" id="ser" placeholder="SEARCH">
         </div>
     </div>
 </div>
 <div id="join">
    <div id="view">
        <div id="view1">
            <div id="sub">
            <div id="subl">
                IKEAFAMILY
            </div>
            <div id="subr">
                ????????????
            </div>
            <div id="subl2">
                ?????? ????????? ?????????????<a href="https://www.ikea.com/kr/ko/customer-service/terms-conditions/" style="color: black;">???????????????</a><br>
            </div>
        </div>
        <div id="images1">
        <div class="rectangle">
            <img src="images/left1.png">
        </div>
         <div class="rectangle">
            <img src="images/left2.png">
        </div>   
          <div class="square">
        <img src="images/left3.png">
        </div>     
           <div class="rectangle">
            <img src="images/left4.png">
        </div>  
            </div> 
            
       <div id="images2">    
              <div class="square">
        <img src="images/right1.png">     
           </div>            
              <div class="square">
          
        <img src="images/right2.png">     
           </div>                         
       <div class="rectangle">
            <img src="images/right3.png">
        </div>                     
            <div class="square">
        <img src="images/right4.png">     
           </div>
        <div class="rectangle">
            <img src="images/right5.png">
        </div>                                                                                       
    </div>
        
 </div> 
        
        <div id="view2">
           <div class="rect">
                <h5>IKEA Family??? ??????????????????????</h5> 
                <input type="radio" id="ra1" name ="family" value="y" checked="checked"/>???, IKEA Family??? ????????? ?????? ??? ????????? ????????? ????????????!IKEA Family ??????<br>
                <input type="radio" id="ra1" name ="family" value="n"/>?????????, ?????? ?????? ?????? ????????? ?????? ???????????? ????????????. 
                IKEA ???????????? ??????</div>
                    
        <div class="title" style="margin-top: 25px;">
        <div class="in">
        <input type="text" id="firstname"class="inputFocus" name="firstname">
        <label for="firstname" class="Label">???</label>
        <div class="guide">??? ????????? ?????? ???????????????.</div> 
        </div>
        </div>
  
        <div class="title" style="margin-top: 40px;">
        <div class="in">
        <input type="text" id="lastname" class="inputFocus" name="lastname">
        <label for="lastname" class="Label">??????</label>
        <div class="guide">??????????????? ?????? ???????????????.</div> 
        </div>
        </div>
           
            
        <div class="title" style="margin-top: 40px;">
        <div class="in">
        <input type="text" id="birth" class="inputFocus" name="birth" onfocus="this.placeholder = 'YYYY-MM-DD'" onblur="this.placeholder=''"/>
        <label for="birth" class="Label">??????</label>
        <div class="guide">????????? YYYY-MM-DD ??????????????? ?????????.</div> 
        </div>
        </div>
          
           
            
        <div class="title" style="margin-top:40px;"><h5>?????????</h5>
        <div class="input_div3"style=" border-bottom: 1px solid black; height: 30px; ">KR(+82)
            <input type="text" class="inputFocus"style="position:absolute; top:-21px; right:0px; border: none;"
            name="phone" id="phone">   <div class="guide" style="position:absolute; top:40px; left:0px;">?????????????????? ?????? ???????????????.(-??? ??????)</div>  
            </div>  
        </div>    
   
        
           
        
        
        <div class="title" style="margin-top:40px;">
        <div class="input_div2">
        <select class="se" style="border: none; font-size: 15px; width:100%; height: 30px; " name="gender" id="gender">
        <option value="">
        ??????
        </option>
        <option value="m">
        ??????
        </option>
        <option value="f">
        ??????
        </option>
       </select>       
      <ul>
        IKEA??? ???????????? ??????????????? ????????? ??????, ????????? ?????? ?????? ????????? ????????????, ????????????
        ?????? ??? ????????? ??? ????????? ?????? ????????? ????????? ????????? ????????????.
     </ul>
       </div>          
    </div>
    
    <div id="button1" style="margin-top: 10px;">
    <button type="button" id="bt1">????????????</button>  
     </div>
     
     
   <div class="title" style="margin-top: 40px;">
        <div class="in">
        <input type="text" class="inputFocus2" placeholder="???????????????" readonly style="cursor: default;" name="doroaddress" onfocus="this.blur();">       
        </div>
    </div>
     
     <div class="title" style="margin-top: 40px;">
        <div class="in">
        <input type="text" id="address"class="inputFocus" name="address ">
        <label for="address" class="Label">????????????</label>
        <div class="guide">??????????????? ?????? ???????????????.</div> 
        </div>
        </div>
           
      
   <div class="title" style="margin-top: 40px;">
        <div class="in">
        <input type="text" class="inputFocus2" placeholder="????????????" readonly style="cursor: default;"
        name="postnum" onfocus="this.blur();">
               
        </div>
    </div>
    
    <div class="title" style="margin-top:40px;">
        <div class="input_div2">
        <select class="se" style="border: none; font-size: 15px; width:100%; height: 30px;"
        name="prefershop" id="prefershop">
        <option>
       ???????????? ??????
        </option>
        <option value="??????">
        ??????
        </option>
        <option value="??????">
        ??????
        </option>
        <option value="??????">
       ??????
        </option>
         <option value="?????????">
       ?????????
        </option>
       </select>
        </div>
            </div>  
            
        <div class="title" style="margin-top: 40px;">
        <div class="in" style="width: 85%;">
        <input type="email" id="email"class="inputFocus inputEmail" name="email">
        <input type="hidden" name="reemail" value="" id="reemail">
        <input type="button" class="img-button"  onclick="emailcheck()"><br>
        <label for="email " class="Label">?????????</label>
        <div class="guide">???????????? ?????? ???????????????.</div>
        </div>
      </div>
    
   <div class="title" style="margin-top: 40px;">
        <div class="in" style="width: 85%;">
        <input type="password" id="pwd"class="inputFocus" name="pwd" onkeyup="joinpwdcheck()">
        <label for="pwd " class="Label">????????????</label>
        
        <div class="guide">????????????????????? ?????? ???????????????.
            <div id="guide_2" style="color: black; font-size:11px;">
            <h4>?????????????????? ????????? ??????????????? ?????????.</h4><br>
            <pre>
      	   <span id="joinpwdcheck1">8-20?????? ???????????? ?????????.</span>
           <span id="joinpwdcheck2">??? ?????? ????????? ????????? 3??? ?????? ????????? ??? ????????????.</span>
           <span id="joinpwdcheck3">????????? (a-z)</span>
           <span id="joinpwdcheck4">????????? (A-Z)</span>
           <span id="joinpwdcheck5">?????? ?????? ?????? ??????</span></pre></div></div>
        </div>
   </div>  
    
    
     <div class="title" style="margin-top:60px; border: none; font-size: 15px;">
         <input type="checkbox" id="advertiseall" name ="advertiseall"/>IKEA??? ???????????? ??????????????? ????????? ??????, ????????? ?????? ?????? ????????? ?????? ?????????!<br>
         <input type="checkbox" id="ch1" name ="advertise1" value=""/ style="margin-left:50px;">????????? ??????<br>
         <input type="checkbox" id="ch1" name ="advertise1" value=""/ style="margin-left:50px;">SMS?????? ??????<br>
         <input type="checkbox" id="ch1" name ="advertise1" value=""/ style="margin-left:50px;">????????? ??????</div>
        
     <div class="title" style="margin-top:20px; border: none;">
     <input type="checkbox" id="ch1" name ="checkbox1" value=""/>????????? ?????? ?????? ???????????????.
     <a href="https://www.ikea.com/kr/ko/customer-service/terms-conditions/" style="color: black;">????????????</a>
     <br>
     </div>
     
     <div class="title" style="margin-top:50px; border: none;">
     <input type="checkbox" id="ch1" name ="checkbox2" value="" style="margin-top:30px;"/>    
         <div class="right" style="margin-top:20px;">
               <p>
                ?????? ????????? ???????????????.<br>
                 <a href="https://www.ikea.com/kr/ko/customer-service/terms-conditions/" style="color: black;">-????????????</a><br>
                 <a href="https://www.ikea.com/kr/ko/customer-service/terms-conditions/" style="color: black;">-???????????? ????????????</a><br>
                 <a href="https://www.ikea.com/kr/ko/customer-service/terms-conditions/" style="color: black;">-???????????? ????????????</a><br>
                 <a href="https://www.ikea.com/kr/ko/customer-service/terms-conditions/" style="color: black;">-???????????? ????????????</a>                  
               </p>
                
               
        </div>
     </div>
     
        <div id="button2" style="margin-top:85px;">
        <button type="button" id="bt2" onclick="sign()">????????????</button>  
        </div>
        
        </div>
    </div>
</div>
 
  <%@ include file="../footer.jsp"%>