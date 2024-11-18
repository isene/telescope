Gem::Specification.new do |s|
  s.name        = 'telescope-term'
  s.version     = '0.7'
  s.licenses    = ['Unlicense']
  s.summary     = "Terminal program to aid the amateur astronomer."
  s.description = "With this program you can list your telescopes and eyepieces and get a set of calculations done for each scope and for the combination of scope and eyepiece. Easy interface. Run the program, then hit '?' to show the help file. New in v0.6.0: Added sorting of telescopes (via 'T') and eyepieces ('E').  New in 1.7: Highlighted all of current selection for better readability."
  s.authors     = ["Geir Isene"]
  s.email       = 'g@isene.com'
  s.files       = ["bin/telescope"]
  s.add_runtime_dependency 'curses', '~> 1.3', '>= 1.3.2'
  s.executables << 'telescope'
  s.homepage    = 'https://isene.com/'
  s.metadata    = { "source_code_uri" => "https://github.com/isene/telescope" }
end
