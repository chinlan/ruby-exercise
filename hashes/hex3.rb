manga = {
	Naruto: "naruto",
	OnePiece: "luffy",
	AttackOnTitan: "Ellen" 
}

manga.each_key {|key| puts key}
manga.each_value {|value| puts value}
manga.each {|key,value| puts "The hero in #{key} is #{value}."}