

# $p1 = ' '
# $p2 = ' '
# $p3 = ' '
# $p4 = ' '
# $p5 = ' '
# $p6 = ' '
# $p7 = ' '
# $p8 = ' '
# $p9 = ' '

#lets define the main function (it's called at the bottom of the page)
def main_function
     puts "Welcome to Grace's Game Graci. A new spin on tic tac toe"
print_board
player1
print_board
player2
print_board
end 

#This is the frame for the game - I need to insert the P's into the spaces (I tried to physically put the p's in and this didn't work)
def print_board
    puts "||".insert(0,$a[1]).insert(2,$a[2]).insert(4,$a[3])
    puts "_ _ _"
    puts "||".insert(0,$a[4]).insert(2,$a[5]).insert(4,$a[6])
    puts "_ _ _"
    puts "||".insert(0,$a[7]).insert(2,$a[8]).insert(4,$a[9])
    puts " "
end   


$a= [0,' ',' ',' ',' ',' ',' ',' ',' ',' ']



#two players 1 & 2. Player 1 uses X. Player 2 uses O. Need to add this into the main function 
# gets.chomp tells me what the user has just typed into the computer
# gets.chomp.to_i tells me that the input will be an integer 

def player1
    print "Player1 please choose a space:"
    input = gets.chomp.to_i
    $a[input] = 'X'
end

def player2
    print "Player2 now it's your turn to choose a space"
        input = gets.chomp.to_i
    $a[input] = 'O'
end


main_function

# Next: I need to repeat player1 and player2's input. Get them have more chances than 1. 
# We need to define success. When does player1 win, when does player2 win, when is it a draw?
# We need to make sure the user can't type the same number twice - how to test for valid input





