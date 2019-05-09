def prime?(int)
  if int < 2
    false
  elsif int%2..(int-1)
    false
  else
    true
  end
end