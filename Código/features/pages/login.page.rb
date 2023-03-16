class LoginPage < SitePrism::Page
    
    set_url '/session/novo'

    element :email_campo, :id, "email"
    element :senha_campo, :id, "password"
    element :entrar_botao, :id, "login_submit_button"

    def usuarioLogin (email, senha)
        email_campo.set(email)
        senha_campo.set(senha)
        entrar_botao.click
    end
end