Algoritmo "Estruturaenquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2021
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    idade, limite, contador: inteiro

    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            escreva("Digite a quantidade de vezes que vai ser verificada a idade: ")
            leia (limite)
            contador := 0
            enquanto contador < limite faca
                escreva ("Nome da pessoa: ")
                leia (nome)
                escreva ("Digite a idade do ", nome," :  ")
                leia (idade)
                se idade > 18 entao
                escreval (nome," voce � maior de idade! ")
                senao
                escreval (nome," voce � menor de idade! ")
                fimse
                contador := contador + 1
                fimenquanto
Fimalgoritmo