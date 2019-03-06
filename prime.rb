def prime?(integer)
  array = (2..integer-1).to_a 
  if integer < 2 
    false 
  else 
    array.each do |num|
    if integer % num != 0 
      return true 
    else 
      return false 
    end 
  end 
end
end 