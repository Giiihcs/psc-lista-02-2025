programa {
  funcao inicio() {
real precoAlemanha, precoPortugal, precoItalia, totalAlemanha, totalPortugal, totalItalia, valorTotalViagem
inteiro pessoasAlemanha, pessoasPortugal, pessoasItalia, totalPessoas,valorTotalViagem

escreva("Digite o preço da viagem para a Alemanha: ")
leia(precoAlemanha)
escreva("Digite a quantidade de pessoas que irão para a Alemanha: ")
leia(pessoasAlemanha)

escreva("Digite o preço da viagem para Portugal: ")
leia(precoPortugal)
escreva("Digite a quantidade de pessoas que irão para Portugal: ")
leia(pessoasPortugal)

escreva("Digite o preço da viagem para a Itália: ")
leia(precoItalia)
escreva("Digite a quantidade de pessoas que irão para a Itália: ")
leia(pessoasItalia)

// ===== Cálculos =====
totalAlemanha <- precoAlemanha * pessoasAlemanha
totalPortugal <- precoPortugal * pessoasPortugal
totalItalia <- precoItalia * pessoasItalia

valorTotalViagem <- totalAlemanha + totalPortugal + totalItalia
totalPessoas <- pessoasAlemanha + pessoasPortugal + pessoasItalia

// ===== Saída de Dados =====
escreva("\n=== RESUMO DA EUROTRIP ===")
escreva("\nQuantidade total de pessoas: ", totalPessoas)
escreva("\nValor total da viagem: R$ ", valorTotalViagem)  
  }
}
