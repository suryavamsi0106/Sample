# $LOAD_PATH.unshift(File.join(File.dirname(__FILE__ )))

require 'rspec'
require 'page-object'
require 'data_magic'
require 'eyes_selenium'
require 'require_all'


World(PageObject::PageFactory)

ENV['APPLITOOLS_API_KEY']='YeI9cqQhhBme7PEXok5uPkA6nMDDsMZOMGegi7BrSqU110'
