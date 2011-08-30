# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "dianxin/version"

Gem::Specification.new do |s|
  s.name        = "dianxin"
  s.version     = Dianxin::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Scott Ballantyne", "Zhang Zheng"]
  s.email       = ["ussballantyne@gmail.com", "simsicon@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{gem to send text messages with china telecom}
  s.description = %q{gem to integrate with sichuan china telecom}

  s.rubyforge_project = "dianxin"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency('rest-client', '>= 1.6.6')
  s.add_dependency('yajl-ruby', '>= 0.8.3')
  
end
