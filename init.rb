require 'timed_fragment_cache'

ActionController::Base.send :include, ActionController::Caching::TimedFragment
