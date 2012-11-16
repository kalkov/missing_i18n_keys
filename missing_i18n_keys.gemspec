# encoding: UTF-8

Gem::Specification.new do |s|
  s.platform     = Gem::Platform::RUBY
  s.name         = 'missing_i18n_keys'
  s.version      = '0.0.1'
  s.summary      = ''
  s.description  = ""
  s.required_ruby_version = '>= 1.9.2'

  s.authors      = ['Vassil Kalkov']
  s.email        = ''
  s.homepage     = ''

  s.files        = Dir['LICENSE', 'README.md','lib/**/*']
  s.test_files   = `git ls-files -- {spec}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
  
  s.add_dependency 'rails'
  s.add_dependency 'rainbow'
end