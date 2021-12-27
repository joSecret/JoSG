# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "josg"
  spec.version       = "0.1.1"
  spec.authors       = ["Ion Obreja"]
  spec.email         = ["admin@josecret.com"]

  spec.summary       = "Jekyll theme for Style Guide based on Bootstrap 5"
  spec.homepage      = "https://github.com/joSecret/JoSG"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
