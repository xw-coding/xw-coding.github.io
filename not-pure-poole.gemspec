# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "record"
  spec.version       = "0.1.0"
  spec.authors       = ["新炜 姜"]
  spec.email         = ["jiangxinwei1997@163.com"]

  spec.summary       = "A simple, beautiful, and powerful Jekyll theme for blogs."
  spec.homepage      = "https://github.com/xw-coding/record"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
