# frozen_string_literal: true

module PowerRake
  module ConfigHelper
    CONFIGURATION_FILE = 'power-rake.yml'

    def config
      @config ||= Config.new(data)
    end

    def configure
      yield(config)
    end

    private

    def data
      return {} unless File.exists? CONFIGURATION_FILE

      contents = File.new(CONFIGURATION_FILE).read
      processed = ERB.new(contents).result
      YAML.load(processed)
    end
  end
end