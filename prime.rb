def prime?(int)
  if int <= 1
    false
  else
    x = (2...int)
      if x % int == 0
      false
      end
  end
  true
end