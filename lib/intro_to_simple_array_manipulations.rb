
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

def using_pop(continents,deleted_string)
  deleted_string
  
  
  
describe "using_pop" do
  before(:each) do 
    @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    @deleted_string = using_pop(@continents)
  end
  it "takes in argument of an array and uses the pop method to remove the last element from the array and return that element" do 
    expect(@deleted_string).to eq("Antarctica")
  end

  it "decreases the length of the array by 1" do 
    expect(@continents.size).to eq(6)
  end
end