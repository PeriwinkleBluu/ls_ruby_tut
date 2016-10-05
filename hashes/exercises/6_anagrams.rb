words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

hash = {}

words.each do | word |
  k = word.chars.sort.join
  if hash.has_key?(k)
    hash[k].push(word)
  else
    hash[k]=[word]
  end
end


hash.each do |k, v|
  p v
end
