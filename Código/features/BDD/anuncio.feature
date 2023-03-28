#ecoding: UTF-8
#language: pt

Funcionalidade: Sistema de ciação de anúncio
Para ser um fornecedor
O usuário já logado no sistema da Agro2Business
Deseja publicar um anúncio

Contexto:
Dado que o usuario esta logado
E que o usuario deseja publicar um anuncio

@anuncio_sucesso
Cenario: Cadastro de anuncio campos obrigatórios
Quando ele preencher os campos obrigatorios da página de descrição 
E for para a pagina de preços
E preencher os campos obrigatorios da pagina de preço 
E for para a pagina de imagens
E finalizar o cadastro do anuncio
E salvar o anuncio
Então deve aparecer na tela uma mensagem como esta 'Meus Anúncios'
