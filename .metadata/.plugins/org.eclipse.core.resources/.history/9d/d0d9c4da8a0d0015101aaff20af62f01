package com.callsystem.dao;

import java.util.List;

import com.callsystem.base.Base;
import com.callsystem.dao.base.BaseDAO;
import com.callsystem.database.ConnectionFactory;
import com.callsystem.model.AdministradorVO;
import com.callsystem.model.UsuarioVO;

public class AdministradorDAO extends BaseDAO<AdministradorVO>{

	 
	public List<AdministradorVO> listar() {
		return super.listar("from tb_administrador");
		
	}

	public AdministradorVO pesquisarPorId(int id){
		return super.pesquisarPorId("from tb_administrador where id =", id);
		
	}

	 

}
