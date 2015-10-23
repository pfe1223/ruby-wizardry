class Monkey
	@@number_of_monkeys = 0
	
	def initialize
		@@number_of_monkeys += 1
	end
	
	def self.number_of_monkeys
		@@number_of_monkeys
	end
end