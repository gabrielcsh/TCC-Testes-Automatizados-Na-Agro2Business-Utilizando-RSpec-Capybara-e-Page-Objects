#ecoding: UTF-8
#language: pt

Funcionalidade: Sistema de cadastro
O usuário não cadastrado na Agro2Business
Deseja criar uma conta no marketplace
Para ter acesso completo ao sistema

Contexto:
Dado que o usuário queira se cadastrar

@cadastro_completo
Cenario: Cadastro completo com sucesso
Quando ele preencher todos os campos com informações válidas
E aceitar os termos de uso
E concluir seu cadastro
Então deve aparecer na tela uma mensagem como esta 'Tua conta foi criada com sucesso! Seja Bem Vindo à Agro2Business!'

@cadastro_incompleto
Cenario: Cadastro incompleto sem aceitar os termos de uso
Quando ele preencher todos os campos com informações válidas
E concluir seu cadastro
Então deve aparecer na tela uma mensagem como esta 'Você precisa aceitar os termos para concluir teu cadastro.'

@cadastro_invalido
Cenario: Cadastro faltando informações
Quando ele não preencher um dos campos obrigatórios "<nome>", "<email>" e "<senha>"
E aceitar os termos de uso
E concluir seu cadastro
Então deve aparecer na tela uma mensagem como esta 'Informações Inválidas'

Exemplos:
| nome | email | senha |
|  | jsantos@tcc.com | 741852 |
| José dos Santos |  | 741852 |
| José dos Santos | jsantos@tcc.com |  |