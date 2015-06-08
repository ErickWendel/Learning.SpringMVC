package com.callsystem.model;

import java.io.Serializable;

import com.callsystem.model.enums.PerfilEnum;

import javax.persistence.Column; 
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table; 

@Entity
@Table(name="tb_usuario")
public abstract class PessoaVO implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;


	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "ID", nullable = false, unique = true)
	private int Id;
	
	
	@Column(name= "DS_NOME", length = 20, nullable = true)
	private String Nome;
	
	@Column(name = "DS_EMAIL", length = 20, nullable = true)
	private String Email;
	
	@Column(name = "DS_SENHA", length = 50, nullable = false)
	private String Senha;
	
	@Enumerated(EnumType.ORDINAL)
	@Column(name = "ID_TIPO_PERFIL")
	@OneToOne
	private PerfilEnum perfil;

	public int getId() {
		return Id;
	}

	public void setId(int id) {
		Id = id;
	}

	public String getNome() {
		return Nome;
	}

	public void setNome(String nome) {
		Nome = nome;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getSenha() {
		return Senha;
	}

	public void setSenha(String senha) {
		Senha = senha;
	}

	public PerfilEnum getPerfil() {
		return perfil;
	}

	public void setPerfil(PerfilEnum perfil) {
		this.perfil = perfil;
	}
}
