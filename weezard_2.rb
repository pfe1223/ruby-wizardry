class Weezard
	def initialize(name, power='Flight'
		@name = name
		@power = power
		@spells = 5
	end
	
	def cast_spell(name)
		if @spells > 0
			@spells -= 1
			puts "Cast #{name}! Spells left: #{@spells}."
		else
			puts "No more spells."
		end
	end
end