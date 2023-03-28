class AnuncioPrecoPage < SitePrism::Page
    element :preco_campo, :id, 'announcement_default_value'
    element :endereco_select, :id, 'announcement_address_id'
    element :retirar_no_local, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div[1]/div[14]/div[1]/div/div/div/div[1]/div/label'
    element :proximo_botao, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div[2]/div[2]/input'

    def preencherCampos
        preco_campo.set('1')
        endereco_select.select('Padrão')
        retirar_no_local.click
    end

    def proximo
        proximo_botao.click
    end
end