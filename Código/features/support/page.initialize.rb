Dir[File.join(File.dirname(__FILE__), '~\TCC\features\pages*.page.rb')].each { |file| require file }

module Page
    def login
        @login ||= LoginPage.new
    end
end