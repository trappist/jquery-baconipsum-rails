# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery/baconipsum/rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-baconipsum-rails"
  s.version     = JQuery::BaconIpsum::Rails::VERSION
  s.authors     = ["Rocco Stanzione"]
  s.email       = ["grasshopper@rubykungfu.org"]
  s.homepage    = "https://github.com/trappist/jquery-baconipsum-rails"
  s.summary     = %q{jQuery File Upload for Rails 4 Asset Pipeline}
  s.description = %q{jQuery File Upload by Rocco Stanzione integrated for Rails 4 Asset Pipeline}

  s.rubyforge_project = "jquery-baconipsum-rails"

  s.files = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["Rakefile", "README.md"] 
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency             'railties',   '>= 3.1'
  s.add_dependency             'actionpack', '>= 3.1'
  s.add_development_dependency 'rails', '>= 3.1' 
end
