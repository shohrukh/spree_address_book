Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_address_book'
  s.version     = '3.0.0'
  s.summary     = 'Adds address book for users to Spree'
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 2.1.2'

  s.author            = 'Roman Smirnov'
  s.email             = 'POMAHC@gmail.com'
  s.homepage          = 'http://github.com/romul/spree_address_book'
  # s.rubyforge_project = 'actionmailer'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '~> 3.0.0')
  s.add_dependency('spree_auth_devise')
  
  s.add_development_dependency('rspec-rails', '2.14.0')
  s.add_development_dependency('sqlite3')
  s.add_development_dependency('capybara', '~> 2.1')
  s.add_development_dependency('factory_girl', '~> 4.5')
  s.add_development_dependency('factory_girl_rails')
  s.add_development_dependency('database_cleaner')
  s.add_development_dependency('ffaker')
end
