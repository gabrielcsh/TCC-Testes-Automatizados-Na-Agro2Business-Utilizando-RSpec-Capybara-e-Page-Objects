#ecoding: UTF-8
#language: pt

Funcionalidade: Sistema de login
Para ter acesso completo ao sistema
O usuario já cadastrado na Agro2Business
Deseja logar no marketplace

Contexto:
Dado que o usuario queira se logar

@login_sucesso
Cenario: Login com sucesso
Quando o usuario digitar suas credenciais corretamente
E tentar entrar
Entao deve aparecer na tela uma mensagem como esta 'Logado com sucesso'

@login_invalido
Cenario: Login com email ou senha invalidas
Quando o usuario digitar um email inválido "<email_inválido>" ou uma senha inválida "<senha_inválida>"
E tentar entrar
Entao deve aparecer na tela uma mensagem como esta 'Email ou senha inválidos'

Exemplos:
| email_inválido | senha_inválida |
| testetcc@ufms.br | senhainvalida |
| emailinvalido@ufms.br | 123456 |
| emailinvalido@ufms.br | senhainvalida |