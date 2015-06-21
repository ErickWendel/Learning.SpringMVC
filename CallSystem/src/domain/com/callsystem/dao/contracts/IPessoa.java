package com.callsystem.dao.contracts;  

import java.util.List;

import com.callsystem.model.PessoaVO;

public interface IPessoa{
	void cadastrar(PessoaVO pessoa) throws Exception;
	PessoaVO pesquisarPorId(int id) throws Exception;
	PessoaVO getLogin(String usuario, String senha) throws Exception; 
	List<PessoaVO>  listar()throws  Exception;
}
