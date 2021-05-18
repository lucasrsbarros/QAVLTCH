require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    #Para trocar o navegador basta remover o '_chrome' e executar no firefox
end