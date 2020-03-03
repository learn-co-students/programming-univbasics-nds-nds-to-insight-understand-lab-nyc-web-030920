$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  # loops over SS' movies and prints each movie in a new line
row_index = 0
while row_index < directors_database.length
  movie_index = 0
  while movie_index < directors_database[row_index][:movies].length do
    if directors_database[row_index][:name] == "Stephen Spielberg"
    puts "#{directors_database[row_index][:movies][movie_index][:title]}\n"
    end
    movie_index += 1
  end
row_index += 1
  
end
end
