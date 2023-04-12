programa
{
  inclua biblioteca Matematica      
  cadeia nome
  real altura, peso, imc, rimc
  funcao inicio() 
  {
    limpa()
      escreva("::.....seja bem-vinda(a) ao aplicativo IMC.....:: \n")
      escreva("::......Qual é o seu nome? ")
      leia(nome)
      escreva("::.......olá ", nome, ", informe seu peso atual: ")
      leia(peso)
      escreva("::......", nome, ", agora informe sua altura: ")
      leia(altura)
      imc = peso/(altura*altura)
      rimc = Matematica.arredondar(imc,2)
      
      
      se(imc < 18.5){
        escreva("\n")
      escreva(nome, ", você está abaixo do peso! seu imc é: ", rimc, "\n")
      }
      se(imc >= 18.5 e imc <= 24.9){
        escreva("\n")
      escreva(nome, ", Você está com peso ideal: ", rimc, "\n")
      }
      se(imc >= 25 e imc <= 29.9){
        escreva("\n")
      escreva(nome, ", você está com sobrepeso: ", rimc, "\n")
      }
      se(imc >= 30 e imc <= 34.9){
        escreva("\n")
      escreva(nome, ", você está com obesidade grau 1: ", rimc)
      }
      se(imc >= 35 e imc <= 39.9){
        escreva("\n")
      escreva(nome, ", você está com obesidade grau 2: ", rimc)
      }
      se(imc >= 40){
        escreva("\n")
      escreva(nome,  ", você está com obesidade grau 3: ", rimc)
      }
    


}
