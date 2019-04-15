<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="javax.servlet.http.HttpSession"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

		 <style>
            
            body{
                font-family: calibri;
                margin: 0px;
                background-color: #F8F8F8;
            }
            
            a{
                text-decoration: none;
            }
        
            .mainHeader{
	            height: 50px;
	            width: 100%;
	            background-color: black;
	            padding-top: 10px;
	            padding-bottom: 10px;
	            position: fixed;
	            top: 0;
	            z-index: 100;
            }
            
            .logo{
				height: 50px;
				width: 200px;
				float: left;
            }
            
            .logo button{
				height: 50px;
				width: 200px;
                border: none;
                background-image: url(images/GameStation.png);
                background-size: cover;
				float: left;
            }
            
            .searchArea{
				height: 30px;
				width: 500px;
				padding: 10px;
				float: left;
            }
            
            #searchBar{
                height: 20px;
                width: 400px;
                font-size: 16px;
                color: white;
                background-color: #363636;
                border: 0px;
                border-radius: 5px;
                padding: 5px;
            }
            
            #searchButton{
                height: 30px;
				width: 70px;
				background-color: red;
				color: white;
                font-size: 16px;
                border: none;
				border-radius: 5px;
                float: right;
                transition: background-color 0.2s ease-in-out;
            }
            
            #searchButton:hover{
                background-color: #FF4D4D;
                color: white;
            }
            
            .topNav{
	            height: 30px;
	            width: auto;
	            margin-top: 4px;
	            margin-left: 15px;
	            color: white;
	            font-size: 18px;
	            float: left;
	            padding: 10px;
            }
            
            .topNav a{
                margin-right: 30px;
                text-decoration: none;
                color: white;
                transition: color 0.2s ease-in-out;
            }
            
            .topNav a:hover{
                color: red;
            }
            
            .userLog{
                height: 30px;
                width: 270px;
                float: right;
                padding: 10px;
            }
        
        	.userLog button {
				height: 30px;
				width: 60px;
				border: 0px;
				border-radius: 5px;
                margin-right: 10px;
                float: right;
                transition: background-color 0.2s ease-in-out;
			}
            
            .userLog .account{
				height: 40px;
				width: 40px;
                background-image: url(images/default.png);
                background-size: cover;
				border: 1.5px solid #00d32d;
				border-radius: 100px;
                margin-top: -5px;
                margin-right: 30px;
                transition: border 0.2s ease-in-out;
			}
            
            .userLog .account:hover{
				border: 1.5px solid red;
			}
            
            .userLog .logout {
            	background-color: red;
            	color: white;
				height: 30px;
				width: 60px;
				border: 0px;
				border-radius: 5px;
			}
            
            .userLog .logout:hover{
                background-color: #FF3333;
                border: none;
			}
            
            .userLog .loginButton:hover{
                color: red;
                border: 1px solid red;
                border-radius: 5px;
			}
			
			.userLog .signupButton{
				background-color: red;
				color: white;
			}
            
            .userLog .signupButton:hover{
                background-color: #FF4D4D;
			}
         	
         	button, input[type="submit"], input[type="reset"], input[type="button"]{
         		outline:none;
         	}
            
        </style>

</head>
<body>

	<div class="mainHeader" align="center">
            <div class="logo"><a href="index.jsp"><button></button></a></div>
            <div class="searchArea">
                <form method="GET" action="search" onSubmit="return checkSearch();">
                    <input id="searchBar" type="text" name="q" placeholder="What are you looking for?"/>
                    <input id="searchButton" type="submit" value="Search">
                </form>
            </div>
            
          <div class="userLog">
             
                

                    <a href="register"><button class="signupButton">Signup</button></a>
                    <a href="login.jsp"><button class="loginButton" style="background-color: white">Login</button></a>

                

                    <a href="login">
                    	<button type="submit" class="logout">Logout</button>
                    </a>

                 	<!--  <a href="profile">
                    	<button class="account"></button>-->
					
                 		<span style="color: white; float: right; margin-right: 20px; padding-top: 4px;">
                 			
                 		</span>
                 	</a>

               
                

            </div>
            
            <div class="topNav" align="center">
            
           
                
                	<a href="Music">Download</a>
                	<a href="news.jsp">NEWS</a>
                	<a href="contact">CONTACT</a>
                
             
             
             		<a href="index.jsp">HOME</a>
                	<a href="news.jsp">NEWS</a>
                	<a href="contact">CONTACT</a>
					
               
             	
            </div>
        </div>
   
</body>
</html>