class CadastroPage < SitePrism::Page

    set_url '/registration/novo'

    element :nome_campo, :id, "user_name"
    element :email_campo, :id, "user_email"
    element :telefone_campo, :id, "user_phone"
    element :whatsapp_campo, :id, "user_phone2"
    element :senha_campo, :id, "user_password"
    element :senha_confirmacao_campo, :id, "user_password_confirmation"
    element :termo_de_uso_checkbox, :xpath, '//*[@id="new_user"]/div/div[2]/div[5]/div/label'
    element :criar_conta_botao, :id, "user_registration_submit"

    def usuarioCadastro (nome, email, telefone, whatsapp, senha)
        nome_campo.set(nome)
        email_campo.set(email)
        telefone_campo.set(telefone)
        whatsapp_campo.set(whatsapp)
        senha_campo.set(senha)
        senha_confirmacao_campo.set(senha)
    end

    def aceitarTermo
        termo_de_uso_checkbox.click
    end

    def criarConta
        criar_conta_botao.click
    end

end