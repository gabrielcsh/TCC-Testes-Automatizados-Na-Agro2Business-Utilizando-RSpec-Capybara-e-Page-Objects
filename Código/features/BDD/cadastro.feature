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
