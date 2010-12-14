require 'guard'
require 'guard/guard'

module Guard
  class Jslint < Guard
    
    def initialize(watchers = [], options = {})
      super
    end
    
    def run_on_change(paths)
      system("node app/javascripts/plugins/jslint.js #{paths}")
    end
    
  end
end