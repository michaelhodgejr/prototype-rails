Gem::Specification.new do |spec|
  spec.name     = 'prototype-rails'
  spec.version  = '4.0.1'
  spec.summary  = 'Prototype, Scriptaculous, and RJS for Ruby on Rails'
  spec.homepage = 'http://github.com/rails/prototype-rails'
  spec.author   = 'Xavier Noria'
  spec.email    = 'fxn@hashref.com'

  spec.files = %w(README.md Rakefile Gemfile MIT-LICENSE) + Dir['lib/**/*', 'vendor/**/*']

  #spec.add_dependency('rails', '~> 4.0')
  spec.add_development_dependency('mocha')
  spec.license = "MIT"
end
