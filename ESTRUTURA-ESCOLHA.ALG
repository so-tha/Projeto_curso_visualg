Algoritmo "estrutura-escolha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020
Var
// Se��o de Declara��es das vari�veis 
    valor01, valor02 , resultado: real
    operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    //escreval ("A proposta desse programa � calcular dois valores beaseado na opera��o da sua escolha")
    escreval ("Digite o primeiro valor: ")
    leia (valor01)
    escreval ("Digite a opera��o: ")
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

    escreva ("Resultado do calculo �: ", resultado)


Fimalgoritmo