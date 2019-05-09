def prime?(int)
  if int <= 1 
    false
  else
  (2..int-1).each do |x|
    if (int%x) == 0
      false
  end
  true
end