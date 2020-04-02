# frozen_string_literal: true
require 'erb'
require 'ostruct'
require 'yaml'

module PowerRake
  class Config < OpenStruct
    def self.read(path, env)
      contents = IO.read(path)
      processed = ERB.new(contents).result
      YAML.load(processed)[env.to_s]
    end
  end
end
