# Your code here
# For output purposes, use "puts" instead of "print" or "p"


def meal_choice(side1, side2, protein = "tofu")
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{side1} and #{side2}."
  return meal
end


meal_choice("broccoli", "macaroni")

meal_choice("broccoli", "macaroni", "roast beef")
