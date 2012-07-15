require 'active_support/benchmarkable'

module Middleman
  
  class Benchmarker
    attr_accessor :logger

    # Support Benchmarks
    include ::ActiveSupport::Benchmarkable
    
    def initialize(*args)
      @logger = ::Middleman::Logger.new
      @logger.level = 1
    end
    
  end
  
end