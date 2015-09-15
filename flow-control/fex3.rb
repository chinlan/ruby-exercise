puts "Give a number between 0 and 100."
num = gets.chomp.to_i

if num <= 50 && num >= 0
	puts "#{num} is between 0 and 50"
elsif num <= 100
	puts "#{num} is between 50 and 100"
else
	puts "#{num} is above 100"
end

