require 'watir'
require 'eyes_selenium'
require 'require_all'
require 'page-object'
require 'cucumber'

Before do |scenario|
  DataMagic.load_for_scenario(scenario)
  $browser = Watir::Browser.new :chrome
end


After do
  $browser.close
end