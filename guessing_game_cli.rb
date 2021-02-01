# Code your solution here!
 
def get_random
    rand(5) + 1
end
 
def user_guess
    puts "Enter a number between 1 and 6!"
    gets.chomp
end    
 
def run_guessing_game
    random = get_random
    guess = user_guess.to_i
    if guess == random
        puts "You guessed the correct number!"
    elsif guess == "exit"
        puts "Goodbye!"    
    else
        puts "Sorry, the computer guessed #{random}"    
    end 
end

run_guessing_game
