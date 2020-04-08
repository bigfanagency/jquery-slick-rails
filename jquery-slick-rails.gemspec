# -*- encoding: utf-8 -*-
# stub: jquery-slick-rails 1.9.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-slick-rails".freeze
  s.version = "1.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ilya Bodrov".freeze]
  s.date = "2019-08-15"
  s.description = "Integrates Slick carousel, a jQuery plugin by Ken Wheeler, into your Rails app.".freeze
  s.email = ["golosizpru@gmail.com".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "app/assets/fonts/slick.eot".freeze, "app/assets/fonts/slick.svg".freeze, "app/assets/fonts/slick.ttf".freeze, "app/assets/fonts/slick.woff".freeze, "app/assets/images/slick".freeze, "app/assets/images/slick/ajax-loader.gif".freeze, "app/assets/javascripts/jquery.slick.js".freeze, "app/assets/stylesheets/slick-theme.css.erb".freeze, "app/assets/stylesheets/slick.css".freeze, "lib/jquery-slick-rails".freeze, "lib/jquery-slick-rails.rb".freeze, "lib/jquery-slick-rails/version.rb".freeze]
  s.homepage = "https://github.com/bodrovis/jquery-slick-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Integrates Slick carousel into Rails app.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 3.1"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 5.1"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.1"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 3.1"])
      s.add_dependency(%q<rails>.freeze, ["~> 5.1"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.1"])
    s.add_dependency(%q<rails>.freeze, ["~> 5.1"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.1"])
  end
end
