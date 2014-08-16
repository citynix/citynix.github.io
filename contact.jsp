<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags/" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>

<t:template>
  
  <jsp:attribute name="title">
    Contact Us
  </jsp:attribute>

  

  <jsp:body>
    <div>
      <span>
	<form action="contact.do"  id="contact-us" method="post">
	  <div>
	    <label>Name:</label>
	    <input name="name" type="text" class="required" />
	  </div>
	  <div>
	    <label>Email:</label>
	    <input name="from" type="text" class="required email" />
	  </div>
	  <div>
	    <label>Message:</label>
	    <div class="round">
	      <textarea style="padding:0px; margin:0px;width:60%;height:200px;" name="message" class="required" ></textarea>
	    </div>
	  </div>
	  <div style="margin:3px 0px;" >
	    <label>
	      Image Text
	    </label>
	    <input type="text" name="captcha"  style="float:left; margin:0px 0px 10px 0px; width:6em;" class="required" /> 
	    <img src="${pageContext.request.contextPath}/captcha.jpg" style="width:80px ; float:left; margin:0px 0px 0px 10px;" /> 
	  </div>

	  <a id="submit-link" 
	     style=" margin:0px 0px 0px 60px; font-weight:bold; text-decoration:none; font-size:9pt;" href="#" >
	    Send
	  </a>	
	</form>

	<div id="messages" styel="display:none; float:left; width:40%; background-color:yellow;margin:150px 200px;" >
	</div>

	<img id="wait" src="${pageContext.request.contextPath}/images/loader.gif" style="float:left; display:; margin:150px 200px; " /> 
      </span>

      <style>
	.error {
	font: normal 10px arial;
	padding: 1px;
	margin: 3px;
	background-color: #ffc;
	border: 1px solid #c00;
	display:block;
	float:right;
	width:300%;
	}
      </style>

      <script language="javascript" src="${pageContext.request.contextPath}/javascript/form.js" ></script>

      <br />

      <section style="padding:30px 10px;
		      font-weight:bold;
		      width:30%;
		      float:right;">
	CityNix
	<br />
	2446 Bank Street
	<br />
	Suite # 642
	<br />
	Ottawa, Ontario, K1V 1A8
	<br />
	Canada
	<br />
	Phone: 613-793-5225
	<br />
      </section>
    </div>
  </jsp:body>
</t:template>
