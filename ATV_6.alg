algoritmo "Média 3 notas"
// Autor :    babi
// Data : 14/04/2026
// Seção de Declarações 
var
   notaUm: real
   notaDois: real
   notaTres: real
   notaFinal: real
   media : real
inicio
// Seção de Comandos 

   escreva ("Digite as notas do aluno")
   escreva ("Digite a primeira nota do aluno")
   leia (notaUm)
   escreva ("Digite a segunda nota do aluno")
   leia (notaDois)
   escreva ("Digite a terceira nota do aluno")
   leia (notaTres)
   
   notaFinal <- notaUm + notaDois + notaTres
   
   media <- notaFinal/3
   
   escreval ("A média do aluno é ")
   
   se >= 7     entao
   escreval ("O aluno foi aprovado com a média de ", media)
   
   senao    se  =>4 entao
   escreval ("O aluno ficou de reculperação referente a média de ", media)
   
   fimse
   
   
fimalgoritmo
