def prime?(integer)
  array = (1..integer-1).to_a 
  array.each do |num|
    if integer % num != 0 
      return true 
    else 
      return false 
    end 
  end 
end 