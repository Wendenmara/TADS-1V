programa {
  //Criado por Wendenmara Gomes - TADS 1V, BV-RR, 12/04/2023
  //Respostas: q1 = Quest�o 1, q2 = Quest�o 2, q3 = Quest�o 3
  //Constante - Respostas do gabarito (n�o muda durante a execu��o)
  const cadeia rq1 ="V", rq2 ="F", rq3 ="V"
  //Vari�veis de respostas do usu�rio (armazena as respostas)
  cadeia q1, q2, q3
  //Lista (vetor) para n�mera��o de quest�es e armazenamento de respostas
  cadeia pontos [4]
  //Vari�vel tipo string para armazenar o nome do usu�rio
  cadeia nome
  //Vari�vel tipo interio para armazenar a contagem da pontua��o 
  inteiro total = 0
  funcao inicio() 
  {
    escreva("Informe seu nome para jogar o Quiz: ")
    leia(nome)

    escreva("Use [ V ] para Verdadeiro e [ F ] para Falso\n")
    escreva(">>.......................<<\n")

    escreva("O Palmeira n�o tem Munidial! - V ou F: ")
    leia(q1)
    pontos[1] = q1
    escreva(">>........................<<\n")

    escreva("2+4+3*5+1 � igual a: 46 - V ou F: ")
    leia(q2)
    pontos[2] = q2
    escreva(">>.........................<<\n")

    escreva("Programar � divertido! - V ou F: ")
    leia(q3)
    pontos[3] = q3
    escreva(">>..........................<<\n")

    escreva("...............Gabarito............\n")
    escreva("Q1: (", rq1, ") | Q2: (", rq2, ") | Q3: (", rq3, ")\n")
    escreva(":.-----------------------------------------------.::\n")
    escreva("::. Minhas Respostas-----------------------------.::\n")

    para(inteiro posicao = 1; posicao <= 3; posicao++)
    {
      escreva ("Q", posicao, " - Voc� respondeu: ", pontos [posicao], " \n")
      }
      se(q1 == "V" ou q1 == "v"){
        total = +1
        }
        se(q2 == "F" ou q2 == "f"){
          total = total + 1
          }
          se(q3 == "V" ou q3 == "v"){
            total = total +1
            }
            se(total <=1){
              escreva("\n")
              escreva(nome, ", voc� fez: ") total," pontos\n")
              escreva("Tente novamente! \n")
              }senao{
                escreva("\n")
                escreva("Parab�ns !!! \n")
                escreva(nome, ", voc� fez: ", total," pontos\n")
                escreva("\n")
                escreva("\nQuiz v1.0--------------------------->\n")
                }
    
    
    
  }
}
