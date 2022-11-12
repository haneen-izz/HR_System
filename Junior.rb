require_relative "Employee"
class Junior < Employee
	def initialize
		@position = "junior"
	end
	def job_description 
		puts "1.Handle daily tasks \n2.Update lead"
	end

	def benefit
		puts "1.Good salary \n2.Medical ensurance"
	end
end