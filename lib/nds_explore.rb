
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp (directors_database)
  # Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
 #pretty_print_nds(directors_database)
 #counter = 0
 #while counter < 6 do
  #print directors_database[0][:movies][counter][:title]
 #end
#counter += 1 

firstmov = directors_database[0][:movies]
puts firstmov[0][:title]
puts firstmov[1][:title]
puts firstmov[2][:title]
puts firstmov[3][:title]
puts firstmov[4][:title]
puts firstmov[5][:title]
  
end
