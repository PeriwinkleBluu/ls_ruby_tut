hash1 = {power: 9000, answer:42, cake: "yes"}
hash2 = {a: "charles", bee: "movie"}

p "Hash 1 and 2 start"
p hash1
p hash2
p "Hash 3 made using merge, then 1 and 2"
p hash3 = hash1.merge(hash2)
p hash1
p hash2
p "Hash 4 made using merge! then 1 and 2"
p hash4 = hash1.merge!(hash2)
p hash1
p hash2
p "hash1 replaced by the merged version hash 2 same"