  programa {
    funcao inicio() {
    inteiro opcao, desconto, pixfinal
    cadeia resposta = "S"
    real despesa, dinheiro, troco, totalDespesas = 0
    escreva ("----------=---MENU------=-------")
    escreva ("\nQUAL SERÁ A FORMA DE PAGAMENTO?")
    escreva ("\n1 - dinheiro")
    escreva ("\n2 - cartao de credito ")
    escreva ("\n3 - cartao de debito ")
    escreva ("\n4 - pix (5% de desconto!)  ", "") 
    escreva("\n5 - SAIR ", "\n")
    leia (opcao)
//Usando o caso
    escolha (opcao){
    caso 1: escreva ("\n")
        
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
        
      enquanto (resposta == "S" ou resposta == "s")
        {
      escreva("Informe o valor a pagar:\n")
      leia(despesa)
        

            totalDespesas = totalDespesas + despesa

      escreva("Quer adicionar outro valor? (S/N)\n")
      leia(resposta)

          
        }

      escreva("pagamento realizado")

        pare
        caso 3: escreva ("\n")
         enquanto (resposta == "S" ou resposta == "s")
        {
        escreva("Informe o valor a pagar:\n")
        leia(despesa)
        

            totalDespesas = totalDespesas + despesa

        escreva("Quer adicionar outro valor? (S/N)\n")
        leia(resposta)

          
        }

       escreva("pagamento realizado")

       pare
       caso 4: escreva ("\n")
        
      enquanto (resposta == "S" ou resposta == "s")
        {
      escreva("Informe o valor a pagar:\n")
      leia(despesa)
        

            totalDespesas = totalDespesas + despesa

      escreva("Quer adicionar outro valor? (S/N)\n")
    
      leia(resposta)

      desconto = totalDespesas * 5 / 100
      pixfinal = totalDespesas - desconto
          escreva ("o total que foi pago é: ","\n", pixfinal)
        }

      escreva("pagamento realizado")

      pare    
      caso 5: escreva ("\n - FIM DO PAGAMENTO - \n")
       caso contrario:
      escreva ("opção invalida")

    }
  }
}
