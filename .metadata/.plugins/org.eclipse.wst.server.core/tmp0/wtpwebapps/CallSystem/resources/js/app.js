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
			sessionStorage["name"] = email;
		}
	});
	
	$("#btn-loginDirect").click(function() {
		sessionStorage["auth"] = btoa("/");
		sessionStorage["name"] = "anonymous";
		location.href="/callsystem/listarUsuarios";
	});
	
	 

});
