# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = 'docker-compose-wait'
  spec.version       = '0.1.5'
  spec.authors       = ['Bachue Zhou']
  spec.email         = ['bachue.shu@gmail.com']

  spec.summary       = 'Print docker-compose log, quit when match'
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/bachue/docker-compose-wait'
  spec.license       = 'Commercial License'

  spec.bindir        = 'bin'
  spec.executables   = ['docker-compose-wait']

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
end
