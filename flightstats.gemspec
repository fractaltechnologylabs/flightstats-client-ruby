$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'flightstats/version'

Gem::Specification.new do |s|
  s.name             = 'flightstats-flex'
  s.version          = FlightStats::Version.to_s
  s.summary          = 'FlightStats Flex API Client'
  s.description      = 'An API client library for FlightStats Flex: http://flightstats.com'

  s.files            = Dir['lib/**/*']

  # s.has_rdoc         = true
  # s.extra_rdoc_files = %w(README.md)
  # s.rdoc_options     = %w(--main README.md)

  s.author           = 'DidItClear'
  s.email            = 'didyourupgradeclear@gmail.com'
  s.homepage         = 'https://github.com/diditclear/flightstats-client-ruby'
  s.license          = 'MIT'

  s.add_development_dependency 'rake',    '~> 0.9.2'
  s.add_development_dependency 'rspec',   '~> 2.12.0'
  s.add_development_dependency 'webmock', '~> 1.7.6'
  s.add_development_dependency 'virtus'
end
