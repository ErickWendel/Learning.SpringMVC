package com.callsystem.business;

import java.util.List;

import com.callsystem.base.Base;
import com.callsystem.dao.UsuarioDAO;
import com.callsystem.model.UsuarioVO;

public class UsuarioBUS implements Base<UsuarioVO> {

	
	UsuarioDAO _dao = new UsuarioDAO();
	@Override
	public List<UsuarioVO> listar() {
		 return _dao.listar();
	}

	@Override
	public void cadastrar(UsuarioVO item) {
		  _dao.cadastrar(item);
		
	}

	@Override
	public void deletar(UsuarioVO item) {
		 _dao.deletar(item);
		
	}

	@Override
	public void atualizar(UsuarioVO item) {
		 _dao.deletar(item);
		
	}

	@Override
	public UsuarioVO pesquisarPorId(int id) {
		// TODO Auto-generated method stub
		return  _dao.pesquisarPorId(id);
	}

	 

	 

}
