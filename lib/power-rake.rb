# frozen_string_literal: true

require 'power-rake/common'

module PowerRake
  autoload :Config,       'power-rake/models/config'
  autoload :ConfigHelper, 'power-rake/helpers/config_helper'

  class << self
    include ConfigHelper
  end
end
