$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  row_index = 0 
  while row_index < directors_database.length do
    # puts "Row #{row_index} has #{directors_database[row_index]} columns"
    column_index = 0 
    while column_index < directors_database[row_index].length do
      coord = "#{row_index}, #{column_index}"
      inner_len = directors_database[row_index][column_index].length
      puts "\tCoordinate [#{coord}] points to an #{directors_database[row_index][column_index].class} of length #{inner_len}"
      column_index += 1
    row_index += 1
  end
end