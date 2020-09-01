# frozen_string_literal: true

require_relative "lib/slim/qa/version"

Gem::Specification.new do |spec|
  spec.name          = "slim-qa"
  spec.version       = Slim::Qa::VERSION
  spec.authors       = ["Igor Kapkov"]
  spec.email         = ["igasgeek@me.com"]

  spec.summary       = "Slim plugin for data-qa fields"
  spec.description   = "Slim plugin that adds ~ shortcut for data-qa attributes"
  spec.homepage      = "https://github.com/igas/slim-qa"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/igas/slim-qa"
  spec.metadata["changelog_uri"] = "https://github.com/igas/slim-qa/releases"

  spec.files = Dir["LICENSE.txt", "README.md", "lib/**/*"]
  spec.require_paths = ["lib"]

  spec.add_dependency "slim"
end
