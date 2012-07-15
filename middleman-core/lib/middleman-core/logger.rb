# Use the Ruby/Rails logger
require 'active_support/core_ext/logger'

module Middleman
  
  # The Middleman Logger
  class Logger < ::Logger
    
    # Force output to STDOUT
    def initialize
      super(STDOUT)
      self.level = 1
    end
    
  end
end