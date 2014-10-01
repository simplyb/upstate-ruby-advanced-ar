require 'active_record'
require 'pry'
require 'logger'
require_relative 'game'
require_relative 'person'

ActiveRecord::Base.logger = Logger.new(STDOUT)
ActiveRecord::Base.configurations = YAML::load(File.open('database.yml'))
ActiveRecord::Base.establish_connection(:advanced)

binding.pry