 Algoritmo "Exerc�cio final"



Var
   // Se��o de Declara��es das vari�veis
   Opcao: inteiro
   vetCadastro, vetdestino, vetData, vetDoc, vetIda, vetVolta: vetor [ 1..7] de caracter
   quantidadeElementos, i: inteiro


Inicio

   escreval (" BEM VINDOS A AG�NCIA BORA AGORA?")
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   quantidadeElementos <- 1
   enquanto Opcao <> 3  faca

      escreval( "Digite a op��o:")
      escreval ("1.Adicionar cadastro")
      escreval ("2.Cadastros efetivados")
      escreval ("3.Sair do menu")
      leia (Opcao)
      limpatela

      escolha Opcao
      caso 1
         se quantidadeElementos <= 7 entao

            escreval ("Digite Nome completo")
            leia (vetCadastro [quantidadeElementos])
            escreval("Digite a data de nascimento")
            leia (vetData [quantidadeElementos])
            escreval("Digite o seu CPF")
            leia (vetDoc[quantidadeElementos])
            Escreval("Digite o destino")
            leia (vetdestino [quantidadeElementos])
             Escreval("Digite a data de ida")
            leia (vetIda [quantidadeElementos])
             Escreval("Digite a data de volta")
            leia (vetVolta [quantidadeElementos])
            Escreval("Viajante cadastrado com sucesso")

            quantidadeElementos <- quantidadeElementos +1

         senao
            escreval ("N�o � poss�vel acrescentar mais viajantes")
         fimse

      caso 2
         se quantidadeElementos -1 > 0 entao
            escreval ("Visitantes Cadastrados:")
            para i de 1 at� quantidadeElementos -1 faca


               escreval ("Nome: ",vetCadastro[i])
               escreval ("Data de nascimento:",vetData[i])
               escreval ("CPF:",vetDoc[i])
               escreval("Destino:",vetDestino[i])
               escreval("Data de Ida:",vetIda[i])
               escreval("Data de volta:",vetVolta[i])

            fimpara

         senao
            escreval (" N�o h� viajante cadastrado")
         fimse

      caso 3
         escreval ("saindo do programa...")
      outrocaso
         escreval ("op��o inv�lida")
      fimescolha


   fimenquanto




Fimalgoritmo