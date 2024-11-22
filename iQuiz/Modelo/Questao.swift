//
//  Questao.swift
//  iQuiz
//
//  Created by Ariel Spencer on 20/11/24.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "No universo de Harry Potter, qual feitiço é usado para desarmar o oponente?", respostas: ["Expecto Patronum", "Avada Kedavra", "Expelliarmus"], respostaCorreta: 2),
    Questao(titulo: "Qual destes Pokémon só pode evoluir ao ser trocado enquanto segura um item específico?", respostas: ["Inkay", "Dusclops", "Zubat"], respostaCorreta: 1),
    Questao(titulo: "Em que ano Vingadores Ultimato foi lançado?", respostas: ["2019", "2018", "2017"], respostaCorreta: 0),
]
