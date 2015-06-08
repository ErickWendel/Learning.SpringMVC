$(function (){
	
	function init(){
		sessionStorage.clear(); 
	} 

	init();
});

$(function() {
	$("#btn-login").click(function() {
		var email = $("#Email").val();
		var senha = $("#Senha").val();
		if (email != "" && senha != "") {
			sessionStorage["auth"] = btoa(email + "/" + senha);
			 
		}
	});

});
