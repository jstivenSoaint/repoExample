package com.myspace.cursojbpmbasics.service.impl;

import com.myspace.cursojbpmbasics.model.bo.Costos;
import com.myspace.cursojbpmbasics.service.ICostosService;

public class CostosServiceImple implements ICostosService {

    public Costos sumaCostos(Costos costos) {
        System.out.println("Resultado Suma: "+costos.getCosto()+costos.getValor());
        return costos;
    }
}
