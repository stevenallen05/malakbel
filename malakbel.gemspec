$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "malakbel/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "malakbel"
  s.version     = Malakbel::VERSION
  s.authors     = ["Steven Allen"]
  s.email       = ["sallen@tractionguest.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Malakbel."
  s.description = "TODO: Description of Malakbel."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails'
end
