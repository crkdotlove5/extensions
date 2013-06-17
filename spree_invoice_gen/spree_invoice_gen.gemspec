# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_invoice_gen'
  s.version     = '2.0.1'
  s.summary     = 'Invoice Generation of Orders.'
  s.description = 'Invoice Generation of Orders for Admin  and as well for User.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'saikiran mothe'
  s.email     = 'saikiran.mothe@gmail.com'
  s.email     = 'sai.kiran@partheas.com'

  s.homepage  = 'www.partheas.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'


  #Started Extension for spree 2.0.1.
  
  s.add_dependency 'spree_core', '~> 2.0.1'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
