def prime?(integer)
  array = (2..integer-1).to_a 
  if integer < 2 
    false 
  else 
    array.all? do |n|
      integer % n != 0 
    end 
  end 
end 
