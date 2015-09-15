def allcap (string)
	if string.length > 10
		string.upcase
	else
		string
	end
end

puts allcap("Hello World!")
puts allcap("cat")