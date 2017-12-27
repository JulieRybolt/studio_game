Gem::Specification.new do |s|
  s.name         = "julie_studio_game"
  s.version      = "1.0.0"
  s.author       = "Julie Rybolt"
  s.email        = "jrybolt73@gmail.com"
  s.homepage     = "http://www.pragmaticstudio.com"
  s.summary      = "project for coding class"
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README'))
  s.licenses     = ['MIT']

  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'studio_game' ]

  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec'
end
