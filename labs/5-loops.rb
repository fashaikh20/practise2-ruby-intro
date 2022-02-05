# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# for number in ranks
#     puts "the denomination of card is #{number}"
# end
# for type in suits
#     puts "the card suit is #{type}"
#    end 

   for rank in ranks
    for suit in suits
      puts "#{rank} of #{suit}"
    end
  end
