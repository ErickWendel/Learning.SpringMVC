<jsp:include page="/WEB-INF/views/shared/menu.jsp"></jsp:include>
<div id="content" class="app-content" role="main">
	<div class="app-content-body ">
		<div class="wrapper-md">
			<div class="row">
				<div class="col-sm-10">
					<div class="panel panel-default">
						<div class="panel-heading font-bold">Cadastrar Usuario</div>
						<div class="panel-body">
							<form role="form" action="/callsystem/cadastrarUsuarios" method="post">
								 
								<div class="form-group">
									<label>Nome</label> <input name="Nome" type="text" class="form-control"
										placeholder="Digite seu nome" required="required">
								</div>
								<div class="form-group">
									<label>Email</label> <input class="form-control" type="Email"
										placeholder="Digite seu Email" name="Email" required="required" >
								</div>
								<div class="form-group">
									<label>Senha</label> <input type="password" class="form-control"
										placeholder="Digite sua senha" name="Senha" required="required">
								</div>
								

								<button type="submit" class="btn btn-sm btn-primary">Enviar</button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/views/shared/footer.jsp"></jsp:include>