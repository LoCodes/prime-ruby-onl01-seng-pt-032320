# Add  code here!





def prime? (num)# Add  code here!
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor !=0
    end
  end
end
puts prime?(105557)
