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
    Questao(titulo: "Qual é o nome do planeta natal de Superman?", respostas: ["Terra", "Krypton", "Vulcano"], respostaCorreta: 1),
    Questao(titulo: "Em The Legend of Zelda, qual é o nome da princesa que Link sempre tenta salvar?", respostas: ["Peach", "Midna", "Zelda"], respostaCorreta: 2),
    Questao(titulo: "No universo Star Wars, qual é o verdadeiro nome de Darth Vader?", respostas: ["Luke Skywalker", "Anakin Skywalker", "Obi-Wan Kenobi"], respostaCorreta: 1),
    Questao(titulo: "Qual é a primeira regra do Clube da Luta?", respostas: ["Não falar sobre o Clube da Luta", "Sempre falar sobre o Clube da Luta", "Lutar até vencer"], respostaCorreta: 0),
    Questao(titulo: "Qual é o nome da cidade principal de Resident Evil?", respostas: ["Raccoon City", "Silent Hill", "Arkham"], respostaCorreta: 0),
    Questao(titulo: "Na série Game of Thrones, qual é o lema da casa Stark?", respostas: ["O Inverno está chegando", "Ouça-me Rugir", "Ao infinito e além"], respostaCorreta: 0),
    Questao(titulo: "Qual vilão do Homem-Aranha já assumiu o papel de herói temporariamente nos quadrinhos?", respostas: ["Venom", "Doutor Octopus", "Camaleão"], respostaCorreta: 1),
]
