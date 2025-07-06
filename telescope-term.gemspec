Gem::Specification.new do |s|
  s.name        = 'telescope-term'
  s.version     = '1.5'
  s.licenses    = ['Unlicense']
  s.summary     = "Terminal program for the amateur astronomer."
  s.description = "With this program you can list your telescopes and eyepieces and get a set of calculations done for each scope and for the combination of scope and eyepiece. Easy interface. Run the program, then hit '?' to show the help file. Version 1.0: A full rewrite using the rcurses library (https://github.com/isene/rcurses) - lots of improvements. 1.1: Removed tty startup/exit codes as rcurses now handles that. 1.5: Major feature update with notes, export, configuration, validation, backups, and enhanced UI."
  s.authors     = ["Geir Isene"]
  s.email       = 'g@isene.com'
  s.files       = ["bin/telescope"]
  s.add_runtime_dependency 'rcurses', '~> 3.5'
  s.executables << 'telescope'
  s.homepage    = 'https://isene.com/'
  s.metadata    = { "source_code_uri" => "https://github.com/isene/telescope" }
end
