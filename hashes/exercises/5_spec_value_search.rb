person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p "Does it have the key Bob?"
p person.has_key?(:Bob)
p "Does it have the key name?"
p person.has_key?(:name)