# frozen_string_literal: true
require 'erb'
require 'yaml'

module PowerRake
  autoload :Config,       'power-rake/models/config'
  autoload :ConfigHelper, 'power-rake/helpers/config_helper'

  class << self
    include ConfigHelper
  end
end
