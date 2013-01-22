require File.expand_path('../lib/globalize3/version', __FILE__)

Gem::Specification.new do |s|
  s.name         = 'globalize3'
  s.version      = Globalize3::VERSION
  s.authors      = ['Sven Fuchs', 'Joshua Harvey', 'Clemens Kofler', 'John-Paul Bader', 'Tomasz Stachewicz', 'Philip Arndt']
  s.email        = 'nobody@globalize-rails.org'
  s.homepage     = 'http://github.com/svenfuchs/globalize3'
  s.summary      = 'Rails I18n de-facto standard library for ActiveRecord 3 model/data translation'
  s.description  = "#{s.summary}."

  s.files        = Dir['{lib/**/*,[A-Z]*}']
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'

  s.add_dependency 'paper_trail',  '~> 2'

  s.add_development_dependency 'database_cleaner', '0.5.2'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'pathname_local'
  s.add_development_dependency 'test_declarative'

  s.add_development_dependency 'sqlite3'
end
