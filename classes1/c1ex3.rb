class MyCar
	attr_accessor :color
	attr_reader :year


def spray_paint(color)
	self.color = color
	puts "Your new #{color} paint job looks great!"
	end
end

