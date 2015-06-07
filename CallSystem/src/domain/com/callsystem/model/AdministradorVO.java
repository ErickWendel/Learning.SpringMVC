package com.callsystem.model;

import com.callsystem.model.enums.PerfilEnum;

public class AdministradorVO extends PessoaVO{
	public AdministradorVO(){
		this.setPerfil(PerfilEnum.ADMINISTRADOR);
	}
	
	
	private static final long serialVersionUID = 1L;

	 
}
