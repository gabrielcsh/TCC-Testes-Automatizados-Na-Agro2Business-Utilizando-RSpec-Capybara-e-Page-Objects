#ecoding: UTF-8
#language: pt

Funcionalidade: Controle de acessos indevidos
O time de qualidade
que deseja realizar o controle de acesso
para que não existam vulnerabilidades no sistema

@acessos_indevidos
Cenario: Usuario comum faz tentativa de acesso em uma página não autorizada
Dado que o usuário está logado
Quando ele tentar acessar uma "<página>" que ele não deveria ter acesso
Entao deve aparecer na tela uma mensagem como esta 'Você não tem autorização para ver esta página.'

Exemplos:
| página |
| /admin |
| /admin/users |
| /admin/announcements |
| /admin/sales |
| /admin/jobs |
| /leilao-reverso/vendas |
| /desenvolvedor-de-negocios/applies |
| /desenvolvedor-de-negocios/transactions |
| /enderecos/502/edit |
| /announcements/1/build/description |
