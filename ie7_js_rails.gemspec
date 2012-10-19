# encoding: UTF-8
require File.expand_path('../lib/ie7_js/rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name             = 'ie7-js-rails'
	s.version          = IE7JS::Rails::VERSION
	s.date             = "2012-10-19"
	s.platform         = Gem::Platform::RUBY

	s.author           = "Kamil Śliwak"
	s.email            = "cameel2@gmail.com"
	s.homepage         = "http://github.com/cameel/ie7-js-rails"
	s.summary          = "Use IE7.js, a JavaScript library to make Microsoft Internet Explorer behave like a standards-compliant browser, with Rails"

	s.extra_rdoc_files = ["README.rdoc"]
	s.has_rdoc         = false
	s.files            = Dir['README.rdoc', 'IE7-JS-LICENSE', 'Gemfile', '*.rb', 'lib/**/*', 'rails/**/*', 'vendor/**/*'].to_a
	s.require_path     = "lib"

	s.add_dependency 'railties', '>= 3.1.0'
end
