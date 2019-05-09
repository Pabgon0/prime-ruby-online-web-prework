def prime?(int)
  if int <= 1
    false
  else int%2..(int-1)
    true
  end
end