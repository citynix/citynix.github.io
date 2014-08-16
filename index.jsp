<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags/" %>
<t:template>

<jsp:attribute name="title">
CityNix Main Page
</jsp:attribute>

<jsp:attribute name="head">

<link rel="stylesheet" href="/css/slides.css" />
<link rel="stylesheet" href="/javascript/nivo/nivo-slider.css" />
<link rel="stylesheet" href="/javascript/nivo/themes/default/default.css" />

<script src="/javascript/jquery.162.js" type="text/javascript"></script>

<script src="/javascript/nivo/jquery.nivo.slider.pack.js" type="text/javascript"></script>

<!--[if IE]>
<link href="stylesheets/ie.css" media="screen, projection" rel="stylesheet" type="text/css" />
<![endif]-->

<script type="text/javascript">
$(window).load(function() {
$('#slider').nivoSlider();
});
</script>

</jsp:attribute>

<jsp:body>


<div id="content">

<div class="slider-wrapper theme-default" style="height: 330px; margin-bottom: 0px;">

<div id="slider" class="nivoSlider" style=" height: 300px; margin-bottom: 15px;">
<img src="/images/slide-1.jpg" data-thumb="images/slide-1.jpg" 
title="We know how to get the golden fish out of the sceen into you pocket" />

<img src="/images/slide-2.jpg" data-thumb="images/slide-2.jpg" 
title="Stay on top of you organization with our top nutch reporting services" />

<img src="/images/slide-3.jpg" data-thumb="images/slide-3.jpg" 
title="" />
</div>

</div>


<section class="box">


<h3 class="section-title">Web Development</h3>
<p>
There's no small and no big task. What ever your needs are, we
can handle them. From Contect management system, to Enterprise
Resource Planning.
</p>

	
<a class="readmore" href="services/web-development.html">
Read More 
</a> 


</section>


<section class="box">
<h3 class="section-title">Linux Consulting</h3>
<p>
Whether you are looking for help with Redhat Enterprise linux
consulting, or looking to install Ubuntu for the first time, our team
can help. With experience using a variety of linux distributions,
CityNix can help you or your company make the switch to linux or help
with any linux changes that might be
</p>

<a class="readmore" href="services/linux.html">
Read More
</a> 

</section>

	
<section class="box last">
<h3 class="section-title">Mobile Apps Development</h3>
<p>
Marmagate Mobile Suite is our flagship product. It allows to
create and execute complex mobile applications for business.
Marmagate Mobile Suite, is production ready and proven stable on
multiple platforms.
</p>
</section>



</div>



</jsp:body>

</t:template>
