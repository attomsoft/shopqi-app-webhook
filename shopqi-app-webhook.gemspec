$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shopqi-app-webhook/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shopqi-app-webhook"
  s.version     = ShopQiAppWebhook::VERSION
  s.authors     = ["saberma"]
  s.email       = ["mahb45@gmail.com"]
  s.homepage    = "https://github.com/saberma/shopqi-app-webhook"
  s.summary     = "ShopQi app webhook engine."
  s.description = s.summary

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.6"
  s.add_dependency "shopqi-app", "~> 0.2.3"

  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
