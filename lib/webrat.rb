require "rack"
require "nokogiri"

module Webrat
  VERSION = "0.6.rc1"

  autoload :MechanizeAdapter, "webrat/adapters/mechanize"
  autoload :MerbAdapter, "webrat/adapters/merb"
  autoload :RackAdapter, "webrat/adapters/rack"
  autoload :RailsAdapter, "webrat/adapters/rails"
  autoload :SinatraAdapter, "webrat/adapters/sinatra"

  # The common base class for all exceptions raised by Webrat.
  class WebratError < StandardError
  end
end

require "webrat/core"
