Algoritmo "Estruturaenquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2021
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, limite, contador: inteiro

    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreva("Digite a quantidade de vezes que vai ser verificada a idade: ")
            leia (limite)
            contador := 0
            enquanto contador < limite faca
                escreva ("Nome da pessoa: ")
                leia (nome)
                escreva ("Digite a idade do ", nome," :  ")
                leia (idade)
                se idade > 18 entao
                escreval (nome," voce é maior de idade! ")
                senao
                escreval (nome," voce é menor de idade! ")
                fimse
                contador := contador + 1
                fimenquanto
Fimalgoritmo