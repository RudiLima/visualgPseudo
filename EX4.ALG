Algoritmo "ex4"
// 
//Escrever um algoritmo que leia o nome de um vendedor, o seu
// sal�rio fixo e o total de vendas efetuadas por ele no
//m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre
// suas vendas efetuadas, informar o
// seu nome, o sal�rio fixo e sal�rio no final do m�s
Var
nome: caracter
salariof, v, comissao: real
c : inteiro

Inicio
escreva("Nome de vendedor(a): ")
leia(nome)
escreva("Digite seu salario fixo: ")
leia(salariof)
escreva("Quantidade de vendas realizadas/m�s: ")
leia(v)

comissao <- ((0.15 * salariof) + v)

para  c de 1 ate 5 faca
escreval("Validando informa��es...")
fimpara
escrevaL("<>-<><>-<><>-<><>-<><>-<><>-<><>-<><>-<>")
escreval("Nome do colaborador(a): ", nome)
escreval("Salario fixo R$ ", salariof)
escreval("Foram realizadas ",v," vendas e a comiss�o ficou no valor de ", comissao)
escreval("Salario Final + Comiss�o R$ ", (salariof + comissao))
escrevaL("<>-<><>-<><>-<><>-<><>-<><>-<><>-<><>-<>")
escreval("Finalizando busca...")

Fimalgoritmo