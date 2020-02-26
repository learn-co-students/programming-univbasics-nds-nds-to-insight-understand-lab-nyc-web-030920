$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
pp directors_database


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  #use a while loop - database is an AofHofAofH
  #first director is spielberg -- print all movies with index = 0, :movies, movie_index, :title
  #use movie_index to loop through the movies hash for the director
  
  index = 0
  movie_index = 0
  while movie_index < directors_database[0][:movies].count do
    puts "#{directors_database[0][:movies][movie_index][:title]}\n"
    movie_index += 1
  end
  
  
end
