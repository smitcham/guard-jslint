require 'guard'
require 'guard/guard'

module Guard
  class Jslint < Guard
    
    def run_on_change(paths)
      paths.each do |path|
        puts "Running jslint for #{path}:"
        system("node app/javascripts/plugins/jslint.js #{path}")
      end
    end
    
  end
end