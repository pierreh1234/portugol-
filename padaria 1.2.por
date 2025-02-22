programa
{
  
    real total, valorPago, troco, quantidadeBolo, quantidadeSalgado, quantidadeRefrigerante, quantidadepao, valorbolo, valorsalgado, valorrefrigerante, valorpao, valordevido
    cadeia nome, cod
    funcao inicio()
    {
      escreva ("qual e o nome do clinte?\n")
      leia (nome)
      escreva ("qual e o codigo do clinte?\n")
      leia  (cod)
    limpa()
     escreva ("qual e o valor do bolo?\n")
      leia (valorbolo)

      escreva ("qual e o valor do salgado?\n")
      leia (valorsalgado)

      escreva ("qual o valor do refrigerante?\n")
      leia (valorrefrigerante)

      escreva ("qual e o valor do pao?\n")
      leia (valorpao)
    limpa ()
      escreva ("tabela de preços\n","pao.........................R$",valorpao,"\nbolo........................R$",valorbolo,"\nrefrigerante................R$",valorrefrigerante,"\nsalgado.....................R$",valorsalgado,"\n")

        escreva("Quanto(s) Bolo você quer comprar? ")
        leia(quantidadeBolo)
        
        escreva("Quanto(s) salgado você quer comprar? ")
        leia(quantidadeSalgado)
        
        escreva("Quanto(s) Refrigerante você quer comprar? ")
        leia(quantidadeRefrigerante)

        escreva("Quanto(s) pae você quer comprar? ")
        leia(quantidadepao)
        
        total = (quantidadeBolo * valorbolo) + (quantidadeSalgado * valorsalgado) + (quantidadeRefrigerante * valorrefrigerante) + (quantidadepao * valorpao)
        
        escreva("\nO valor total a ser cobrado é: R$ ", total)
        
        escreva("\nDigite o valor pago: R$ ")
        leia(valorPago)
        
         troco = valorPago - total
         
        se (valorPago >= total)
        {
           limpa ()
           escreva ("nome do clinte: ",nome,"\n")
           escreva ("codigo do clinte: ",cod,"\n")
           escreva ("valor total da conpra: R$",total,"\n")
           escreva ("valor pago:R$",valorPago,"\n")
            escreva("O troco é: R$ ",troco)
            escreva ("\ncompra finalizada")
        }
        senao
        {
          limpa ()
           valordevido = total - valorPago
           escreva ("nome do clinte: ",nome,"\n")
           escreva ("codigo do clinte: ",cod,"\n")
           escreva ("valor total da conpra: R$",total,"\n")
           escreva ("valor pago: R$",valorPago,"\n")
           escreva ("valor que deve: R$",valordevido)
            escreva("\nO valor pago é insuficiente.")
        }
    }
}