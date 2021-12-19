# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "josg"
  spec.version       = "0.1.0"
  spec.authors       = ["Ion Obreja"]
  spec.email         = ["admin@josecret.com"]

  spec.summary       = "Jekyll theme for Style Guide based on Bootstrap 5"
  spec.homepage      = "https://github.com/joSecret/JoSG"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
