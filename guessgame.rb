
  puts "HELLO! this is a guess game. you have five attempts for win!"
  puts"Good Luck"
  puts "------------------------------"
  puts "|           *TIPS*            |"
  puts "|         4 WORDS             |"
  puts "|    3 VOWELS, 1 CONSONANT    |"
  puts "|       IN THE TITLE          |"
  puts "------------------------------"


secrets_world = ['Ruby', 'Human', 'Apple', 'Car', 'House', 'Code']
worldpass = secrets_world.shuffle
secret_world = worldpass[1]

guess = ""
guess_count = 0
guess_limit = 5
out_of_guesses = false

while guess != secret_world and !out_of_guesses 
  if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp()
    guess_count += 1
    guess_limit = 5
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "Y O U L O S E !!"
else
  puts "Y O U W O N !!"
end
