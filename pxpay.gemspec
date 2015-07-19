# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pxpay"
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bradley Priest"]
  s.date = "2011-11-27"
  s.description = "A Ruby wrapper around the DPS-hosted PxPay service"
  s.email = "bradleypriest@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/pxpay.rb",
    "lib/pxpay/base.rb",
    "lib/pxpay/error.rb",
    "lib/pxpay/install_generator.rb",
    "lib/pxpay/notification.rb",
    "lib/pxpay/railtie.rb",
    "lib/pxpay/request.rb",
    "lib/pxpay/response.rb",
    "lib/pxpay/templates/pxpay.rb",
    "pxpay.gemspec",
    "test/helper.rb",
    "test/pxpay_test.rb",
    "test/response.xml"
  ]
  s.homepage = "http://github.com/bradleypriest/pxpay"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Ruby wrapper for the Payment Express' PxPay API"

  s.specification_version = 3

  s.add_development_dependency('shoulda')
  s.add_development_dependency('bundler', '~> 1.0')
  s.add_development_dependency('jeweler', '~> 1.6')
  s.add_development_dependency('rcov')
  s.add_runtime_dependency('nokogiri')
  s.add_runtime_dependency('rest-client')
  s.add_runtime_dependency('builder')
end

