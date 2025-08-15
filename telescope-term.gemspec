Gem::Specification.new do |s|
  s.name        = 'telescope-term'
  s.version     = '2.0'
  s.licenses    = ['Unlicense']
  s.summary     = "Terminal program for the amateur astronomer."
  s.description = "With this program you can list your telescopes and eyepieces and get a set of calculations done for each scope and for the combination of scope and eyepiece. Easy interface. Run the program, then hit '?' to show the help file. Version 2.0: Breaking change - requires rcurses 6.0.0+ with explicit initialization for Ruby 3.4+ compatibility."
  s.authors     = ["Geir Isene"]
  s.email       = 'g@isene.com'
  s.files       = ["bin/telescope"]
  s.add_runtime_dependency 'rcurses', '~> 6.0'
  s.executables << 'telescope'
  s.homepage    = 'https://isene.com/'
  s.metadata    = { "source_code_uri" => "https://github.com/isene/telescope" }
end
