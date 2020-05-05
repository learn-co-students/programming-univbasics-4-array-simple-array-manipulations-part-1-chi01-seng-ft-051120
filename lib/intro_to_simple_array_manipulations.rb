def using_push(array, string)
     array.push(string)
end

def using_unshift(array, string)
     array.unshift(string)
end

def using_pop(array)
     array.pop()
end

def pop_with_args(array)
     array.pop(2)
end

def using_shift(array)

  array.shift()
end

def shift_with_args(array)
  array.shift(2)
  
  
end 

# describe "using_shift" do 
#   before(:each) do 
#     @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
#     @im_so_over_this_city = using_shift(@my_favorite_cities)
#   end
#   it "takes in an argument of an array and uses the shift method to remove the first item and return it" do 
#     expect(@im_so_over_this_city).to eq("Lagos")
#   end

#   it "decreases the length of the array by 1" do 
#     expect(@my_favorite_cities.size).to eq(7)
#   end
# end


# def remove_element_from_start_of_array(array)
  
#   array = ["wow", "I", "am", "really", "learning", "arrays!"]
#   array.shift()
 
# end

