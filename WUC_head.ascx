<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WUC_head.ascx.cs" Inherits="WUC_head" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/easySlider1.5.js"></script>
<script type="text/javascript" charset="utf-8">
// <![CDATA[
$(document).ready(function(){	
	$("#slider").easySlider({
		controlsBefore:	'<p id="controls">',
		controlsAfter:	'</p>',
		auto: true, 
		continuous: true
	});	
});
// ]]>
</script>
<style type="text/css">
.gallery { width:860px; height:250px; margin:0 auto; padding:0; }
#slider { margin:0; padding:0; list-style:none; }
#slider ul,
#slider li { margin:0; padding:0; list-style:none; }
/* 
    define width and height of list item (slide)
    entire slider area will adjust according to the parameters provided here
*/
#slider li { width:860px; height:250px; overflow:hidden; }
p#controls { margin:0; padding:0; position:relative; }
#prevBtn { display:block; margin:0; overflow:hidden; width:16px; height:26px; position:absolute; left:-40px; top:-150px; }
#nextBtn { display:block; margin:0; overflow:hidden; width:16px; height:26px; position:absolute; left: 880px; top:-150px; }
#prevBtn a { display:block; width:16px; height:26px; background:url(images/l_arrow.gif) no-repeat 0 0; }
#nextBtn a { display:block; width:16px; height:26px; background:url(images/r_arrow.gif) no-repeat 0 0; }
</style>