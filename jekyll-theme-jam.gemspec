# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "jekyll-theme-jam"
  spec.version                 = "0.0.1"
  spec.authors                 = ["desired persona"]
  spec.email                   = ["hello@desiredpersona.com"]

  spec.summary                 = %q{JAM. A minimal Jekyll theme for writers.}
  spec.homepage                = "https://desiredpersona.com/open-source/"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10.0"
  
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
