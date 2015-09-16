

# Refined Grandma Program

# Get a random year from 1930-1950

def get_year
    year = rand(21) + 1930
    return year
end

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
    elsif answer == answer.upcase && answer != 'BYE'
        year = get_year
        puts 'NO, NOT SINCE ' + year.to_s + '!'
        puts ''
        answer = gets.chomp
        puts ''
    elsif answer == 'BYE'
        x += 1
        puts 'HUH?  WHAT DID YOU SAY?'
        puts ''
        answer = gets.chomp
        puts ''
    end
end    
