require_relative "Employee"
class Manager < Employee
	def initialize
		@position = "manager"
	end
	def task 
		puts "1.Handles Mangement tasks \n2.Board meeting \n3.Updated owner"
	end

	def benefit
		puts "1.High salary \n2.High raise \n3.Premuim medical ensurance"
	end
end