require 'guard'
require 'guard/guard'

module Guard
  class Jslint < Guard
    
    def run_on_change(paths)
      system("clear")
      paths.each do |path|
        puts "Running #{__FILE__}/jslint.js for #{path}:"
        system("node #{__FILE__}/jslint.js #{path}")
      end
    end
    
  end
end