fail if !defined?(Rails)

require 'ie7_js/rails/engine' if Rails::VERSION::MAJOR >= 3
