package com.callsystem.business;

import java.util.List;

import com.callsystem.base.Base;
import com.callsystem.dao.PessoaDAO;
  
import com.callsystem.model.PessoaVO;
 

public class PessoaBUS implements Base<PessoaVO> {

	PessoaDAO _dao = new PessoaDAO();
	@Override
	public List<PessoaVO> listar() {
		 return _dao.listar();
	}

	@Override
	public void cadastrar(PessoaVO item) {
		  _dao.cadastrar(item);
		
	}

	@Override
	public void deletar(PessoaVO item) {
		 _dao.deletar(item);
		
	}

	@Override
	public void atualizar(PessoaVO item) {
		 _dao.deletar(item);
		
	}

	@Override
	public PessoaVO pesquisarPorId(int id) {
		return  _dao.pesquisarPorId(id);
	}


	

}
