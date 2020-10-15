Algoritmo "ex4"
// 
//Escrever um algoritmo que leia o nome de um vendedor, o seu
// salário fixo e o total de vendas efetuadas por ele no
//mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre
// suas vendas efetuadas, informar o
// seu nome, o salário fixo e salário no final do mês
Var
nome: caracter
salariof, v, comissao: real
c : inteiro

Inicio
escreva("Nome de vendedor(a): ")
leia(nome)
escreva("Digite seu salario fixo: ")
leia(salariof)
escreva("Quantidade de vendas realizadas/mês: ")
leia(v)

comissao <- ((0.15 * salariof) + v)

para  c de 1 ate 5 faca
escreval("Validando informações...")
fimpara
escrevaL("<>-<><>-<><>-<><>-<><>-<><>-<><>-<><>-<>")
escreval("Nome do colaborador(a): ", nome)
escreval("Salario fixo R$ ", salariof)
escreval("Foram realizadas ",v," vendas e a comissão ficou no valor de ", comissao)
escreval("Salario Final + Comissão R$ ", (salariof + comissao))
escrevaL("<>-<><>-<><>-<><>-<><>-<><>-<><>-<><>-<>")
escreval("Finalizando busca...")

Fimalgoritmo