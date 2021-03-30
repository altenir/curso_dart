
// modelo teorico

funcao(p1, p2){
  // 10s -> p1
  sentenca #01
  sentenca #02
  sentenca #03

  // 1s -> p2
  sentenca #04
  sentenca #05

}

funcao(3, 17) // 11s
funcao(3, 39) // 11s
funcao(3, 05) // 11s

Total: 33s



// modelo correto de fazer, chamando a função para executar logo o p1
// e só depois com o retorno da função executar o parametro p2

funcaoFora(p1){
  // 10s -> p1
  sentenca #01
  sentenca #02
  sentenca #03

  return(p2){
    // 1s -> p2
    sentenca #04
    sentenca #05
  }
}

// chama a funcao passa o primeiro parametro, 
// depois armazena o funcao anonima no retorno e executa o parametro 2
var funcaoForaComParam3 = funcaoFora(3) // 10s
funcaoForaComParam3(17) // 1s
funcaoForaComParam3(39) // 1s
funcaoForaComParam3(92) // 1s

Total: 13s