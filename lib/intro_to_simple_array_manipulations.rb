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
    small_dogs = dog_breeds.pop
  end 
  it "takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them" do 
    expect(@small_dogs).to eq(["Chihuahua", "Shiba Inu"])
  end 

  it "decreases the length of the array by 2" do
    expect(@dog_breeds.size).to eq(2)
  end
end