# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{carrot}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Amos Elliston"]
  s.date = %q{2009-08-27}
  s.description = %q{Carrot is an Async version of Event machine to help publishing in loops or EM Blocks}
  s.email = %q{amos@geni.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "carrot.gemspec",
     "lib/carrot.rb",
     "lib/carrot/amqp/buffer.rb",
     "lib/carrot/amqp/exchange.rb",
     "lib/carrot/amqp/frame.rb",
     "lib/carrot/amqp/header.rb",
     "lib/carrot/amqp/protocol.rb",
     "lib/carrot/amqp/queue.rb",
     "lib/carrot/amqp/server.rb",
     "lib/carrot/amqp/spec.rb",
     "lib/examples/simple_pop.rb",
     "protocol/amqp-0.8.json",
     "protocol/amqp-0.8.xml",
     "protocol/codegen.rb",
     "protocol/doc.txt",
     "test/carrot_test.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/famoseagle/carrot}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Carrot is an Async version of Event machine to help publishing in loops or EM Blocks}
  s.test_files = [
    "test/carrot_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
