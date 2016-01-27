#Instructions
#Create a game that plays until the user wants to stop
#Have a player select an item (rock, paper, or scissors)
#Have the computer select a random item
#Use branching to determine who wins


#Rules
#Rock beats scissors
#Paper beats rock
#Scissors beats paper


####################################################################


#Create variables

availChoices = ['rock','paper','scissors']

userChoice = ""

computerChoice = ""

continue = "yes"

winner = ""

#User welcome
puts "Hello, and welcome to the Rock, Paper, Scissors game."

#start loop

loop do
	#Ask the user for their choice
	
	puts "Please enter your choice of rock, paper, or scissors: "

	userChoice = gets.chomp

	#Initialize the computer's choice

	 computerChoice = availChoices.sample

	#Determine winner

	if (userChoice == "rock")
		if (computerChoice == "rock")
			puts "The computer chose #{computerChoice}"
			winner = "no one. It's a tie!"
		elsif (computerChoice == "scissors")
			puts "The computer chose #{computerChoice}"
			winner = "you!"
		else
			puts "The computer chose #{computerChoice}"
			winner = "computer. Sorry..."
		end
			
		puts "You chose #{userChoice}"
	elsif (userChoice == "paper")
		if (computerChoice == "paper")
			puts "cThe computer chose#{computerChoice}"
			winner = "no one. It's a tie!"
		elsif (computerChoice == "rock")
			puts "The computer chose #{computerChoice}"
			winner = "you!"
		else
			puts "The computer chose #{computerChoice}"
			winner = "computer. Sorry..."
		end
		puts "You chose #{userChoice}"
	else
		if (computerChoice == "scissors")
			puts "The computer chose #{computerChoice}"
			winner = "no one. It's a tie!"
		elsif (computerChoice == "paper")
			puts "The computer chose #{computerChoice}"
			winner = "you!"
		else
			puts "The computer chose #{computerChoice}"
			winner = "computer. Sorry..."			
		end
		puts "You chose #{userChoice}"
	end


	#Print resulting winner

	puts "The winner is #{winner}"


	#Ask the user to play again

	puts "Would you like to play again? Yes or no?"

	continue = gets.chomp

	if (continue != "yes")
		break
	end


end #end loop