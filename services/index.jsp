<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags/" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>

<t:template>

  <jsp:attribute name="title">
    CityNix Services 
  </jsp:attribute>


  <jsp:attribute name="head">
  </jsp:attribute>

  <jsp:body>
    <section>
      <h3>Web Development</h3>
      <p>
	Enterprise Resource Planning
      </p>
      <p>
	Portal and portlets Server
      </p>
      <p>
	Content Management System
      </p>
      <a class="readmore" href="/services/web-development.jsp" >
	Read More
      </a>

      
    </section>
    <section>
      <h3>
	Linux Consulting
      </h3>
      <p>
	Whether you are looking for help with Redhat Enterprise linux 
	consulting, or looking to install Ubuntu for the first time, our 
	team can help.  With experience using a variety of linux distributions, 
	CityNix can help you or your company make the switch to linux or 
	help with any linux changes that might be necessary and provide you 
	the support to smooth over any transitions.  
	<a class="readmore" href="/services/linux.jsp" >
	  Read More
	</a>
      </p>
    </section>

    <section>
      <h3>
	Data Backup
      </h3>
      <p>
      </p>
    </section>

  </jsp:body>

</t:template>
