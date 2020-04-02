# frozen_string_literal: true

module PowerRake
  module ConfigHelper
    def config
      @config ||= Config.new(data)
    end

    def configure
      yield(config)
    end

    private

    def data
      contents = File.new('power-rake.yml').read
      processed = ERB.new(contents).result
      YAML.load(processed)
    end
  end
end