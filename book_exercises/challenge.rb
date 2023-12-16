# challenge.rb

# Part 1: We need the keys :email, :address, :phone

contact_keys = [:email, :address, :phone]
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {} }

contacts.each do |key, value|
  contact_keys.each do |contact_key|
    value[contact_key] = contact_data.shift
  end
end

p contacts


=begin
Part 2 - Bonus!:
 build the value hashes for each key in 'contacts' using each member of the 'contact_keys' array
 as keys and the corresponding members in the 'contact_data' nested array as values for the keys.

 Algorithm:
 For each contact, I want to 
=end

contact_keys = [:email, :address, :phone]
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#contacts.each do |key, value|
#  contact_keys.each do |contact_key|
#    contacts[key][contact_key] = contact_data.shift
#  end
#end

contacts.each do |key, value|
    contacts[key] = contact_keys.zip(contact_data.shift).to_h
  end

p contacts


# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

