#language: pt

Funcionalidade: Sistema de login
Para ter acesso completo ao sistema
O usuario da Agro2Business
Deseja logar no marketplace

Cenario: Login com sucesso
Dado que o usuario queira se logar
Quando o usuario digitar suas credenciais corretamente
Entao deve aparecer na tela uma mensagem como esta 'Logado com sucesso'

Cenario: Login com email ou senha invalidas
Dado que o usuario queira se logar
Quando o usuario digitar um email inválido "<email_inválido>" ou uma senha inválida "<senha_inválida>"
Entao deve aparecer na tela uma mensagem como esta 'Email ou senha inválidos'

Exemplos:
| email_inválido | senha_inválida |
| testetcc@ufms.br | senhainvalida |
| emailinvalido@ufms.br | 123456 |
| emailinvalido@ufms.br | senhainvalida |

#teste