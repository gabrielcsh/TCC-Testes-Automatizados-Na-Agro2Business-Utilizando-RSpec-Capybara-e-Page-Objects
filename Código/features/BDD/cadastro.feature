#language: pt

Funcionalidade: Sistema de cadastro
Para ter acesso completo ao sistema
O usuario não cadastrado na Agro2Business
Deseja criar uma conta no marketplace

@cadastro_sucesso
Cenario: Cadastro completo com sucesso
Dado que o usuario queira se cadastrar
Quando ele preencher todos os campos com informações validas
E aceitar os termos de uso
E concluir seu cadastro
Então deve aparecer na tela uma mensagem como esta 'Tua conta foi criada com sucesso! Seja Bem Vindo à Agro2Business!'

@cadastro_incompleto
Cenario: Cadastro incompleto sem aceitar os termos de uso
Dado que o usuario queira se cadastrar
Quando ele preencher todos os campos com informações validas
E concluir seu cadastro
Então deve aparecer na tela uma mensagem como esta 'Você precisa aceitar os termos para concluir teu cadastro.'

@cadastro_incompleto
Cenario: Cadastro incompleto sem aceitar os termos de uso
Dado que o usuario queira se cadastrar
Quando ele não preencher um dos campos obrigatórios "<nome>", "<email>" e "<senha>"
E aceitar os termos de uso
E concluir seu cadastro
Então deve aparecer na tela uma mensagem como esta 'Informações Inválidas'

Exemplos:
| nome | email | senha |
|  | jsantos@tcc.com | 741852 |
| José dos Santos |  | 741852 |
| José dos Santos | jsantos@tcc.com |  |