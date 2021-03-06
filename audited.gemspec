# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = 'audited'
  gem.version = '4.0.0'

  gem.authors     = ['Brandon Keepers', 'Kenneth Kalmer', 'Daniel Morrison', 'Brian Ryckbost', 'Steve Richert', 'Ryan Glover']
  gem.email       = 'info@collectiveidea.com'
  gem.description = 'Log all changes to your models'
  gem.summary     = gem.description
  gem.homepage    = 'https://github.com/collectiveidea/audited'
  gem.license     = 'MIT'

  gem.add_development_dependency 'rails-observers'
  gem.add_development_dependency 'activerecord', '~> 4.0'
  gem.add_development_dependency 'appraisal', '~> 0.4'
  gem.add_development_dependency 'bson_ext', '~> 1.6'
  gem.add_development_dependency 'mongo_mapper' # FIXME mongo_mapper doesn't support rails 4?
  gem.add_development_dependency 'rails', '~> 4.0'
  gem.add_development_dependency 'rspec-rails', '~> 2.0'
  gem.add_development_dependency 'sqlite3', '~> 1.0'
  gem.add_development_dependency 'protected_attributes'

  gem.files         = `git ls-files`.split($\).reject{|f| f =~ /(lib\/audited\-|adapters|generators)/ }
  gem.test_files    = gem.files.grep(/^spec\//)
  gem.require_paths = ['lib']
end

