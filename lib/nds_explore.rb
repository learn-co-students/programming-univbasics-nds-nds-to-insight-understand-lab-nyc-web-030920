$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  
  pp nds
  
end

def print_first_directors_movie_titles
  
  constant = 0
  
  while constant < directors_database[0][:movies].length do
    titles = directors_database[0][:movies][constant][:title]
    puts titles
    constant += 1
  end
end

pp print_first_directors_movie_titles


#def print_first_directors_movie_titles
  
#  steve_movies = directors_database[0][:movies]
  
 # constant = 0
  
 # while constant < steve_movies.length do
 #   titles = steve_movies[constant][:title]
 #   puts titles
 #   constant += 1
 # end
#end

#pp print_first_directors_movie_titles