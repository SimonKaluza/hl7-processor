# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "hl7-processor/version"

Gem::Specification.new do |s|
  s.name        = "hl7-processor"
  s.version     = Hl7::Processor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Chris Geihsler"]
  s.email       = ["chris@geihsler.net"]
  s.homepage    = ""
  s.summary     = %q{This gem is a DSL to define and host an HL7 endpoint.}
  s.description = %q{}

  #s.rubyforge_project = "hl7-processor"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end