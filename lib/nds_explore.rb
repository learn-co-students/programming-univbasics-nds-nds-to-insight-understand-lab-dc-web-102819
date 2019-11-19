$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
 pp nds
end

#print the [0] director movie :title 
def print_first_directors_movie_titles
  # go through directors database
  #  set a variable to data you want to extract
  first_movies = directors_database[0][:movies]
  #  set a index variable 
  index = 0 
  #  create while loop condition 

  while index < first_movies.length do  
    # what code is suppose to executed
    titles = first_movies[index][:title]
    puts titles
    index +=1
  end
end
