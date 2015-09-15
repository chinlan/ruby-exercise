class MyCar
def initialize(year,color,model)
		@year = year
		@color = color
		@model = model
		@current_speed = 0
	end

	def speed_up(num)
		@current_speed += num
		puts "You speed_up #{num}."
	end

	def brake(num)
		@current_speed -= num
		puts "You decelerate #{num}."
	end

	def current_speed
		puts "You are now #{@current_speed}."
	end

	def shut_down
		@current_speed = 0
		puts "Let's park!"
	end

	def to_s
		"my car is a #{self.color}, #{self.year}, #{@model}!"
	end
end