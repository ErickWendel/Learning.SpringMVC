package com.callsystem.dao;

import java.util.List;

import com.callsystem.base.Base;
import com.callsystem.dao.base.BaseDAO;
import com.callsystem.model.AdministradorVO;
import com.callsystem.model.RamalVO;

public class RamalDAO extends BaseDAO<RamalVO>{
	
	public List<RamalVO> listar() {
		return super.listar("from tb_ramal");
		
	}
	 
	public RamalVO pesquisarPorId(int id){
		return super.pesquisarPorId("from tb_ramal where id =", id);
		
	}
}
