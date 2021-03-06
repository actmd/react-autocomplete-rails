# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'react/autocomplete/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "react-autocomplete-rails"
  spec.version       = React::Autocomplete::Rails::VERSION
  spec.authors       = ["Joon Lee"]
  spec.email         = ["joon@act.md"]

  spec.summary       = %q{Rails wrapper for React Autocomplete JavaScript library}
  spec.description   = %q{Rails wrapper for React Autocomplete JavaScript library (https://github.com/reactjs/react-autocomplete). The version number of this gem follows the version number of the original JavaScript library.}
  spec.homepage      = "https://github.com/actmd/react-autocomplete-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
