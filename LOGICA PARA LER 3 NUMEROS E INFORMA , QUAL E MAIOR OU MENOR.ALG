Algoritmo "logica para ler 3 numeros e informa , qual e maior ou menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) cauan
// Data atual  : 22/03/2023
Var
numero1 , numero2 , numero3:real

Inicio
//para informar os numeros que vao  ser operados
  escreva(" digite um numero:  ")
   leia(numero1)
   
  escreva ("digite outro numero:  ")
   leia(numero2)
   
  escreva("digite mais um numero:  ")
   leia(numero3)
   
 limpatela
 // formular para calcular , qual dos numeros e maior ou menor
 
se (numero1 = numero2) e (numero1 = numero3) entao
 escreval ("os iguais são:",numero1)
senao

    se (numero2 = numero3) entao
    escreval ("Os número iguais são:", numero2)
    fimse
 
    se (numero1 > numero2) e (numero1 > numero3)entao
      escreval (" o maior " , numero1 )
    fimse
 
    se (numero2 > numero1)e (numero2 > numero3)entao
      escreval (" o maior " , numero2 )
    fimse

    se (numero3 > numero1) e (numero3 > numero2)entao
      escreval (" o maior " , numero3 )
    fimse
  
   se (numero1 < numero2) e (numero1 < numero3)entao
      escreval (" o menor " , numero1 )
   fimse

   se (numero2 < numero1)e (numero2 < numero3)entao
      escreval (" o menor" , numero2 )
   fimse

   se (numero3 < numero1) e (numero3 < numero2)entao
      escreval (" o menor " , numero3 )
   fimse

fimse
//todos números
      escreval (" numero 1: " , numero1 )
      escreval (" numero 2: " , numero2 )
      escreval (" numero 3: " , numero3 )

Fimalgoritmo