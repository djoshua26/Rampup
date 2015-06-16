def answer
    answer = rand(100)

    number_guesses = 5

    while number_guesses >0

        puts "I have chosen a random number. See if you can guess it!
        What is your guess?"

        guess = gets.chomp

        if guess == answer     
        puts "Congratulations! You got it!"
        break

        elsif 
            number_guesses-=1
        puts "No. You have #{number_guesses} left."

        else 
        puts "Game over."

        end

    end

end

answer