# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "videoclip"
  s.version     = '0.8.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Cristian Bica"]
  s.email       = ["cristian.bica@gmail.com"]
  s.homepage    = "http://github.com/cristian.bica/videoclip"
  s.summary     = %q{Process your attachments with FFMPEG}
  s.description = %q{Process your attachments with FFMPEG}

  #s.rubyforge_project = "paperclip-ffmpeg"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency('paperclip', '>0')
end
