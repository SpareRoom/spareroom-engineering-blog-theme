# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "spareroom-engineering-blog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Steve Elliott"]
  spec.email         = ["steve.elliott@spareroom.co.uk"]

  spec.summary       = "SpareRoom Engineering Blog Theme."
  spec.homepage      = "https://github.com/spareroom/spareroom-engineering-blog-theme"
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end