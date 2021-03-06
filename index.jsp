<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Template.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>IDEMO</title>
<!-- InstanceEndEditable -->
<link href="stylo.css" rel="stylesheet" type="text/css" />

<!-- get jQuery from the google apis -->
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.js"></script>

<!-- jQuery REVOLUTION Slider  -->
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
 
<!-- REVOLUTION BANNER CSS SETTINGS -->
<link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.css" media="screen" />
<link rel="stylesheet" type="text/css" href="rs-plugin/css/responsive.css" media="screen" />
<!-- InstanceBeginEditable name="cont-close" -->
<script>
	function demoDisplay()
	{
	document.getElementById("cont").style.display="none";
	}

	function demoVisibility()
	{
	document.getElementById("p2").style.visibility="hidden";
	}
</script>
<!-- InstanceEndEditable -->
<!-- LIGHTBOX-->

<script src="js/lightbox.js"></script>
<link href="css/lightbox.css" rel="stylesheet" />

<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
</head>

<body>
<div id="container">
    	<header id="header">
        	<a href="index.html"id="logo">
            </a>
        <div id="form">
            <form method="POST" action="send.php" id="formulario">
            	<div id="nombre"> <input name="nombre" /> <input name="apellido" /> </div>
                <div id="mail"> <input name="mail" /> </div>
                <div id="telefono"> <input name="telefono" /> </div>
                <div id="dir"> <textarea name="mensaje"></textarea> </div>
                <input id="enviar" type="submit" value="enviar"/>
            </form>
        
        </div>    
  </header>
  
  <nav id="menu">
  
     	<a id="idemo" href="index.html">Idemo</a>
        <a id="infra" href="infraestructrua.html">Infraestructura</a>
        <a id="pro" href="proyectos-especiales.html">Proyectos Especiales</a>
        <a id="auto" href="autoservicio.html">Autoservicio</a>
        <a id="depa" href="departamental.html">Departamental</a>
        <a id="centro" href="centros-comerciales.html">Centros Comerciales</a>
       <a id="pop" href="punto-de-venta.html">Punto de Venta</a>
        <a id="casa"href="idemo-casa.html">Idemo Casa</a>
        <a id="sw" href="switch.html">Switch</a>
        
 	 
  </nav>
  <div id="botones">
  
  
  </div>
  <!-- InstanceBeginEditable name="main" -->
  <div id="main">
    <div class="bannercontainer" >
      <div id="cont"> <a class="close" onclick="demoDisplay()" href="#"> <img src="images/close.png" /></a> </div>
      <div class="banner" >
        <ul>
          <!-- BOXFADE -->
          <li data-transition="boxfade" data-slotamount="5"  data-masterspeed="300" data-thumb="images/thumbs/regular_thumb1.jpg" > <img src="images/idemo-home-3.jpg" />
            <div class="caption lft big_chedraui"  data-x="700" data-y="30" data-speed="900" data-start="1900" data-easing="easeOutBack"></div>
          </li>
          <li data-transition="boxfade" data-slotamount="5"  data-masterspeed="300" data-thumb="images/thumbs/regular_thumb1.jpg" > <img src="images/idemo-home-2.jpg" />
            <div class="caption lft big_chedraui"  data-x="700" data-y="30" data-speed="900" data-start="1900" data-easing="easeOutBack"></div>
          </li>
          <li data-transition="boxfade" data-slotamount="5"  data-masterspeed="300" data-thumb="images/thumbs/regular_thumb1.jpg" > <img src="images/idemo-home-1.jpg" />
            <div class="caption lft big_chedraui"  data-x="700" data-y="30" data-speed="900" data-start="1900" data-easing="easeOutBack"></div>
          </li>
        </ul>
        <div class="tp-bannertimer"></div>
      </div>
    </div>
    <script type="text/javascript">

				var tpj=jQuery;
				tpj.noConflict();

				tpj(document).ready(function() {

				if (tpj.fn.cssOriginal!=undefined)
					tpj.fn.css = tpj.fn.cssOriginal;

					tpj('.banner').revolution(
						{
							delay:9000,
							startheight:500,
							startwidth:960,

							hideThumbs:200,

							thumbWidth:100,							// Thumb With and Height and Amount (only if navigation Tyope set to thumb !)
							thumbHeight:50,
							thumbAmount:5,

							navigationType:"bullet",					//bullet, thumb, none, both		(No Thumbs In FullWidth Version !)
							navigationArrows:"verticalcentered",		//nexttobullets, verticalcentered, none
							navigationStyle:"round",				//round,square,navbar

							touchenabled:"on",						// Enable Swipe Function : on/off
							onHoverStop:"on",						// Stop Banner Timet at Hover on Slide on/off

							navOffsetHorizontal:0,
							navOffsetVertical:20,

							stopAtSlide:1,							// Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
							stopAfterLoops:0,						// Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic

							shadow:1,								//0 = no Shadow, 1,2,3 = 3 Different Art of Shadows  (No Shadow in Fullwidth Version !)
							fullWidth:"off",							// Turns On or Off the Fullwidth Image Centering in FullWidth Modus
							shuffle:"off"							// Turn Shuffle Mode on and Off ! Will be randomized only once at the start.


						});

					});

			</script>
  </div>
  <!-- InstanceEndEditable -->
  <footer>
    	<div id="footer-superior">
        <a id="facebook" href="facebook.com"> </a>
        <a id="twitter" href="twitter.com">    </a>
        <span id="direccion"> Grupo Idemo S.A. de C.V. Rio de los Remedios No. 94 Col. San Andrés Atoto C.P. 53500, Naucalpan Estado de M&eacute;xico.</span>
        </div> 
        <div id="footer-inferior">
        	<span id="tel">Conmutador +52 (55) 5358 4980 &#8226; 5358 4388</span>
            
            <span id="contacto">  <a>contacto@idemo.com.mx</a> </span>
        </div> 
	</footer>
</div>



</body>
<!-- InstanceEnd --></html>
