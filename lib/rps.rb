def rps(string)
@computer_choice = ["rock", "paper", "scissors"].sample
@human_choice = string
if @computer_choice == @human_choice
  @result = "The result is a tie!"
elsif @human_choice == 'rock'
  if @computer_choice == 'scissors'
    @result = "You win!"
    $human_score += 1
  else
    @result =  "Computer wins!"
    $computer_score += 1
  end
elsif @human_choice == 'paper'
  if @computer_choice == 'rock'
    @result =  "You win!"
    $human_score += 1
  else
    @result = "Computer wins!"
    $computer_score += 1
  end
elsif @human_choice == 'scissors'
  if @computer_choice == 'paper'
    @result =  "You win!"
    $human_score += 1
  else
    @result = "Computer wins!"
    $computer_score += 1
  end
else
  @result = "Entry not valid. Please enter rock, paper or scissors!"
end
end