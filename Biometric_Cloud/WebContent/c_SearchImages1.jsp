
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Request Images Key</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-marketingscript.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 40px}
.style5 {
	font-size: 25px;
	color: #333333;
}
.style10 {font-size: 14px}
.style16 {
	color: #FFFF00;
	font-weight: bold;
}
.style17 {
	font-size: 14px;
	color: #FFFF00;
	font-weight: bold;
}
.style18 {font-weight: bold}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
     
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="ownerLogin.jsp"><span>Owner</span></a></li>
          <li class="active"><a href="consumerLogin.jsp"><span>Users</span></a></li>
          <li><a href="webServerLogin.jsp"><span>Cloud Server</span></a></li>
		  <li><a href="auditorLogin.jsp"></a></li>
          <li></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="logo">
        <h1><a href="index.html" class="style1">An Efficient and Privacy-Preserving Biometric Identification Scheme in Cloud Computing</a></h1>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider">
		
		<img src="images/slide1.jpg" width="960" height="360" alt="" />
		<img src="images/slide2.jpg" width="960" height="360" alt="" />
		<img src="images/slide3.jpg" width="960" height="360" alt="" /> 
		
		</div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        
        <div class="article">
         
          <p class="style5">Request SecretKey</p>
          <div class="clr"></div>
           
        
        
          <p>
		
	 
	  
	 
		<%
		  
		  
			String name = request.getParameter("imgName");
			
			
		
			
	   	%>
		  <form action="c_Request.jsp" method="post" name="form1" id="form1">
        <table width="430" border="0" align="center">
                  <tr>
                    <td width="157" bgcolor="#FF0000"><div align="center" class="style10 style16">Enter File Name </div></td>
                    <td width="263"><label>
                      <div align="center">
                        <input required name="t1" type="text" value="<%=name%>" size="25" />
                      </div>
                    </label></td>
                  </tr>
              
                  <tr>
                    <td height="41" bgcolor="#FF0000"><div align="center" class="style17">Secret Key </div></td>
                    <td><div align="center">
                      <input name="t13" type="text" size="25" />
                    </div></td>
                  </tr>
                 <tr>
                    <td>&nbsp;</td>
                    <td><input type="submit" name="Submit2" value="Req Key" /></td>
                 </tr>
            </table>
          </form>
		 
	 
</P>
         
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span></span> Users Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu style18">
			<li><a href="consumerMain.jsp">User  Main</a></li>
            <li><a href="consumerLogin.jsp">Log Out </a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
     
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
</body>
</html>
