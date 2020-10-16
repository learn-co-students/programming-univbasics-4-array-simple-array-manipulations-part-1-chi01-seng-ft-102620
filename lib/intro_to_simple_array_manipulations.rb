def using_push(colors_in_the_rainbow, violet)
  colors_in_the_rainbow.push("violet")
end 

def using_unshift(bouroughs_in_nyc, staten_island)
    bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(continents)
  anartica = continents.pop
end

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop (2)
end

def using_shift(my_favorite_cities)
  lagos = my_favorite_cities.shift
end 

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift (2)
end