

def using_push(colors_in_the_rainbow,next_color)
  
 colors_in_the_rainbow.push(next_color)

end
using_push(["red","orange","yellow","green","blue","indigo"],"violet")

def using_unshift(bouroughs_in_nyc,new_neighborhood)
bouroughs_in_nyc.unshift(new_neighborhood)

end
using_unshift(["Brooklyn", "Queens", "Manhattan", "Bronx"],"Staten Island")

def using_pop(continents)
  deleted_string=continents.pop
end
using_pop(["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"])
  
 
 def pop_with_args(dog_breeds)
   small_dogs=dog_breeds.pop(2)
 end
 pop_with_args(["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"])
   
 def using_shift(my_favorite_cities)
   my_favorite_cities.shift
 end
 using_shift(["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"])


def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end
shift_with_args
  

describe "shift_with_args" do 
  before(:each) do 
    @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    @brands_removed = shift_with_args(@ice_cream_brands)
  end
  
  it "takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array" do 
    expect(@brands_removed).to eq(["Blue Bell Creameries", "Ben & Jerry's"])
  end

  it "decreases the length of the array by 2" do 
    expect(@brands_removed.size).to eq(2)
  end
end
 
  
