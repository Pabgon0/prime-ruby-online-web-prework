def prime?(int)
  if int < 2
    false
  end
  (2..int-1).each do |x|
    if (int%x) == 0
      false
    end
  end
  true
end