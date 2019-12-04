def using_push (array, next_color)
   colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
   next_color = "violet"
   updated_array = colors_in_the_rainbow.push(next_color)
end

def using_unshift(array, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  updated_array = array.unshift(new_neighborhood)
end

def using_pop (array)
    continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    deleted_string = array.pop
end

def pop_with_args (array)
    dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    small_dogs = dog_breeds.pop(2)
    dog_breeds
end