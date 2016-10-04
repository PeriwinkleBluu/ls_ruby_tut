def rec_down(start)
  if start <= 0
    puts start
  else
  puts start
  rec_down(start-1)
  end
end

rec_down(100)