require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)
  ice_cream_arr = contacts["Freddy Mercury"][:favorite_ice_cream_flavors]
  ice_cream_arr_new = []
  ice_cream_arr.each do |i|
    if  i == "strawberry"
    ice_cream_arr_new << ice_cream_arr.delete!(i) 
    end
  end

end
