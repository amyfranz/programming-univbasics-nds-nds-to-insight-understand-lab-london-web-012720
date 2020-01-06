$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  m = 0 
  while m < directors_database.length do
    # puts "Row #{m} has #{directors_database[m]} columns"
    n = 0 
    while n < directors_database[m].length do
      puts " #{directors_database[m][n]}"
      n += 1
    end
    m += 1
  end
end