require 'guard'
require 'guard/guard'

module Guard
  class Jslint < Guard
    
    def run_on_change(paths)
      system("clear")
      paths.each do |path|
        puts ">> running jsLint on #{path}:"
        system("node #{File.dirname(__FILE__)}/jslint.js #{path}")
        puts
        puts
        puts ">> checking #{path} for utf-8 charachters."
        system("iconv -f utf8 -t ascii #{path} 2>&1")
      end
    end
    
  end
end