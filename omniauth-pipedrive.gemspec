Gem::Specification.new do |gem|
  gem.authors       = ["Pranav Singh"]
  gem.email         = ["pranav@supportbee.com"]
  gem.description   = %q{OmniAuth strategy for Pipedrive.}
  gem.summary       = %q{OmniAuth strategy for Pipedrive.}
  gem.homepage      = ""
  gem.license       = "MIT"

  # gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  # gem.files         = `git ls-files`.split("\n")
  # gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-pipedrive"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth:Pipedrive::VERSION

  gem.add_dependency 'omniauth', '~> 1.5'
  gem.add_dependency 'omniauth-oauth2', '>= 1.4.0', '< 2.0'
end