algoritmo " Voto"
// Autor :  babi
// Data : 14/04/2026
// Seção de Declarações 
var
    idade: real
inicio
// Seção de Comandos 
   escreva ("Informe a sua idade para verificar se você pode ou não prosseguir com o voto")
   leia (idade)
   
    se idade>=71 entao
    escreva ("Você é maior de idade, seu voto é obrigatório!!")
    senao
    se idade>=18 entao
    escreva ("Você é maior de idade, seu voto é obrigatório!!")
    senao
    se idade>=16 entao
    escreva  ("Seu voto é opcional!")
    senao
    escreva ("Você é menor de idade, você não pode votar!")
    fimse
fimalgoritmo

fimalgoritmo
