def prime?(int)
  if int <= 1
    false
  end
  (2..int-1).each do |x|
    if number % x == 0
      false
    end
  true
end