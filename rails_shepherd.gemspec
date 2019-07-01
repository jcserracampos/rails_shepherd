$:.push File.expand_path("../lib", __FILE__)

require "rails_shepherd/version"

Gem::Specification.new do |s|
  s.name        = "rails_shepherd"
  s.version     = RailsShepherd::VERSION
  s.authors     = ["jcserracampos"]
  s.email       = ["hi@juliocampos.com.br"]
  s.homepage    = "https://github.com/jcserracampos/rails_shepherd"
  s.summary     = "rails_shepherd wraps the Shepherd JavaScript library so that it can easily be included in Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "rails", '~> 0'
end
