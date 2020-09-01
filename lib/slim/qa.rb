# frozen_string_literal: true

require "slim/qa/version"
require "slim"

Slim::Parser.options[:shortcut]["~"] = { :attr => "data-qa" }
