package com.myspace.cursojbpmbasics.service.impl;

import com.myspace.cursojbpmbasics.model.bo.Persona;
import com.myspace.cursojbpmbasics.service.IPersonaService;

public class PersonaServiceImpl implements IPersonaService {


    public Persona imprimirPersona(Persona persona) {

        System.out.println(persona.toString());
        return persona;
    }
}
