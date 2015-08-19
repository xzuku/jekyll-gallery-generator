Gem::Specification.new do |spec|
  spec.name        = "jekyll-gallerist"
  spec.summary     = "Generate galleries with thumbnails for Jekyll websites."
  spec.version     = "0.0.1"
  spec.authors     = ["Xzuku"]
  spec.email       = "xz@afst.pro"
  spec.homepage    = "https://github.com/xzuku/jekyll-gallery-generator"
  spec.licenses    = ["MIT"]

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.requirements << "imagemagick, >=v6.9 (needed by rmagick)"

  spec.add_runtime_dependency "exifr", "~> 1.2"
  spec.add_runtime_dependency "rmagick", "~> 2.12"

  spec.add_development_dependency "jekyll", ">= 2.5"
  spec.add_development_dependency "bundler", ">= 1.10"
end