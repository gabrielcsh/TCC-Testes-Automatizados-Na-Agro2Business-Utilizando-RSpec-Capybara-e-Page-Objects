Dir[File.join(File.dirname(__FILE__), '~\TCC\Código\features\pages*.page.rb')].each { |file| require file }

module Page
    def login
        @login ||= LoginPage.new
    end

    def cadastro 
        @cadastro ||= CadastroPage.new
    end
end