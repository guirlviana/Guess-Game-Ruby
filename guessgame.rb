
  puts "HELLO! this is a guess game. you have five attempts for win!"
  puts"Good Luck"
  puts "------------------------------"
  puts "|           *TIPS*            |"
  puts "|         4 WORDS             |"
  puts "|    3 VOWELS, 1 CONSONANT    |"
  puts "|       IN THE TITLE          |"
  puts "------------------------------"



secret_world = "Ruby"
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
