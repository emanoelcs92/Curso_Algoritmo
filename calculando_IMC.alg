algoritmo "CálculoIMC"
//Algoritmo para calcular o IMC do usuário. E identificar se seu seu peso está
//ou não ideal.
var
Peso, Altura, IMC: real
inicio
escreval("Olá, vamos iniciar o cálculo do seu IMC.")
escreva("Digite o seu peso (KG): ")
Leia(Peso)
escreva("Digite a sua Altura (M): ")
Leia(Altura)
IMC <- Peso/(Altura^2)
escreval("Seu IMC é: ",IMC:5:2)
se (IMC <= 17) entao
   escreval(" Muito abaixo do peso.")
senao
     se (IMC >= 17) e (IMC < 18.5) entao
        escreval(" Abaixo do peso.")
     senao
          se (IMC >= 18.5) e (IMC < 25) entao
             escreval(" Peso ideal.")
          senao
               se (IMC >= 25) e (IMC < 30) entao
                  escreval(" Sobrepeso.")
               senao
                    se (IMC >= 30) e (IMC < 35) entao
                       escreval(" Obesidade.")
                    senao
                         se (IMC >= 35) e (IMC < 40) entao
                            escreval(" Obesidade severa.")
                         senao
                              escreval(" Obesidade Mórbida.")
                              
                               FimSe
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
fimalgoritmo
