# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sgc-ruby-cuda/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chung Shin Yee","Kashif Rasul", "Shoaib Burq"]
  gem.email         = ["shinyee@speedgocomputing.com"]
  gem.description   = %q{SGC-Ruby-CUDA implements Ruby bindings to Nvidia CUDA SDK. It provides easy access to CUDA-enabled GPU from a Ruby program.}
  gem.summary       = %q{Ruby bindings for using Nvidia CUDA}
  gem.homepage      = "https://rubyforge.org/projects/rubycuda"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sgc-ruby-cuda"
  gem.require_paths = ["lib"]
  gem.version       = '0.1.1'
  gem.add_dependency = 'ffi'
end
