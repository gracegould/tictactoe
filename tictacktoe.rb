

$p1 = ' '
$p2 = ' '
$p3 = ' '
$p4 = ' '
$p5 = ' '
$p6 = ' '
$p7 = ' '
$p8 = ' '
$p9 = ' '

#lets define the main function (it's called at the bottom of the page)
def main_function
print_board
end 

#This is the frame for the game - I need to insert the P's into the spaces (I tried to physically put the p's in and this didn't work)
def print_board
    puts "||".insert(0,$p1).insert(2,$p2).insert(4,$p3)
    puts "_ _ _"
    puts "||".insert(0,$p4).insert(2,$p5).insert(4,$p6)
    puts "_ _ _"
    puts "||".insert(0,$p7).insert(2,$p8).insert(4,$p9)
end


a= [$p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9]
 





main_function





