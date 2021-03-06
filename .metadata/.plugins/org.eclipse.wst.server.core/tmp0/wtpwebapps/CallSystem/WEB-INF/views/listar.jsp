<jsp:include page="/WEB-INF/views/shared/menu.jsp"></jsp:include>

<!-- content -->
<div id="content" class="app-content" role="main">
	<div class="app-content-body ">


		<div class="bg-light lter b-b wrapper-md">
			<h1 class="m-n font-thin h3">Usu�rios</h1>
		</div>
		<div class="wrapper-md">
			<div class="panel panel-default">
				<div class="panel-heading">Usu�rios cadastrados no sistema</div>
				<div class="panel-body b-b b-light">
					Search: <input id="filter" type="text"
						class="form-control input-sm w-sm inline m-r" />
				</div>
				<div>
					<table class="table m-b-none" ui-jq="footable"
						data-filter="#filter" data-page-size="5">
						<thead>
							<tr>
								<th data-toggle="true">Nome</th>
								<th>Email</th>
								<th data-hide="phone,tablet">Perfil</th>
								<th>Ramal</th>
								<th data-hide="phone">Op��es</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Erick Wendel</td>
								<td><a href>erick.workspace@gmail.com</a></td>
								<td>Administrador</td>
								<td data-value="78025368997">11-2000</td>
								<td data-value="1">
									<button class="btn btn-success"
										onclick="location.href='/callsystem/cadastrarRamal/1'">+Ramal</button>
									<button class="btn btn-danger" onclick="confirm('Deseja deletar ramal?')">-Ramal</button>
								</td>
							</tr>
							<tr>
								<td>Shona</td>
								<td>Woldt</td>
								<td><a href>Airline Transport Pilot</a></td>
								<td data-value="370961043292">3 Oct 1981</td>
								<td data-value="1">
									<button class="btn btn-success">+Ramal</button>
									<button class="btn btn-danger" >-Ramal</button>
								</td>
							</tr>
							<tr>
								<td>Granville</td>
								<td>Leonardo</td>
								<td>Business Services Sales Representative</td>
								<td data-value="-22133780420">19 Apr 1969</td>
								<td data-value="1">
									<button class="btn btn-success">+Ramal</button>
									<button class="btn btn-danger">-Ramal</button>
								</td>
							</tr>
							<tr>
								<td>Easer</td>
								<td>Dragoo</td>
								<td>Drywall Stripper</td>
								<td data-value="250833505574">13 Dec 1977</td>
								<td data-value="1">
									<button class="btn btn-success">+Ramal</button>
									<button class="btn btn-danger">-Ramal</button>
								</td>
							</tr>
							<tr>
								<td>Maple</td>
								<td>Halladay</td>
								<td>Aviation Tactical Readiness Officer</td>
								<td data-value="694116650726">30 Dec 1991</td>
								<td data-value="1">
									<button class="btn btn-success">+Ramal</button>
									<button class="btn btn-danger">-Ramal</button>
								</td>
							</tr>
							<tr>
								<td>Maxine</td>
								<td><a href>Woldt</a></td>
								<td><a href>Business Services Sales Representative</a></td>
								<td data-value="561440464855">17 Oct 1987</td>
								<td data-value="1">
									<button class="btn btn-success">+Ramal</button>
									<button class="btn btn-danger">-Ramal</button>
								</td>
							</tr>
							<tr>
								<td>Lorraine</td>
								<td>Mcgaughy</td>
								<td>Hemodialysis Technician</td>
								<td data-value="437400551390">11 Nov 1983</td>
								<td data-value="1">
									<button class="btn btn-success">+Ramal</button>
									<button class="btn btn-danger">-Ramal</button>
								</td>
							</tr>
							<tr>
								<td>Lizzee</td>
								<td><a href>Goodlow</a></td>
								<td>Technical Services Librarian</td>
								<td data-value="-257733999319">1 Nov 1961</td>
								<td data-value="1">
									<button class="btn btn-success">+Ramal</button>
									<button class="btn btn-danger">-Ramal</button>
								</td>
							</tr>
							<tr>
								<td>Judi</td>
								<td>Badgett</td>
								<td>Electrical Lineworker</td>
								<td data-value="362134712000">23 Jun 1981</td>
								<td data-value="1">
									<button class="btn btn-success">+Ramal</button>
									<button class="btn btn-danger">-Ramal</button>
								</td>
							</tr>
							<tr>
								<td>Lauri</td>
								<td>Hyland</td>
								<td>Blackjack Supervisor</td>
								<td data-value="500874333932">15 Nov 1985</td>
								<td data-value="1">
									<button class="btn btn-success">+Ramal</button>
									<button class="btn btn-danger">-Ramal</button>
								</td>
							</tr>
						</tbody>
						<tfoot class="hide-if-no-paging">
							<tr>
								<td colspan="5" class="text-center">
									<ul class="pagination"></ul>
								</td>
							</tr>
						</tfoot>
					</table>
				</div>
			</div>
		</div>


	</div>
</div>
<!-- / content -->

<jsp:include page="/WEB-INF/views/shared/footer.jsp"></jsp:include>