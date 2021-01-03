Algoritmo "estrutura-escolha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020
Var
// Seção de Declarações das variáveis 
    valor01, valor02 , resultado: real
    operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    //escreval ("A proposta desse programa é calcular dois valores beaseado na operação da sua escolha")
    escreval ("Digite o primeiro valor: ")
    leia (valor01)
    escreval ("Digite a operação: ")
    leia (operacao)
    escreval ("Digite o segundo valor: ")
    leia (valor02)

    escolha operacao
    caso "+"
       resultado := valor01 + valor02
    caso "-"
        resultado := valor01 - valor02
     caso "*"
        resultado := valor01 * valor02
     caso "/"
        resultado := valor01 / valor02
    fimescolha

    escreva ("Resultado do calculo é: ", resultado)


Fimalgoritmo