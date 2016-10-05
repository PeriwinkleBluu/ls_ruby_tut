person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.each_key{|key| p key}

person.each_value{|value| p value}

person.each{ |k, v| puts "the key is #{k} and the value is #{v}" }