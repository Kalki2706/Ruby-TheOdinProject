options = ['rock', 'paper', 'scissors']
computer_score = 0
player_score = 0

while true

    puts <<TEXT 
Enter a number between these choices
1 - rock
2 - paper
3 - scissors
9 - quit game
TEXT
    
    number = gets.to_i

    random_number = rand(1..3)

    if number == 9
        puts "You quit"
        exit
    end

    if ![1, 2, 3, 9].include?(number)
        puts "Invalid option"
        redo
    end

    computer = options[random_number - 1]
    player = options[number - 1]


    puts "Computer chose #{computer}, you chose #{player}"

    if number == random_number
        puts "Tie, next throw"
        redo
    end

    if number == 1 and random_number == 2
        puts "Paper covers rock, you loose"
        puts "Computers score #{computer_score = computer_score + 1}, Your score #{player_score}"
        
    elsif number == 2 and random_number == 1
        puts "Paper covers rock, you win"
        puts "Computers score #{computer_score}, Player score #{player_score = player_score + 1}"
        
    elsif number == 2 and random_number == 3
        puts "Scissors cut paper, you loose"
        puts "Computers score #{computer_score = computer_score + 1}, Player score #{player_score}"

    elsif number == 3 and random_number == 2
        puts "Scissors cut paper, you win"
        puts "Computers score #{computer_score}, Player score #{player_score = player_score + 1}"
        
    elsif number == 3 and random_number == 1
        puts "Rock blunts scissors, you loose"
        puts "Computers score #{computer_score = computer_score + 1}, Player score #{player_score}"
        
    elsif number == 1 and random_number == 3
        puts "Rock blunts scissors, you win"
        puts "Computers score #{computer_score}, Player score #{player_score = player_score + 1}"
        
    end

    if player_score == 5
        puts "User won!"
    elsif computer_score == 5
        puts "Computer won!"
        exit
    end
end
