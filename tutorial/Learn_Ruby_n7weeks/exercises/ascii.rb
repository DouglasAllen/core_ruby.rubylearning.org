characters = []
(0..127).each { |b| characters <<  b.chr }
puts "An easy ASCII lookup"
puts "Enter the decimal value for the ASCII character."
decimal = gets.chomp.to_i
puts characters[decimal] 

