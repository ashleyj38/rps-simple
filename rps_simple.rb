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


#start loop

loop do
	#Ask the user for their choice
	puts "Hello, and welcome to the Rock, Paper, Scissors game."
	puts "Please enter your choice of rock, paper, or scissors: "

	userChoice = gets.chomp

	#Initialize the computer's choice

	 computerChoice = availChoices.sample

	#Determine winner

	if (userChoice == "rock")
		if (computerChoice == "rock")
			puts "computerChoice is #{computerChoice}"
		elsif (computerChoice == "scissors")
			puts "computerChoice is #{computerChoice}"
		else
			puts "computerChoice is #{computerChoice}"
		end
			
		puts "userChoice is #{userChoice}"
	elsif (userChoice == "paper")
		if (computerChoice == "paper")
			puts "computerChoice is #{computerChoice}"
		elsif (computerChoice == "rock")
			puts "computerChoice is #{computerChoice}"
		else
			puts "computerChoice is #{computerChoice}"
		end
		puts "userChoice is #{userChoice}"
	else
		if (computerChoice == "scissors")
			puts "computerChoice is #{computerChoice}"
		elsif (computerChoice == "paper")
			puts "computerChoice is #{computerChoice}"
		else
			puts "computerChoice is #{computerChoice}"			
		end
		puts "userChoice is #{userChoice}"
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