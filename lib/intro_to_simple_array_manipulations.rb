def using_push(array,string)

 colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color="violet"
colors_in_the_rainbow.push(next_color) 
 end
 
 def using_unshift(array,string)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
 @new_neighborhood = "Staten Island"
 bouroughs_in_nyc.unshift(@new_neighborhood)
 end

 def using_pop(array)
 @continents.pop
 end

def pop_with_args(array)
    @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]

@dog_breeds.pop(2)
 end


 def using_shift(array)
    @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

@my_favorite_cities.shift

 end


 def shift_with_args(array)
    @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]

 @ice_cream_brands.shift(2)
 end
 
 def using_concat(array1,array2)
    @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]

    more_favs = ["sports cars", "flatiron school"]

 @my_favorite_things.concat(more_favs) 
  
 end
 
 def using_insert(array, element)
     @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]

 
 @list_of_programming_languages.insert( 4,"Python")

    

end

def using_uniq(array)
    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]

haircuts.uniq
end

def using_flatten(array)
     instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]

instruments.flatten
end

def using_delete(string)

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"].delete("Steven")





end
using_delete(1,"Steven")


def using_delete_at(array,interger)

famous_robots = ["Johnny 5", "R2D2", "Robocop"]

famous_robots.delete_at(2)

end



