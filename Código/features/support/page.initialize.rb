Dir[File.join(File.dirname(__FILE__), '~\TCC\Código\features\pages*.page.rb')].each { |file| require file }

module Page
    def login
        @login ||= LoginPage.new
    end

    def cadastro 
        @cadastro ||= CadastroPage.new
    end

    def descricao
        @descricao ||= AnuncioDescricaoPage.new
    end

    def preco
        @preco ||= AnuncioPrecoPage.new
    end

    def imagens
        @imagens ||= AnuncioImagemPage.new
    end

    def resumo
        @resumo ||= AnuncioResumoPage.new
    end

    def anuncio
        @anuncio ||= AnuncioPage.new
    end

    def carrinho
        @carrinho ||= CarrinhoPage.new
    end

    def pagamento
        @pagamento ||= PagamentoPage.new
    end
end