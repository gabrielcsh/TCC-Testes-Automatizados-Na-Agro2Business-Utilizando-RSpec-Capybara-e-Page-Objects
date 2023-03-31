#ecoding: UTF-8
#language: pt

Funcionalidade: Sistema de compra de produto
O usuário da Agro2Business
Deseja comparar um item anunciado
Para usufruir do produto

Contexto:
Dado que o usuário está logado
E que o usuário visualizou o anúncio

@compra_boleto
Cenario: Compra do produto pagando por boleto
Quando ele adicionar o produto desejado ao carrinho
E informar a quantidade do produto que ele precisa
E avançar para a página de pagamento
E escolher a forma de pagamento boleto
E finalizar a compra
Entao deve aparecer na tela uma mensagem como esta 'Compra Finalizada'

