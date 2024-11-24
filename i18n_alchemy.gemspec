$:.push File.expand_path("lib", __dir__)
require "i18n_alchemy/version"

Gem::Specification.new do |s|
  s.name        = "i18n_alchemy"
  s.version     = I18n::Alchemy::VERSION
  s.platform    = Gem::Platform::RUBY
  s.licenses    = ["MIT"]
  s.authors     = ["Carlos Antonio da Silva"]
  s.email       = ["carlosantoniodasilva@gmail.com"]
  s.homepage    = ""
  s.summary     = "I18n date/number parsing/localization"
  s.description = "I18n date/number parsing/localization"

  s.files         = Dir["CHANGELOG.md", "MIT-LICENSE", "README.md", "lib/**/*"]
  s.require_paths = ["lib"]

  s.required_ruby_version = ">= 2.5.0"

  s.add_dependency "activesupport", ">= 4.0.0", "< 9.0"
  s.add_dependency "i18n", ">= 0.7"

  s.add_development_dependency "actionpack", ">= 4.0.0", "< 8.0"
  s.add_development_dependency "activerecord", ">= 4.0.0", "< 8.0"
  s.add_development_dependency "minitest", ">= 4.3.2"
  s.add_development_dependency "rake", ">= 10.1"
  s.metadata["rubygems_mfa_required"] = "true"
end
