# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{brighter_planet_layout}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andy Rossmeissl"]
  s.date = %q{2010-07-07}
  s.description = %q{Layouts, partials, stylesheets, and images}
  s.email = %q{andy@rossmeissl.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/helpers/brighter_planet_helper.rb",
     "app/views/layouts/_footer.html.erb",
     "app/views/layouts/_header.html.erb",
     "app/views/layouts/brighter_planet.html.erb",
     "brighter_planet_layout.gemspec",
     "lib/brighter_planet_layout.rb",
     "lib/brighter_planet_layout/railtie.rb",
     "public/favicon.ico",
     "public/stylesheets/brighter_planet.css",
     "public/stylesheets/fonts/KievitOT-Bold.otf",
     "public/stylesheets/fonts/KievitOT-BoldItalic.otf",
     "public/stylesheets/fonts/KievitOT-Italic.otf",
     "public/stylesheets/fonts/KievitOT-Regular.otf",
     "public/stylesheets/fonts/KievitWebPro-Bold.eot",
     "public/stylesheets/fonts/KievitWebPro-Bold.woff",
     "public/stylesheets/fonts/KievitWebPro-BoldIta.eot",
     "public/stylesheets/fonts/KievitWebPro-BoldIta.woff",
     "public/stylesheets/fonts/KievitWebPro-Ita.eot",
     "public/stylesheets/fonts/KievitWebPro-Ita.woff",
     "public/stylesheets/fonts/KievitWebPro.eot",
     "public/stylesheets/fonts/KievitWebPro.woff",
     "public/stylesheets/images/logo.png",
     "test/helper.rb",
     "test/test_brighter_planet_layout.rb"
  ]
  s.homepage = %q{http://github.com/brighterplanet/brighter_planet_layout}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Layout assets for Brighter Planet sites}
  s.test_files = [
    "test/helper.rb",
     "test/test_brighter_planet_layout.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

