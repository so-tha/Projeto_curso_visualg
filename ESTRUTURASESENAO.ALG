Algoritmo "Estrutura-se-senao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2020
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
    
     Se operacao = "+" entao
     resultado := valor01 + valor02
     Senao
     Se operacao = "-" entao
     resultado := valor01 - valor02
     senao
     Se operacao = "*" entao
     resultado := valor01 * valor02
     senao
     Se operacao = "/" entao
     resultado := valor01 / valor02
     
     fimse
      fimse
        fimse
          fimse
        escreva ("Resultado do calculo �: ", resultado)

Fimalgoritmo