require 'guard'
require 'guard/guard'

module Guard
  class Jslint < Guard
    
    def run_on_change(paths)
      paths.each do |path|
        puts "Running jslint for #{path}:"
        system("node '#{File.expand_path('./lib/guard/jslint')}/jslint.js' '#{path}'")
      end
    end
    
  end
end