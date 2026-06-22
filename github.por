programa {
  funcao inicio() {
    inteiro opcao
    escreva ("----------=---MENU------=-------")
    escreva ("\nQUAL SERÁ A FORMA DE PAGAMENTO?")
    escreva ("\n1 - dinheiro")
    escreva ("\n2 - ")
    escreva ("\n3 - ")
    escreva ("\n4 - ", "\n") 
leia (opcao)
    //Usando o caso
    escolha (opcao){
      caso 1: escreva ("\n")
        cadeia resposta = "S"
        real despesa, dinheiro, troco, totalDespesas = 0
        enquanto (resposta == "S" ou resposta == "s")
        {
            escreva("Informe o valor a pagar:\n")
            leia(despesa)
        

            totalDespesas = totalDespesas + despesa

            escreva("Quer adicionar outro valor? (S/N)\n")
            leia(resposta)

          
        }
escreva ("qual é o valor dado pelo cliente? ")
leia (dinheiro)

troco = dinheiro - despesa
     escreva ("o troco do cliente é: ", troco)
       
      pare
        caso 2: escreva ("\n")
        pare
          caso 3: escreva ("\n")
          pare
            caso 4: escreva ("\n")
            pare
            caso contrario:
            escreva ("opção invalida")
            
    }
  }
}
