def welcome
  puts "Hello! Welcometo the dark side!!"
  # puts out a welcome message here!
end

def get_character_from_user
  puts "please enter a character name"
  character_name = gets.chomp

  user_input = character_name.downcase

  return user_input
  # use gets to capture the user's input. This method should return that input, downcased.
end
