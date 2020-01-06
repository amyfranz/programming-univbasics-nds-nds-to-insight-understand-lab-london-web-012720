$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  i = 0
  while 3 > i do
    if directors_database[i] = "Stephan Speilberg"
      m = 0
      while directors_database[i].length > m do
        if directors_database[i][m] == "movies"
      #     n = 0
      #     while directors_database[i][m].length > n do
      #       k = 0 
      #       while directors_database[i][m][n].length > k do
      #         if directors_database[i][m][n][k] = "title"
      #           puts directors_database[i][m][n][k]
      #         end
      #         k = k + 1 
      #       end
      #       n = n + 1
      #     end
         puts directors_database[i][m]
        end
        puts directors_database[i][m]
        m = m + 1
      end
    end
    i = i + 1
  end
end
