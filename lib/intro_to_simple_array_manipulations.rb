
 def using_push(array, string)
  array.push(string)
end


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
   
 def using_unshift(bouroughs_in_nyc)
   bouroughs_in_nyc.unshift("Staten Island")
  end
  using_unshift()

 describe "using_unshift" do 
  before(:each) do 
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    @new_neighborhood = "Staten Island"
    @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)
  end
  
  it "takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method" do
    expect(@updated_array.first).to eq(@new_neighborhood)
  end

  it "increases the length of the array" do 
    expect(@updated_array.size).to eq(5)
  end
end

  
