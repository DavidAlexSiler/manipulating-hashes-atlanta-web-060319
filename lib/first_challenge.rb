def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  flavors = []
  contacts.each do |person, data|
    data.each do |attribute, value|
       if attribute == :favorite_icecream_flavors
      value.collect do |flavor|
        flavors << flavor
      end
        flavors.delete_if do |flave|
          flave == "strawberry"
          
          
        
end
  #remember to return your newly altered contacts hash!
  contacts
end
end

end
end
