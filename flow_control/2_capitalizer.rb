def long_capitalizer(string)
  if string.length>10
    string.upcase
  else
    string
  end
end


puts long_capitalizer("short")
puts long_capitalizer("thisonesnotsoshort")