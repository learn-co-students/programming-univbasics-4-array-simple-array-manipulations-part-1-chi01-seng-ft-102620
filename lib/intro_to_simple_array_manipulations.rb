
def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow = array.push(next_color)
  p colors_in_the_rainbow
end 
  
def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  @new_neighborhood = "Staten Island"
  bouroughs_in_nyc = array.unshift(@new_neighborhood)
  p bouroughs_in_nyc
end

def using_pop(arrray)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @continents.pop(1)
    p "Antarctica"
  end
  
def pop_with_args(array)
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  @small_dogs = @dog_breeds.pop(2)
 end

def using_shift(array)
   @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    @im_so_over_this_city = @my_favorite_cities.shift(1)
    p "Lagos"
  end
  
def shift_with_args(array)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
   @brands_removed = @ice_cream_brands.shift(2)
 end





      