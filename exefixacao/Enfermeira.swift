//
//  Enfermeira.swift
//  exefixacao
//
//  Created by Usuário Convidado on 24/03/25.
//

import Foundation

class Enfermeira{
    
    var nome:String
    var salario:Float
    var plantao:Bool
    var coren:Int
    
    init(nome: String, salario: Float, plantao: Bool, coren: Int) {
        self.nome = nome
        self.salario = salario
        self.plantao = plantao
        self.coren = coren
    }
    
    func exibirDados() {
        print("Nome: \(nome) - Coren: \(coren)")
        print("Salário: R$ \(salario)")
        print("Plantão: \(plantao ? "Sim" : "Não")")
    }
    
    
    
}
