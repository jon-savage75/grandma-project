

# Refined Grandma Program

# Start with Grandma's greeting

puts ''
puts ''
puts 'HELLO, DEAR!  THIS IS GRANDMA!'
puts 'HOW ARE YOU DOING?'
puts ''

answer = gets.chomp
puts ''

x = 0

while x < 2
    if answer != answer.upcase
        puts 'HUH?  SPEAK UP, SONNY!'
        puts ''
        answer = gets.chomp
        puts ''
        x = 0
    elsif answer == answer.upcase && answer != 'BYE'
        year = rand(21) + 1930
        puts 'NO, NOT SINCE ' + year.to_s + '!'
        puts ''
        answer = gets.chomp
        puts ''
        x = 0
    elsif answer == 'BYE'
        x += 1
        puts 'HUH?  WHAT DID YOU SAY?'
        puts ''
        answer = gets.chomp
        puts ''
    end
end    
