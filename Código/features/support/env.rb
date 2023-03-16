require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'rspec'
require 'rspec/expectations'
require_relative 'page.initialize.rb'
include RSpec::Matchers

World(Page)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'http://localhost:3000'
    config.default_max_wait_time = 5
end

Capybara.ignore_hidden_elements = false