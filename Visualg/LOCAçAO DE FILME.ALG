Algoritmo "Classificar Filme"
// 
//  
// Descrição   : Programa que diz se um filme pode ser alugado ou nao de acordo
// com a idade do cliente
// Autor(a)    : Odirlei Silva Leite
// Data atual  : 8/1/2023

Var
   class_indicativa, idade_cliente: inteiro


Inicio
      Escreval("Informe sua idade:")
      Leia(idade_cliente)
      Escreval("Informe a classificaçao indicativa do filme:")
      Leia(class_indicativa)
      se(idade_cliente <= class_indicativa) entao
       Escreval("Este filme nao e indicado para sua faixa etaria.")
      senao
       Escreval("Este filme e indicado para sua faixa etaria.")
       
      fimse
      


Fimalgoritmo