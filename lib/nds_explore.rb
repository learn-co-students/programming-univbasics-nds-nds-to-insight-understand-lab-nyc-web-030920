$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp' 



def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database 
end

def print_first_directors_movie_titles
  
  row_index = 0 
  while row_index < 1 do
    
    inner_row_index = 0 
    while inner_row_index < directors_database[row_index][:movies].length do
      puts directors_database[row_index][:movies][inner_row_index][:title]
      inner_row_index += 1 
    end
    
  row_index += 1 
  end 
  
end