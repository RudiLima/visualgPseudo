Algoritmo "ex5"
// Fun��o : Escrever um algoritmo que leia o nome de um aluno e as notas
// das tr�s provas que ele obteve no semestre. No final
// informar o nome do aluno e a sua m�dia (aritm�tica)
Var
   nota, media : real
   contador: inteiro
   nome: caracter
Inicio

   escreva("Digite o nome do aluno: ")
   leia(nome)



   escreval("Realizado o calculo das notas do aluno(a) ", nome)
  se media >= 7 entao
     escreva("Media: ", media, " aluno aprovado.")
   senao
      escreva("Media: ", media, " aluno retido")
   fimse
Fimalgoritmo