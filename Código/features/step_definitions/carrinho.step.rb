Dado('que o usuário visualizou o anúncio') do
    anuncio.load
end
  
Quando('ele adicionar o produto desejado ao carrinho') do
    anuncio.adicionarCarrinho
end
  
Quando('informar a quantidade do produto que ele precisa') do
    carrinho.atualizarAnuncio
end
  
Quando('avançar para a página de pagamento') do
    carrinho.avancar
end
  
Quando('escolher a forma de pagamento boleto') do
    pagamento.pagamentoBoleto(CREDENCIAIS[:usuario_principal][:nome], CREDENCIAIS[:usuario_principal][:cpf], CREDENCIAIS[:usuario_principal][:telefone])
end
  
Quando('finalizar a compra') do
    pagamento.finalizarCompra
end