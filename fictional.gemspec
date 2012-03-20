# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fictional/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Daniel Vandersluis"]
  gem.email         = ["daniel.vandersluis@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fictional"
  gem.require_paths = ["lib"]
  gem.version       = Fictional::VERSION
end
