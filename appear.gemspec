Gem::Specification.new do |spec|
  spec.name          = "appear"
  spec.version       = "1.0.0"
  spec.authors       = ["David Blue"]
  spec.email         = ["your-email@example.com"]
  
  spec.summary       = %q{A command line tool to change macOS system appearance between light and dark mode.}
  spec.description   = %q{A simple command line tool that allows users to switch between light and dark modes on macOS by running a command.}
  spec.homepage      = "https://example.com/appear"
  
  spec.files         = ["lib/appear.rb", "bin/appear", "man/appear.1", "Rakefile", "LICENSE.txt", "README.md"]
  spec.bindir        = "bin"
  spec.executables   = ["appear"]
  
  spec.required_ruby_version = '>= 2.3.0'
  
  spec.metadata["allowed_push_host"] = "https://rubygems.org"
end
