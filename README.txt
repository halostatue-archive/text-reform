= text-reform

http://rubyforge.org/projects/text-format/
http://github.com/halostatue/text-reform/

== DESCRIPTION:

Text::Reform reformats text according to formatting picture templates. It's a
port from the Perl module of the same name originally by Damian Conway
(damian@conway.org). Much of the documentation has been copied from the
original documentation and adapted to the Ruby version.

The interface is subject to change, since it will undergo major Rubyfication;
additionally, some features may have not been ported yet.

== SYNOPSIS:

  require 'text/reform'
  f = Text::Reform.new

  puts f.format(template, data)

== REQUIREMENTS:

* FIX (list of requirements)

== FUTURE ENHANCEMENTS:

* For page header and footer, if you mix :center, :left and :right in the same
  hash, only one of them will get used. It would be nice if those were
  combined. 

== INSTALL:

* This release of text-reform is only installed with RubyGems.

== DEVELOPERS:

After checking out the source, run:

  $ rake newb

This task will install any missing dependencies, run the tests/specs,
and generate the RDoc.

== LICENSE:

Copyright (c) 2005, Kaspar Schiess. All Rights Reserved. This module is free
software. It may be used, redistributed and/or modified under the terms of the
Ruby License (see http://www.ruby-lang.org/en/LICENSE.txt)
