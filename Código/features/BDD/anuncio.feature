#ecoding: UTF-8
#language: pt

Funcionalidade: Sistema de ciação de anúncio
Para ser um fornecedor
O usuário já logado no sistema da Agro2Business
Deseja publicar um anúncio

Contexto:
Dado que o usuario esta logado
E que o usuario deseja publicar um anuncio

@anuncio_campos_obrigatorios
Cenario: Cadastro de anuncio campos obrigatórios
Quando ele preencher os campos obrigatorios da página de descrição 
E for para a página de preços
E preencher os campos obrigatorios da página de preço 
E for para a página de imagens
E finalizar o cadastro do anuncio
E salvar o anuncio
Então deve aparecer na tela uma mensagem como esta 'Meus Anúncios'

@anuncio_completo
Cenario: Cadastro de anuncio preenchendo todos os campos
Quando ele preencher todos os campos da página de descrição
E for para a página de preços
E preencher todos os campos da página de preço
E for para a página de imagens
E preencher todos os campos da página de imagens
E finalizar o cadastro do anuncio
E salvar o anuncio
Então deve aparecer na tela uma mensagem como esta 'Meus Anúncios'
