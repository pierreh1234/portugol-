programa 
{ 
	inclua biblioteca Matematica --> mat
	funcao inicio () 
	{
       real n1, n2, n3, media,pf, rec
       cadeia nome, diciplina,resposta
			 logico continuar = verdadeiro
			 enquanto (continuar) {
				limpa ()
			 escreva ("qual e o nome do aluno? \n")
			 leia (nome)
			 escreva ("qual e a diciplina? \n")
			 leia (diciplina)
       escreva ("qual e a nota 1 ?\n ")
       leia (n1)
       escreva("qual e a nota 2 ?\n")
       leia (n2)
       escreva("qual e a nota 3 ?\n")
			 leia (n3)
      media = (n1 + n2 + n3)/3
			se (media >= 6) {
				limpa ()
				escreva ("______________________________ \n")
				escreva ("nome do aluno: ",nome,"\n")
				escreva ("diciplina: ",diciplina,"\n")
				escreva ("media: ",mat.arredondar(media, 2),"\n")
				escreva ("aprovado\n")
				escreva("Deseja continuar? (sim/nao) \n")
            leia(resposta)
            se (resposta == "nao") {
                continuar = falso
								limpa ()
            }
			}
			senao se (media <= 6) {
				limpa ()
				escreva ("______________________________ \n")
				escreva ("nome do aluno: ",nome,"\n")
				escreva ("diciplina: ",diciplina,"\n")
				escreva ("media: ",mat.arredondar(media, 2),"\n")
				escreva ("recuperaçao\n")
				escreva ("qual e a nota da recuperaçao? \n")
				leia (rec)
			}
			se (rec > 6){
				limpa ()
				escreva ("______________________________ \n")
				escreva ("nome do aluno: ",nome,"\n")
				escreva ("diciplina: ",diciplina,"\n")
				escreva ("nota da recuperaçao: ",rec,"\n")
				escreva ("aprovado\n")
				escreva("Deseja continuar? (sim/nao) \n")
            leia(resposta)
            se (resposta == "nao") {
                continuar = falso
								limpa ()
            }
								limpa ()
            }
      senao se (rec < 6) {
				limpa ()
				escreva ("______________________________ \n")
				escreva ("nome do aluno: ",nome,"\n")
				escreva ("diciplina: ",diciplina,"\n")
				escreva ("nota da recuperaçao: ",rec,"\n")
				escreva ("reprovado na recuperaçao\n")
				escreva ("qual e a nota da prova final? \n")
				leia (pf)
			}
      se (pf > 6){
				limpa ()
				escreva ("______________________________ \n")
				escreva ("nome do aluno: ",nome,"\n")
				escreva ("diciplina: ",diciplina,"\n")
				escreva ("nota da prova final: ",pf,"\n")
				escreva ("aprovado\n")
				escreva("Deseja continuar? (sim/nao) \n")
            leia(resposta)
            se (resposta == "nao") {
                continuar = falso
								limpa ()
            }
			}
      senao se (pf < 6) {
				limpa ()
				escreva ("______________________________ \n")
				escreva ("nome do aluno: ",nome,"\n")
				escreva ("diciplina: ",diciplina,"\n")
				escreva ("nota da prova final: ",pf,"\n")
				escreva ("reprovado\n")
				 escreva("Deseja continuar? (sim/nao) \n")
            leia(resposta)
            se (resposta == "nao") {
                continuar = falso
								limpa ()
            }
			}	
    }
   }
	} 

