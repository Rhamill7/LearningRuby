number_hash = { "PI" => 3.14,
				"Golden" => 1.618,
				"e" => 2.718}
				
				
puts number_hash["PI"]

superheros = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheros["Clark Kent"]

superheros [ "barry Allen"] = "Flash"

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

superheros.update(superheroines)

puts "Has Key Lisa Morel : " + superheros.has_key?("Lisa Morel")
puts "Has Value Batman : " + superheros.has_value?("Batman")
puts "is Hash Empty : " + superheros.empty?.to_s
puts "Size of hash : " + superheros.size.to_s

superheros.delete("Barry Allen")

puts "Size of hash : " + superheros.size.to_s