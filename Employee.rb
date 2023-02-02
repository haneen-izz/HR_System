
require_relative "EmployeeModule"
class Employee 
	@f_name 
	@l_name 
	@age
	@salary 
	@address
	@position
	include EmployeeModule
	attr_accessor :f_name , :l_name , :age , :salary , :address ,:position
	def initialize 

	end
	def id 
		@id = sprintf("%20.10f", Time.now).delete('.').to_i.to_s(36)
	end
	def job_description 
	end

	def benefit

	end
	def to_s
		puts f_name
		puts l_name
		puts age
		puts salary
		puts address
		puts position

	end
end