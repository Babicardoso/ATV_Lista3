algoritmo "Comissão"
// Função :
// Autor :
// Data : 13/04/2026
// Seção de Declarações 
var
   valorProduto: real
   valorComissao: real
   valorFinal: real
   aumento: real
inicio
// Seção de Comandos
   escreva ("Informe o valor do produto")
   leia (valorProduto)
   escreva ("Informe o valor da comissão")
   leia (valorComissao)
   
// Vamos calcular a comissão!!

   se valorProduto <= 5000 entao
   aumento<- valorProduto * 0.05
    senao <- valorProduto * 0.10
   valorFinal<= valorProduto *valorComissao
   
   escreval ("A sua comissão será de ", valorFinal)

fimalgoritmo

