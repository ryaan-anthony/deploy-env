# frozen_string_literal: true

module PowerRake
  module ConfigHelper
    def config
      @config ||= Config.new(data)
    end

    def configure
      yield(config)
    end

    def current_env
      ENV['RAKE_ENV'] || :development
    end

    def config_file
      ENV['RAKE_CONFIG'] || 'power-rake.yml'
    end

    private

    def data
      return {} unless File.exists? config_file

      Config.read(config_file, current_env)
    end
  end
end
