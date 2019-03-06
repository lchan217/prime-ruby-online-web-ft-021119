def prime?(integer)
  array = (1..integer-1).to_a 
  array.each do |num|
    if integer/num != 0 
      true 
    end 
  end 
end 