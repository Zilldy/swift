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
    
    func injetarMedicamento(paciente:String, medicamento:String){
        print("Aplicando o medicando:\(medicamento) no paciente \(paciente)")
    }
    
    func servirAlimento(hora:Int, paciente:String)->String{
        var msg:String = ""
        if hora >= 11 && hora <= 13 {
            msg = "Servir almoço para paciente \(paciente)"
        } else if hora >= 18 && hora <= 20 {
            msg = "Servir jantar para paciente \(paciente)"
        }
        return msg
    }
    
    func contarComprimidos(medicamento:String)->Int{
        if medicamento == "Omeprazol" {
            return 2
        } else {
            return 1
        }
    }
}
