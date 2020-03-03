require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  d= directors_database
 #binding.pry
    pp d

end

def print_first_directors_movie_titles
  d= directors_database
  s= ""
  d[0][:movies].each do |ele|
    
    s+= ele[:title]
    s+= "\n"
    
  end
  #binding.pry
  puts s
end
