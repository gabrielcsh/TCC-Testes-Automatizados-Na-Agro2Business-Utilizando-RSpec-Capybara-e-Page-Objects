#ecoding: UTF-8
#language: pt

Funcionalidade: Sistema de ciação de anúncio
O usuário da Agro2Business
Deseja publicar um anúncio
Para ser um fornecedor da Agro2Business

Contexto:
Dado que o usuário está logado
E que o usuário deseja publicar um anúncio

@anuncio_campos_obrigatorios
Cenario: Cadastro de anúncio campos obrigatórios
Quando ele preencher os campos obrigatórios da página de descrição 
E for para a página de preços
E preencher os campos obrigatórios da página de preço 
E for para a página de imagens
E finalizar o cadastro do anúncio
E salvar o anúncio
Então deve aparecer na tela uma mensagem como esta 'Meus Anúncios'

@anuncio_completo
Cenario: Cadastro de anúncio preenchendo todos os campos
Quando ele preencher todos os campos da página de descrição
E for para a página de preços
E preencher todos os campos da página de preço
E for para a página de imagens
E preencher todos os campos da página de imagens
E finalizar o cadastro do anúncio
E salvar o anúncio
Então deve aparecer na tela uma mensagem como esta 'Meus Anúncios'