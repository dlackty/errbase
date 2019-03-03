
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "errbase/version"

Gem::Specification.new do |spec|
  spec.name          = "errbase"
  spec.version       = Errbase::VERSION
  spec.summary       = "Common exception reporting for a variety of services"
  spec.homepage      = "https://github.com/ankane/errbase"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@chartkick.com"

  spec.files         = Dir["*.{md,txt}", "{lib}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.2"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"

  spec.add_development_dependency "rollbar"
  spec.add_development_dependency "airbrake"
  spec.add_development_dependency "honeybadger"
  spec.add_development_dependency "exceptional"
  spec.add_development_dependency "raygun4ruby"
  spec.add_development_dependency "sentry-raven"
  spec.add_development_dependency "bugsnag"
  spec.add_development_dependency "appsignal"
  spec.add_development_dependency "opbeat"
  spec.add_development_dependency "exception_notification"
  spec.add_development_dependency "google-cloud-error_reporting"
  spec.add_development_dependency "newrelic_rpm"
end
