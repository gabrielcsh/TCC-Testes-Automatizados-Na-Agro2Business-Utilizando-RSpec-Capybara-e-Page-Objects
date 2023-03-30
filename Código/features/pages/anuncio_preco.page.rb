class AnuncioPrecoPage < SitePrism::Page
    
    element :preco_campo, :id, 'announcement_default_value'
    element :endereco_select, :id, 'announcement_address_id'
    element :retirar_no_local, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div[1]/div[14]/div[1]/div/div/div/div[1]/div/label'
    element :envio_proprio, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div[1]/div[14]/div[1]/div/div/div/div[2]/div/label'
    element :envio_proprio_valor_campo, :id, 'announcement_freight_value'
    element :correios_jadlog, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div[1]/div[14]/div[1]/div/div/div/div[3]/div/label'
    element :correios_jadlog_peso_campo, :id, 'announcement_weight'
    element :correios_jadlog_comprimento_campo, :id, 'announcement_length'
    element :correios_jadlog_altura_campo, :id, 'announcement_height'
    element :correios_jadlog_largura_campo, :id, 'announcement_width'
    element :frete_gratis, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div[1]/div[14]/div[1]/div/div/div/div[4]/div/label'
    element :proximo_botao, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div[2]/div[2]/input'

    def preencherCampos
        preco_campo.set('1')
        endereco_select.select('Padrão')
        retirar_no_local.click
    end

    def preencherTodosCampos
        preencherCampos
        envio_proprio.click
        correios_jadlog.click
        frete_gratis.click
        envio_proprio_valor_campo.set('23')
        correios_jadlog_peso_campo.set('8')
        correios_jadlog_comprimento_campo.set('17')
        correios_jadlog_altura_campo.set('10')
        correios_jadlog_largura_campo.set('12')
    end

    def proximo
        proximo_botao.click
    end
end