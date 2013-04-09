Gem::Specification.new do |s|
  s.name        = "aylacan"
  s.version     = "1.6.9"
  s.author      = "Ryan Bates - Matias B"
  s.email       = "tute.unique@gmail.com"
  s.homepage    = "http://github.com/blanchma/aylacan"
  s.summary     = "Role based Access Control through REST services"
  s.description = "Role based Access Control through REST services cached in a Redis instance"

  s.files        = Dir["{lib,spec}/**/*", "[A-Z]*", "init.rb"] - ["Gemfile.lock"]
  s.require_path = "lib"

  s.add_development_dependency 'rspec', '~> 2.6.0'
  s.add_development_dependency 'rr', '~> 0.10.11' # 1.0.0 has respond_to? issues: http://github.com/btakita/rr/issues/issue/43
  s.add_development_dependency 'rails', '~> 3.0.9'
  s.add_development_dependency 'supermodel', '~> 0.1.4'
  s.add_development_dependency 'i18n'

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
