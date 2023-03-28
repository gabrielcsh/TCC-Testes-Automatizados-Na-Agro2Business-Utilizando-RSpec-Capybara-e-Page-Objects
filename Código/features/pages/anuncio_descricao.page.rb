class AnuncioDescricaoPage < SitePrism::Page
    set_url '/announcements/new/build/description'

    element :titulo_campo, :id, 'announcement_title'
    element :categoria_select, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div/div[6]/div[2]/div/i'
    element :categoria_nutricao_animal, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div/div[6]/div[2]/div/div[2]/div[2]'
    element :medida_select, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div/div[6]/div[3]/div/i'
    element :medida_kg, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div/div[6]/div[3]/div/div[2]/div[1]'
    element :tipo_estoque_limitado_botao, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div/div[7]/div[1]/div/div[2]/div/label'
    element :estoque_inicial_campo, :id, 'announcement_stock'
    element :quantidade_minima_campo, :id, 'announcement_lot'
    element :consumidor_botao, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div/div[9]/div[3]/div/div[1]/div/label'
    element :descricao_campo, :id, 'announcement_description'
    element :proximo_botao, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div/div[12]/div/input'

    def preencherCampos
        titulo_campo.set('SAL PROTEINADO CAMPO 40 - PREMIX')
        categoria_select.click
        categoria_nutricao_animal.click
        medida_select.click
        medida_kg.click
        tipo_estoque_limitado_botao.click
        estoque_inicial_campo.set('10000')
        quantidade_minima_campo.set('1000')
        consumidor_botao.click
        descricao_campo.set('Recomendado para: Cria, Recria e Terminação

            Suplemento mineral proteico para bovinos. Este produto corrige desequilíbrios nutricionais no período seco, estimulando a ingestão e digestão de alimentos fibrosos, favorecendo o rebanho a ganhar e não perder peso.
            
            Consumo voluntário: 150 a 400 g/animal/dia.
            
            Indicação e modo de uso: Produto indicado para todas as categorias de bovinos a pasto. Pode ser utilizado puro na dose mínima de 0,75 g/kg de peso vivo ou misturado a farelos energéticos (milho, sorgo e outros) na proporção de 30% do produto com 70% de farelo e fornecer de 1 kg a 1,5 kg/animal/dia, com disponibilidade de uma área de cocho de 30 a 40 cm lineares por animal. Fornecer puro, à vontade, em cochos cobertos preferencialmente, ou que evitem acúmulo de água. Devem ser disponibilizados de 10 a 15 cm lineares de cocho por animal e em pastos com boa oferta de massa, ou conforme a orientação do nutricionista.
            
            Esse produto contém ureia, não fornecer para equídeos.
            
            Proteína Bruta (Mín)400g/kg
            NNP - Equiv. protéico (Máx)320g/kg
            Cálcio (Mín)60g/kg
            Cálcio (Máx)80g/kg
            Fósforo (Mín)20g/kg
            Enxofre (Mín)6.000mg/kg
            Sódio (Mín)90g/kg
            Zinco (Mín)800mg/kg
            Cobre (Mín)228,8mg/kg
            Flúor (Máx)200mg/kg
            Cobalto (Mín)42mg/kg
            Iodo (Mín)28mg/kg
            Metionina (Mín)2.040mg/kg
            Tirosina (Min)4.440mg/kg
            Lisina (Mín)3.360mg/kg
            Selênio (Mín)5mg/kg
            
            Embalagem de 30kg.
            
            Observação: Após a efetivação da compra, o time de pós-venda da plataforma fará o contato com o comprador para alinhar os detalhes da entrega.
            
            Dúvidas? Utilize o box de perguntas abaixo.')

        
    end

    def proximo
        proximo_botao.click
    end
end