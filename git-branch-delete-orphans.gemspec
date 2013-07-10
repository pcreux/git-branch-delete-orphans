# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "git-branch-delete-orphans/version"

Gem::Specification.new do |s|
  s.name        = "git-branch-delete-orphans"
  s.version     = Git::Branch::Delete::Orphans::VERSION
  s.authors     = ["Philippe Creux"]
  s.email       = ["pcreux@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Delete tracking branches which remote branch does not exist anymore.}
  s.description = %q{`git branch-delete-orphans` lists orphan tracking branches and prompts you to delete or keep them.}

  s.default_executable = %q{git-branch-delete-orphans}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency "rainbow"
end
