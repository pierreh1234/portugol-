programa
{
    real precoBolo = 10.0
    real precoSalgado = 5.0
    real precoRefrigerante = 3.0
    real precopao = 2.0
    inteiro quantidadeBolo, quantidadeSalgado, quantidadeRefrigerante, quantidadepao
    real total, valorPago, troco

    funcao inicio()
    {
        escreva("Quantos Bolos você quer comprar? ")
        leia(quantidadeBolo)
        
        escreva("Quantos Salgados você quer comprar? ")
        leia(quantidadeSalgado)
        
        escreva("Quantos Refrigerantes você quer comprar? ")
        leia(quantidadeRefrigerante)

        escreva("Quantos paes você quer comprar? ")
        leia(quantidadepao)
        
        total = (quantidadeBolo * precoBolo) + (quantidadeSalgado * precoSalgado) + (quantidadeRefrigerante * precoRefrigerante) + (quantidadepao * precopao)
        
        escreva("\nO valor total a ser cobrado é: R$ ", total)
        
        escreva("\nDigite o valor pago: R$ ")
        leia(valorPago)
        
         troco = valorPago - total
         
        se (valorPago >= total)
        {
           
            escreva("\nO troco é: R$ ",troco)
        }
        senao
        {
            escreva("\nO valor pago é insuficiente.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */