
Dado('que o usuário deseja publicar um anúncio') do
    descricao.load
end
  
Quando('ele preencher os campos obrigatórios da página de descrição') do
    descricao.preencherCampos
end
  
Quando('for para a página de preços') do
    descricao.proximo
end
  
Quando('preencher os campos obrigatórios da página de preço') do
    preco.preencherCampos
end
  
Quando('for para a página de imagens') do
    preco.proximo
end
  
Quando('finalizar o cadastro do anúncio') do
    imagens.finalizar
end
  
Quando('salvar o anúncio') do
    resumo.salvarAnuncio
end

Quando('ele preencher todos os campos da página de descrição') do
    descricao.preencherTodosCampos
end
  
Quando('preencher todos os campos da página de preço') do
    preco.preencherTodosCampos
end
  
Quando('preencher todos os campos da página de imagens') do
    imagens.carregarArquivos
end