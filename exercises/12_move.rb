contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |info|
  data__first_name = info.first.split('@').first.downcase
  contacts.each_key do |key|
    contact_first_name = key.split.first.downcase
    #p info.first.split('@').first
    #p key.split.first
    if data__first_name == contact_first_name
      contacts[key][:email] = info[0]
      contacts[key][:address] = info[1]
      contacts[key][:phone] = info[2]
    end
  end
end

p "Contacts are #{contacts}"
# number 13
p "Joes email is #{contacts["Joe Smith"][:email]} and sally's phone number is #{contacts["Sally Johnson"][:phone]}"

#14 already did that first
