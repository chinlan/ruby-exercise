
def evaluate(num)
case 
when num < 0
	puts "Oops! No negative number!"
when num <= 50
	puts "#{num} is between 0 and 50"
when num <= 100
	puts "#{num} is between 51 and 100"
else
	puts "#{num} is above 100"
end
end

def evaluate2(num)
if num < 0
	puts "Oops! No negative number!"
elsif num <= 50
	puts "#{num} is between 0 and 50"
elsif num <= 100
	puts "#{num} is between 51 and 100"
else
	puts "#{num} is above 100"
end
end

puts evaluate(56)
puts evaluate2(111)