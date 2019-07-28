
#Define method call "meal_choice" that has three parameters: two required veggies and one optional meat

def meal_choice(veg1, veg2, protein)
  #Make "protein" optional, with default set to "meat"
  if protein = nil
    puts "meat"

  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end  