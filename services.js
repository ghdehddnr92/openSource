$(document).ready(function(){
	
	
	$("#basicModalButton").click(function(){
    	$('#insertMenu').attr("style", "display: inline-block; margin:0px");
    	$('.modal-body').attr("style", "color : #000;");
    	$('.modal-body').html("저장 하시겠습니까?");
    });
	
	
$('#serviceModal').click(function () {
		
		$('#RefrigeratorServices').submit();
		
	});
		

$('input[type=file]').change(function(e){
	$(this).parents('.parent-selector').find('.element-to-paste-filename').text(e.target.files[0].name);
	
});

});
	
	


//ContextPath 구하는 함수
function getContextPath() {
	var hostIndex = location.href.indexOf( location.host ) + location.host.length;
	return location.href.substring( hostIndex, location.href.indexOf('/', hostIndex + 1) );
};



