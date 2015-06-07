package com.spring.callsystem;

import com.callsystem.business.UsuarioBUS;
import com.callsystem.model.PessoaVO;
import com.callsystem.model.UsuarioVO;

public class Test {

	public static void main(String[] args) {
		PessoaVO user = new UsuarioVO();
		user.setNome("Erick");
		user.setEmail("e@e.com");
		user.setSenha("123");
		
		UsuarioBUS bus = new UsuarioBUS();
		//bus.cadastrar(user);
		System.out.println("Cadastrado com Sucesso !");
		
		
		
	}
	
}
