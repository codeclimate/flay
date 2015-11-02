Gem::Specification.new do |s|
  s.name        = "flay"
  s.version     = "2.6.1"
  s.licenses    = ["MIT"]
  s.summary = "Analyzes code for structural similarities"
  s.authors = ["Ryan Davis"]

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ["lib"]
end
