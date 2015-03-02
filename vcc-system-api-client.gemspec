Gem::Specification.new do |s|
  s.name = "vcc-system-api-client"
  s.version = '0.2.1'
  s.date = '2015-03-02'
  s.summary = "VCC System API Client"
  s.description = "VCC System API Ruby Client gem"
  s.authors = ["Rafael Moraes"]
  s.email = "none@none.com"
  s.files = %w(vcc-system-api-client.gemspec README.md Gemfile)
  s.files += Dir.glob("lib/**/*.rb")
  s.files += Dir.glob("spec/**/*.{rb,opts}")
  s.homepage = "https://github.com/lememora/vcc-system-api-client-ruby"
  s.license = "MIT"

  s.add_runtime_dependency 'addressable', '~> 2.3'
  s.add_runtime_dependency 'faraday', '~> 0.9'
  s.add_runtime_dependency 'json', '~> 1.8'
  s.add_runtime_dependency 'nokogiri', '~> 1.6'
  s.add_runtime_dependency 'colorize', '~> 0.7'
  s.add_runtime_dependency 'activesupport', '>= 3.0.0'

  s.add_development_dependency 'rspec', '~> 3.2'
end
