package com.callsystem.business;

import java.util.List;

import com.callsystem.base.Base;
import com.callsystem.dao.RamalDAO;
import com.callsystem.dao.UsuarioDAO;
import com.callsystem.model.RamalVO;
import com.callsystem.model.RamalVO;

public class RamalBUS implements Base<RamalVO>{

	RamalDAO _dao = new RamalDAO();
	@Override
	public List<RamalVO> listar() {
		 return _dao.listar();
	}

	@Override
	public void cadastrar(RamalVO item) {
		  _dao.cadastrar(item);
		
	}

	@Override
	public void deletar(RamalVO item) {
		 _dao.deletar(item);
		
	}

	@Override
	public void atualizar(RamalVO item) {
		 _dao.deletar(item);
		
	}

	@Override
	public RamalVO pesquisarPorId(int id) {
		return  _dao.pesquisarPorId(id);
	}
	 

}
