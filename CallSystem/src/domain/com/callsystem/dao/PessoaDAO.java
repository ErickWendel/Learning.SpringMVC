package com.callsystem.dao;

import java.util.List;

import com.callsystem.base.Base;
import com.callsystem.dao.base.BaseDAO;
import com.callsystem.database.ConnectionFactory; 
import com.callsystem.model.PessoaVO; 

public class PessoaDAO extends BaseDAO<PessoaVO>{

	 
	public List<PessoaVO> listar() {
		return super.listar("from tb_usuario");
		
	}

	public PessoaVO pesquisarPorId(int id){
		return super.pesquisarPorId("from tb_usuario where id =", id);
		
	}

	 

}
