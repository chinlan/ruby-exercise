module Towable
	def can_tow?(pounds)
		pounds < 2000 ? true : false
	end
end

class Vehicle
	@@number_of_vehicles = 0

	def self.number_of_vehicles
		puts "This program has created #{@@number_of_vehicles} vehicles"
	end


	def self.gas_mileage(gallons,miles)
		puts "#{miles / gallons} miles per gallon of gas"
	end

	def age
       "Your #{self.model} is #{years_old} years old."
	end

	private

	def years_old
		Time.now.year-self.year.to_i
	end
end

class MyCar < Vehicle
	NUMBER_OF_DOORS = 4
	def initialize(year,color,model)
		@year = year
		@color = color
		@model = model
		@current_speed = 0
		@@number_of_vehicles += 1
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
end

class MyTruck < Vehicle
	NUMBER_OF_DOORS = 2
	include Towable
end

car = MyCar.new('1997', 'silver', 'chevey')
puts car.age