
def welcome
puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"

end

def get_user_input
  gets.chomp

end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
counter = 0
2.times do
  counter+=deal_card
end
display_card_total(counter)
return counter
end


def hit? (card_total)
  # code hit? here
  prompt_user
  if get_user_input == 'h'
    card_total += deal_card
  end
    card_total
end

def invalid_command
  # code invalid_command here
  puts "invalid_command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
welcome
  display_card_total(initial_round)
first_cards = hit?(initial_round)
while first_cards <21
    hit?(initial_round)

  end #
end

def plus_two(num)
  num + 2
    num
  binding.pry
   end
  
