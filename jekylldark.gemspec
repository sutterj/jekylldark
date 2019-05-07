# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekylldark"
  spec.version       = "0.4.1"
  spec.authors       = ["sutterj"]
  spec.email         = ["sutterj@allegheny.edu"]

  spec.summary       = "A dark theme for Jekyll with a responsive layout, navbar, content area, sidebar, footer, and styling for major HTML elements."
  spec.homepage      = "https://github.com/sutterj/jekylldark"
  spec.license       = "GPL-3.0-or-later"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
