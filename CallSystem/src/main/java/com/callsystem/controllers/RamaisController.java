package com.callsystem.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.callsystem.model.RamalVO;

@Controller
public class RamaisController {

	@RequestMapping(value = "/cadastrarRamal/{idUsuario}", method = RequestMethod.GET)
	public String cadastrarRamal(@PathVariable(value="idUsuario") int id) {
		System.out.println(id);
		return "cadastrarRamais";
	}
	
	@RequestMapping(value = "/cadastrarRamal/{idUsuario}", method = RequestMethod.POST)
	public String cadastrarRamal(@ModelAttribute("ramal") RamalVO ramal) {
		
		return "cadastrarRamais";
	}
}
