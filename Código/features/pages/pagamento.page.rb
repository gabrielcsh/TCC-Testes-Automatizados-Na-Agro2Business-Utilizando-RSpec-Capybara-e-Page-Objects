class PagamentoPage < SitePrism::Page

    element :boleto_botao, :xpath, '/html/body/div[2]/div[2]/div[1]/div[2]/form/div[2]/div/div/div[1]/div[1]/div/div[1]/input'
    element :nome_campo, :id, 'bp_name'
    element :cpf_cnpj_campo, :id, 'bp_cpf_cnpj'
    element :telefone_campo, :id, 'bp_phone'
    element :finalizar_botao, :id, 'checkout_complete_btn'

    def pagamentoBoleto (nome, cpf_cnpj, telefone)
        boleto_botao.click
        nome_campo.set(nome)
        cpf_cnpj_campo.set(cpf_cnpj)
        telefone_campo.set(telefone)
    end

    def finalizarCompra
        finalizar_botao.click
    end

end