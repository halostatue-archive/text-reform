# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{text-reform}
  s.version = "0.2.1.20110126001527"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kaspar Schiess"]
  s.date = %q{2011-01-26}
  s.default_executable = %q{text_reform}
  s.description = %q{Text::Reform reformats text according to formatting picture templates. It's a
port from the Perl module of the same name originally by Damian Conway
(damian@conway.org). Much of the documentation has been copied from the
original documentation and adapted to the Ruby version.

The interface is subject to change, since it will undergo major Rubyfication;
additionally, some features may have not been ported yet.}
  s.email = ["kaspar.schiess@absurd.li"]
  s.executables = ["text_reform"]
  s.extra_rdoc_files = ["COPYING.txt", "History.txt", "LICENSE.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "COPYING.txt", "History.txt", "LICENSE.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/text_reform", "lib/text-reform.rb", "lib/text/reform.rb", "test/test_text_reform.rb"]
  s.homepage = %q{http://rubyforge.org/projects/text-format/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{text-format}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Text::Reform reformats text according to formatting picture templates}
  s.test_files = ["test/test_text_reform.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.8.0"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
      s.add_dependency(%q<hoe>, [">= 2.8.0"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
    s.add_dependency(%q<hoe-seattlerb>, ["~> 1.0"])
    s.add_dependency(%q<hoe>, [">= 2.8.0"])
  end
end
